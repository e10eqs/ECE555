setup:
	tcsh; \
	setenv PDK_DIR /cae/apps/data/asap7PDK-2022/asap7PDK_r1p7/; \
	source $PDK_DIR/cdslib/setup/setup_asap7.csh; \
	source set_pdk_path.csh; \
	icfb &
