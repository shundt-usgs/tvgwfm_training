:: Delete files from last run
del mf6-tv_hist-pumping-irr.wel /f
del mf6-tv_hist-pumping-semi.wel /f
del mf6-tv_hist-hk1.ref /f
del mf6-tv_hist-hk2.ref /f
del mf6-tv_hist-hk3.ref /f
del mf6-tv_hist-hk4.ref /f
del mf6-tv_hist-hk5.ref /f
del mf6-tv_hist-hk6.ref /f
del mf6-tv_hist-ss1.ref /f
del mf6-tv_hist-ss2.ref /f
del mf6-tv_hist-ss3.ref /f
del mf6-tv_hist-ss4.ref /f
del mf6-tv_hist-ss5.ref /f
del mf6-tv_hist-ss6.ref /f
del mf6-tv_hist-vk1.ref /f
del mf6-tv_hist-vk2.ref /f
del mf6-tv_hist-vk3.ref /f
del mf6-tv_hist-vk4.ref /f
del mf6-tv_hist-vk5.ref /f
del mf6-tv_hist-vk6.ref /f
del mf6-tv_hist-canal_leakage_rates-a-canal_dist.ts /f
del mf6-tv_hist-canal_leakage_rates-b-area_dist.ts /f
del mf6-tv_hist-infiltration_rates-irr.ts /f
del mf6-tv_hist-pumping_rates-irr.ts /f
del mf6-tv_hist-infiltration_rates-semi.ts /f
del mf6-tv_hist-pumping_rates-semi.ts /f
:: Pilot point routines
fac2real < utils-fac2real-hk1.in
fac2real < utils-fac2real-hk2.in
fac2real < utils-fac2real-hk3.in
fac2real < utils-fac2real-hk4.in
fac2real < utils-fac2real-hk5.in
fac2real < utils-fac2real-hk6.in
fac2real < utils-fac2real-ss1.in
fac2real < utils-fac2real-ss2.in
fac2real < utils-fac2real-ss3.in
fac2real < utils-fac2real-ss4.in
fac2real < utils-fac2real-ss5.in
fac2real < utils-fac2real-ss6.in
fac2real < utils-fac2real-vk1.in
fac2real < utils-fac2real-vk2.in
fac2real < utils-fac2real-vk3.in
fac2real < utils-fac2real-vk4.in
fac2real < utils-fac2real-vk5.in
fac2real < utils-fac2real-vk6.in
:: Pumping allocation utility
util_cell_pumping_layer_alloc tv_hist 6
tempchek mf6-tv_hist-pumping-irr.wel.tpl mf6-tv_hist-pumping-irr.wel utils-tempchek-pumping_multipliers-irr.dat
tempchek mf6-tv_hist-pumping-semi.wel.tpl mf6-tv_hist-pumping-semi.wel utils-tempchek-pumping_multipliers-semi.dat
:: Irrigated lands processing (pumping, leakage, infiltration)
util_irr_lands tv_hist
:: Simulation model
mf6
:: Custom postprocessing utilities
util_make_node_to_bore
:: PEST postprocessing utilities
mf6mod2obs < utils-mf6mod2obs-tv_hist.in
obs2obs utils-obs2obs-tv_hist-vert_head_diff.in sim_equiv-tv_hist-vert_head_diff.out
obs2obs utils-obs2obs-tv_hist-temporal_head_diff.in sim_equiv-tv_hist-temporal_head_diff.out
obs2obs utils-obs2obs-tv_hist-temporal_lowell_diff.in sim_equiv-tv_hist-temporal_lowell_diff.out
obs2obs utils-obs2obs-tv_hist-temporal_drain_diff.in sim_equiv-tv_hist-temporal_drain_diff.out
obs2obs utils-obs2obs-tv_hist-riv_and_drn_seepage.in sim_equiv-tv_hist-riv_and_drn_seepage.out