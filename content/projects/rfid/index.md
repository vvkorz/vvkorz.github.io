---
type: post
date: 2020-03-20
tags: ["Side projects", "Raspberry Pi"]
description: RFID based attendance systems, build in times of COVID-19 isolation to track my working hours.  
title: Attendance system to track home office hours
---



Here is an attendance system that I build in times of [COVID-19](https://de.wikipedia.org/wiki/COVID-19) isolation in home office.
I needed a way to track my working hours. It uses Raspberry Pi, RFID antenna and my private Dropbox to save a csv with my hours.

The code can be found on the [github](https://github.com/vvkorz/rfid)

The work is inspired by [this](https://www.deviceplus.com/raspberry-pi/integrate-rfid-module-raspberry-pi/) post and [this](https://pimylifeup.com/raspberry-pi-rfid-rc522/) post.

# Requirements

- pandas
- [SPI-Py](https://github.com/lthiery/SPI-Py)
- [MFRC522-python](https://github.com/mxgxw/MFRC522-python)
