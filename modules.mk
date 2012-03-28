mod_yabaic.la: mod_yabaic.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_yabaic.lo
DISTCLEAN_TARGETS = modules.mk
shared =  mod_yabaic.la
