#!/usr/bin/env bash

# NOTE: we have the DTB for nora, but in downstream DTS
# we see that these come from msm8917-jeter-common.dtsi
OPTIONS=()
PANELS=(
	[tianma_570_hd_video_v0]="motorola,jeter-570-tianma"
	[tianma_571_hd_video_v0]="motorola,jeter-571-tianma"
	[djn_570_hd_video_v0]="motorola,jeter-570-djn"
	[djn_571_hd_video_v0]="motorola,jeter-571-djn"
	[wistron_570_hd_video_v0]="motorola,jeter-570-wistron"
)
