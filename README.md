# ESP32-Miner

The ESP32-Miner Board forms the Master Device which controls the [AVR-Miners](https://github.com/Duco-Miner/AVR-Miner) in the DUCO-Miner Rack. The [Common Miner Baseboard](https://github.com/Duco-Miner/Common-Miner-Baseboard) uses one or multiple ESP32-Miner Boards for Mining the Duino Coin.

These are the KiCAD Project files for the ESP32-Miner Board PCB.

Please feel free to modify the design files as per your requirements. Improvements are always appreciated !!!

---
### Preview:

1) PCB View 1:

![ESP32-Miner](https://github.com/Duco-Miner/ESP32-Miner/blob/d2294ad3ddb10a88800d787325a78426912363d1/IMAGES/ESP32-Miner-1.png)

2) PCB View 2:

![ESP32-Miner](https://github.com/Duco-Miner/ESP32-Miner/blob/d2294ad3ddb10a88800d787325a78426912363d1/IMAGES/ESP32-Miner-2.png)

3) PCB Front View:

![ESP32-Miner](https://github.com/Duco-Miner/ESP32-Miner/blob/d2294ad3ddb10a88800d787325a78426912363d1/IMAGES/ESP32-Miner-3.png)

4) PCB Back View:

![ESP32-Miner](https://github.com/Duco-Miner/ESP32-Miner/blob/d2294ad3ddb10a88800d787325a78426912363d1/IMAGES/ESP32-Miner-4.png)

---


### PCB Specifications:

- Layers: 2
- Size: 32mm x 32mm

---

### Components:

| Sr. No. | Component                               | Package | Quantity | Marking on PCB |
| :-----: | :-------------------------------------- | :-----: | :------: | :------------: |
|    1    | ESP32-WROOM-32D                         |    -    |    1     |       U2       |
|    2    | AMS1117-3.3                             | SOT-223 |    1     |       U1       |
|    3    | 3x6x2.5mm SMD Tactile Switch            |    -    |    2     |    SW1, SW2    |
|    4    | 10k Resistor                            |  0805   |    2     |    R9, R10     |
|    5    | 4.7k Resistor                           |  0805   |    4     | R5, R6, R7, R8 |
|    6    | 1k Resistor                             |  0805   |    2     |     R1, R2     |
|    7    | 0R Resistor                             |  0805   |    2     |     R3, R4     |
|    8    | BSS138 N-Channel MOSFET                 | SOT-23  |    2     |     Q1, Q2     |
|    9    | 1x5 2.5mm Pin Header Male - Right Angle |    -    |    1     |       J1       |
|   10    | 22uF 16V Capacitor                      |  1210   |    1     |       C1       |
|   11    | 10uF 16V Capacitor                      |  0805   |    1     |       C2       |
|   12    | 0.1uF 16V Capacitor                     |  0805   |    2     |     C3, C4     |
|   13    | LED (Red Color)                         |  0805   |    1     |       D1       |
|   14    | LED (Blue Color)                        |  0805   |    1     |       D2       |

---

### Program/Code:

Please find the Code to be uploaded to ESP32 Miner here: [https://github.com/Duco-Miner/ESP32-Miner-Code](https://github.com/Duco-Miner/ESP32-Miner-Code)

---

### Additional Links:

- Check out the awesome Duino Coin Project at: [https://duinocoin.com](https://duinocoin.com)
- Duino Coin Wallet: [https://wallet.duinocoin.com](https://wallet.duinocoin.com)
