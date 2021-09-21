# set up 

I recorded the process of building the environment for this class in detail. My OS is Ubuntu 20.04. The course materilas all under ```material/```.

```
./HW0/material
├── aquila_mpd_build.zip    <=== some tcl srcipt written by professor
├── aquila_sw.tgz           <=== homework sw code
├── mpd21_1_RISCV_ISA.pdf   <=== about RISC-V 
└── mpd21_HW0_Simulation of a HW-SW Platform.pdf <=== HW0 spec
```

## HW platform

1. download installer for Linux in: [Here](https://www.xilinx.com/support/download.html), you should have an account before downloading.
2. You will see ```Xilinx_Unified_2021.1_0610_2318_Lin64.bin``` after downloading, which is the installer we need.
3. ```chmod +x Xilinx_Unified_2021.1_0610_2318_Lin64.bin```
4. ```sudo ./Xilinx_Unified_2021.1_0610_2318_Lin64.bin``` and start downloading.
5. Follow ```Vivado Installation Guide``` part in ```mpd21_HW0_Simulation of a HW-SW Platform.pdf``` file. I also recommend you to set up "path" at ```/home/<USERNAME>/Xilinx``` after downloading step. The default path is ```/tools/Xilinx``` which is not convenient.
6. Install Arty Board Definitions, first go to [DownGit](https://downgit.github.io/#/home?url=https:%2F%2Fgithub.com%2FDigilent%2Fvivado-boards%2Ftree%2Fmaster%2Fnew%2Fboard_files%2Farty-a7-35) and paste: ```https://github.com/Digilent/vivado-boards/tree/master/new/board_files/arty-a7-35``` and click on Download.
7. ```$ unzip arty-a7-35.zip```
8. ```$ cd Xilinx/Vivado/2021.1/data/xhub/boards/XilinxBoardStore/boards```
9. ```$ sudo mkdir Digilent```
10. ```$ sudo cp -r ~/arty-a7-35/* . ```
11. download ```aquila_mpd_build.zip``` and unzip.
12. ```$ ~/Xilinx/Vivado/2021.1/bin/vivado -mode batch -source build.tcl```, then generate folder ```aquila_mpd``` in same folder. There should exist a file called ```aquila_mpd.xpr``` under ```aquila_mpd```.
13. open workspace! ```$ ~/Xilinx/Vivado/2021.1/bin/vivado ~/aquila_mpd_build/aquila_mpd/aquila_mpd.xpr```
14. (optional) Using ```alias``` or write to ```~/.bashrc``` to use short command to open workspace!

    ```
    $ alias vivado2021="~/Xilinx/Vivado/2021.1/bin/vivado ~/aquila_mpd_build/aquila_mpd/aquila_mpd.xpr"
    ```

## SW platform

ref to ```sw.sh```. If you encounter some issues when execute ```echo "export PATH=$PATH:/opt/riscv/bin" >> ~/.bashrc \
    && source ~/.bashrc```, you can execute by yourself. It is important to check whether ```/opt/riscv/bin``` exist in ```$PATH``` or not.