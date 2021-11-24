# mpd21

【110上】1164微處理機系統原理與實作 Microprocessor Systems: Principles and Implementation

## issues

1. Vivado cannot detect hardware after ```auto connect```
    1. 換板子跟線, 因為實驗室內的線大部分時候都被重物壓著^^, 裡面不知道有多少條是爛的, 阿 FPDGA 也有遇過是爛的^^, 換過五條還不行再考慮下面解法
    2. 也許沒裝到 JTAG, 補裝後 reboot (Vivado path 根據你安裝路徑) (再不行這個也裝裝看```$ ./install_digilent.sh```)
        ```
        $ cd Xilinx/Vivado/2021.1/data/xicom/cable_drivers/lin64/install_script/install_drivers 
        $ ./install_drivers
        $ reboot
        ```