
## Overview

This project implements audio recording and playback functionality on the Xilinx Zynq 7000 platform using Linux. The design utilizes an I2S transmitter and receiver, along with an audio formatter, to facilitate high-quality audio processing. The hardware components include the INMP441 microphone for audio input and the MAX98357A amplifier for audio output.

## Components Used

-   **Microphone**: INMP441
    
    -   A high-performance, low-power MEMS microphone with a digital I2S interface, suitable for capturing high-quality audio.
    
-   **Amplifier**: MAX98357A
    
    -   A powerful I2S amplifier module capable of driving speakers with up to 3 watts output.
    

## Block Design

The block design consists of the following components:

-   **I2S Transmitter**: Responsible for sending audio data from the FPGA to the MAX98357A amplifier.
-   **I2S Receiver**: Captures audio data from the INMP441 microphone and sends it to the FPGA for processing.
-   **Audio Formatter**: Formats the audio data appropriately for transmission and reception.

## Project Setup

## Hardware Connections

1.  **INMP441 Microphone**:
    
    -   Connect the microphone's SD pin to the I2S data input of the FPGA.
    -   Connect the SCK (Serial Clock) pin to the corresponding clock pin on the FPGA.
    -   Connect the WS (Word Select) pin to the appropriate word select pin on the FPGA.
    
2.  **MAX98357A Amplifier**:
    
    -   Connect the amplifier's DIN (Data In) pin to the I2S data output of the FPGA.
    -   Connect SCK and WS pins similarly as done with the microphone.
    

## Software Requirements

-   Xilinx Vivado for hardware design and synthesis.
-   Linux environment on Zynq 7000 for running audio processing applications.
