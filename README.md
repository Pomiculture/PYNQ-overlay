# PYNQ-overlay
PYNQ overlay to accelerate some Python functions.

This project aims at accelerating Python functions from the [OpenCV library](https://opencv.org/ "OpenCV") using [PYNQ](http://www.pynq.io/ "PYNQ"). We implemented the [threshold function](https://docs.opencv.org/master/d7/d1b/group__imgproc__misc.html#gae8a4a146d1ca78c626a53577199e9c57 "threshold") with binary mode, which sets the values of the input array to a predefined value if its intensity exceed a certain threshold, otherwise sets it to zero. The [erode function](https://docs.opencv.org/4.5.2/d4/d86/group__imgproc__filter.html#gaeb1e0c1033e3f6b891a25d0511362aeb "erode") is a work in progress.

The main goal of this project are :
- Develop a custom IP block to compute a function;
- Manipulate large arrays using the DMA;
- Integrate the IP block into an overlay for a specific target platform;
- Develop a driver to run the accelerated function;

### Table of contents
* [1) Context](#context)
* [2) Requirements](#requirements)
* [3) Content](#content)
  * [3.1) Create the custom IP block](#create)
  * [3.2) Integrate the custom IP block to the overlay](#integrate)
* [4) Running the App](#app)
* [5) Results](#results)
* [6) Using PYNQ peripherals](#peripherals)
* [7) Axes of improvement](#improvement)

---
<div id='context'/>

## 1) Context
PYNQ (Python Productivity for Zynq) is an open-source project from Xilinx® that allows the use of Python language and libraries through [Jupyter Notebook](https://jupyter.org/ "Jupyter").
We use the compliant [PYNQ-Z2 board](https://www.tul.com.tw/productspynq-z2.html "PYNQ-Z2"). 
It contains a Programmable logic equivalent to Artix-7 [FPGA (Field-Programmable Gate Array)](https://www.xilinx.com/products/silicon-devices/fpga/what-is-an-fpga.html "FPGA") that we are going to configure.

As defined in the [PYNQ documentation](https://pynq.readthedocs.io/en/v2.6.1/pynq_overlays.html "PYNQ overlays"), "overlays, or hardware libraries, are programmable FPGA designs that extend the user application from the Processing System of the Zynq into the Programmable Logic. They can be used to accelerate a software application [...]. An FPGA overlay is a virtual reconfigurable architecture that overlays on top of the physical FPGA configurable fabric".

This [tutorial](https://www.youtube.com/watch?v=Dupyek4NUoI "How to make a custom PYNQ overlay") explains how to develop your own overlay with [Vivado](https://www.xilinx.com/support/university/vivado.html "Vivado") and PYNQ. This [documentation page](https://pynq.readthedocs.io/en/v2.6.1/overlay_design_methodology/overlay_tutorial.html "PYNQ overlay tutorial") may help.

---
<div id='requirements'/>

## 2) Requirements
List of requirements for this project :
- [PYNQ v2.6.1](https://pynq.readthedocs.io/en/v2.6.1/ "PYNQ Doc")
- [PYNQ-Z2 board](https://www.tul.com.tw/productspynq-z2.html "PYNQ-Z2")
- [Vivado Design Suite - HLx Editions - 2019.2](https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/vivado-design-tools/archive.html "Vivado HLx")

![PYNQ-Z2](DOCS/Images/DFRobot_PYNQ-Z2_BL.png)

Actions :
- Setup the PYNQ-Z2 board by following this [guide](https://pynq.readthedocs.io/en/v2.6.1/getting_started/pynq_z2_setup.html "Setup card"). The boot files are located [here](http://www.pynq.io/board.html "Flash card").
- Install on Vivado the [Vivado board files for PYNQ-Z2](https://pynq.readthedocs.io/en/v2.3/overlay_design_methodology/board_settings.html#vivado-board-files "Board files"). In case the link is broken, try [this one](https://www.tul.com.tw/productspynq-z2.html "PYNQ-Z2 TUL"). You may need to use [Win32 Disk Imager](https://win32diskimager.download/ "Win321Disk Imager"), [Putty](https://www.putty.org/ "Putty") and a micro SD to SD adapter.

---
<div id='content'/>

## 3) Content
In the [Jupyter notebook](/src/notebook "Notebook") that corresponds to our application, we first call the OpenCV function for thresholding. Then, we implemented a remake to do the same thing but without calling the library.

Our goal is to configure an overlay that contains a custom IP block that accelerates this function. We call this overlay in the notebook. The Vivado files for the custom IP block can be found [here](https://github.com/Pomiculture/PYNQ-overlay/tree/main/design/vivado_hls "IP block"), and the ones for the whole overlay [here](https://github.com/Pomiculture/PYNQ-overlay/tree/main/design/vivado_rtl "Overlay"). 

We had to follow these steps to turn the Python code into a kernel code :
- Identify the function to accelerate ('threshold' in our case);
- Convert the code to a Python function that doesn't call any library;
- Convert this raw Python function to C++ (check the program [here](src/C%2B%2B%20codes "C++ codes"));
- [Adapt the C++ code to the target board](https://www.xilinx.com/html_docs/xilinx2020_1/hls-guidance/qoa1585574520885.html "Vitis HLS Messaging") (check the program [here](design/vivado_hls/binary_threshold.cpp "Kernel code"));

The Zynq-7000 device is referenced by the code xc7z020clg400-1.

The following steps describe how to create and use the overlay :
- Sythesize the custom [IP block](https://www.xilinx.com/products/intellectual-property.html "IP") from the kernel code and export the [RTL (Register-Transfer Language)](https://www.geeksforgeeks.org/register-transfer-language-rtl/ "RTL") as a [Vivado IP](design/vivado_hls "Vivado HLS");
- Integrate the custom IP block in a [PYNQ-Z2 overlay](design/vivado_rtl "Vivado RTL");
- Export the block design (check the files [here](src/overlay "Overlay files"));
- Call the overlay in the notebook;
- Develop a Python Driver class to easily interact with the overlay.

<div id='create'/>

### 3.1) Create the custom IP block
This tutorial video shows how to create the custom IP block. Click on the thumbnail to play the video. You may have to download the video.

[<img src="DOCS/Images/play_video.jpg" width="30%">](DOCS/Videos/Vivado_HLS.mp4)

<div id='integrate'/>

### 3.2) Integrate the custom IP block to the overlay
The overlay is composed of three main IP blocks :
- [ZYNQ Processing system](https://www.xilinx.com/products/intellectual-property/processing_system7.html "ZYNQ processing system")
- [AXI Direct Memory. Access (AXI DMA)](https://www.xilinx.com/products/intellectual-property/axi_dma.html "AXI DMA")
- [Our custom IP block](design/vivado_hls "Vivado HLS")

This tutorial video shows how to integrate the custom IP block to the PYNQ-Z2 overlay. Click on the thumbnail to play the video. You may have to download the video.

[<img src="DOCS/Images/play_video.jpg" width="30%">](DOCS/Videos/Vivado_RTL.mp4)

Here is the final block design :
![Overlay](DOCS/Images/block_design.PNG)

It contains a hierarchy ('threshold') for our custom IP block :
![Hierarchy](DOCS/Images/hierarchy.PNG)

Before calling the threshold function, we need to preprocess the image to convert it to grayscale, and then to an array, and finally flatten it and get its length.
The postprocessing part reshapes the output data and converts it to an image.

---
<div id='app'/>

## 4) Running the App
Once the PYNQ-Z2 card is setup, connect to the Jupyter notebook through the network. Connect the PYNQ-Z2 to Ethernet, and connect the HDMI-in port to a machine through an HDMI cable.

In our case :
- URL address : 10.104.210.46:9090
- Login/password : xilinx/xilinx

You just have to **[download the archive of the notebook project](jupyter_files.zip "Archive")** and place it in your own Jupyter space.

---
<div id='results'/>

## 5) Results
For now, only the threshold function of binary type is implemented. 

- Input image :

![Input](DOCS/Images/input.jpeg)

- Output image :

![Output](DOCS/Images/output.jpg)

Let's compare the overlay performances to the original OpenCV function and the Python function remake, using the same input image and parameters. We study the duration across 5 runs.


| OpenCV  | Remake     | Overlay   |
|:---:    | :---:      | :---:     | 
| 5.5 ms  | 37146.5 ms | 2846.7 ms |
| 6.4 ms  | 37387.0 ms | 2901.8 ms |
| 5.5 ms  | 36541.3 ms | 2890.1 ms |
| 6.9 ms  | 37202.1 ms | 2881.7 ms |
| 6.8 ms  | 37069.5 ms | 2887.6 ms |

The average durations after this test are the following :
| OpenCV    | Remake         | Overlay       |
|:---:      | :---:          | :---:         | 
|**6.2 ms** | **37069.3 ms** | **2881.6 ms** |

We can deduce that in this test, the overlay function is almost 13 times faster than the remake function. However, it is still around 465 times slower than the original OpenCV implementation. This result was expected given that OpenCV is an optimized library. 

Furthermore, we obtain the same output data for the three functions, which emans that the results are accurate. To check it, we computed the mean value of the absolute difference between the output arrays, two by two.

---
<div id='peripherals'/>

## 6) Using PYNQ peripherals
So as to explore the PYNQ field of possibilities, we replaced the part of loading an image from a folder by an input stream coming from the HDMI port. To do so, we connected the HDMI port to a computer opened on a webpage, and followed the [HDMI-in tutorial](https://pynq.readthedocs.io/en/v2.6.1/pynq_libraries/video.html "PYNQ video module"). We also worked with GPIO using the [RGB LED](https://pynq.readthedocs.io/en/v2.4/pynq_package/pynq.lib/pynq.lib.rgbled.html "PYNQ RGB LED module"), whose driver source code can be found [here](https://pynq.readthedocs.io/en/v1.3/_modules/pynq/board/rgbled.html "RGBLED source code").

---
<div id='improvement'/>

## 7) Axes of improvement
- Make changes to the kernel code of the kernel code of the threshold function to further reduce the execution time;
- Improve the design of the Python driver class;
- Make the threshold function more customizable by allowing the choice of the [thresholding technique](https://docs.opencv.org/4.5.2/d7/d1b/group__imgproc__misc.html#gaa9e58d2860d4afa658ef70a9b1115576 "Threshold types"); 
- Implement the IP block of the erode function;
- Combine the custom IP blocks with the RGB LED and the HDMI in a same overlay to avoid switching between them. Either start from the whole [PYNQ-Z2 base overlay](https://github.com/Xilinx/PYNQ/tree/master/boards/Pynq-Z2/base "PYNQ-Z2 Base Overlay"), adding the custom IP, or start from zero. This [tutorial](https://discuss.pynq.io/t/tutorial-rebuilding-the-pynq-base-overlay-pynq-v2-6/1993 "Rebuilding the base overlay") may help;
- Configure the HDMI-out peripheral to display the results on an external screen;
- Apply the function continuously on a video stream.
