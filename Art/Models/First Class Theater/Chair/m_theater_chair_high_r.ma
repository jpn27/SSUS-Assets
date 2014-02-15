//Maya ASCII 2014 scene
//Name: m_theater_chair_high_r.ma
//Last modified: Fri, Jan 31, 2014 07:59:10 PM
//Codeset: 1252
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.9 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "SPROJ_Theater_Chairs:group31";
	setAttr ".t" -type "double3" 0 6.6040018116479384 0 ;
	setAttr ".rp" -type "double3" -48.789933846016744 -0.016850471496582031 93.890195219484099 ;
	setAttr ".sp" -type "double3" -48.789933846016744 -0.016850471496582031 93.890195219484099 ;
createNode transform -n "SPROJ_Theater_Chairs:group24" -p "SPROJ_Theater_Chairs:group31";
	setAttr ".t" -type "double3" -39.501129621320203 0 96.318639698768692 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -7.9886644988927813 -0.016850471496582031 -2.7991374507809788 ;
	setAttr ".sp" -type "double3" -7.9886644988927813 -0.016850471496582031 2.7991374507809788 ;
	setAttr ".spt" -type "double3" 0 0 -5.5982749015619575 ;
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28.291820553661857 12.635463013320784 -23.571856217570801 ;
	setAttr ".r" -type "double3" -18.938352729564937 129.79999999998344 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 38.932177454432036;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.1086244689504383e-015 -1.3322676295501878e-015 -8.8817841970012523e-016 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -57.300452046009759 60.781185338636099 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 485.97713863674971;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "SPROJ_Theater_Chairs1:group16";
	setAttr ".t" -type "double3" 0 6.6040018116479384 0 ;
	setAttr ".rp" -type "double3" -78.138770488422338 -0.016850471496582031 -16.843179146725561 ;
	setAttr ".sp" -type "double3" -78.138770488422338 -0.016850471496582031 -16.843179146725561 ;
createNode transform -n "SPROJ_Theater_Chairs1:group1" -p "SPROJ_Theater_Chairs1:group16";
	setAttr ".t" -type "double3" -4.4149435475031709 0 12.244675166493376 ;
	setAttr ".r" -type "double3" 0 -15.84749420349835 0 ;
	setAttr ".rp" -type "double3" 1.1144660711288452 -0.016850471496582031 -9.143992081653046 ;
	setAttr ".sp" -type "double3" 1.1144660711288452 -0.016850471496582031 -9.143992081653046 ;
createNode transform -n "SPROJ_Theater_Chairs1:group2" -p "SPROJ_Theater_Chairs1:group16";
	setAttr ".t" -type "double3" -12.337612766850725 0 9.1523420207151638 ;
	setAttr ".r" -type "double3" 0 -16.67230027945196 0 ;
	setAttr ".rp" -type "double3" -1.5759815753755646 -0.016850471496582031 -9.143992081653046 ;
	setAttr ".sp" -type "double3" -1.5759815753755646 -0.016850471496582031 -9.143992081653046 ;
createNode transform -n "SPROJ_Theater_Chairs1:group3" -p "SPROJ_Theater_Chairs1:group16";
	setAttr ".t" -type "double3" -19.582422882563502 0 7.3413769019803361 ;
	setAttr ".r" -type "double3" 0 -15.659383276181273 0 ;
	setAttr ".rp" -type "double3" -5.2888296807418236 -0.016850471496582031 -13.107104092249191 ;
	setAttr ".sp" -type "double3" -5.2888296807418236 -0.016850471496582031 -13.107104092249191 ;
createNode transform -n "SPROJ_Theater_Chairs1:polySurface35" -p "|SPROJ_Theater_Chairs1:group16|SPROJ_Theater_Chairs1:group3";
	setAttr ".t" -type "double3" 19.101091935551672 -7.5375893627648827 -9.0219964644998427 ;
	setAttr ".r" -type "double3" 0 15.618390379535469 0 ;
	setAttr ".rp" -type "double3" 1.1144660711288452 0.93358755111694336 -5.24658203125 ;
	setAttr ".sp" -type "double3" 1.1144660711288452 0.93358755111694336 -5.24658203125 ;
createNode mesh -n "SPROJ_Theater_Chairs1:polySurfaceShape35" -p "SPROJ_Theater_Chairs1:polySurface35";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:89]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65143458545207977 0.79769447445869446 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.13033602 0.34962428
		 0.17263809 0.34843928 0.17263785 0.49168044 0.13033566 0.48751923 0.19743979 0.36110488
		 0.19743967 0.4925501 0.17263764 0.63492191 0.13033554 0.62541527 0.19743958 0.62399542
		 0.18161112 0.64506602 0.19751146 0.61969757 0.25512061 0.6268599 0.24680346 0.65318674
		 0.31642127 0.62824965 0.31616089 0.6549471 0.18627438 0.68256998 0.24902025 0.69174248
		 0.37772971 0.62745172 0.38553941 0.65452629 0.31578478 0.69390553 0.43546873 0.62199503
		 0.45087641 0.64766574 0.38257861 0.69303197 0.44548988 0.68507266 0.50251216 0.61913353
		 0.46020967 0.62864161 0.46020919 0.48540014 0.50251174 0.48123753 0.43540817 0.62085462
		 0.43540806 0.48940903 0.46020865 0.34215868 0.50251043 0.34334421 0.4354074 0.35796475
		 0.44778806 0.29380596 0.45159984 0.33462304 0.3864001 0.33136758 0.38508278 0.28678963
		 0.43534797 0.354442 0.37772417 0.35192478 0.31706151 0.32924026 0.31833228 0.28680187
		 0.31642964 0.35026658 0.24771917 0.32723764 0.25154996 0.28534162 0.25514013 0.35009992
		 0.18244135 0.32660747 0.18867528 0.28608957 0.197485 0.34735844 0.65177017 0.82089978
		 0.096553117 0.37494504 0.0017036991 0.044158265 0.37772989 0.48939282 0.001703714
		 0.33464897 0.096551463 0.69959986 0.042922311 0.0038622133 0.31642392 0.48925784
		 0.042921823 0.37494484 0.096552953 0.0038624033 0.25511798 0.48939282 0.042920839
		 0.69959962 0.042921878 0.027076356 0.019707374 0.35173103 0.019707354 0.027076188
		 0.44783747 0.27196944 0.042921551 0.3517307 0.38396466 0.14341889 0.44677472 0.14051506
		 0.71853518 0.81921637 0.31718802 0.14439707 0.38282603 0.0025761575 0.44571203 0.0090596378
		 0.58498454 0.82114661 0.25040442 0.14449865 0.31603682 0.0019920319 0.18861827 0.27406508
		 0.18755555 0.14261067 0.24926579 0.0036558956 0.18649283 0.011155248 0.52386618 0.94012171
		 0.4824509 0.95581341 0.48020113 0.80016887 0.52196854 0.80884749 0.45790517 0.94676137
		 0.45579073 0.80052233 0.47794986 0.64452475 0.52007073 0.67757356 0.45367584 0.65428293
		 0.52156067 0.65002614 0.53721541 0.62546504 0.59489429 0.63531619 0.58682835 0.66087931
		 0.53721541 0.5291006 0.59489429 0.5320698 0.65619957 0.63671356 0.65619957 0.66256094
		 0.52658576 0.67752039 0.58942395 0.68905562 0.53721541 0.43273547 0.59489429 0.42882285
		 0.65619957 0.53232205 0.71750522 0.63531619 0.72557056 0.66087931 0.65619278 0.69104862
		 0.65619957 0.42792988 0.71750522 0.5320698 0.77518344 0.62546504 0.79083812 0.65002614
		 0.72293723 0.69166887 0.71750522 0.42882285 0.77518344 0.5291006 0.78581303 0.67752039
		 0.77518344 0.43273547 0.77927178 0.67382663 0.82041812 0.63957554 0.82266825 0.79521757
		 0.78116959 0.80510128 0.84496498 0.64862567 0.84707934 0.79486662 0.82491881 0.95086354
		 0.78306633 0.93637496 0.84919333 0.9411037 0.78206736 0.96915781 0.76693666 0.99266386
		 0.7090382 0.98350394 0.71655893 0.95917273 0.64771336 0.98335207 0.64716482 0.95893419
		 0.7765255 0.94621223 0.7134409 0.9356482 0.58645713 0.98625743 0.57785141 0.96228844
		 0.64662921 0.9350909 0.52902836 0.99800795 0.51285744 0.975205 0.57994437 0.93453479
		 0.51736331 0.95203376 0.096553534 0.35173076 0.096553184 0.027076537 0.11976769 0.027076533
		 0.11976769 0.35173067 0.13776997 0.044158608 0.13776997 0.33464929 0.090976842 0.39202708
		 0.090975665 0.68251777 0.048496779 0.68251759 0.048497967 0.39202693;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -1.69626141 -0.68335414 -2.77534103 -0.708619 -0.40070966 -2.65335846
		 -0.21597955 0.037845463 -3.033367157 -2.7070055 2.50783062 -2.77534103 -1.75854838 2.91419315 -2.65335846
		 -1.20246661 3.15244436 -3.033367157 -3.71774983 5.69901514 -2.77534103 -2.80847788 6.22909641 -2.65335846
		 -2.18895388 6.26704264 -3.033367157 -3.92570138 5.86875057 -4.30058289 -2.99031782 6.42005396 -4.23773193
		 -2.34931254 6.45095682 -4.4335289 -3.96255374 5.89603233 -5.92172623 -3.016794682 6.45345163 -5.92172623
		 -2.36867952 6.48469734 -5.92172623 -3.92570138 5.86875057 -7.54287338 -2.99031782 6.42005396 -7.60572433
		 -2.34931254 6.45095682 -7.40992737 -3.71774983 5.69901514 -9.068117142 -2.80847788 6.22909641 -9.19009781
		 -2.18895388 6.26704264 -8.8100872 -2.7070055 2.50783062 -9.068117142 -1.75854838 2.91419315 -9.19009781
		 -1.20246661 3.15244436 -8.8100872 -1.69626141 -0.68335414 -9.068117142 -0.708619 -0.40070966 -9.19009781
		 -0.21597955 0.037845463 -8.8100872 -1.75984466 -0.96942687 -7.54287338 -0.7404936 -0.68323195 -7.60572433
		 -0.23543493 -0.22310914 -7.40992737 -1.77267289 -1.017995 -5.92172623 -0.74201506 -0.72862548 -5.92172623
		 -0.23135415 -0.26339889 -5.92172623 -1.75984454 -0.96942657 -4.30058289 -0.7404936 -0.68323195 -4.23773193
		 -0.23543493 -0.22310914 -4.4335289 -1.29237354 3.11392355 -7.40992737 -1.30001676 3.11064911 -5.92172623
		 -1.29237354 3.11392355 -4.4335289 -2.84277296 2.44966125 -7.54287338 -2.86761332 2.43901873 -5.92172623
		 -2.84277296 2.44966173 -4.30058289 5.85076666 0.50444657 -2.77534103 5.2908802 1.3577112 -2.65335846
		 4.72865963 1.65306067 -3.033367157 3.11435652 -1.89233387 -2.77534103 2.44838238 -1.13198972 -2.65335846
		 2.057920933 -0.68619889 -3.033367157 0.37794608 -4.28911495 -2.77534103 -0.39411527 -3.62169075 -2.65335846
		 -0.6128177 -3.025458813 -3.033367157 0.277852 -4.5691247 -4.30058289 -0.52208567 -3.88516045 -4.23773193
		 -0.74042332 -3.26459599 -4.4335289 0.26277328 -4.61752224 -5.92172623 -0.5460372 -3.92597222 -5.92172623
		 -0.76679671 -3.2985239 -5.92172623 0.277852 -4.5691247 -7.54287338 -0.52208567 -3.88516045 -7.60572433
		 -0.74042332 -3.26459599 -7.40992737 0.37794608 -4.28911495 -9.068117142 -0.39411527 -3.62169075 -9.19009781
		 -0.6128177 -3.025458813 -8.8100872 3.11435652 -1.89233387 -9.068117142 2.44838238 -1.13198972 -9.19009781
		 2.057920933 -0.68619889 -8.8100872 5.85076666 0.50444657 -9.068117142 5.2908802 1.3577112 -9.19009781
		 4.72865963 1.65306067 -8.8100872 6.14152336 0.56677723 -7.54287338 5.56891394 1.44985402 -7.60572433
		 4.98252487 1.74804795 -7.40992737 6.19148588 0.57534802 -5.92172623 5.61252499 1.46821964 -5.92172623
		 5.019631386 1.76972139 -5.92172623 6.14152336 0.56677723 -4.30058289 5.56891394 1.44985402 -4.23773193
		 4.98252487 1.74804795 -4.4335289 2.12105083 -0.75827408 -7.40992737 2.1264174 -0.76440132 -5.92172623
		 2.12105083 -0.75827408 -4.4335289 3.20968747 -2.0011737347 -7.54287338 3.2271297 -2.02108717 -5.92172623
		 3.20968747 -2.0011737347 -4.30058289 -2.063551903 0 -1.30306625 5.81746006 0 -1.30306625
		 -2.063551903 0.56352508 -1.30306625 5.81746006 0.56352508 -1.30306625 -1.64889503 1.0005402565 -1.43844223
		 5.40280342 1.0005402565 -1.43844223 -1.64889503 1.0005402565 -2.46960831 5.40280342 1.0005402565 -2.46960831
		 -2.063551903 0.56352508 -2.60498047 5.81746006 0.56352508 -2.60498047 -2.063551903 0 -2.60498047
		 5.81746006 0 -2.60498047;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1 10 11 1
		 12 13 1 13 14 1 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 24 25 0 25 26 0 27 28 1
		 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0
		 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0
		 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1
		 29 32 0 30 33 0 31 34 1 32 35 0 33 0 0 34 1 1 35 2 0 23 36 1 36 37 1 37 38 1 38 5 1
		 29 36 1 32 37 1 35 38 1 36 17 1 37 14 1 38 11 1 21 39 1 39 40 1 40 41 1 41 3 1 27 39 1
		 30 40 1 33 41 1 39 15 1 40 12 1 41 9 1 42 43 0 43 44 0 45 46 1 46 47 1 48 49 0 49 50 0
		 51 52 1 52 53 1 54 55 1 55 56 1 57 58 1 58 59 1 60 61 0 61 62 0 63 64 1 64 65 1 66 67 0
		 67 68 0 69 70 1 70 71 1 72 73 1 73 74 1 75 76 1 76 77 1 42 45 0 43 46 1 44 47 0 45 48 0
		 46 49 1 47 50 0 48 51 0 49 52 1 50 53 0 51 54 0 52 55 1 53 56 0 54 57 0 55 58 1 56 59 0
		 57 60 0 58 61 1 59 62 0 60 63 0 61 64 1 62 65 0 63 66 0 64 67 1 65 68 0 66 69 0 67 70 1
		 68 71 0 69 72 0 70 73 1 71 74 0 72 75 0 73 76 1 74 77 0 75 42 0 76 43 1 77 44 0 65 78 1
		 78 79 1 79 80 1 80 47 1 71 78 1 74 79 1 77 80 1 78 59 1 79 56 1 80 53 1 63 81 1 81 82 1
		 82 83 1 83 45 1 69 81 1 72 82 1 75 83 1 81 57 1 82 54 1 83 51 1 84 85 0 86 87 1 88 89 0
		 90 91 0 92 93 1 94 95 0;
	setAttr ".ed[166:179]" 84 86 0 85 87 0 86 88 0 87 89 0 88 90 0 89 91 0 90 92 0
		 91 93 0 92 94 0 93 95 0 94 84 0 95 85 0 93 87 1 92 86 1;
	setAttr -s 90 -ch 360 ".fc[0:89]" -type "polyFaces" 
		f 4 0 25 -3 -25
		mu 0 4 0 1 2 3
		f 4 1 26 -4 -26
		mu 0 4 1 4 5 2
		f 4 2 28 -5 -28
		mu 0 4 3 2 6 7
		f 4 3 29 -6 -29
		mu 0 4 2 5 8 6
		f 4 4 31 -7 -31
		mu 0 4 15 9 12 16
		f 4 5 32 -8 -32
		mu 0 4 9 10 11 12
		f 4 6 34 -9 -34
		mu 0 4 16 12 14 19
		f 4 7 35 -10 -35
		mu 0 4 12 11 13 14
		f 4 8 37 -11 -37
		mu 0 4 19 14 18 22
		f 4 9 38 -12 -38
		mu 0 4 14 13 17 18
		f 4 10 40 -13 -40
		mu 0 4 22 18 21 23
		f 4 11 41 -14 -41
		mu 0 4 18 17 20 21
		f 4 12 43 -15 -43
		mu 0 4 24 25 26 27
		f 4 13 44 -16 -44
		mu 0 4 25 28 29 26
		f 4 14 46 -17 -46
		mu 0 4 27 26 30 31
		f 4 15 47 -18 -47
		mu 0 4 26 29 32 30
		f 4 16 49 -19 -49
		mu 0 4 33 34 35 36
		f 4 17 50 -20 -50
		mu 0 4 34 37 38 35
		f 4 18 52 -21 -52
		mu 0 4 36 35 39 40
		f 4 19 53 -22 -53
		mu 0 4 35 38 41 39
		f 4 20 55 -23 -55
		mu 0 4 40 39 42 43
		f 4 21 56 -24 -56
		mu 0 4 39 41 44 42
		f 4 22 58 -1 -58
		mu 0 4 43 42 45 46
		f 4 23 59 -2 -59
		mu 0 4 42 44 47 45
		f 4 -51 -48 60 -65
		mu 0 4 38 32 29 51
		f 4 -54 64 61 -66
		mu 0 4 41 38 51 55
		f 4 -57 65 62 -67
		mu 0 4 44 41 55 58
		f 4 -60 66 63 -27
		mu 0 4 4 44 58 5
		f 4 -61 -45 -42 -68
		mu 0 4 51 29 28 17
		f 4 -62 67 -39 -69
		mu 0 4 55 51 17 13
		f 4 -63 68 -36 -70
		mu 0 4 58 55 13 11
		f 4 -64 69 -33 -30
		mu 0 4 5 58 11 8
		f 4 48 74 -71 45
		mu 0 4 63 36 65 66
		f 4 51 75 -72 -75
		mu 0 4 36 40 68 65
		f 4 54 76 -73 -76
		mu 0 4 40 43 72 68
		f 4 57 24 -74 -77
		mu 0 4 43 74 75 72
		f 4 70 77 39 42
		mu 0 4 66 65 69 70
		f 4 71 78 36 -78
		mu 0 4 65 68 73 69
		f 4 72 79 33 -79
		mu 0 4 68 72 76 73
		f 4 73 27 30 -80
		mu 0 4 72 75 77 76
		f 4 80 105 -83 -105
		mu 0 4 78 79 80 81
		f 4 81 106 -84 -106
		mu 0 4 79 82 83 80
		f 4 82 108 -85 -108
		mu 0 4 81 80 84 85
		f 4 83 109 -86 -109
		mu 0 4 80 83 86 84
		f 4 84 111 -87 -111
		mu 0 4 95 87 90 96
		f 4 85 112 -88 -112
		mu 0 4 87 88 89 90
		f 4 86 114 -89 -114
		mu 0 4 96 90 94 102
		f 4 87 115 -90 -115
		mu 0 4 90 89 93 94
		f 4 88 117 -91 -117
		mu 0 4 102 94 101 107
		f 4 89 118 -92 -118
		mu 0 4 94 93 100 101
		f 4 90 120 -93 -120
		mu 0 4 107 101 106 110
		f 4 91 121 -94 -121
		mu 0 4 101 100 105 106
		f 4 92 123 -95 -123
		mu 0 4 112 113 114 115
		f 4 93 124 -96 -124
		mu 0 4 113 116 117 114
		f 4 94 126 -97 -126
		mu 0 4 115 114 118 119
		f 4 95 127 -98 -127
		mu 0 4 114 117 120 118
		f 4 96 129 -99 -129
		mu 0 4 127 121 124 128
		f 4 97 130 -100 -130
		mu 0 4 121 122 123 124
		f 4 98 132 -101 -132
		mu 0 4 128 124 126 131
		f 4 99 133 -102 -133
		mu 0 4 124 123 125 126
		f 4 100 135 -103 -135
		mu 0 4 131 126 130 134
		f 4 101 136 -104 -136
		mu 0 4 126 125 129 130
		f 4 102 138 -81 -138
		mu 0 4 134 130 133 135
		f 4 103 139 -82 -139
		mu 0 4 130 129 132 133
		f 4 -131 -128 140 -145
		mu 0 4 108 111 109 104
		f 4 -134 144 141 -146
		mu 0 4 103 108 104 99
		f 4 -137 145 142 -147
		mu 0 4 98 103 99 92
		f 4 -140 146 143 -107
		mu 0 4 97 98 92 91
		f 4 -141 -125 -122 -148
		mu 0 4 104 109 105 100
		f 4 -142 147 -119 -149
		mu 0 4 99 104 100 93
		f 4 -143 148 -116 -150
		mu 0 4 92 99 93 89
		f 4 -144 149 -113 -110
		mu 0 4 91 92 89 88
		f 4 128 154 -151 125
		mu 0 4 119 128 67 115
		f 4 131 155 -152 -155
		mu 0 4 128 131 48 67
		f 4 134 156 -153 -156
		mu 0 4 131 134 71 48
		f 4 137 104 -154 -157
		mu 0 4 134 78 81 71
		f 4 150 157 119 122
		mu 0 4 115 67 107 112
		f 4 151 158 116 -158
		mu 0 4 67 48 102 107
		f 4 152 159 113 -159
		mu 0 4 48 71 96 102
		f 4 153 107 110 -160
		mu 0 4 71 81 85 96
		f 4 160 167 -162 -167
		mu 0 4 136 137 138 139
		f 4 161 169 -163 -169
		mu 0 4 139 138 140 141
		f 4 162 171 -164 -171
		mu 0 4 142 143 144 145
		f 4 163 173 -165 -173
		mu 0 4 52 50 62 61
		f 4 164 175 -166 -175
		mu 0 4 61 62 60 64
		f 4 165 177 -161 -177
		mu 0 4 64 60 137 136
		f 4 -178 -176 178 -168
		mu 0 4 137 60 54 57
		f 4 -179 -174 -172 -170
		mu 0 4 53 59 144 143
		f 4 176 166 -180 174
		mu 0 4 64 136 49 56
		f 4 179 168 170 172
		mu 0 4 56 49 142 145;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SPROJ_Theater_Chairs1:group4" -p "SPROJ_Theater_Chairs1:group16";
	setAttr ".t" -type "double3" -27.532403566668386 0 3.7395223585205652 ;
	setAttr ".r" -type "double3" 0 -15.828795353328667 0 ;
	setAttr ".rp" -type "double3" -8.5851140188332771 -0.016850471496582031 -13.107104092249191 ;
	setAttr ".sp" -type "double3" -8.5851140188332771 -0.016850471496582031 -13.107104092249191 ;
createNode transform -n "SPROJ_Theater_Chairs1:group5" -p "SPROJ_Theater_Chairs1:group16";
	setAttr ".t" -type "double3" -39.155629769495583 0 0.99625696866395685 ;
	setAttr ".r" -type "double3" 0 -14.89663745267241 0 ;
	setAttr ".rp" -type "double3" -8.5851140188332771 -0.016850471496582031 -13.107104092249191 ;
	setAttr ".sp" -type "double3" -8.5851140188332771 -0.016850471496582031 -13.107104092249191 ;
createNode transform -n "SPROJ_Theater_Chairs1:group6" -p "SPROJ_Theater_Chairs1:group16";
	setAttr ".t" -type "double3" -49.801819542778105 0 -1.4427157210160111 ;
	setAttr ".r" -type "double3" 0 -15.045089139594994 0 ;
	setAttr ".rp" -type "double3" -8.5851140188332771 -0.016850471496582031 -13.107104092249191 ;
	setAttr ".sp" -type "double3" -8.5851140188332771 -0.016850471496582031 -13.107104092249191 ;
createNode transform -n "SPROJ_Theater_Chairs1:group7" -p "SPROJ_Theater_Chairs1:group16";
	setAttr ".t" -type "double3" -61.591128203142404 0 -3.9300647496720309 ;
	setAttr ".r" -type "double3" 0 -14.346186056744104 0 ;
	setAttr ".rp" -type "double3" -8.5851140188332771 -0.016850471496582031 -13.107104092249191 ;
	setAttr ".sp" -type "double3" -8.5851140188332771 -0.016850471496582031 -13.107104092249191 ;
createNode transform -n "SPROJ_Theater_Chairs1:group8" -p "SPROJ_Theater_Chairs1:group16";
	setAttr ".t" -type "double3" -70.519275261824816 0 -4.5750556477632287 ;
	setAttr ".r" -type "double3" 0 -14.511994358888114 0 ;
	setAttr ".rp" -type "double3" -8.5851140188332771 -0.016850471496582031 -17.019452501707672 ;
	setAttr ".sp" -type "double3" -8.5851140188332771 -0.016850471496582031 -17.019452501707672 ;
createNode transform -n "SPROJ_Theater_Chairs1:group9" -p "SPROJ_Theater_Chairs1:group16";
	setAttr ".t" -type "double3" -81.294828391785245 0 -5.8049508191325536 ;
	setAttr ".r" -type "double3" 0 -14.194056281417151 0 ;
	setAttr ".rp" -type "double3" -8.5851140188332771 -0.016850471496582031 -17.019452501707672 ;
	setAttr ".sp" -type "double3" -8.5851140188332771 -0.016850471496582031 -17.019452501707672 ;
createNode transform -n "SPROJ_Theater_Chairs1:group10" -p "SPROJ_Theater_Chairs1:group16";
	setAttr ".t" -type "double3" -92.479852030691248 0 -7.8405325968239268 ;
	setAttr ".r" -type "double3" 0 -14.488727719676639 0 ;
	setAttr ".rp" -type "double3" -8.5851140188332771 -0.016850471496582031 -17.019452501707672 ;
	setAttr ".sp" -type "double3" -8.5851140188332771 -0.016850471496582031 -17.019452501707672 ;
createNode transform -n "SPROJ_Theater_Chairs1:group11" -p "SPROJ_Theater_Chairs1:group16";
	setAttr ".t" -type "double3" -103.5354845423619 0 -9.3791002525360341 ;
	setAttr ".r" -type "double3" 0 -12.621043422592086 0 ;
	setAttr ".rp" -type "double3" -8.5851140188332771 -0.016850471496582031 -17.019452501707672 ;
	setAttr ".sp" -type "double3" -8.5851140188332771 -0.016850471496582031 -17.019452501707672 ;
createNode transform -n "SPROJ_Theater_Chairs1:group12" -p "SPROJ_Theater_Chairs1:group16";
	setAttr ".t" -type "double3" -114.72558164034484 0 -10.092040558230003 ;
	setAttr ".r" -type "double3" 0 -13.165648637694066 0 ;
	setAttr ".rp" -type "double3" -8.5851140188332771 -0.016850471496582031 -17.019452501707672 ;
	setAttr ".sp" -type "double3" -8.5851140188332771 -0.016850471496582031 -17.019452501707672 ;
createNode transform -n "SPROJ_Theater_Chairs1:group13" -p "SPROJ_Theater_Chairs1:group16";
	setAttr ".t" -type "double3" -126.10140098705489 0 -10.832464203245269 ;
	setAttr ".r" -type "double3" 0 -13.057091871107383 0 ;
	setAttr ".rp" -type "double3" -8.5851140188332771 -0.016850471496582031 -17.019452501707672 ;
	setAttr ".sp" -type "double3" -8.5851140188332771 -0.016850471496582031 -17.019452501707672 ;
createNode transform -n "SPROJ_Theater_Chairs1:group14" -p "SPROJ_Theater_Chairs1:group16";
	setAttr ".t" -type "double3" -137.30807367752612 0 -10.568673387991076 ;
	setAttr ".r" -type "double3" 0 -11.682721963839597 0 ;
	setAttr ".rp" -type "double3" -8.5851140188332771 -0.016850471496582031 -17.019452501707672 ;
	setAttr ".sp" -type "double3" -8.5851140188332771 -0.016850471496582031 -17.019452501707672 ;
createNode transform -n "SPROJ_Theater_Chairs1:group15" -p "SPROJ_Theater_Chairs1:group16";
	setAttr ".t" -type "double3" -145.54726230128668 0 -35.107075993223511 ;
	setAttr ".r" -type "double3" 0 -15.213274999839859 0 ;
	setAttr ".rp" -type "double3" -8.5851140188332771 -0.016850471496582031 -5.3483212600840275 ;
	setAttr ".sp" -type "double3" -8.5851140188332771 -0.016850471496582031 -5.3483212600840275 ;
createNode transform -n "SPROJ_Theater_Chairs1:group17";
	setAttr ".t" -type "double3" -2.6356377443234464 6.6040018116479384 222.04702547927428 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -78.138770488422338 -0.016850471496582031 -16.843179146725561 ;
	setAttr ".sp" -type "double3" -78.138770488422338 -0.016850471496582031 -16.843179146725561 ;
createNode transform -n "SPROJ_Theater_Chairs1:group1" -p "SPROJ_Theater_Chairs1:group17";
	setAttr ".t" -type "double3" -4.4149435475031709 0 12.244675166493376 ;
	setAttr ".r" -type "double3" 0 -15.84749420349835 0 ;
	setAttr ".rp" -type "double3" 1.1144660711288452 -0.016850471496582031 -9.143992081653046 ;
	setAttr ".sp" -type "double3" 1.1144660711288452 -0.016850471496582031 -9.143992081653046 ;
createNode transform -n "SPROJ_Theater_Chairs1:group2" -p "SPROJ_Theater_Chairs1:group17";
	setAttr ".t" -type "double3" -12.337612766850725 0 9.1523420207151638 ;
	setAttr ".r" -type "double3" 0 -16.67230027945196 0 ;
	setAttr ".rp" -type "double3" -1.5759815753755646 -0.016850471496582031 -9.143992081653046 ;
	setAttr ".sp" -type "double3" -1.5759815753755646 -0.016850471496582031 -9.143992081653046 ;
createNode transform -n "SPROJ_Theater_Chairs1:group3" -p "SPROJ_Theater_Chairs1:group17";
	setAttr ".t" -type "double3" -19.582422882563502 0 7.3413769019803361 ;
	setAttr ".r" -type "double3" 0 -15.659383276181273 0 ;
	setAttr ".rp" -type "double3" -5.2888296807418236 -0.016850471496582031 -13.107104092249191 ;
	setAttr ".sp" -type "double3" -5.2888296807418236 -0.016850471496582031 -13.107104092249191 ;
createNode transform -n "SPROJ_Theater_Chairs1:group4" -p "SPROJ_Theater_Chairs1:group17";
	setAttr ".t" -type "double3" -27.532403566668386 0 3.7395223585205652 ;
	setAttr ".r" -type "double3" 0 -15.828795353328667 0 ;
	setAttr ".rp" -type "double3" -8.5851140188332771 -0.016850471496582031 -13.107104092249191 ;
	setAttr ".sp" -type "double3" -8.5851140188332771 -0.016850471496582031 -13.107104092249191 ;
createNode transform -n "SPROJ_Theater_Chairs1:group5" -p "SPROJ_Theater_Chairs1:group17";
	setAttr ".t" -type "double3" -39.155629769495583 0 0.99625696866395685 ;
	setAttr ".r" -type "double3" 0 -14.89663745267241 0 ;
	setAttr ".rp" -type "double3" -8.5851140188332771 -0.016850471496582031 -13.107104092249191 ;
	setAttr ".sp" -type "double3" -8.5851140188332771 -0.016850471496582031 -13.107104092249191 ;
createNode transform -n "SPROJ_Theater_Chairs1:group6" -p "SPROJ_Theater_Chairs1:group17";
	setAttr ".t" -type "double3" -49.801819542778105 0 -1.4427157210160111 ;
	setAttr ".r" -type "double3" 0 -15.045089139594994 0 ;
	setAttr ".rp" -type "double3" -8.5851140188332771 -0.016850471496582031 -13.107104092249191 ;
	setAttr ".sp" -type "double3" -8.5851140188332771 -0.016850471496582031 -13.107104092249191 ;
createNode transform -n "SPROJ_Theater_Chairs1:group7" -p "SPROJ_Theater_Chairs1:group17";
	setAttr ".t" -type "double3" -61.591128203142404 0 -3.9300647496720309 ;
	setAttr ".r" -type "double3" 0 -14.346186056744104 0 ;
	setAttr ".rp" -type "double3" -8.5851140188332771 -0.016850471496582031 -13.107104092249191 ;
	setAttr ".sp" -type "double3" -8.5851140188332771 -0.016850471496582031 -13.107104092249191 ;
createNode transform -n "SPROJ_Theater_Chairs1:group8" -p "SPROJ_Theater_Chairs1:group17";
	setAttr ".t" -type "double3" -70.519275261824816 0 -4.5750556477632287 ;
	setAttr ".r" -type "double3" 0 -14.511994358888114 0 ;
	setAttr ".rp" -type "double3" -8.5851140188332771 -0.016850471496582031 -17.019452501707672 ;
	setAttr ".sp" -type "double3" -8.5851140188332771 -0.016850471496582031 -17.019452501707672 ;
createNode transform -n "SPROJ_Theater_Chairs1:group9" -p "SPROJ_Theater_Chairs1:group17";
	setAttr ".t" -type "double3" -81.294828391785245 0 -5.8049508191325536 ;
	setAttr ".r" -type "double3" 0 -14.194056281417151 0 ;
	setAttr ".rp" -type "double3" -8.5851140188332771 -0.016850471496582031 -17.019452501707672 ;
	setAttr ".sp" -type "double3" -8.5851140188332771 -0.016850471496582031 -17.019452501707672 ;
createNode transform -n "SPROJ_Theater_Chairs1:group10" -p "SPROJ_Theater_Chairs1:group17";
	setAttr ".t" -type "double3" -92.479852030691248 0 -7.8405325968239268 ;
	setAttr ".r" -type "double3" 0 -14.488727719676639 0 ;
	setAttr ".rp" -type "double3" -8.5851140188332771 -0.016850471496582031 -17.019452501707672 ;
	setAttr ".sp" -type "double3" -8.5851140188332771 -0.016850471496582031 -17.019452501707672 ;
createNode transform -n "SPROJ_Theater_Chairs1:group11" -p "SPROJ_Theater_Chairs1:group17";
	setAttr ".t" -type "double3" -103.5354845423619 0 -9.3791002525360341 ;
	setAttr ".r" -type "double3" 0 -12.621043422592086 0 ;
	setAttr ".rp" -type "double3" -8.5851140188332771 -0.016850471496582031 -17.019452501707672 ;
	setAttr ".sp" -type "double3" -8.5851140188332771 -0.016850471496582031 -17.019452501707672 ;
createNode transform -n "SPROJ_Theater_Chairs1:group12" -p "SPROJ_Theater_Chairs1:group17";
	setAttr ".t" -type "double3" -114.72558164034484 0 -10.092040558230003 ;
	setAttr ".r" -type "double3" 0 -13.165648637694066 0 ;
	setAttr ".rp" -type "double3" -8.5851140188332771 -0.016850471496582031 -17.019452501707672 ;
	setAttr ".sp" -type "double3" -8.5851140188332771 -0.016850471496582031 -17.019452501707672 ;
createNode transform -n "SPROJ_Theater_Chairs1:group13" -p "SPROJ_Theater_Chairs1:group17";
	setAttr ".t" -type "double3" -126.10140098705489 0 -10.832464203245269 ;
	setAttr ".r" -type "double3" 0 -13.057091871107383 0 ;
	setAttr ".rp" -type "double3" -8.5851140188332771 -0.016850471496582031 -17.019452501707672 ;
	setAttr ".sp" -type "double3" -8.5851140188332771 -0.016850471496582031 -17.019452501707672 ;
createNode transform -n "SPROJ_Theater_Chairs1:group14" -p "SPROJ_Theater_Chairs1:group17";
	setAttr ".t" -type "double3" -137.30807367752612 0 -10.568673387991076 ;
	setAttr ".r" -type "double3" 0 -11.682721963839597 0 ;
	setAttr ".rp" -type "double3" -8.5851140188332771 -0.016850471496582031 -17.019452501707672 ;
	setAttr ".sp" -type "double3" -8.5851140188332771 -0.016850471496582031 -17.019452501707672 ;
createNode transform -n "SPROJ_Theater_Chairs1:group15" -p "SPROJ_Theater_Chairs1:group17";
	setAttr ".t" -type "double3" -145.54726230128668 0 -35.107075993223511 ;
	setAttr ".r" -type "double3" 0 -15.213274999839859 0 ;
	setAttr ".rp" -type "double3" -8.5851140188332771 -0.016850471496582031 -5.3483212600840275 ;
	setAttr ".sp" -type "double3" -8.5851140188332771 -0.016850471496582031 -5.3483212600840275 ;
createNode transform -n "SPROJ_Theater_Chairs1:group31";
	setAttr ".t" -type "double3" 0 6.6040018116479384 0 ;
	setAttr ".rp" -type "double3" -48.789933846016744 -0.016850471496582031 93.890195219484099 ;
	setAttr ".sp" -type "double3" -48.789933846016744 -0.016850471496582031 93.890195219484099 ;
createNode transform -n "SPROJ_Theater_Chairs1:group18" -p "SPROJ_Theater_Chairs1:group31";
	setAttr ".t" -type "double3" 26.501927222855549 0 81.069278075795538 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -7.8683962342499925 -0.016850471496582031 13.172983941123748 ;
	setAttr ".sp" -type "double3" -7.8683962342499925 -0.016850471496582031 -13.172983941123748 ;
	setAttr ".spt" -type "double3" 0 0 26.345967882247496 ;
createNode transform -n "SPROJ_Theater_Chairs1:group19" -p "SPROJ_Theater_Chairs1:group31";
	setAttr ".t" -type "double3" 15.088048884988851 0 84.888390003803238 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -7.8683962342499925 -0.016850471496582031 9.2563218651292587 ;
	setAttr ".sp" -type "double3" -7.8683962342499925 -0.016850471496582031 -9.2563218651292587 ;
	setAttr ".spt" -type "double3" 0 0 18.512643730258517 ;
createNode transform -n "SPROJ_Theater_Chairs1:group20" -p "SPROJ_Theater_Chairs1:group31";
	setAttr ".t" -type "double3" 4.4108639633822904 0 88.770946982019851 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -7.9144643770692618 -0.016850471496582031 5.2376761503772329 ;
	setAttr ".sp" -type "double3" -7.9144643770692618 -0.016850471496582031 -5.2376761503772329 ;
	setAttr ".spt" -type "double3" 0 0 10.475352300754466 ;
createNode transform -n "SPROJ_Theater_Chairs1:group21" -p "SPROJ_Theater_Chairs1:group31";
	setAttr ".t" -type "double3" -7.2876787826718896 0 88.770946982019851 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -7.9144643770692618 -0.016850471496582031 5.2376761503772329 ;
	setAttr ".sp" -type "double3" -7.9144643770692618 -0.016850471496582031 -5.2376761503772329 ;
	setAttr ".spt" -type "double3" 0 0 10.475352300754466 ;
createNode transform -n "SPROJ_Theater_Chairs1:group22" -p "SPROJ_Theater_Chairs1:group31";
	setAttr ".t" -type "double3" -18.178711340075921 0 92.663124369787582 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -7.9144643770692618 -0.016850471496582031 1.2119490751263093 ;
	setAttr ".sp" -type "double3" -7.9144643770692618 -0.016850471496582031 -1.2119490751263093 ;
	setAttr ".spt" -type "double3" 0 0 2.4238981502526187 ;
createNode transform -n "SPROJ_Theater_Chairs1:group23" -p "SPROJ_Theater_Chairs1:group31";
	setAttr ".t" -type "double3" -29.087922660738503 0 96.318639698768692 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -7.9886644988927813 -0.016850471496582031 -2.7991374507809788 ;
	setAttr ".sp" -type "double3" -7.9886644988927813 -0.016850471496582031 2.7991374507809788 ;
	setAttr ".spt" -type "double3" 0 0 -5.5982749015619575 ;
createNode transform -n "SPROJ_Theater_Chairs1:group24" -p "SPROJ_Theater_Chairs1:group31";
	setAttr ".t" -type "double3" -39.501129621320203 0 96.318639698768692 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -7.9886644988927813 -0.016850471496582031 -2.7991374507809788 ;
	setAttr ".sp" -type "double3" -7.9886644988927813 -0.016850471496582031 2.7991374507809788 ;
	setAttr ".spt" -type "double3" 0 0 -5.5982749015619575 ;
createNode transform -n "SPROJ_Theater_Chairs1:group25" -p "SPROJ_Theater_Chairs1:group31";
	setAttr ".t" -type "double3" -50.942871561367284 0 100.52179848853504 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -7.9886644988927813 -0.016850471496582031 -6.8031793872648265 ;
	setAttr ".sp" -type "double3" -7.9886644988927813 -0.016850471496582031 6.8031793872648265 ;
	setAttr ".spt" -type "double3" 0 0 -13.606358774529653 ;
createNode transform -n "SPROJ_Theater_Chairs1:group26" -p "SPROJ_Theater_Chairs1:group31";
	setAttr ".t" -type "double3" -61.941082001363348 0 100.52179848853504 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -7.9886644988927813 -0.016850471496582031 -6.8031793872648265 ;
	setAttr ".sp" -type "double3" -7.9886644988927813 -0.016850471496582031 6.8031793872648265 ;
	setAttr ".spt" -type "double3" 0 0 -13.606358774529653 ;
createNode transform -n "SPROJ_Theater_Chairs1:group27" -p "SPROJ_Theater_Chairs1:group31";
	setAttr ".t" -type "double3" -72.938808164650112 0 104.69230395085233 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -8.0701570054665552 -0.016850471496582031 -10.802108731368236 ;
	setAttr ".sp" -type "double3" -8.0701570054665552 -0.016850471496582031 10.802108731368236 ;
	setAttr ".spt" -type "double3" 0 0 -21.604217462736472 ;
createNode transform -n "SPROJ_Theater_Chairs1:group28" -p "SPROJ_Theater_Chairs1:group31";
	setAttr ".t" -type "double3" -84.512719447266178 0 104.69230395085233 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -8.0701570054665552 -0.016850471496582031 -10.802108731368236 ;
	setAttr ".sp" -type "double3" -8.0701570054665552 -0.016850471496582031 10.802108731368236 ;
	setAttr ".spt" -type "double3" 0 0 -21.604217462736472 ;
createNode transform -n "SPROJ_Theater_Chairs1:group29" -p "SPROJ_Theater_Chairs1:group31";
	setAttr ".t" -type "double3" -96.058283453029489 0 104.69230395085233 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -8.0701570054665552 -0.016850471496582031 -10.802108731368236 ;
	setAttr ".sp" -type "double3" -8.0701570054665552 -0.016850471496582031 10.802108731368236 ;
	setAttr ".spt" -type "double3" 0 0 -21.604217462736472 ;
createNode transform -n "SPROJ_Theater_Chairs1:group30" -p "SPROJ_Theater_Chairs1:group31";
	setAttr ".t" -type "double3" -108.72890950923509 0 81.069278075795538 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -7.6764427028269644 -0.016850471496582031 12.451152492804974 ;
	setAttr ".sp" -type "double3" -7.6764427028269644 -0.016850471496582031 -12.451152492804974 ;
	setAttr ".spt" -type "double3" 0 0 24.902304985609948 ;
createNode transform -n "SPROJ_Theater_Chairs1:polySurface56";
	setAttr ".t" -type "double3" 124.34658911547905 2.2204460492503131e-016 203.09506015580524 ;
	setAttr ".rp" -type "double3" 1.1144660711288452 -0.016850471496582031 34.224584579467773 ;
	setAttr ".sp" -type "double3" 1.1144660711288452 -0.016850471496582031 34.224584579467773 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	setAttr -s 4 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	addAttr -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	addAttr -ci true -sn "imrVerbosity" -ln "imrVerbosity" -dv 3 -at "short";
	addAttr -ci true -sn "imrThreads" -ln "imrThreads" -dv 1 -at "short";
	addAttr -ci true -sn "imrThreadsAdjust" -ln "imrThreadsAdjust" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -sn "imrTaskOrder" -ln "imrTaskOrder" -dv 1 -at "short";
	addAttr -ci true -sn "imrTaskSize" -ln "imrTaskSize" -at "short";
	addAttr -ci true -sn "imrTaskAdjust" -ln "imrTaskAdjust" -dv 1 -at "short";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 45 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "1";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode script -n "SPROJ_Theater_Chairs1:uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n"
		+ "                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "SPROJ_Theater_Chairs1:sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode lambert -n "SPROJ_Theater_Chairs1:lambert2";
createNode shadingEngine -n "SPROJ_Theater_Chairs1:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "SPROJ_Theater_Chairs1:materialInfo1";
createNode file -n "SPROJ_Theater_Chairs1:file1";
	setAttr ".ftn" -type "string" "C:/Users/James/Desktop/SPROJ Backup Folder/SSUS Promenade Dk Forward Frame 184 Dwg # 10-2293 & Aft Frame 184 Dwg # 10-2294.tif";
createNode place2dTexture -n "SPROJ_Theater_Chairs1:place2dTexture1";
createNode lambert -n "lambert2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/James/Desktop/SSUnitedStatesSproj/Art/Textures/First Class Theater/Chair/chair_001(d)_f.png";
createNode place2dTexture -n "place2dTexture1";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "C:/Users/James/Desktop/SSUnitedStatesSproj/Art/Textures/First Class Theater/Stage/stage_001(d)_f.png";
createNode place2dTexture -n "place2dTexture2";
createNode lambert -n "lambert3";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode file -n "file3";
	setAttr ".ftn" -type "string" "C:/Users/James/Desktop/SSUnitedStatesSproj/Art/Textures/First Class Theater/Curtain/curtain_001(d)_f.png";
createNode place2dTexture -n "place2dTexture3";
createNode lambert -n "lambert4";
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode mentalrayOptions -s -n "miContourPreset";
createNode mentalrayOptions -s -n "PreviewImrRayTracyOff";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".scan" 1;
	setAttr ".ray" no;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOn";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".scan" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 3;
	setAttr ".shrd" 1;
createNode lambert -n "lambert5";
	setAttr ".c" -type "float3" 0.92156863 0.84621418 0.56016916 ;
createNode shadingEngine -n "lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :lambert1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
select -ne :defaultResolution;
	setAttr ".w" 854;
	setAttr ".h" 480;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7791666984558105;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SPROJ_Theater_Chairs1:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SPROJ_Theater_Chairs1:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miContourPreset.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewImrRayTracyOff.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewImrRayTracyOn.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "SPROJ_Theater_Chairs1:file1.oc" "SPROJ_Theater_Chairs1:lambert2.c";
connectAttr "SPROJ_Theater_Chairs1:lambert2.oc" "SPROJ_Theater_Chairs1:lambert2SG.ss"
		;
connectAttr "SPROJ_Theater_Chairs1:lambert2SG.msg" "SPROJ_Theater_Chairs1:materialInfo1.sg"
		;
connectAttr "SPROJ_Theater_Chairs1:lambert2.msg" "SPROJ_Theater_Chairs1:materialInfo1.m"
		;
connectAttr "SPROJ_Theater_Chairs1:file1.msg" "SPROJ_Theater_Chairs1:materialInfo1.t"
		 -na;
connectAttr "SPROJ_Theater_Chairs1:place2dTexture1.c" "SPROJ_Theater_Chairs1:file1.c"
		;
connectAttr "SPROJ_Theater_Chairs1:place2dTexture1.tf" "SPROJ_Theater_Chairs1:file1.tf"
		;
connectAttr "SPROJ_Theater_Chairs1:place2dTexture1.rf" "SPROJ_Theater_Chairs1:file1.rf"
		;
connectAttr "SPROJ_Theater_Chairs1:place2dTexture1.mu" "SPROJ_Theater_Chairs1:file1.mu"
		;
connectAttr "SPROJ_Theater_Chairs1:place2dTexture1.mv" "SPROJ_Theater_Chairs1:file1.mv"
		;
connectAttr "SPROJ_Theater_Chairs1:place2dTexture1.s" "SPROJ_Theater_Chairs1:file1.s"
		;
connectAttr "SPROJ_Theater_Chairs1:place2dTexture1.wu" "SPROJ_Theater_Chairs1:file1.wu"
		;
connectAttr "SPROJ_Theater_Chairs1:place2dTexture1.wv" "SPROJ_Theater_Chairs1:file1.wv"
		;
connectAttr "SPROJ_Theater_Chairs1:place2dTexture1.re" "SPROJ_Theater_Chairs1:file1.re"
		;
connectAttr "SPROJ_Theater_Chairs1:place2dTexture1.of" "SPROJ_Theater_Chairs1:file1.of"
		;
connectAttr "SPROJ_Theater_Chairs1:place2dTexture1.r" "SPROJ_Theater_Chairs1:file1.ro"
		;
connectAttr "SPROJ_Theater_Chairs1:place2dTexture1.n" "SPROJ_Theater_Chairs1:file1.n"
		;
connectAttr "SPROJ_Theater_Chairs1:place2dTexture1.vt1" "SPROJ_Theater_Chairs1:file1.vt1"
		;
connectAttr "SPROJ_Theater_Chairs1:place2dTexture1.vt2" "SPROJ_Theater_Chairs1:file1.vt2"
		;
connectAttr "SPROJ_Theater_Chairs1:place2dTexture1.vt3" "SPROJ_Theater_Chairs1:file1.vt3"
		;
connectAttr "SPROJ_Theater_Chairs1:place2dTexture1.vc1" "SPROJ_Theater_Chairs1:file1.vc1"
		;
connectAttr "SPROJ_Theater_Chairs1:place2dTexture1.o" "SPROJ_Theater_Chairs1:file1.uv"
		;
connectAttr "SPROJ_Theater_Chairs1:place2dTexture1.ofs" "SPROJ_Theater_Chairs1:file1.fs"
		;
connectAttr "file1.oc" "lambert2.c";
connectAttr "file1.ot" "lambert2.it";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "SPROJ_Theater_Chairs1:polySurfaceShape35.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file3.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file3.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "SPROJ_Theater_Chairs1:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "SPROJ_Theater_Chairs1:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "SPROJ_Theater_Chairs1:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.oc" ":lambert1.c";
connectAttr "file2.ot" ":lambert1.it";
connectAttr "SPROJ_Theater_Chairs1:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file2.msg" ":initialMaterialInfo.t" -na;
// End of m_theater_chair_high_r.ma
