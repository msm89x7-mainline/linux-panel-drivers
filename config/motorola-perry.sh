#!/usr/bin/env bash

# Motorola Moto E4 (perry / XT1765). Multi-panel:
# - Tianma 499v1 (common)
# - Ofilm 499v0 (confirmed on XT1765 ZY224TB8KZ via lk2nd
#   qcom,mdss_dsi_mot_ofilm_499_720p_video_v0 + first-light on glass)
OPTIONS=()
PANELS=(
	[tianma_499_720p_video_v1]="motorola,perry-499v1-tianma"
	[ofilm_499_720p_video_v0]="motorola,perry-499v0-ofilm"
)
