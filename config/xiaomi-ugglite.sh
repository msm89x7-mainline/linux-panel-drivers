#!/usr/bin/env bash

OPTIONS=(-r vddio -r avee -r avdd --backlight-gpio --dcs-no-get-brightness)
PANELS=(
	[hx_otm1901a_720p_video]="xiaomi,ugglite-otm1901a-hx"
	[sc_ili9881c_720p_video]="xiaomi,ugglite-ili9881c-sc"
	[tm_otm1901a_720p_video]="xiaomi,ugglite-otm1901a-tm"
)
