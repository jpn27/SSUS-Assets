//Maya ASCII 2014 scene
//Name: m_duck_wallFan_high_r.ma
//Last modified: Fri, Nov 08, 2013 08:51:15 PM
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
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.4 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010241-864206";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -31.130330987821228 16.322179589677873 7.0925468685893307 ;
	setAttr ".r" -type "double3" -30.338352730454336 -432.99999999953866 -5.4392313449004162e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.942977414293921;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
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
createNode transform -n "wallFan:polySurface3";
	setAttr ".s" -type "double3" 1.9977865855176045 1 1 ;
	setAttr ".rp" -type "double3" -2.4459890127182007 -0.00012135505676269531 -0.00012636184692382813 ;
	setAttr ".sp" -type "double3" -2.4459890127182007 -0.00012135505676269531 -0.00012636184692382813 ;
createNode mesh -n "wallFan:polySurface3Shape" -p "wallFan:polySurface3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".dn" yes;
	setAttr ".dr" 1;
createNode mesh -n "wallFan:polySurfaceShape1" -p "wallFan:polySurface3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.550816 0.228128
		 0.55085301 0.22239301 0.65385503 0.224132 0.65372401 0.229867 0.67534 0.22475199
		 0.67514801 0.23048601 0.70771497 0.22598299 0.707497 0.23171601 0.349105 0.231883
		 0.34888399 0.22615001 0.38125899 0.224904 0.38145399 0.230638 0.40274301 0.224268
		 0.402879 0.230004 0.50574201 0.222424 0.505786 0.22816201 0.52829701 0.222405 0.528301
		 0.22814199 0.49094701 0.12052 0.528234 0.1205 0.56552202 0.120475 0.499975 0.101046
		 0.52821499 0.085192002 0.556472 0.101013 0.52838701 0.33004999 0.491101 0.33007899
		 0.56567198 0.33001599 0.52841699 0.36535701 0.50015497 0.34954101 0.556651 0.349493
		 0.13828801 0.73848897 0.144025 0.73843402 0.146035 0.84133798 0.14030001 0.841483
		 0.146697 0.86276299 0.140963 0.862966 0.147991 0.895109 0.142259 0.895338 0.141601
		 0.536511 0.14733499 0.53671801 0.146165 0.56906998 0.140431 0.56888801 0.145579 0.59049797
		 0.139843 0.59037203 0.14390901 0.69340497 0.138172 0.693376 0.14396299 0.71591902
		 0.138226 0.71593302 0.245774 0.67836601 0.24587201 0.71565098 0.245966 0.75293702
		 0.26526701 0.68735403 0.281178 0.71556199 0.26541099 0.74384999 0.036322001 0.716196
		 0.036223002 0.678909 0.036414001 0.75348401 0.001014 0.716286 0.016779 0.687998 0.016922999
		 0.74449301 0.45023301 0.748568 0.45596901 0.74856502 0.45819399 0.85144699 0.45245901
		 0.85157502 0.45868999 0.87290198 0.45295399 0.87303603 0.45945501 0.90527803 0.45371899
		 0.90541297 0.44745201 0.54678798 0.453188 0.54665297 0.45395201 0.57902998 0.44821599
		 0.57916403 0.454449 0.60049099 0.448713 0.60061997 0.45667201 0.70349902 0.45093501
		 0.703502 0.456321 0.726062 0.45058399 0.72600502 0.55881298 0.69039398 0.55821401
		 0.72767597 0.55761701 0.76495802 0.57813603 0.69974703 0.59351599 0.72824699 0.57722598
		 0.756235 0.34869 0.724397 0.34928501 0.68711603 0.348095 0.76167899 0.31338701 0.72382998
		 0.329676 0.69584101 0.32877201 0.75232899 0.429961 0.492598 0.42422399 0.49256301
		 0.425834 0.38956299 0.43156999 0.389685 0.426415 0.36807701 0.43215001 0.36825901
		 0.42758599 0.33570001 0.43331999 0.33590701 0.43286899 0.69434601 0.42713401 0.69453198
		 0.42608801 0.66215098 0.43182299 0.661991 0.42558101 0.64066499 0.431317 0.64056098
		 0.42424101 0.53766799 0.429979 0.537637 0.42423001 0.51511699 0.42996699 0.51511598
		 0.32233801 0.55243403 0.32232499 0.51514697 0.32230699 0.47786 0.30286899 0.543405
		 0.287018 0.51516598 0.30284101 0.486909 0.53187603 0.51507401 0.53189498 0.55236
		 0.53185397 0.47778901 0.56718302 0.51504999 0.55136102 0.54330897 0.55132502 0.48681301;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 72 ".vt[0:71]"  -2.54534602 -0.96213502 -0.82257402 -2.346632 -0.96213502 -0.82257402
		 -2.54534602 -4.49755383 -1.29234397 -2.346632 -4.49755383 -1.29234397 -2.54534602 -5.16818285 -0.97146398
		 -2.346632 -5.16818285 -0.97146398 -2.54534602 -5.70534611 0.013273 -2.346632 -5.70534611 0.013273
		 -2.54534602 -5.14539719 0.98523003 -2.346632 -5.14539719 0.98523003 -2.54534602 -4.46747684 1.29040802
		 -2.346632 -4.46747684 1.29040802 -2.54534602 -0.94395697 0.73843497 -2.346632 -0.94395697 0.73843497
		 -2.54534602 -0.95304602 -0.042068999 -2.346632 -0.95304602 -0.042068999 -2.346632 -4.48251581 -0.00096700003
		 -2.54534602 -4.48251581 -0.00096700003 -2.54534602 0.78080201 -0.49897501 -2.346632 0.78080201 -0.49897501
		 -2.54534602 1.28535998 -4.029595852 -2.346632 1.28535998 -4.029595852 -2.54534602 0.97109902 -4.70335293
		 -2.346632 0.97109902 -4.70335293 -2.54534602 -0.0083020004 -5.25018501 -2.346632 -0.0083020004 -5.25018501
		 -2.54534602 -0.98572499 -4.69983387 -2.346632 -0.98572499 -4.69983387 -2.54534602 -1.29756403 -4.024952888
		 -2.346632 -1.29756403 -4.024952888 -2.54534602 -0.78031099 -0.49616799 -2.346632 -0.78031099 -0.49616799
		 -2.54534602 0.000244 -0.49757099 -2.346632 0.000244 -0.49757099 -2.346632 -0.0061030001 -4.027275085
		 -2.54534602 -0.0061030001 -4.027275085 -2.54534602 0.952492 0.833722 -2.346632 0.952492 0.833722
		 -2.54534602 4.4822011 1.34462798 -2.346632 4.4822011 1.34462798 -2.54534602 5.15652084 1.031579018
		 -2.346632 5.15652084 1.031579018 -2.54534602 5.70511293 0.053164002 -2.346632 5.70511293 0.053164002
		 -2.54534602 5.15652084 -0.92524803 -2.346632 5.15652084 -0.92524803 -2.54534602 4.4822011 -1.23829901
		 -2.346632 4.4822011 -1.23829901 -2.54534602 0.952492 -0.72739297 -2.346632 0.952492 -0.72739297
		 -2.54534602 0.952492 0.053164002 -2.346632 0.952492 0.053164002 -2.346632 4.4822011 0.053164002
		 -2.54534602 4.4822011 0.053164002 -2.54534602 -0.78655899 0.489849 -2.346632 -0.78655899 0.489849
		 -2.54534602 -1.33219504 4.014356136 -2.346632 -1.33219504 4.014356136 -2.54534602 -1.025802016 4.69172621
		 -2.346632 -1.025802016 4.69172621 -2.54534602 -0.052834999 5.24992609 -2.346632 -0.052834999 5.24992609
		 -2.54534602 0.93093097 4.71099377 -2.346632 0.93093097 4.71099377 -2.54534602 1.25060701 4.0397892
		 -2.346632 1.25060701 4.0397892 -2.54534602 0.774481 0.50522 -2.346632 0.774481 0.50522
		 -2.54534602 -0.0060379999 0.49753499 -2.346632 -0.0060379999 0.49753499 -2.346632 -0.040792 4.027072906
		 -2.54534602 -0.040792 4.027072906;
	setAttr -s 128 ".ed[0:127]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 9 0 9 8 0 8 6 0 9 11 0 11 10 0 10 8 0 11 13 0 13 12 0 12 10 0
		 13 15 0 15 14 0 14 12 0 15 1 0 0 14 0 11 16 0 16 15 0 16 3 0 7 16 0 14 17 0 17 10 0
		 2 17 0 17 6 0 18 19 0 19 21 0 21 20 0 20 18 0 21 23 0 23 22 0 22 20 0 23 25 0 25 24 0
		 24 22 0 25 27 0 27 26 0 26 24 0 27 29 0 29 28 0 28 26 0 29 31 0 31 30 0 30 28 0 31 33 0
		 33 32 0 32 30 0 33 19 0 18 32 0 29 34 0 34 33 0 34 21 0 25 34 0 32 35 0 35 28 0 20 35 0
		 35 24 0 36 37 0 37 39 0 39 38 0 38 36 0 39 41 0 41 40 0 40 38 0 41 43 0 43 42 0 42 40 0
		 43 45 0 45 44 0 44 42 0 45 47 0 47 46 0 46 44 0 47 49 0 49 48 0 48 46 0 49 51 0 51 50 0
		 50 48 0 51 37 0 36 50 0 47 52 0 52 51 0 52 39 0 43 52 0 50 53 0 53 46 0 38 53 0 53 42 0
		 54 55 0 55 57 0 57 56 0 56 54 0 57 59 0 59 58 0 58 56 0 59 61 0 61 60 0 60 58 0 61 63 0
		 63 62 0 62 60 0 63 65 0 65 64 0 64 62 0 65 67 0 67 66 0 66 64 0 67 69 0 69 68 0 68 66 0
		 69 55 0 54 68 0 65 70 0 70 69 0 70 57 0 61 70 0 68 71 0 71 64 0 56 71 0 71 60 0;
	setAttr -s 256 ".n";
	setAttr ".n[0:165]" -type "float3"  0 0.13171799 -0.99128699 0 0.13171799
		 -0.99128699 0 0.035377 -0.99937397 0 0.035377 -0.99937397 0 0.035377 -0.99937397
		 0 0.035377 -0.99937397 0 -0.43161401 -0.90205902 0 -0.43161401 -0.90205902 0 -0.87788302
		 -0.47887501 0 -0.87788302 -0.47887501 0 -0.99993199 0.011645 0 -0.99993199 0.011645
		 0 -0.99993199 0.011645 0 -0.99993199 0.011645 0 -0.86649299 0.49919 0 -0.86649299
		 0.49919 0 -0.410492 0.91186398 0 -0.410492 0.91186398 0 0.058639999 0.99827898 0
		 0.058639999 0.99827898 0 0.058639999 0.99827898 0 0.058639999 0.99827898 0 0.15476599
		 0.98795098 0 0.15476599 0.98795098 0 0.99993199 -0.011644 0 0.99993199 -0.011644
		 0 0.99993199 -0.011644 0 0.99993199 -0.011644 0 0.99993199 -0.011644 0 0.99993199
		 -0.011644 0 0.99993199 -0.011644 0 0.99993199 -0.011644 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 0 0.98994201 0.141472 0 0.98994201 0.141472 0 0.99897701 0.045214999
		 0 0.99897701 0.045214999 0 0.99897701 0.045214999 0 0.99897701 0.045214999 0 0.90626502
		 -0.42271 0 0.90626502 -0.42271 0 0.48749501 -0.87312597 0 0.48749501 -0.87312597
		 0 -0.001798 -0.99999797 0 -0.001798 -0.99999797 0 -0.001798 -0.99999797 0 -0.001798
		 -0.99999797 0 -0.49063399 -0.87136602 0 -0.49063399 -0.87136602 0 -0.90777802 -0.41945201
		 0 -0.90777802 -0.41945201 0 -0.99880803 0.048806999 0 -0.99880803 0.048806999 0 -0.99880803
		 0.048806999 0 -0.99880803 0.048806999 0 -0.98942697 0.14503101 0 -0.98942697 0.14503101
		 0 0.001798 0.99999797 0 0.001798 0.99999797 0 0.001798 0.99999797 0 0.001798 0.99999797
		 0 0.001798 0.99999797 0 0.001798 0.99999797 0 0.001798 0.99999797 0 0.001798 0.99999797
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -0.143252 0.98968601 0 -0.143252 0.98968601
		 0 -0.047012001 0.99889398 0 -0.047012001 0.99889398 0 -0.047012001 0.99889398 0 -0.047012001
		 0.99889398 0 0.42107999 0.90702301 0 0.42107999 0.90702301 0 0.87224799 0.48906499
		 0 0.87224799 0.48906499 0 1 0 0 1 0 0 1 0 0 1 0 0 0.87224698 -0.489066 0 0.87224698
		 -0.489066 0 0.42108199 -0.907022 0 0.42108199 -0.907022 0 -0.047010999 -0.99889398
		 0 -0.047010999 -0.99889398 0 -0.047010999 -0.99889398 0 -0.047010999 -0.99889398
		 0 -0.143252 -0.98968601 0 -0.143252 -0.98968601 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr ".n[166:255]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -0.98822802 -0.15299 0 -0.98822802
		 -0.15299 0 -0.99838299 -0.056844998 0 -0.99838299 -0.056844998 0 -0.99838299 -0.056844998
		 0 -0.99838299 -0.056844998 0 -0.91112602 0.412128 0 -0.91112602 0.412128 0 -0.49762899
		 0.86738998 0 -0.49762899 0.86738998 0 -0.0098470002 0.99995202 0 -0.0098470002 0.99995202
		 0 -0.0098470002 0.99995202 0 -0.0098470002 0.99995202 0 0.480454 0.87702 0 0.480454
		 0.87702 0 0.90283197 0.42999399 0 0.90283197 0.42999399 0 0.999309 -0.037172999 0
		 0.999309 -0.037172999 0 0.999309 -0.037172999 0 0.999309 -0.037172999 0 0.99104899
		 -0.13349999 0 0.99104899 -0.13349999 0 0.0098470002 -0.99995202 0 0.0098470002 -0.99995202
		 0 0.0098470002 -0.99995202 0 0.0098470002 -0.99995202 0 0.0098470002 -0.99995202
		 0 0.0098470002 -0.99995202 0 0.009846 -0.99995202 0 0.009846 -0.99995202 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 11 12
		mu 0 4 8 9 10 11
		f 4 -12 13 14 15
		mu 0 4 11 10 12 13
		f 4 -15 16 17 18
		mu 0 4 13 12 14 15
		f 4 -18 19 20 21
		mu 0 4 15 14 16 17
		f 4 -21 22 -1 23
		mu 0 4 17 16 1 0
		f 4 -20 -17 24 25
		mu 0 4 16 14 18 19
		f 4 -23 -26 26 -2
		mu 0 4 1 16 19 20
		f 4 -25 -14 -11 27
		mu 0 4 19 18 21 22
		f 4 -27 -28 -8 -5
		mu 0 4 20 19 22 23
		f 4 -22 28 29 -19
		mu 0 4 15 17 24 25
		f 4 -24 -4 30 -29
		mu 0 4 17 0 26 24
		f 4 -30 31 -13 -16
		mu 0 4 25 24 27 28
		f 4 -31 -7 -10 -32
		mu 0 4 24 26 29 27
		f 4 32 33 34 35
		mu 0 4 30 31 32 33
		f 4 -35 36 37 38
		mu 0 4 33 32 34 35
		f 4 -38 39 40 41
		mu 0 4 35 34 36 37
		f 4 -41 42 43 44
		mu 0 4 38 39 40 41
		f 4 -44 45 46 47
		mu 0 4 41 40 42 43
		f 4 -47 48 49 50
		mu 0 4 43 42 44 45
		f 4 -50 51 52 53
		mu 0 4 45 44 46 47
		f 4 -53 54 -33 55
		mu 0 4 47 46 31 30
		f 4 -52 -49 56 57
		mu 0 4 46 44 48 49
		f 4 -55 -58 58 -34
		mu 0 4 31 46 49 50
		f 4 -57 -46 -43 59
		mu 0 4 49 48 51 52
		f 4 -59 -60 -40 -37
		mu 0 4 50 49 52 53
		f 4 -54 60 61 -51
		mu 0 4 45 47 54 55
		f 4 -56 -36 62 -61
		mu 0 4 47 30 56 54
		f 4 -62 63 -45 -48
		mu 0 4 55 54 57 58
		f 4 -63 -39 -42 -64
		mu 0 4 54 56 59 57
		f 4 64 65 66 67
		mu 0 4 60 61 62 63
		f 4 -67 68 69 70
		mu 0 4 63 62 64 65
		f 4 -70 71 72 73
		mu 0 4 65 64 66 67
		f 4 -73 74 75 76
		mu 0 4 68 69 70 71
		f 4 -76 77 78 79
		mu 0 4 71 70 72 73
		f 4 -79 80 81 82
		mu 0 4 73 72 74 75
		f 4 -82 83 84 85
		mu 0 4 75 74 76 77
		f 4 -85 86 -65 87
		mu 0 4 77 76 61 60
		f 4 -84 -81 88 89
		mu 0 4 76 74 78 79
		f 4 -87 -90 90 -66
		mu 0 4 61 76 79 80
		f 4 -89 -78 -75 91
		mu 0 4 79 78 81 82
		f 4 -91 -92 -72 -69
		mu 0 4 80 79 82 83
		f 4 -86 92 93 -83
		mu 0 4 75 77 84 85
		f 4 -88 -68 94 -93
		mu 0 4 77 60 86 84
		f 4 -94 95 -77 -80
		mu 0 4 85 84 87 88
		f 4 -95 -71 -74 -96
		mu 0 4 84 86 89 87
		f 4 96 97 98 99
		mu 0 4 90 91 92 93
		f 4 -99 100 101 102
		mu 0 4 93 92 94 95
		f 4 -102 103 104 105
		mu 0 4 95 94 96 97
		f 4 -105 106 107 108
		mu 0 4 98 99 100 101
		f 4 -108 109 110 111
		mu 0 4 101 100 102 103
		f 4 -111 112 113 114
		mu 0 4 103 102 104 105
		f 4 -114 115 116 117
		mu 0 4 105 104 106 107
		f 4 -117 118 -97 119
		mu 0 4 107 106 91 90
		f 4 -116 -113 120 121
		mu 0 4 106 104 108 109
		f 4 -119 -122 122 -98
		mu 0 4 91 106 109 110
		f 4 -121 -110 -107 123
		mu 0 4 109 108 111 112
		f 4 -123 -124 -104 -101
		mu 0 4 110 109 112 113
		f 4 -118 124 125 -115
		mu 0 4 105 107 114 115
		f 4 -120 -100 126 -125
		mu 0 4 107 90 116 114
		f 4 -126 127 -109 -112
		mu 0 4 115 114 117 118
		f 4 -127 -103 -106 -128
		mu 0 4 114 116 119 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dn" yes;
createNode transform -n "wallFan:polySurface4";
createNode transform -n "polySurface1" -p "wallFan:polySurface4";
createNode transform -n "transform8" -p "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode transform -n "polySurface2" -p "wallFan:polySurface4";
createNode transform -n "transform7" -p "polySurface2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode transform -n "polySurface3" -p "wallFan:polySurface4";
createNode transform -n "transform4" -p "polySurface3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode transform -n "polySurface4" -p "wallFan:polySurface4";
createNode transform -n "transform3" -p "polySurface4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode transform -n "polySurface5" -p "wallFan:polySurface4";
createNode transform -n "transform6" -p "polySurface5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode transform -n "polySurface6" -p "wallFan:polySurface4";
createNode transform -n "transform5" -p "polySurface6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode transform -n "polySurface7" -p "wallFan:polySurface4";
createNode transform -n "transform9" -p "polySurface7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[72]" -type "float3" 0.11788005 9.1658037e-010 7.1767632e-009 ;
	setAttr ".pt[73]" -type "float3" 0.11788005 9.1658026e-010 7.1767632e-009 ;
	setAttr ".pt[74]" -type "float3" 0.11788005 9.1658026e-010 7.1767632e-009 ;
	setAttr ".pt[75]" -type "float3" 0.11788005 9.1658037e-010 7.1767632e-009 ;
	setAttr ".pt[76]" -type "float3" 0.11788005 9.1658015e-010 7.1767632e-009 ;
	setAttr ".pt[77]" -type "float3" 0.11788005 9.1658015e-010 7.1767632e-009 ;
	setAttr ".pt[78]" -type "float3" 0.11788005 9.1658037e-010 7.1767632e-009 ;
	setAttr ".pt[79]" -type "float3" 0.11788005 9.1658026e-010 7.1767632e-009 ;
	setAttr ".pt[80]" -type "float3" 0.11788005 9.1658026e-010 7.1767632e-009 ;
	setAttr ".pt[81]" -type "float3" 0.11788005 9.1658037e-010 7.1767632e-009 ;
	setAttr ".pt[82]" -type "float3" 0.11788005 9.1658015e-010 7.1767632e-009 ;
	setAttr ".pt[83]" -type "float3" 0.11788005 9.1658015e-010 7.1767632e-009 ;
	setAttr ".pt[132]" -type "float3" -0.02685342 -0.12821826 0.12821826 ;
	setAttr ".pt[133]" -type "float3" -0.02685342 -0.046931047 0.17514932 ;
	setAttr ".pt[134]" -type "float3" -0.02685342 0.046931047 0.17514932 ;
	setAttr ".pt[135]" -type "float3" -0.02685342 0.12821826 0.12821826 ;
	setAttr ".pt[136]" -type "float3" -0.02685342 0.17514932 0.046931256 ;
	setAttr ".pt[137]" -type "float3" -0.02685342 0.17514932 -0.04693092 ;
	setAttr ".pt[138]" -type "float3" -0.02685342 0.12821826 -0.12821798 ;
	setAttr ".pt[139]" -type "float3" -0.02685342 0.046931047 -0.17514932 ;
	setAttr ".pt[140]" -type "float3" -0.02685342 -0.046931047 -0.17514932 ;
	setAttr ".pt[141]" -type "float3" -0.02685342 -0.12821826 -0.12821798 ;
	setAttr ".pt[142]" -type "float3" -0.02685342 -0.17514932 -0.04693092 ;
	setAttr ".pt[143]" -type "float3" -0.02685342 -0.17514932 0.046931256 ;
	setAttr ".dn" yes;
	setAttr ".dr" 1;
createNode transform -n "polySurface8" -p "wallFan:polySurface4";
	setAttr ".t" -type "double3" -0.097616310267230944 0 0 ;
	setAttr ".rp" -type "double3" 3.7360893487930298 -1.3980890512466433 0.036906003952026367 ;
	setAttr ".sp" -type "double3" 3.7360893487930298 -1.3980890512466433 0.036906003952026367 ;
createNode transform -n "transform2" -p "polySurface8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode transform -n "transform1" -p "wallFan:polySurface4";
	setAttr ".v" no;
createNode mesh -n "wallFan:polySurface4Shape" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:769]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 957 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.91567397 0.82648498 0.91006601
		 0.89975202 0.90599102 0.89926797 0.91171497 0.82580203 0.916291 0.77721202 0.91096598
		 0.77693701 0.92352802 0.728369 0.919734 0.72881001 0.92128199 0.654513 0.91716498
		 0.65486699 0.92349899 0.56272101 0.919411 0.562644 0.92585099 0.47091299 0.921817
		 0.47042599 0.92691499 0.39697 0.92289299 0.396413 0.92884898 0.347552 0.92366397
		 0.34736499 0.93006003 0.29823101 0.92605603 0.29846099 0.93194801 0.224742 0.92785603
		 0.224777 0.93412697 0.133963 0.93020999 0.133304 0.90442401 0.99037302 0.90046799
		 0.99060398 0.903413 0.89866602 0.90878701 0.82465398 0.90568799 0.77668202 0.91714901
		 0.729994 0.914469 0.65581203 0.91698301 0.56261301 0.91930002 0.46940801 0.91972101
		 0.39520699 0.91895801 0.34711799 0.922921 0.29919699 0.92525703 0.22505701 0.92793202
		 0.131909 0.89808297 0.99171001 0.90080202 0.89810503 0.90580201 0.82353503 0.90049797
		 0.77639502 0.91453201 0.73112702 0.91173899 0.65673101 0.91453701 0.562585 0.91674298
		 0.46840599 0.91647202 0.39401999 0.91439998 0.34687099 0.91971099 0.29990399 0.92262602
		 0.225316 0.92558599 0.130503 0.89562899 0.99283898 0.89664799 0.89770103 0.90170002
		 0.82312202 0.89570099 0.77601898 0.91064602 0.731242 0.907534 0.65710503 0.91039598
		 0.56249499 0.91260701 0.46796501 0.912247 0.39359799 0.90981197 0.34667501 0.91551101
		 0.299977 0.91846102 0.225306 0.92148 0.12981699 0.89148098 0.993141 0.931095 0.82531703
		 0.92350799 0.89977199 0.91935498 0.89958102 0.92677301 0.82533199 0.93297899 0.77850902
		 0.92875803 0.77814102 0.93966001 0.73201197 0.93523097 0.73140699 0.93435001 0.65754801
		 0.930242 0.65715998 0.936589 0.56305897 0.93245202 0.562953 0.939349 0.46853101 0.93517703
		 0.468804 0.94122702 0.39424399 0.93707001 0.39444199 0.948331 0.347785 0.94367802
		 0.34768301 0.94446999 0.300798 0.94028503 0.30050999 0.94540298 0.226055 0.94124198
		 0.22585 0.94695503 0.130519 0.94282103 0.130998 0.91691202 0.99506599 0.912835 0.994223
		 0.916731 0.899746 0.92327303 0.82589 0.92502898 0.77782702 0.93145603 0.73015797
		 0.92774898 0.656084 0.93001097 0.56288397 0.932531 0.469688 0.93394601 0.395493 0.938954
		 0.347662 0.93712503 0.29961199 0.938622 0.22544201 0.94041097 0.132269 0.91054302
		 0.99272001 0.91414303 0.89991301 0.91983902 0.82645899 0.92109698 0.77751797 0.92776698
		 0.72892398 0.92529601 0.65500301 0.92758602 0.56281298 0.92992401 0.470595 0.93089098
		 0.396577 0.93409401 0.34764501 0.93404198 0.29868901 0.93603498 0.225007 0.93806899
		 0.133524 0.908315 0.99122 0.97223198 0.69778597 0.97733301 0.77107602 0.97325599
		 0.77114701 0.96797901 0.69767201 0.97466701 0.64858299 0.970002 0.64875197 0.96889699
		 0.59954703 0.964598 0.60000598 0.97231799 0.52573103 0.96830201 0.52613598 0.97178102
		 0.4339 0.96769297 0.43391201 0.97105199 0.34204999 0.96699202 0.34166199 0.97057498
		 0.268087 0.96658099 0.26763099 0.96971601 0.21862499 0.96448499 0.21862499 0.96941102
		 0.16927899 0.96542698 0.169671 0.96840298 0.095766 0.96431398 0.095965996 0.96732301
		 0.0049649999 0.963386 0.004464 0.981745 0.86176097 0.97784001 0.86252099 0.970676
		 0.770895 0.96437299 0.69701898 0.96631598 0.64895499 0.96086001 0.60115898 0.96583498
		 0.52716202 0.96526802 0.43393499 0.96441698 0.34070501 0.96348798 0.26649901 0.95964998
		 0.21855401 0.96234602 0.17053901 0.961721 0.096354 0.96105999 0.0031659999 0.97558898
		 0.86394799 0.96805799 0.770643 0.960702 0.69635898 0.96284401 0.64915299 0.95705003
		 0.60232401 0.96332401 0.52818602 0.96282601 0.43395901 0.96180302 0.33977401 0.960325
		 0.26539999 0.95494998 0.218486 0.95919001 0.171382 0.95909703 0.096718997 0.95866501
		 0.001856 0.97327399 0.86538398 0.96390498 0.77077103 0.95631099 0.69617498 0.95873499
		 0.64933801 0.95260602 0.60284901 0.95921099 0.52849901 0.95868701 0.43399099 0.95764399
		 0.33944401 0.956146 0.265136 0.95030397 0.21849 0.95500898 0.17160399 0.95493299
		 0.096868999 0.95453799 0.0013229999 0.96918499 0.86615902 0.98587698 0.69473702 0.99080402
		 0.76925701 0.98664302 0.769611 0.98184502 0.69502199 0.99537402 0.64820498 0.99054903
		 0.64834499 0.98206598 0.60278398 0.97813201 0.60256499 0.98596799 0.52861297 0.98177499
		 0.528166 0.98488897 0.43393201 0.98074698 0.433945 0.98439699 0.339333 0.98024702
		 0.339715 0.985165 0.26495501 0.980955 0.265311 0.98878402 0.21810301 0.98418897 0.21820401
		 0.98400497 0.17126299 0.97979599 0.171124 0.981879 0.096538998 0.97771502 0.096495003
		 0.98001498 0.001014 0.97590101 0.001647 0.99465901 0.86476398 0.99051499 0.864402
		 0.98401397 0.77012199 0.97898299 0.69607902 0.985291 0.648417 0.97543597 0.60134703
		 0.97907603 0.527183 0.97829902 0.433925 0.97765499 0.34066799 0.97773498 0.26644301
		 0.97961801 0.218367 0.97657299 0.17036401 0.975088 0.096193001 0.97353899 0.0030149999
		 0.98807502 0.86322898 0.981417 0.77067101 0.97616398 0.69717801 0.979963 0.64847702
		 0.97276503 0.60008502 0.97641498 0.52617198 0.97587001 0.43390399 0.97510302 0.341636
		 0.97459 0.26759499 0.97490197 0.218529 0.97342402 0.16957501 0.97249299 0.095866002
		 0.971246 0.004369 0.98570198 0.86207199 0.69786799 0.97046399 0.77106702 0.97683001
		 0.77060002 0.98091102 0.69720602 0.974374 0.64860702 0.971587 0.64841402 0.97690099
		 0.59960401 0.965455 0.60007697 0.96930099 0.52575302 0.968211 0.52613097 0.97232199
		 0.433947 0.965994 0.43388799 0.97008401 0.34212801 0.96362901 0.34165701 0.967659
		 0.26817501 0.96344399 0.26762801 0.96754301;
	setAttr ".uvst[0].uvsp[250:499]" 0.21886399 0.959674 0.218624 0.96472299 0.169534
		 0.95903999 0.169659 0.96312797 0.096161 0.95449901 0.096092001 0.95858699 0.0054660002
		 0.95002902 0.0047089998 0.95392901 0.861673 0.98268801 0.86192298 0.98664802 0.77001601
		 0.98350298 0.69607598 0.97717702 0.64826602 0.98220301 0.60128301 0.97195899 0.52709401
		 0.97501898 0.433869 0.97251499 0.34064099 0.97015601 0.26642999 0.97088897 0.21833999
		 0.96912998 0.170305 0.96644598 0.096317001 0.96118098 0.0032629999 0.95617199 0.86304599
		 0.98903799 0.76946801 0.98612499 0.69498301 0.98003 0.64810503 0.987427 0.60244697
		 0.97464699 0.52803302 0.97775197 0.43384999 0.97496402 0.33963299 0.97269201 0.265241
		 0.97431803 0.21805599 0.97336501 0.170928 0.96983999 0.096523002 0.96380597 0.001802
		 0.95848203 0.86418402 0.99149698 0.76904702 0.99028099 0.69462198 0.98406398 0.64788097
		 0.99224198 0.60262102 0.97857499 0.52842098 0.98195899 0.43376401 0.979105 0.33921301
		 0.97681999 0.26475701 0.97861999 0.21781 0.97781801 0.170954 0.97411901 0.096392997
		 0.96796203 0.001014 0.96256799 0.86448097 0.995646 0.69655699 0.954656 0.77099597
		 0.96340102 0.77079701 0.96754998 0.69663602 0.95903301 0.649638 0.95521098 0.64938003
		 0.95938802 0.60308301 0.94928998 0.60253203 0.95372099 0.52869701 0.95520699 0.52833098
		 0.959306 0.43422401 0.95289499 0.43412301 0.95703399 0.339674 0.95005298 0.33997399
		 0.95423597 0.265403 0.94958299 0.26556501 0.95365602 0.219375 0.93962002 0.21920501
		 0.94435501 0.17244899 0.945068 0.172102 0.94917798 0.097851001 0.94103402 0.097521
		 0.94519502 0.0023660001 0.93712002 0.0027389999 0.94126397 0.86628401 0.9702 0.86544102
		 0.97427702 0.770998 0.97016901 0.69722801 0.96267098 0.64911997 0.96300799 0.60132498
		 0.95749497 0.52727598 0.961779 0.434071 0.95947802 0.340868 0.95690799 0.26664299
		 0.95661598 0.21911 0.94930702 0.171114 0.95217699 0.097043 0.94781899 0.003941 0.94370502
		 0.86396199 0.976569 0.77120399 0.97275299 0.69782001 0.966241 0.648853 0.96683902
		 0.600124 0.96118999 0.52621698 0.96421099 0.434019 0.96190399 0.34179199 0.95954198
		 0.26776201 0.959521 0.21902101 0.954373 0.17009699 0.95511001 0.096537001 0.95041198
		 0.005132 0.94607699 0.86249501 0.97879499 0.16943499 0.020729 0.095954001 0.018559
		 0.096231997 0.014471 0.16990601 0.016759999 0.218769 0.020949 0.218833 0.015659001
		 0.268141 0.023742 0.26766899 0.019841 0.34207401 0.022186 0.34167901 0.018114001
		 0.43391699 0.021981999 0.433945 0.017893 0.52574402 0.021878 0.52621102 0.017769
		 0.599473 0.026866 0.60002398 0.023081001 0.64858299 0.021651 0.648485 0.016323 0.697855
		 0.022763999 0.69729602 0.018805999 0.77124202 0.018982001 0.77088302 0.014893 0.86198503
		 0.015822001 0.86233801 0.011875 0.005173 0.016463 0.004745 0.012523 0.096679002 0.011877
		 0.170853 0.013733 0.21883801 0.010637 0.266514 0.016977999 0.34073099 0.015515 0.433981
		 0.015464 0.52722901 0.015081 0.60127199 0.020524001 0.648413 0.011054 0.696244 0.015883001
		 0.770365 0.012295 0.86352003 0.0095229996 0.0035019999 0.010185 0.097094998 0.0092519997
		 0.171771 0.010636 0.21885499 0.0057330001 0.265394 0.014056 0.33980101 0.01288 0.43401501
		 0.013019 0.528225 0.012356 0.60247803 0.017936001 0.648314 0.005872 0.69522399 0.012906
		 0.76988602 0.009664 0.86472398 0.0071009998 0.0022390001 0.0077760001 0.097308002
		 0.0050889999 0.172034 0.006482 0.218962 0.001014 0.26515299 0.0099940002 0.33940601
		 0.0087120002 0.43402401 0.0088769998 0.528723 0.0081529999 0.60273701 0.014048 0.64812303
		 0.001068 0.694938 0.0088130003 0.76959503 0.0055 0.86514199 0.002963 0.00176 0.003643
		 0.171185 0.035546001 0.096501 0.032024 0.096516997 0.027861999 0.171075 0.031304002
		 0.21801101 0.039319001 0.218196 0.034830999 0.26498601 0.038996998 0.26538 0.034683999
		 0.339369 0.035475999 0.33969501 0.031335 0.433907 0.035092 0.43390101 0.030949 0.52839601
		 0.034917999 0.52813298 0.030819001 0.60256898 0.043111999 0.602135 0.038663998 0.64932698
		 0.038479999 0.649113 0.034233 0.69621301 0.038210001 0.69635898 0.033881001 0.77085602
		 0.032414 0.77077901 0.028259 0.86629802 0.028432 0.865569 0.024333 0.001014 0.029107001
		 0.001698 0.025002001 0.096257001 0.025237 0.170378 0.028004 0.21841 0.030516 0.26651201
		 0.031226 0.34066799 0.028763 0.43390101 0.028502 0.52713197 0.028333001 0.60101497
		 0.034852002 0.64892101 0.030461 0.697025 0.030371999 0.77102703 0.025643 0.86413801
		 0.022 0.0031069999 0.022655999 0.095980003 0.022646001 0.16965599 0.024778999 0.218619
		 0.026033999 0.26765901 0.02785 0.34165999 0.02623 0.433902 0.026072999 0.52612102
		 0.025885999 0.59989899 0.031125 0.64873499 0.026484 0.69770098 0.026931999 0.77127898
		 0.023062 0.86271203 0.019733001 0.0045070001 0.020377999 0.69792598 0.066078 0.77109402
		 0.059457 0.77122402 0.063536003 0.69787103 0.070325002 0.64869303 0.064327002 0.64892101
		 0.069031 0.599693 0.070421003 0.60019797 0.074697003 0.52584398 0.067693003 0.52628797
		 0.071708001 0.434017 0.068908997 0.43406701 0.072998002 0.34217501 0.070284002 0.34182
		 0.074349999 0.268215 0.070928 0.267791 0.074887 0.218822 0.073590003 0.218922 0.078869
		 0.16948099 0.074056 0.16998699 0.077997997 0.096046999 0.077546999 0.096363999 0.081633002
		 0.0053050001 0.080986999 0.0049160002 0.084935002 0.86169302 0.053532001 0.86250901
		 0.057425 0.77100497 0.066119 0.69726998 0.073948003 0.64917302 0.072779 0.60138899
		 0.078400999 0.52733701 0.074173003 0.43411201 0.075424001;
	setAttr ".uvst[0].uvsp[500:749]" 0.340886 0.07694 0.26667199 0.077885002 0.21894901
		 0.083855003 0.17095099 0.080968 0.096827999 0.084223002 0.0036869999 0.087292999
		 0.86396402 0.059650999 0.77078998 0.068737999 0.69666499 0.077637002 0.64941901 0.076311
		 0.60259002 0.082179002 0.52838302 0.076681003 0.434156 0.077867001 0.33997899 0.079567999
		 0.26559001 0.080945998 0.218979 0.088719003 0.17188799 0.084008001 0.097267002 0.086846001
		 0.002448 0.089720003 0.865435 0.061941002 0.77099103 0.072885998 0.69655901 0.082033999
		 0.64964902 0.080447003 0.603145 0.086611003 0.52872902 0.080793999 0.434219 0.082006
		 0.33967099 0.083733 0.26539999 0.085070997 0.21908 0.093423001 0.17219201 0.088138998
		 0.097539999 0.091007002 0.0020250001 0.093859002 0.86627603 0.066017002 0.69469202
		 0.052591 0.76906699 0.045991 0.76949602 0.050147999 0.69503897 0.056602001 0.64808899
		 0.043602999 0.64827597 0.048427001 0.602786 0.057246 0.60260302 0.061182 0.52859002
		 0.054024 0.52818 0.058219001 0.433925 0.055799 0.43397099 0.059941001 0.33933401
		 0.056984998 0.33974099 0.061129 0.26489699 0.056024 0.26533899 0.060284998 0.21795
		 0.055087 0.21814001 0.059595998 0.171086 0.059119999 0.17102399 0.063378997 0.096451998
		 0.064081997 0.096529 0.068241 0.001014 0.068393998 0.001754 0.072490998 0.864501
		 0.040568002 0.86420602 0.044716999 0.77004403 0.052774999 0.696132 0.059413999 0.648404
		 0.053684 0.60141599 0.063886002 0.527224 0.060924001 0.43397701 0.062389001 0.340727
		 0.063704997 0.266505 0.063615002 0.218385 0.063960999 0.17035601 0.066725001 0.096290998
		 0.070866004 0.003185 0.074818999 0.86307001 0.047178 0.77062798 0.055372 0.69726503
		 0.062178999 0.64852399 0.059014998 0.60018599 0.06656 0.52624297 0.063592002 0.433983
		 0.064818002 0.34172401 0.066239998 0.26768601 0.066867001 0.218629 0.068487003 0.169663
		 0.069992997 0.096032999 0.073459998 0.0046009999 0.077078998 0.86194599 0.049570002
		 0.169563 0.91603899 0.096179999 0.91179401 0.096566997 0.90771103 0.17014199 0.91209298
		 0.218881 0.916502 0.21904901 0.91118699 0.26810101 0.92111301 0.26766199 0.917238
		 0.34202901 0.91995901 0.34167299 0.91585797 0.433833 0.922557 0.43389401 0.91846699
		 0.52563602 0.92493701 0.52608901 0.92093903 0.59950399 0.92237997 0.60001302 0.91814703
		 0.64859498 0.92790997 0.64882499 0.92308199 0.697882 0.92720002 0.69779903 0.92301899
		 0.77117699 0.93250299 0.771281 0.928424 0.86185002 0.93728602 0.86264098 0.93338603
		 0.0054810001 0.90742803 0.0051580002 0.903476 0.097089 0.90512502 0.17118201 0.909141
		 0.219164 0.90605199 0.266514 0.91445398 0.34073299 0.91318703 0.43392801 0.91604102
		 0.52712899 0.91850901 0.60119498 0.91451001 0.64908302 0.91910499 0.69718403 0.91953403
		 0.77106798 0.92584199 0.86409998 0.931144 0.0039809998 0.901106 0.097576998 0.90250701
		 0.17219301 0.90612501 0.219293 0.90102202 0.26541001 0.91162199 0.339825 0.91047698
		 0.433965 0.913598 0.52816498 0.91603798 0.60238099 0.91079098 0.64933801 0.91532803
		 0.696576 0.91597998 0.77086002 0.92322397 0.865569 0.928837 0.002786 0.89866698 0.097902
		 0.89834899 0.172536 0.902008 0.21950699 0.89626402 0.26524201 0.90761298 0.33949199
		 0.90627998 0.434066 0.90945899 0.52853203 0.91193998 0.60289699 0.90637797 0.64959002
		 0.91107899 0.696495 0.91163403 0.77101398 0.91907197 0.86636901 0.92475301 0.002413
		 0.89452398 0.17097799 0.93115902 0.096399002 0.92525703 0.096523002 0.92109901 0.17093299
		 0.926875 0.217814 0.93424797 0.21808399 0.92985702 0.26471099 0.93666202 0.26520199
		 0.93230599 0.339138 0.93303901 0.33953401 0.92892802 0.43364701 0.93567002 0.433741
		 0.93152899 0.52828801 0.93868202 0.52790898 0.934475 0.60250098 0.935583 0.60231799
		 0.93163401 0.64794397 0.94844002 0.648157 0.94364101 0.69476998 0.94098502 0.69511098
		 0.93691701 0.76931 0.94596499 0.769678 0.94180602 0.86479801 0.95020801 0.864452
		 0.94606203 0.001014 0.91997403 0.001799 0.91588598 0.096318997 0.91847199 0.170316
		 0.92347097 0.218366 0.92576301 0.26638699 0.92874199 0.34054899 0.92642897 0.433761
		 0.92908102 0.52697599 0.93174201 0.60116798 0.92891401 0.64829803 0.93847698 0.69616699
		 0.93399698 0.77019602 0.93918103 0.86328602 0.94361699 0.0032619999 0.91357398 0.096101999
		 0.91587901 0.169679 0.92014003 0.21864299 0.92148697 0.26757401 0.92526501 0.34156901
		 0.923971 0.43378001 0.92664897 0.52601498 0.92904699 0.599976 0.926229 0.64842403
		 0.933227 0.69725901 0.93112999 0.770751 0.93658698 0.86213797 0.94124103 0.0047149998
		 0.91132802 0.65539998 0.71523303 0.62407899 0.69933403 0.63330603 0.68664098 0.66077602
		 0.70029497 0.59868902 0.67496598 0.61114299 0.66548198 0.58156103 0.64421499 0.59623498
		 0.63875401 0.57421601 0.60979003 0.58984703 0.60884398 0.57730699 0.57472801 0.59252697
		 0.57837999 0.59057599 0.54212803 0.60407102 0.550044 0.61285198 0.51489198 0.623523
		 0.52638203 0.64206702 0.495406 0.64917397 0.50958002 0.67529398 0.48513299 0.67861801
		 0.501068 0.70857197 0.48426601 0.709454 0.500108 0.72275698 0.71861303 0.68959898
		 0.72158098 0.69102001 0.70531702 0.72176099 0.702685 0.64244998 0.673935 0.666017
		 0.685458 0.62358701 0.65595698 0.61094499 0.63326401 0.60553002 0.607894 0.60778803
		 0.58205402 0.61756402 0.55799901 0.63411498 0.53789198 0.65613902 0.52366501 0.68183899
		 0.51675302 0.709194 0.51713401 0.69235998 0.68932098 0.71948397 0.68574202 0.65164101
		 0.66085202 0.67087299 0.67030197 0.63631701 0.64613098 0.62605798 0.62760299 0.621656
		 0.60691297 0.62347102 0.58584499 0.63137901 0.56621498 0.64480197 0.54976797 0.66276097
		 0.53811502;
	setAttr ".uvst[0].uvsp[750:956]" 0.68387502 0.53269798 0.70615298 0.53459102
		 0.69248599 0.673217 0.71438903 0.66872102 0.66087699 0.647403 0.675291 0.654733 0.64929301
		 0.63606 0.64149302 0.62181097 0.63813001 0.60590702 0.63949299 0.589719 0.64547199
		 0.57464099 0.655577 0.56200302 0.66899401 0.553029 0.68457699 0.54895502 0.70042402
		 0.55126399 0.69125402 0.656973 0.706716 0.65281999 0.67016101 0.63403898 0.67966998
		 0.63911003 0.662233 0.62611997 0.65680498 0.61610502 0.65444601 0.6049 0.655388 0.59350401
		 0.65952301 0.58293402 0.66639602 0.57415402 0.67518198 0.56801701 0.68467897 0.565229
		 0.693353 0.56648701 0.68949401 0.64076102 0.69779497 0.63859397 0.68146098 0.63841897
		 0.67565399 0.63240099 0.68979698 0.62454301 0.673621 0.624291 0.675906 0.61624902
		 0.68189901 0.61042202 0.68999898 0.60836399 0.698044 0.61062002 0.70389003 0.61659002
		 0.70597798 0.624681 0.703749 0.63273299 0.648817 0.73418599 0.61238301 0.71551102
		 0.58284497 0.68705702 0.56289297 0.651173 0.554331 0.61099702 0.55793601 0.57007498
		 0.57339698 0.53202897 0.59931397 0.50022799 0.63329202 0.477373 0.67230803 0.465123
		 0.71392 0.46524099 0.73027599 0.73702002 0.68896502 0.74185801 0.64630997 0.74149603
		 0.60787201 0.72176498 0.57672602 0.69173002 0.55568498 0.65386099 0.54665297 0.61146301
		 0.55045599 0.568277 0.56676197 0.52812701 0.594091 0.49455801 0.62993997 0.47041401
		 0.67121798 0.457542 0.71405703 0.457403 0.73119003 0.74493802 0.68883401 0.749578
		 0.63777602 0.813595 0.65478998 0.77479899 0.67015302 0.78706503 0.65720499 0.81656098
		 0.64241302 0.85571301 0.66072798 0.848571 0.66749001 0.88987303 0.679784 0.87453002
		 0.70628798 0.906919 0.70926601 0.887483 0.748411 0.90228403 0.74127603 0.88396102
		 0.782574 0.87721002 0.76723701 0.86490601 0.799622 0.838413 0.780191 0.83542299 0.79499102
		 0.79628903 0.77666998 0.80341101 0.76993001 0.76212102 0.75761002 0.77744001 0.72812599
		 0.764431 0.69608903 0.76794797 0.057638001 0.33231899 0.041398 0.308193 0.054299001
		 0.30028999 0.070253 0.32400501 0.074193999 0.35525399 0.086727001 0.34688601 0.090029001
		 0.37752101 0.102726 0.369535 0.104218 0.39987099 0.117288 0.39265499 0.116165 0.42299601
		 0.129715 0.416749 0.12580401 0.44737801 0.13981199 0.44197601 0.133829 0.47330299
		 0.148128 0.468189 0.14206 0.50087601 0.156174 0.49489501 0.15460999 0.52917397 0.166669
		 0.52070802 0.012418 0.25611001 0.001014 0.22701 0.015533 0.22401799 0.026501 0.249944
		 0.02626 0.282776 0.039611999 0.275511 0.076178998 0.28723201 0.091862001 0.310368
		 0.108452 0.33318299 0.12488 0.356363 0.140057 0.38050601 0.153161 0.405839 0.163862
		 0.43213999 0.172471 0.45884499 0.18003701 0.48521599 0.18819 0.51073098 0.038318999
		 0.214316 0.050003 0.23862199 0.062157001 0.263309 0.192146 0.218428 0.20836601 0.241346
		 0.226354 0.26484001 0.244904 0.29025599 0.26266101 0.31847101 0.27847701 0.34921199
		 0.291576 0.38137299 0.301745 0.41364801 0.30957401 0.445135 0.31630999 0.47570899
		 0.157628 0.14185899 0.16695499 0.169513 0.17832799 0.194868 0.271943 0.192055 0.291024
		 0.220744 0.31078401 0.245253 0.32982001 0.267084 0.34643099 0.28871799 0.359348 0.311638
		 0.368157 0.336382 0.37347499 0.36302701 0.37706 0.391653 0.38130701 0.42253199 0.234256
		 0.095334999 0.240591 0.127758 0.254538 0.16027801 0.876903 0.146033 0.88764399 0.143488
		 0.90726501 0.190364 0.89765298 0.191314 0.91080999 0.28257701 0.901429 0.28071201
		 0.90095198 0.333193 0.88894302 0.33683801 0.88916099 0.38392499 0.83975601 0.36842799
		 0.83948898 0.36023799 0.81210798 0.36266699 0.81217402 0.36798301 0.78410399 0.36893401
		 0.78418899 0.36075801 0.73481297 0.38524601 0.73413497 0.33842 0.722054 0.33513799
		 0.71095401 0.28479499 0.72029299 0.28271499 0.71233702 0.192542 0.721968 0.19328301
		 0.73087901 0.14523201 0.74167103 0.147549 0.734272 0.139685 0.77464002 0.089386001
		 0.78015399 0.097014003 0.80875599 0.075051002 0.80881298 0.083347999 0.83727503 0.096367002
		 0.84266597 0.088632002 0.88413 0.138017 0.78387499 0.63555801 0.74496502 0.58617997
		 0.72406399 0.54150701 0.781928 0.54165399 0.81392598 0.64945197 0.81323302 0.542386
		 0.88154101 0.58525997 0.843274 0.63514698 0.84400702 0.54121602 0.90186799 0.54031098
		 0.71912003 0.44936499 0.77817899 0.45640901 0.81272501 0.460495 0.84669799 0.45589501
		 0.90566599 0.44805899 0.78057498 0.190603 0.81004798 0.189128 0.839028 0.189959 0.77907997
		 0.27342001 0.81099403 0.26935899 0.84247398 0.27274501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 773 ".vt";
	setAttr ".vt[0:165]"  -0.074056998 3.10453105 -1.14407599 -1.086876988 5.3772049 -1.14407599
		 -2.47041297 6.2090621 -1.14407599 -3.85395098 5.3772049 -1.14407599 -4.86676979 3.10453105 -1.14407599
		 -5.23748684 0 -1.14407599 -4.86676979 -3.10453105 -1.14407599 -3.85395098 -5.3772049 -1.14407599
		 -2.47041297 -6.2090621 -1.14407599 -1.086876988 -5.3772049 -1.14407599 -0.074056998 -3.10453105 -1.14407599
		 0.29666001 0 -1.14407599 -0.051449001 3.13382006 -1.0026539564 -1.073824048 5.42793608 -1.0026539564
		 -2.47041297 6.26764107 -1.0026539564 -3.86700296 5.42793608 -1.0026539564 -4.88937807 3.13382006 -1.0026539564
		 -5.2635932 0 -1.0026539564 -4.88937807 -3.13382006 -1.0026539564 -3.86700296 -5.42793608 -1.0026539564
		 -2.47041297 -6.26764107 -1.0026539564 -1.073824048 -5.42793608 -1.0026539564 -0.051449001 -3.13382006 -1.0026539564
		 0.32276601 0 -1.0026539564 0.0031320001 3.20453095 -0.944076 -1.042310953 5.55040979 -0.944076
		 -2.47041297 6.40906191 -0.944076 -3.89851499 5.55040979 -0.944076 -4.94395924 3.20453095 -0.944076
		 -5.32661676 0 -0.944076 -4.94395924 -3.20453095 -0.944076 -3.89851499 -5.55040979 -0.944076
		 -2.47041297 -6.40906191 -0.944076 -1.042310953 -5.55040979 -0.944076 0.0031320001 -3.20453095 -0.944076
		 0.385791 0 -0.944076 0.057712998 3.27524209 -1.0026539564 -1.01079905 5.67288494 -1.0026539564
		 -2.47041297 6.55048323 -1.0026539564 -3.93002796 5.67288494 -1.0026539564 -4.99853992 3.27524209 -1.0026539564
		 -5.38964176 0 -1.0026539564 -4.99853992 -3.27524209 -1.0026539564 -3.93002796 -5.67288494 -1.0026539564
		 -2.47041297 -6.55048323 -1.0026539564 -1.01079905 -5.67288494 -1.0026539564 0.057712998 -3.27524209 -1.0026539564
		 0.44881499 0 -1.0026539564 0.080320999 3.3045311 -1.14407599 -0.99774599 5.72361517 -1.14407599
		 -2.47041297 6.60906219 -1.14407599 -3.94307995 5.72361517 -1.14407599 -5.021148205 3.3045311 -1.14407599
		 -5.41574812 0 -1.14407599 -5.021148205 -3.3045311 -1.14407599 -3.94307995 -5.72361517 -1.14407599
		 -2.47041297 -6.60906219 -1.14407599 -0.99774599 -5.72361517 -1.14407599 0.080320999 -3.3045311 -1.14407599
		 0.47492099 0 -1.14407599 0.057712998 3.27524209 -1.28549695 -1.01079905 5.67288494 -1.28549695
		 -2.47041297 6.55048323 -1.28549695 -3.93002796 5.67288494 -1.28549695 -4.99853992 3.27524209 -1.28549695
		 -5.38964176 0 -1.28549695 -4.99853992 -3.27524209 -1.28549695 -3.93002796 -5.67288494 -1.28549695
		 -2.47041297 -6.55048323 -1.28549695 -1.01079905 -5.67288494 -1.28549695 0.057712998 -3.27524209 -1.28549695
		 0.44881499 0 -1.28549695 0.0031320001 3.20453095 -1.34407604 -1.042310953 5.55040979 -1.34407604
		 -2.47041297 6.40906191 -1.34407604 -3.89851499 5.55040979 -1.34407604 -4.94395924 3.20453095 -1.34407604
		 -5.32661676 0 -1.34407604 -4.94395924 -3.20453095 -1.34407604 -3.89851499 -5.55040979 -1.34407604
		 -2.47041297 -6.40906191 -1.34407604 -1.042310953 -5.55040979 -1.34407604 0.0031320001 -3.20453095 -1.34407604
		 0.385791 0 -1.34407604 -0.051449001 3.13382006 -1.28549695 -1.073824048 5.42793608 -1.28549695
		 -2.47041297 6.26764107 -1.28549695 -3.86700296 5.42793608 -1.28549695 -4.88937807 3.13382006 -1.28549695
		 -5.2635932 0 -1.28549695 -4.88937807 -3.13382006 -1.28549695 -3.86700296 -5.42793608 -1.28549695
		 -2.47041297 -6.26764107 -1.28549695 -1.073824048 -5.42793608 -1.28549695 -0.051449001 -3.13382006 -1.28549695
		 0.32276601 0 -1.28549695 -0.074056998 3.10453105 1.13711298 -1.086876988 5.3772049 1.13711298
		 -2.47041297 6.2090621 1.13711298 -3.85395098 5.3772049 1.13711298 -4.86676979 3.10453105 1.13711298
		 -5.23748684 0 1.13711298 -4.86676979 -3.10453105 1.13711298 -3.85395098 -5.3772049 1.13711298
		 -2.47041297 -6.2090621 1.13711298 -1.086876988 -5.3772049 1.13711298 -0.074056998 -3.10453105 1.13711298
		 0.29666001 0 1.13711298 -0.051449001 3.13382006 1.27853501 -1.073824048 5.42793608 1.27853501
		 -2.47041297 6.26764107 1.27853501 -3.86700296 5.42793608 1.27853501 -4.88937807 3.13382006 1.27853501
		 -5.2635932 0 1.27853501 -4.88937807 -3.13382006 1.27853501 -3.86700296 -5.42793608 1.27853501
		 -2.47041297 -6.26764107 1.27853501 -1.073824048 -5.42793608 1.27853501 -0.051449001 -3.13382006 1.27853501
		 0.32276601 0 1.27853501 0.0031320001 3.20453095 1.33711302 -1.042310953 5.55040979 1.33711302
		 -2.47041297 6.40906191 1.33711302 -3.89851499 5.55040979 1.33711302 -4.94395924 3.20453095 1.33711302
		 -5.32661676 0 1.33711302 -4.94395924 -3.20453095 1.33711302 -3.89851499 -5.55040979 1.33711302
		 -2.47041297 -6.40906191 1.33711302 -1.042310953 -5.55040979 1.33711302 0.0031320001 -3.20453095 1.33711302
		 0.385791 0 1.33711302 0.057712998 3.27524209 1.27853501 -1.01079905 5.67288494 1.27853501
		 -2.47041297 6.55048323 1.27853501 -3.93002796 5.67288494 1.27853501 -4.99853992 3.27524209 1.27853501
		 -5.38964176 0 1.27853501 -4.99853992 -3.27524209 1.27853501 -3.93002796 -5.67288494 1.27853501
		 -2.47041297 -6.55048323 1.27853501 -1.01079905 -5.67288494 1.27853501 0.057712998 -3.27524209 1.27853501
		 0.44881499 0 1.27853501 0.080320999 3.3045311 1.13711298 -0.99774599 5.72361517 1.13711298
		 -2.47041297 6.60906219 1.13711298 -3.94307995 5.72361517 1.13711298 -5.021148205 3.3045311 1.13711298
		 -5.41574812 0 1.13711298 -5.021148205 -3.3045311 1.13711298 -3.94307995 -5.72361517 1.13711298
		 -2.47041297 -6.60906219 1.13711298 -0.99774599 -5.72361517 1.13711298 0.080320999 -3.3045311 1.13711298
		 0.47492099 0 1.13711298 0.057712998 3.27524209 0.99569201 -1.01079905 5.67288494 0.99569201
		 -2.47041297 6.55048323 0.99569201 -3.93002796 5.67288494 0.99569201 -4.99853992 3.27524209 0.99569201
		 -5.38964176 0 0.99569201 -4.99853992 -3.27524209 0.99569201 -3.93002796 -5.67288494 0.99569201
		 -2.47041297 -6.55048323 0.99569201 -1.01079905 -5.67288494 0.99569201;
	setAttr ".vt[166:331]" 0.057712998 -3.27524209 0.99569201 0.44881499 0 0.99569201
		 0.0031320001 3.20453095 0.93711299 -1.042310953 5.55040979 0.93711299 -2.47041297 6.40906191 0.93711299
		 -3.89851499 5.55040979 0.93711299 -4.94395924 3.20453095 0.93711299 -5.32661676 0 0.93711299
		 -4.94395924 -3.20453095 0.93711299 -3.89851499 -5.55040979 0.93711299 -2.47041297 -6.40906191 0.93711299
		 -1.042310953 -5.55040979 0.93711299 0.0031320001 -3.20453095 0.93711299 0.385791 0 0.93711299
		 -0.051449001 3.13382006 0.99569201 -1.073824048 5.42793608 0.99569201 -2.47041297 6.26764107 0.99569201
		 -3.86700296 5.42793608 0.99569201 -4.88937807 3.13382006 0.99569201 -5.2635932 0 0.99569201
		 -4.88937807 -3.13382006 0.99569201 -3.86700296 -5.42793608 0.99569201 -2.47041297 -6.26764107 0.99569201
		 -1.073824048 -5.42793608 0.99569201 -0.051449001 -3.13382006 0.99569201 0.32276601 0 0.99569201
		 -0.074056998 -2.46813393 -2.83939409 -1.086876988 -3.45796204 -4.88519287 -2.47041297 -3.8202641 -5.63400698
		 -3.85395098 -3.45796204 -4.88519287 -4.86676979 -2.46813393 -2.83939409 -5.23748684 -1.11600494 -0.044782002
		 -4.86676979 0.23612399 2.74983096 -3.85395098 1.22595096 4.79562998 -2.47041297 1.58825302 5.54444408
		 -1.086876988 1.22595096 4.79562998 -0.074056998 0.23612399 2.74983096 0.29666001 -1.11600494 -0.044782002
		 -0.051449001 -2.35358691 -2.92735291 -1.073824048 -3.35275292 -4.9924531 -2.47041297 -3.71847296 -5.74833202
		 -3.86700296 -3.35275292 -4.9924531 -4.88937807 -2.35358691 -2.92735291 -5.2635932 -0.988702 -0.106375
		 -4.88937807 0.37618399 2.71460295 -3.86700296 1.37535 4.77970219 -2.47041297 1.74107003 5.53558016
		 -1.073824048 1.37535 4.77970219 -0.051449001 0.37618399 2.71460295 0.32276601 -0.988702 -0.106375
		 0.0031320001 -2.33165407 -3.016518116 -1.042310953 -3.35336399 -5.12821293 -2.47041297 -3.72733593 -5.90114784
		 -3.89851499 -3.35336399 -5.12821293 -4.94395924 -2.33165407 -3.016518116 -5.32661676 -0.93597102 -0.131888
		 -4.94395924 0.459712 2.75274205 -3.89851499 1.48142195 4.8644371 -2.47041297 1.85539496 5.63737106
		 -1.042310953 1.48142195 4.8644371 0.0031320001 0.459712 2.75274205 0.385791 -0.93597102 -0.131888
		 0.057712998 -2.41518092 -3.054656982 -1.01079905 -3.45943689 -5.2129488 -2.47041297 -3.84166098 -6.0029392242
		 -3.93002796 -3.45943689 -5.2129488 -4.99853992 -2.41518092 -3.054656982 -5.38964176 -0.988702 -0.106375
		 -4.99853992 0.437778 2.84190607 -3.93002796 1.48203301 5.00019788742 -2.47041297 1.86425805 5.79018688
		 -1.01079905 1.48203301 5.00019788742 0.057712998 0.437778 2.84190607 0.44881499 -0.988702 -0.106375
		 0.080320999 -2.55524111 -3.019428015 -0.99774599 -3.60883498 -5.19702101 -2.47041297 -3.99447703 -5.99407482
		 -3.94307995 -3.60883498 -5.19702101 -5.021148205 -2.55524111 -3.019428015 -5.41574812 -1.11600494 -0.044782002
		 -5.021148205 0.32323101 2.92986488 -3.94307995 1.37682498 5.10745811 -2.47041297 1.76246703 5.90451193
		 -0.99774599 1.37682498 5.10745811 0.080320999 0.32323101 2.92986488 0.47492099 -1.11600494 -0.044782002
		 0.057712998 -2.66978788 -2.93146896 -1.01079905 -3.71404409 -5.08976078 -2.47041297 -4.096268177 -5.87975121
		 -3.93002796 -3.71404409 -5.08976078 -4.99853992 -2.66978788 -2.93146896 -5.38964176 -1.24330902 0.016812
		 -4.99853992 0.183171 2.96509409 -3.93002796 1.22742605 5.12338591 -2.47041297 1.60965002 5.9133749
		 -1.01079905 1.22742605 5.12338591 0.057712998 0.183171 2.96509409 0.44881499 -1.24330902 0.016812
		 0.0031320001 -2.69172192 -2.84230399 -1.042310953 -3.71343303 -4.954 -2.47041297 -4.087405205 -5.72693396
		 -3.89851499 -3.71343303 -4.954 -4.94395924 -2.69172192 -2.84230399 -5.32661676 -1.29604006 0.042325001
		 -4.94395924 0.099642999 2.92695498 -3.89851499 1.12135398 5.038650036 -2.47041297 1.49532604 5.811584
		 -1.042310953 1.12135398 5.038650036 0.0031320001 0.099642999 2.92695498 0.385791 -1.29604006 0.042325001
		 -0.051449001 -2.60819507 -2.80416608 -1.073824048 -3.60735989 -4.86926508 -2.47041297 -3.97307992 -5.625144
		 -3.86700296 -3.60735989 -4.86926508 -4.88937807 -2.60819507 -2.80416608 -5.2635932 -1.24330902 0.016812
		 -4.88937807 0.121577 2.83779001 -3.86700296 1.12074304 4.90289021 -2.47041297 1.48646295 5.65876818
		 -1.073824048 1.12074304 4.90289021 -0.051449001 0.121577 2.83779001 0.32276601 -1.24330902 0.016812
		 -0.074056998 -0.20912001 -2.81063199 -1.086876988 -1.23375201 -4.839221 -2.47041297 -1.60879397 -5.58173704
		 -3.85395098 -1.23375201 -4.839221 -4.86676979 -0.20912001 -2.81063199 -5.23748684 1.19055402 -0.039526001
		 -4.86676979 2.59022808 2.73158002 -3.85395098 3.61486101 4.76016998 -2.47041297 3.98990202 5.50268507
		 -1.086876988 3.61486101 4.76016998 -0.074056998 2.59022808 2.73158002 0.29666001 1.19055402 -0.039526001
		 -0.051449001 -0.096092001 -2.90053511 -1.073824048 -1.130391 -4.94826412 -2.47041297 -1.50897098 -5.69778395
		 -3.86700296 -1.130391 -4.94826412 -4.88937807 -0.096092001 -2.90053511 -5.2635932 1.316787 -0.103286
		 -4.88937807 2.72966599 2.693964 -3.86700296 3.76396489 4.74169207 -2.47041297 4.14254522 5.49121189
		 -1.073824048 3.76396489 4.74169207 -0.051449001 2.72966599 2.693964 0.32276601 1.316787 -0.103286
		 0.0031320001 -0.075684004 -2.99006104 -1.042310953 -1.13332105 -5.083993912 -2.47041297 -1.52044296 -5.85042715
		 -3.89851499 -1.13332105 -5.083993912 -4.94395924 -0.075684004 -2.99006104 -5.32661676 1.36907399 -0.129696
		 -4.94395924 2.813833 2.73066998 -3.89851499 3.87146997 4.82460213 -2.47041297 4.25859213 5.59103489
		 -1.042310953 3.87146997 4.82460213 0.0031320001 2.813833 2.73066998 0.385791 1.36907399 -0.129696
		 0.057712998 -0.159852 -3.026767015 -1.01079905 -1.24082601 -5.16690493 -2.47041297 -1.63648999 -5.95025015
		 -3.93002796 -1.24082601 -5.16690493 -4.99853992 -0.159852 -3.026767015 -5.38964176 1.316787 -0.103286
		 -4.99853992 2.79342604 2.82019591 -3.93002796 3.8743999 4.96033287;
	setAttr ".vt[332:497]" -2.47041297 4.27006388 5.74367809 -1.01079905 3.8743999 4.96033287
		 0.057712998 2.79342604 2.82019591 0.44881499 1.316787 -0.103286 0.080320999 -0.29928899 -2.989151
		 -0.99774599 -1.38993096 -5.14842701 -2.47041297 -1.78913295 -5.93877697 -3.94307995 -1.38993096 -5.14842701
		 -5.021148205 -0.29928899 -2.989151 -5.41574812 1.19055402 -0.039526001 -5.021148205 2.68039799 2.91009998
		 -3.94307995 3.77103901 5.069375038 -2.47041297 4.17024088 5.859725 -0.99774599 3.77103901 5.069375038
		 0.080320999 2.68039799 2.91009998 0.47492099 1.19055402 -0.039526001 0.057712998 -0.41231701 -2.89924788
		 -1.01079905 -1.49329197 -5.039384842 -2.47041297 -1.888955 -5.82273006 -3.93002796 -1.49329197 -5.039384842
		 -4.99853992 -0.41231701 -2.89924788 -5.38964176 1.064321995 0.024234001 -4.99853992 2.54096007 2.947716
		 -3.93002796 3.62193394 5.087852955 -2.47041297 4.017599106 5.87119818 -1.01079905 3.62193394 5.087852955
		 0.057712998 2.54096007 2.947716 0.44881499 1.064321995 0.024234001 0.0031320001 -0.43272501 -2.80972195
		 -1.042310953 -1.49036098 -4.9036541 -2.47041297 -1.87748301 -5.67008686 -3.89851499 -1.49036098 -4.9036541
		 -4.94395924 -0.43272501 -2.80972195 -5.32661676 1.012034059 0.050643999 -4.94395924 2.45679307 2.91100907
		 -3.89851499 3.51443005 5.0049419403 -2.47041297 3.90155196 5.77137518 -1.042310953 3.51443005 5.0049419403
		 0.0031320001 2.45679307 2.91100907 0.385791 1.012034059 0.050643999 -0.051449001 -0.348557 -2.77301502
		 -1.073824048 -1.38285697 -4.82074404 -2.47041297 -1.76143599 -5.57026386 -3.86700296 -1.38285697 -4.82074404
		 -4.88937807 -0.348557 -2.77301502 -5.2635932 1.064321995 0.024234001 -4.88937807 2.47720098 2.8214829
		 -3.86700296 3.51149893 4.86921215 -2.47041297 3.89007902 5.61873198 -1.073824048 3.51149893 4.86921215
		 -0.051449001 2.47720098 2.8214829 0.32276601 1.064321995 0.024234001 -0.074056998 -0.040933002 -2.81575489
		 -1.086876988 0.93697101 -4.86728001 -2.47041297 1.29490805 -5.61818981 -3.85395098 0.93697101 -4.86728001
		 -4.86676979 -0.040933002 -2.81575489 -5.23748684 -1.376773 -0.01332 -4.86676979 -2.71261406 2.78911591
		 -3.85395098 -3.69051695 4.84064102 -2.47041297 -4.048455238 5.59155083 -1.086876988 -3.69051695 4.84064102
		 -0.074056998 -2.71261406 2.78911591 0.29666001 -1.376773 -0.01332 -0.051449001 0.099330001 -2.78134203
		 -1.073824048 1.086459994 -4.85222101 -2.47041297 1.44777405 -5.61021614 -3.86700296 1.086459994 -4.85222101
		 -4.88937807 0.099330001 -2.78134203 -5.2635932 -1.24911296 0.047532 -4.88937807 -2.59755707 2.87640691
		 -3.86700296 -3.58468604 4.94728708 -2.47041297 -3.9460001 5.70528078 -1.073824048 -3.58468604 4.94728708
		 -0.051449001 -2.59755707 2.87640691 0.32276601 -1.24911296 0.047532 0.0031320001 0.18263499 -2.81996608
		 -1.042310953 1.19203699 -4.937572 -2.47041297 1.56150401 -5.71266985 -3.89851499 1.19203699 -4.937572
		 -4.94395924 0.18263499 -2.81996608 -5.32661676 -1.19623494 0.072737999 -4.94395924 -2.575104 2.96544194
		 -3.89851499 -3.58450699 5.08304882 -2.47041297 -3.95397401 5.85814714 -1.042310953 -3.58450699 5.08304882
		 0.0031320001 -2.575104 2.96544194 0.385791 -1.19623494 0.072737999 0.057712998 0.160182 -2.90900207
		 -1.01079905 1.19185805 -5.073335171 -2.47041297 1.56947696 -5.86553621 -3.93002796 1.19185805 -5.073335171
		 -4.99853992 0.160182 -2.90900207 -5.38964176 -1.24911296 0.047532 -4.99853992 -2.65840912 3.0040669441
		 -3.93002796 -3.69008398 5.16839981 -2.47041297 -4.067704201 5.96060085 -1.01079905 -3.69008398 5.16839981
		 0.057712998 -2.65840912 3.0040669441 0.44881499 -1.24911296 0.047532 0.080320999 0.045125 -2.99629307
		 -0.99774599 1.086025953 -5.17998123 -2.47041297 1.46702302 -5.97926617 -3.94307995 1.086025953 -5.17998123
		 -5.021148205 0.045125 -2.99629307 -5.41574812 -1.376773 -0.01332 -5.021148205 -2.79867101 2.96965408
		 -3.94307995 -3.83957291 5.15334177 -2.47041297 -4.22056913 5.95262718 -0.99774599 -3.83957291 5.15334177
		 0.080320999 -2.79867101 2.96965408 0.47492099 -1.376773 -0.01332 0.057712998 -0.095137998 -3.030705929
		 -1.01079905 0.93653798 -5.1950388 -2.47041297 1.31415796 -5.98723984 -3.93002796 0.93653798 -5.1950388
		 -4.99853992 -0.095137998 -3.030705929 -5.38964176 -1.50443304 -0.074170999 -4.99853992 -2.913728 2.88236308
		 -3.93002796 -3.94540501 5.046696186 -2.47041297 -4.3230238 5.83889723 -1.01079905 -3.94540501 5.046696186
		 0.057712998 -2.913728 2.88236308 0.44881499 -1.50443304 -0.074170999 0.0031320001 -0.178442 -2.99208093
		 -1.042310953 0.83095998 -5.10968781 -2.47041297 1.20042706 -5.88478613 -3.89851499 0.83095998 -5.10968781
		 -4.94395924 -0.178442 -2.99208093 -5.32661676 -1.55731201 -0.099376999 -4.94395924 -2.93618107 2.79332709
		 -3.89851499 -3.94558311 4.91093302 -2.47041297 -4.31505108 5.68603086 -1.042310953 -3.94558311 4.91093302
		 0.0031320001 -2.93618107 2.79332709 0.385791 -1.55731201 -0.099376999 -0.051449001 -0.15599 -2.90304589
		 -1.073824048 0.83113998 -4.97392607 -2.47041297 1.19245398 -5.73191977 -3.86700296 0.83113998 -4.97392607
		 -4.88937807 -0.15599 -2.90304589 -5.2635932 -1.50443304 -0.074170999 -4.88937807 -2.8528769 2.75470304
		 -3.86700296 -3.84000611 4.82558298 -2.47041297 -4.20132017 5.58357716 -1.073824048 -3.84000611 4.82558298
		 -0.051449001 -2.8528769 2.75470304 0.32276601 -1.50443304 -0.074170999 -0.074056998 2.504848 -2.82782793
		 -1.086876988 3.44756103 -4.89576006 -2.47041297 3.79261804 -5.65267515 -3.85395098 3.44756103 -4.89576006
		 -4.86676979 2.504848 -2.82782793 -5.23748684 1.21707797 -0.0029810001 -4.86676979 -0.070692003 2.82186604
		 -3.85395098 -1.013404965 4.88979721 -2.47041297 -1.35846198 5.64671278 -1.086876988 -1.013404965 4.88979721
		 -0.074056998 -0.070692003 2.82186604 0.29666001 1.21707797 -0.0029810001 -0.051449001 2.64567804 -2.7958169
		 -1.073824048 3.59728503 -4.88325787 -2.47041297 3.94559693 -5.64731503 -3.86700296 3.59728503 -4.88325787
		 -4.88937807 2.64567804 -2.7958169 -5.2635932 1.34575796 0.055681001;
	setAttr ".vt[498:663]" -4.88937807 0.045839 2.90717793 -3.86700296 -0.90576798 4.99461985
		 -2.47041297 -1.25408006 5.75867605 -1.073824048 -0.90576798 4.99461985 -0.051449001 0.045839 2.90717793
		 0.32276601 1.34575796 0.055681001 0.0031320001 2.72831011 -2.83585906 -1.042310953 3.70138907 -4.97039986
		 -2.47041297 4.057559967 -5.75169706 -3.89851499 3.70138907 -4.97039986 -4.94395924 2.72831011 -2.83585906
		 -5.32661676 1.39906001 0.079979002 -4.94395924 0.069808997 2.99581695 -3.89851499 -0.90326899 5.13035917
		 -2.47041297 -1.25944102 5.91165495 -1.042310953 -0.90326899 5.13035917 0.0031320001 0.069808997 2.99581695
		 0.385791 1.39906001 0.079979002 0.057712998 2.70433998 -2.92449808 -1.01079905 3.69888997 -5.10614014
		 -2.47041297 4.062921047 -5.90467596 -3.93002796 3.69888997 -5.10614014 -4.99853992 2.70433998 -2.92449808
		 -5.38964176 1.34575796 0.055681001 -4.99853992 -0.012823 3.035859108 -3.93002796 -1.0073729753 5.21750116
		 -2.47041297 -1.37140405 6.016037941 -1.01079905 -1.0073729753 5.21750116 0.057712998 -0.012823 3.035859108
		 0.44881499 1.34575796 0.055681001 0.080320999 2.58780789 -3.0098099709 -0.99774599 3.59125209 -5.21096182
		 -2.47041297 3.95853901 -6.016639233 -3.94307995 3.59125209 -5.21096182 -5.021148205 2.58780789 -3.0098099709
		 -5.41574812 1.21707797 -0.0029810001 -5.021148205 -0.153653 3.0038480759 -3.94307995 -1.15709698 5.20499897
		 -2.47041297 -1.52438402 6.010676861 -0.99774599 -1.15709698 5.20499897 0.080320999 -0.153653 3.0038480759
		 0.47492099 1.21707797 -0.0029810001 0.057712998 2.44697809 -3.041821957 -1.01079905 3.44152808 -5.22346401
		 -2.47041297 3.80555892 -6.021999836 -3.93002796 3.44152808 -5.22346401 -4.99853992 2.44697809 -3.041821957
		 -5.38964176 1.088397026 -0.061643001 -4.99853992 -0.27018499 2.91853499 -3.93002796 -1.26473498 5.10017681
		 -2.47041297 -1.62876594 5.89871407 -1.01079905 -1.26473498 5.10017681 0.057712998 -0.27018499 2.91853499
		 0.44881499 1.088397026 -0.061643001 0.0031320001 2.36434603 -3.0017800331 -1.042310953 3.33742404 -5.13632202
		 -2.47041297 3.69359589 -5.9176178 -3.89851499 3.33742404 -5.13632202 -4.94395924 2.36434603 -3.0017800331
		 -5.32661676 1.035094976 -0.085942 -4.94395924 -0.294155 2.82989597 -3.89851499 -1.26723397 4.96443796
		 -2.47041297 -1.62340498 5.74573421 -1.042310953 -1.26723397 4.96443796 0.0031320001 -0.294155 2.82989597
		 0.385791 1.035094976 -0.085942 -0.051449001 2.38831592 -2.91314101 -1.073824048 3.3399229 -5.00058221817
		 -2.47041297 3.68823504 -5.76463795 -3.86700296 3.3399229 -5.00058221817 -4.88937807 2.38831592 -2.91314101
		 -5.2635932 1.088397026 -0.061643001 -4.88937807 -0.211522 2.78985405 -3.86700296 -1.16313004 4.87729597
		 -2.47041297 -1.51144195 5.64135218 -1.073824048 -1.16313004 4.87729597 -0.051449001 -0.211522 2.78985405
		 0.32276601 1.088397026 -0.061643001 -5.33338404 1.86053395 -1.030714035 -5.33338404 1.074180007 -1.81706798
		 -5.33338404 0 -2.10489392 -5.33338404 -1.074180007 -1.81706798 -5.33338404 -1.86053395 -1.030714035
		 -5.33338404 -2.14836001 0.043466002 -5.33338404 -1.86053395 1.11764598 -5.33338404 -1.074180007 1.904001
		 -5.33338404 0 2.19182706 -5.33338404 1.074180007 1.904001 -5.33338404 1.86053395 1.11764598
		 -5.33338404 2.14836001 0.043466002 -5.88942003 1.79713798 -0.99411201 -5.88942003 1.037577987 -1.753672
		 -5.88942003 0 -2.031689882 -5.88942003 -1.037577987 -1.753672 -5.88942003 -1.79713798 -0.99411201
		 -5.88942003 -2.075155973 0.043466002 -5.88942003 -1.79713798 1.081043959 -5.88942003 -1.037577987 1.84060502
		 -5.88942003 0 2.11862302 -5.88942003 1.037577987 1.84060502 -5.88942003 1.79713798 1.081043959
		 -5.88942003 2.075155973 0.043466002 -6.40756512 1.61126995 -0.886801 -6.40756512 0.93026698 -1.56780398
		 -6.40756512 0 -1.81706798 -6.40756512 -0.93026698 -1.56780398 -6.40756512 -1.61126995 -0.886801
		 -6.40756512 -1.86053395 0.043466002 -6.40756512 -1.61126995 0.97373402 -6.40756512 -0.93026698 1.65473604
		 -6.40756512 0 1.904001 -6.40756512 0.93026698 1.65473604 -6.40756512 1.61126995 0.97373402
		 -6.40756512 1.86053395 0.043466002 -6.85250282 1.31559598 -0.71609402 -6.85250282 0.75955999 -1.27213001
		 -6.85250282 0 -1.47565305 -6.85250282 -0.75955999 -1.27213001 -6.85250282 -1.31559598 -0.71609402
		 -6.85250282 -1.51911998 0.043466002 -6.85250282 -1.31559598 0.80302602 -6.85250282 -0.75955999 1.35906303
		 -6.85250282 0 1.56258595 -6.85250282 0.75955999 1.35906303 -6.85250282 1.31559598 0.80302602
		 -6.85250282 1.51911998 0.043466002 -7.19391823 0.93026698 -0.493624 -7.19391823 0.53709 -0.886801
		 -7.19391823 0 -1.030714035 -7.19391823 -0.53709 -0.886801 -7.19391823 -0.93026698 -0.493624
		 -7.19391823 -1.074180007 0.043466002 -7.19391823 -0.93026698 0.58055598 -7.19391823 -0.53709 0.97373402
		 -7.19391823 0 1.11764598 -7.19391823 0.53709 0.97373402 -7.19391823 0.93026698 0.58055598
		 -7.19391823 1.074180007 0.043466002 -7.4085412 0.48154199 -0.234552 -7.4085412 0.278018 -0.43807501
		 -7.4085412 0 -0.51257002 -7.4085412 -0.278018 -0.43807501 -7.4085412 -0.48154199 -0.234552
		 -7.4085412 -0.556036 0.043466002 -7.4085412 -0.48154199 0.321484 -7.4085412 -0.278018 0.52500802
		 -7.4085412 0 0.59950298 -7.4085412 0.278018 0.52500802 -7.4085412 0.48154199 0.321484
		 -7.4085412 0.556036 0.043466002 -7.48174286 0 0.043466002 -5.21646881 2.45571899 -1.37434399
		 -5.21646881 1.41780996 -2.4122529 -5.21646881 0 -2.79215407 -5.21646881 -1.41780996 -2.4122529
		 -5.21646881 -2.45571899 -1.37434399 -5.21646881 -2.83561993 0.043466002 -5.21646881 -2.45571899 1.46127605
		 -5.21646881 -1.41780996 2.49918509 -5.21646881 0 2.87908602 -5.21646881 1.41780996 2.49918509
		 -5.21646881 2.45571899 1.46127605 -5.21646881 2.83561993 0.043466002 -4.94798708 2.45571899 -1.37434399
		 -4.94798708 1.41780996 -2.4122529 -4.94798708 0 -2.79215407;
	setAttr ".vt[664:772]" -4.94798708 -1.41780996 -2.4122529 -4.94798708 -2.45571899 -1.37434399
		 -4.94798708 -2.83561993 0.043466002 -4.94798708 -2.45571899 1.46127605 -4.94798708 -1.41780996 2.49918509
		 -4.94798708 0 2.87908602 -4.94798708 1.41780996 2.49918509 -4.94798708 2.45571899 1.46127605
		 -4.94798708 2.83561993 0.043466002 -4.94798708 1.866099 -1.03392601 -4.94798708 1.077393055 -1.82263303
		 -4.94798708 0 -2.11131907 -4.94798708 -1.077393055 -1.82263303 -4.94798708 -1.866099 -1.03392601
		 -4.94798708 -2.15478492 0.043466002 -4.94798708 -1.866099 1.12085903 -4.94798708 -1.077393055 1.90956497
		 -4.94798708 0 2.19825196 -4.94798708 1.077393055 1.90956497 -4.94798708 1.866099 1.12085903
		 -4.94798708 2.15478492 0.043466002 -4.5112009 1.60723305 -0.88446999 -4.5112009 0.92793602 -1.56376696
		 -4.5112009 0 -1.81240702 -4.5112009 -0.92793602 -1.56376696 -4.5112009 -1.60723305 -0.88446999
		 -4.5112009 -1.85587299 0.043466002 -4.5112009 -1.60723305 0.971403 -4.5112009 -0.92793602 1.65069902
		 -4.5112009 0 1.89933896 -4.5112009 0.92793602 1.65069902 -4.5112009 1.60723305 0.971403
		 -4.5112009 1.85587299 0.043466002 -3.62147808 1.541798 -0.84669101 -3.62147808 0.89015698 -1.49833095
		 -3.62147808 0 -1.736848 -3.62147808 -0.89015698 -1.49833095 -3.62147808 -1.541798 -0.84669101
		 -3.62147808 -1.78031397 0.043466002 -3.62147808 -1.54179704 0.93362302 -3.62147808 -0.89015698 1.58526397
		 -3.62147808 0 1.82378101 -3.62147808 0.89015698 1.58526397 -3.62147808 1.54179704 0.93362302
		 -3.62147808 1.78031397 0.043466002 1.093086004 1.79012406 -0.990062 1.093086004 1.03352797 -1.74665797
		 1.093086004 0 -2.023591042 1.093086004 -1.03352797 -1.74665797 1.093086004 -1.79012406 -0.990062
		 1.093086004 -2.067056894 0.043466002 1.093086004 -1.79012406 1.076995015 1.093086004 -1.03352797 1.83359003
		 1.093086004 0 2.11052299 1.093086004 1.03352797 1.83359003 1.093086004 1.79012406 1.076995015
		 1.093086004 2.067056894 0.043466002 3.58548403 0.201042 -1.040549994 3.58548403 -0.59251302 -1.83410501
		 3.58548403 -1.67652905 -2.12456608 3.58548403 -2.76054502 -1.83410501 3.58548403 -3.55410004 -1.040549994
		 3.58548403 -3.84456205 0.043466002 3.58548403 -3.55410004 1.12748206 3.58548403 -2.76054502 1.92103696
		 3.58548403 -1.67652905 2.21149802 3.58548403 -0.59251302 1.92103696 3.58548403 0.201042 1.12748206
		 3.58548403 0.491503 0.043466002 3.82995701 -4.45122623 2.31831503 4.19677877 -4.45122623 2.31883192
		 3.82995701 -2.90643692 2.98416305 4.19677877 -2.90643692 2.98467898 3.82995701 0.110259 2.98416305
		 4.19677877 0.110259 2.98467898 3.82995701 1.65504801 2.31831503 4.19677877 1.65504801 2.31883192
		 3.82995701 3.37557602 1.019152999 4.19677877 3.37557602 1.01967001 3.82995701 3.37557602 -0.94585699
		 4.19677877 3.37557602 -0.94533998 3.82995701 1.65504801 -2.24501896 4.19677877 1.65504801 -2.24450302
		 3.82995701 0.110259 -2.91086698 4.19677877 0.110259 -2.91035008 3.82995701 -2.90643692 -2.91086698
		 4.19677877 -2.90643692 -2.91035008 3.82995701 -4.45122623 -2.24501896 4.19677877 -4.45122623 -2.24450302
		 3.82995701 -6.17175293 -0.94585699 4.19677877 -6.17175293 -0.94533998 3.82995701 -6.17175293 1.019152999
		 4.19677877 -6.17175293 1.01967001 4.19677877 -2.90643692 -0.94533998 4.19677877 -2.90643692 1.01967001
		 4.19677877 0.110259 -0.94533998 4.19677877 0.110259 1.01967001 3.27539992 -2.90643501 -0.94533998
		 3.27539992 -2.90643501 1.019669056 3.27539992 0.11026 -0.94533998 3.27539992 0.11026 1.01967001
		 3.27539992 0.11026 0.046206001 3.82995701 3.85552907 0.045689002 4.19677877 3.85552907 0.046206001
		 4.19677877 0.110259 0.046206001 4.19677877 -2.90643692 0.046206001 4.19677877 -6.65170717 0.046206001
		 3.82995701 -6.65170717 0.045689002 3.27539992 -2.90643501 0.046206001;
	setAttr -s 1540 ".ed";
	setAttr ".ed[0:165]"  1 0 0 0 12 0 12 13 0 13 1 0 2 1 0 13 14 0 14 2 0 3 2 0
		 14 15 0 15 3 0 4 3 0 15 16 0 16 4 0 5 4 0 16 17 0 17 5 0 6 5 0 17 18 0 18 6 0 7 6 0
		 18 19 0 19 7 0 8 7 0 19 20 0 20 8 0 9 8 0 20 21 0 21 9 0 10 9 0 21 22 0 22 10 0 11 10 0
		 22 23 0 23 11 0 0 11 0 23 12 0 12 24 0 24 25 0 25 13 0 25 26 0 26 14 0 26 27 0 27 15 0
		 27 28 0 28 16 0 28 29 0 29 17 0 29 30 0 30 18 0 30 31 0 31 19 0 31 32 0 32 20 0 32 33 0
		 33 21 0 33 34 0 34 22 0 34 35 0 35 23 0 35 24 0 24 36 0 36 37 0 37 25 0 37 38 0 38 26 0
		 38 39 0 39 27 0 39 40 0 40 28 0 40 41 0 41 29 0 41 42 0 42 30 0 42 43 0 43 31 0 43 44 0
		 44 32 0 44 45 0 45 33 0 45 46 0 46 34 0 46 47 0 47 35 0 47 36 0 36 48 0 48 49 0 49 37 0
		 49 50 0 50 38 0 50 51 0 51 39 0 51 52 0 52 40 0 52 53 0 53 41 0 53 54 0 54 42 0 54 55 0
		 55 43 0 55 56 0 56 44 0 56 57 0 57 45 0 57 58 0 58 46 0 58 59 0 59 47 0 59 48 0 48 60 0
		 60 61 0 61 49 0 61 62 0 62 50 0 62 63 0 63 51 0 63 64 0 64 52 0 64 65 0 65 53 0 65 66 0
		 66 54 0 66 67 0 67 55 0 67 68 0 68 56 0 68 69 0 69 57 0 69 70 0 70 58 0 70 71 0 71 59 0
		 71 60 0 60 72 0 72 73 0 73 61 0 73 74 0 74 62 0 74 75 0 75 63 0 75 76 0 76 64 0 76 77 0
		 77 65 0 77 78 0 78 66 0 78 79 0 79 67 0 79 80 0 80 68 0 80 81 0 81 69 0 81 82 0 82 70 0
		 82 83 0 83 71 0 83 72 0 72 84 0 84 85 0 85 73 0 85 86 0 86 74 0 86 87 0 87 75 0 87 88 0
		 88 76 0 88 89 0;
	setAttr ".ed[166:331]" 89 77 0 89 90 0 90 78 0 90 91 0 91 79 0 91 92 0 92 80 0
		 92 93 0 93 81 0 93 94 0 94 82 0 94 95 0 95 83 0 95 84 0 84 0 0 1 85 0 2 86 0 3 87 0
		 4 88 0 5 89 0 6 90 0 7 91 0 8 92 0 9 93 0 10 94 0 11 95 0 97 96 0 96 108 0 108 109 0
		 109 97 0 98 97 0 109 110 0 110 98 0 99 98 0 110 111 0 111 99 0 100 99 0 111 112 0
		 112 100 0 101 100 0 112 113 0 113 101 0 102 101 0 113 114 0 114 102 0 103 102 0 114 115 0
		 115 103 0 104 103 0 115 116 0 116 104 0 105 104 0 116 117 0 117 105 0 106 105 0 117 118 0
		 118 106 0 107 106 0 118 119 0 119 107 0 96 107 0 119 108 0 108 120 0 120 121 0 121 109 0
		 121 122 0 122 110 0 122 123 0 123 111 0 123 124 0 124 112 0 124 125 0 125 113 0 125 126 0
		 126 114 0 126 127 0 127 115 0 127 128 0 128 116 0 128 129 0 129 117 0 129 130 0 130 118 0
		 130 131 0 131 119 0 131 120 0 120 132 0 132 133 0 133 121 0 133 134 0 134 122 0 134 135 0
		 135 123 0 135 136 0 136 124 0 136 137 0 137 125 0 137 138 0 138 126 0 138 139 0 139 127 0
		 139 140 0 140 128 0 140 141 0 141 129 0 141 142 0 142 130 0 142 143 0 143 131 0 143 132 0
		 132 144 0 144 145 0 145 133 0 145 146 0 146 134 0 146 147 0 147 135 0 147 148 0 148 136 0
		 148 149 0 149 137 0 149 150 0 150 138 0 150 151 0 151 139 0 151 152 0 152 140 0 152 153 0
		 153 141 0 153 154 0 154 142 0 154 155 0 155 143 0 155 144 0 144 156 0 156 157 0 157 145 0
		 157 158 0 158 146 0 158 159 0 159 147 0 159 160 0 160 148 0 160 161 0 161 149 0 161 162 0
		 162 150 0 162 163 0 163 151 0 163 164 0 164 152 0 164 165 0 165 153 0 165 166 0 166 154 0
		 166 167 0 167 155 0 167 156 0 156 168 0 168 169 0 169 157 0 169 170 0 170 158 0 170 171 0
		 171 159 0 171 172 0;
	setAttr ".ed[332:497]" 172 160 0 172 173 0 173 161 0 173 174 0 174 162 0 174 175 0
		 175 163 0 175 176 0 176 164 0 176 177 0 177 165 0 177 178 0 178 166 0 178 179 0 179 167 0
		 179 168 0 168 180 0 180 181 0 181 169 0 181 182 0 182 170 0 182 183 0 183 171 0 183 184 0
		 184 172 0 184 185 0 185 173 0 185 186 0 186 174 0 186 187 0 187 175 0 187 188 0 188 176 0
		 188 189 0 189 177 0 189 190 0 190 178 0 190 191 0 191 179 0 191 180 0 180 96 0 97 181 0
		 98 182 0 99 183 0 100 184 0 101 185 0 102 186 0 103 187 0 104 188 0 105 189 0 106 190 0
		 107 191 0 193 192 0 192 204 0 204 205 0 205 193 0 194 193 0 205 206 0 206 194 0 195 194 0
		 206 207 0 207 195 0 196 195 0 207 208 0 208 196 0 197 196 0 208 209 0 209 197 0 198 197 0
		 209 210 0 210 198 0 199 198 0 210 211 0 211 199 0 200 199 0 211 212 0 212 200 0 201 200 0
		 212 213 0 213 201 0 202 201 0 213 214 0 214 202 0 203 202 0 214 215 0 215 203 0 192 203 0
		 215 204 0 204 216 0 216 217 0 217 205 0 217 218 0 218 206 0 218 219 0 219 207 0 219 220 0
		 220 208 0 220 221 0 221 209 0 221 222 0 222 210 0 222 223 0 223 211 0 223 224 0 224 212 0
		 224 225 0 225 213 0 225 226 0 226 214 0 226 227 0 227 215 0 227 216 0 216 228 0 228 229 0
		 229 217 0 229 230 0 230 218 0 230 231 0 231 219 0 231 232 0 232 220 0 232 233 0 233 221 0
		 233 234 0 234 222 0 234 235 0 235 223 0 235 236 0 236 224 0 236 237 0 237 225 0 237 238 0
		 238 226 0 238 239 0 239 227 0 239 228 0 228 240 0 240 241 0 241 229 0 241 242 0 242 230 0
		 242 243 0 243 231 0 243 244 0 244 232 0 244 245 0 245 233 0 245 246 0 246 234 0 246 247 0
		 247 235 0 247 248 0 248 236 0 248 249 0 249 237 0 249 250 0 250 238 0 250 251 0 251 239 0
		 251 240 0 240 252 0 252 253 0 253 241 0 253 254 0 254 242 0 254 255 0;
	setAttr ".ed[498:663]" 255 243 0 255 256 0 256 244 0 256 257 0 257 245 0 257 258 0
		 258 246 0 258 259 0 259 247 0 259 260 0 260 248 0 260 261 0 261 249 0 261 262 0 262 250 0
		 262 263 0 263 251 0 263 252 0 252 264 0 264 265 0 265 253 0 265 266 0 266 254 0 266 267 0
		 267 255 0 267 268 0 268 256 0 268 269 0 269 257 0 269 270 0 270 258 0 270 271 0 271 259 0
		 271 272 0 272 260 0 272 273 0 273 261 0 273 274 0 274 262 0 274 275 0 275 263 0 275 264 0
		 264 276 0 276 277 0 277 265 0 277 278 0 278 266 0 278 279 0 279 267 0 279 280 0 280 268 0
		 280 281 0 281 269 0 281 282 0 282 270 0 282 283 0 283 271 0 283 284 0 284 272 0 284 285 0
		 285 273 0 285 286 0 286 274 0 286 287 0 287 275 0 287 276 0 276 192 0 193 277 0 194 278 0
		 195 279 0 196 280 0 197 281 0 198 282 0 199 283 0 200 284 0 201 285 0 202 286 0 203 287 0
		 289 288 0 288 300 0 300 301 0 301 289 0 290 289 0 301 302 0 302 290 0 291 290 0 302 303 0
		 303 291 0 292 291 0 303 304 0 304 292 0 293 292 0 304 305 0 305 293 0 294 293 0 305 306 0
		 306 294 0 295 294 0 306 307 0 307 295 0 296 295 0 307 308 0 308 296 0 297 296 0 308 309 0
		 309 297 0 298 297 0 309 310 0 310 298 0 299 298 0 310 311 0 311 299 0 288 299 0 311 300 0
		 300 312 0 312 313 0 313 301 0 313 314 0 314 302 0 314 315 0 315 303 0 315 316 0 316 304 0
		 316 317 0 317 305 0 317 318 0 318 306 0 318 319 0 319 307 0 319 320 0 320 308 0 320 321 0
		 321 309 0 321 322 0 322 310 0 322 323 0 323 311 0 323 312 0 312 324 0 324 325 0 325 313 0
		 325 326 0 326 314 0 326 327 0 327 315 0 327 328 0 328 316 0 328 329 0 329 317 0 329 330 0
		 330 318 0 330 331 0 331 319 0 331 332 0 332 320 0 332 333 0 333 321 0 333 334 0 334 322 0
		 334 335 0 335 323 0 335 324 0 324 336 0 336 337 0 337 325 0 337 338 0;
	setAttr ".ed[664:829]" 338 326 0 338 339 0 339 327 0 339 340 0 340 328 0 340 341 0
		 341 329 0 341 342 0 342 330 0 342 343 0 343 331 0 343 344 0 344 332 0 344 345 0 345 333 0
		 345 346 0 346 334 0 346 347 0 347 335 0 347 336 0 336 348 0 348 349 0 349 337 0 349 350 0
		 350 338 0 350 351 0 351 339 0 351 352 0 352 340 0 352 353 0 353 341 0 353 354 0 354 342 0
		 354 355 0 355 343 0 355 356 0 356 344 0 356 357 0 357 345 0 357 358 0 358 346 0 358 359 0
		 359 347 0 359 348 0 348 360 0 360 361 0 361 349 0 361 362 0 362 350 0 362 363 0 363 351 0
		 363 364 0 364 352 0 364 365 0 365 353 0 365 366 0 366 354 0 366 367 0 367 355 0 367 368 0
		 368 356 0 368 369 0 369 357 0 369 370 0 370 358 0 370 371 0 371 359 0 371 360 0 360 372 0
		 372 373 0 373 361 0 373 374 0 374 362 0 374 375 0 375 363 0 375 376 0 376 364 0 376 377 0
		 377 365 0 377 378 0 378 366 0 378 379 0 379 367 0 379 380 0 380 368 0 380 381 0 381 369 0
		 381 382 0 382 370 0 382 383 0 383 371 0 383 372 0 372 288 0 289 373 0 290 374 0 291 375 0
		 292 376 0 293 377 0 294 378 0 295 379 0 296 380 0 297 381 0 298 382 0 299 383 0 385 384 0
		 384 396 0 396 397 0 397 385 0 386 385 0 397 398 0 398 386 0 387 386 0 398 399 0 399 387 0
		 388 387 0 399 400 0 400 388 0 389 388 0 400 401 0 401 389 0 390 389 0 401 402 0 402 390 0
		 391 390 0 402 403 0 403 391 0 392 391 0 403 404 0 404 392 0 393 392 0 404 405 0 405 393 0
		 394 393 0 405 406 0 406 394 0 395 394 0 406 407 0 407 395 0 384 395 0 407 396 0 396 408 0
		 408 409 0 409 397 0 409 410 0 410 398 0 410 411 0 411 399 0 411 412 0 412 400 0 412 413 0
		 413 401 0 413 414 0 414 402 0 414 415 0 415 403 0 415 416 0 416 404 0 416 417 0 417 405 0
		 417 418 0 418 406 0 418 419 0 419 407 0 419 408 0 408 420 0 420 421 0;
	setAttr ".ed[830:995]" 421 409 0 421 422 0 422 410 0 422 423 0 423 411 0 423 424 0
		 424 412 0 424 425 0 425 413 0 425 426 0 426 414 0 426 427 0 427 415 0 427 428 0 428 416 0
		 428 429 0 429 417 0 429 430 0 430 418 0 430 431 0 431 419 0 431 420 0 420 432 0 432 433 0
		 433 421 0 433 434 0 434 422 0 434 435 0 435 423 0 435 436 0 436 424 0 436 437 0 437 425 0
		 437 438 0 438 426 0 438 439 0 439 427 0 439 440 0 440 428 0 440 441 0 441 429 0 441 442 0
		 442 430 0 442 443 0 443 431 0 443 432 0 432 444 0 444 445 0 445 433 0 445 446 0 446 434 0
		 446 447 0 447 435 0 447 448 0 448 436 0 448 449 0 449 437 0 449 450 0 450 438 0 450 451 0
		 451 439 0 451 452 0 452 440 0 452 453 0 453 441 0 453 454 0 454 442 0 454 455 0 455 443 0
		 455 444 0 444 456 0 456 457 0 457 445 0 457 458 0 458 446 0 458 459 0 459 447 0 459 460 0
		 460 448 0 460 461 0 461 449 0 461 462 0 462 450 0 462 463 0 463 451 0 463 464 0 464 452 0
		 464 465 0 465 453 0 465 466 0 466 454 0 466 467 0 467 455 0 467 456 0 456 468 0 468 469 0
		 469 457 0 469 470 0 470 458 0 470 471 0 471 459 0 471 472 0 472 460 0 472 473 0 473 461 0
		 473 474 0 474 462 0 474 475 0 475 463 0 475 476 0 476 464 0 476 477 0 477 465 0 477 478 0
		 478 466 0 478 479 0 479 467 0 479 468 0 468 384 0 385 469 0 386 470 0 387 471 0 388 472 0
		 389 473 0 390 474 0 391 475 0 392 476 0 393 477 0 394 478 0 395 479 0 481 480 0 480 492 0
		 492 493 0 493 481 0 482 481 0 493 494 0 494 482 0 483 482 0 494 495 0 495 483 0 484 483 0
		 495 496 0 496 484 0 485 484 0 496 497 0 497 485 0 486 485 0 497 498 0 498 486 0 487 486 0
		 498 499 0 499 487 0 488 487 0 499 500 0 500 488 0 489 488 0 500 501 0 501 489 0 490 489 0
		 501 502 0 502 490 0 491 490 0 502 503 0 503 491 0 480 491 0 503 492 0;
	setAttr ".ed[996:1161]" 492 504 0 504 505 0 505 493 0 505 506 0 506 494 0 506 507 0
		 507 495 0 507 508 0 508 496 0 508 509 0 509 497 0 509 510 0 510 498 0 510 511 0 511 499 0
		 511 512 0 512 500 0 512 513 0 513 501 0 513 514 0 514 502 0 514 515 0 515 503 0 515 504 0
		 504 516 0 516 517 0 517 505 0 517 518 0 518 506 0 518 519 0 519 507 0 519 520 0 520 508 0
		 520 521 0 521 509 0 521 522 0 522 510 0 522 523 0 523 511 0 523 524 0 524 512 0 524 525 0
		 525 513 0 525 526 0 526 514 0 526 527 0 527 515 0 527 516 0 516 528 0 528 529 0 529 517 0
		 529 530 0 530 518 0 530 531 0 531 519 0 531 532 0 532 520 0 532 533 0 533 521 0 533 534 0
		 534 522 0 534 535 0 535 523 0 535 536 0 536 524 0 536 537 0 537 525 0 537 538 0 538 526 0
		 538 539 0 539 527 0 539 528 0 528 540 0 540 541 0 541 529 0 541 542 0 542 530 0 542 543 0
		 543 531 0 543 544 0 544 532 0 544 545 0 545 533 0 545 546 0 546 534 0 546 547 0 547 535 0
		 547 548 0 548 536 0 548 549 0 549 537 0 549 550 0 550 538 0 550 551 0 551 539 0 551 540 0
		 540 552 0 552 553 0 553 541 0 553 554 0 554 542 0 554 555 0 555 543 0 555 556 0 556 544 0
		 556 557 0 557 545 0 557 558 0 558 546 0 558 559 0 559 547 0 559 560 0 560 548 0 560 561 0
		 561 549 0 561 562 0 562 550 0 562 563 0 563 551 0 563 552 0 552 564 0 564 565 0 565 553 0
		 565 566 0 566 554 0 566 567 0 567 555 0 567 568 0 568 556 0 568 569 0 569 557 0 569 570 0
		 570 558 0 570 571 0 571 559 0 571 572 0 572 560 0 572 573 0 573 561 0 573 574 0 574 562 0
		 574 575 0 575 563 0 575 564 0 564 480 0 481 565 0 482 566 0 483 567 0 484 568 0 485 569 0
		 486 570 0 487 571 0 488 572 0 489 573 0 490 574 0 491 575 0 576 577 0 577 589 0 589 588 0
		 588 576 0 577 578 0 578 590 0 590 589 0 578 579 0 579 591 0 591 590 0;
	setAttr ".ed[1162:1327]" 579 580 0 580 592 0 592 591 0 580 581 0 581 593 0 593 592 0
		 581 582 0 582 594 0 594 593 0 582 583 0 583 595 0 595 594 0 583 584 0 584 596 0 596 595 0
		 584 585 0 585 597 0 597 596 0 585 586 0 586 598 0 598 597 0 586 587 0 587 599 0 599 598 0
		 587 576 0 588 599 0 589 601 0 601 600 0 600 588 0 590 602 0 602 601 0 591 603 0 603 602 0
		 592 604 0 604 603 0 593 605 0 605 604 0 594 606 0 606 605 0 595 607 0 607 606 0 596 608 0
		 608 607 0 597 609 0 609 608 0 598 610 0 610 609 0 599 611 0 611 610 0 600 611 0 601 613 0
		 613 612 0 612 600 0 602 614 0 614 613 0 603 615 0 615 614 0 604 616 0 616 615 0 605 617 0
		 617 616 0 606 618 0 618 617 0 607 619 0 619 618 0 608 620 0 620 619 0 609 621 0 621 620 0
		 610 622 0 622 621 0 611 623 0 623 622 0 612 623 0 613 625 0 625 624 0 624 612 0 614 626 0
		 626 625 0 615 627 0 627 626 0 616 628 0 628 627 0 617 629 0 629 628 0 618 630 0 630 629 0
		 619 631 0 631 630 0 620 632 0 632 631 0 621 633 0 633 632 0 622 634 0 634 633 0 623 635 0
		 635 634 0 624 635 0 625 637 0 637 636 0 636 624 0 626 638 0 638 637 0 627 639 0 639 638 0
		 628 640 0 640 639 0 629 641 0 641 640 0 630 642 0 642 641 0 631 643 0 643 642 0 632 644 0
		 644 643 0 633 645 0 645 644 0 634 646 0 646 645 0 635 647 0 647 646 0 636 647 0 637 648 0
		 648 636 0 638 648 0 639 648 0 640 648 0 641 648 0 642 648 0 643 648 0 644 648 0 645 648 0
		 646 648 0 647 648 0 576 649 0 649 650 0 650 577 0 650 651 0 651 578 0 651 652 0 652 579 0
		 652 653 0 653 580 0 653 654 0 654 581 0 654 655 0 655 582 0 655 656 0 656 583 0 656 657 0
		 657 584 0 657 658 0 658 585 0 658 659 0 659 586 0 659 660 0 660 587 0 660 649 0 649 661 0
		 661 662 0 662 650 0 662 663 0 663 651 0 663 664 0 664 652 0 664 665 0;
	setAttr ".ed[1328:1493]" 665 653 0 665 666 0 666 654 0 666 667 0 667 655 0 667 668 0
		 668 656 0 668 669 0 669 657 0 669 670 0 670 658 0 670 671 0 671 659 0 671 672 0 672 660 0
		 672 661 0 661 673 0 673 674 0 674 662 0 674 675 0 675 663 0 675 676 0 676 664 0 676 677 0
		 677 665 0 677 678 0 678 666 0 678 679 0 679 667 0 679 680 0 680 668 0 680 681 0 681 669 0
		 681 682 0 682 670 0 682 683 0 683 671 0 683 684 0 684 672 0 684 673 0 673 685 0 685 686 0
		 686 674 0 686 687 0 687 675 0 687 688 0 688 676 0 688 689 0 689 677 0 689 690 0 690 678 0
		 690 691 0 691 679 0 691 692 0 692 680 0 692 693 0 693 681 0 693 694 0 694 682 0 694 695 0
		 695 683 0 695 696 0 696 684 0 696 685 0 685 697 0 697 698 0 698 686 0 698 699 0 699 687 0
		 699 700 0 700 688 0 700 701 0 701 689 0 701 702 0 702 690 0 702 703 0 703 691 0 703 704 0
		 704 692 0 704 705 0 705 693 0 705 706 0 706 694 0 706 707 0 707 695 0 707 708 0 708 696 0
		 708 697 0 697 709 0 709 710 0 710 698 0 710 711 0 711 699 0 711 712 0 712 700 0 712 713 0
		 713 701 0 713 714 0 714 702 0 714 715 0 715 703 0 715 716 0 716 704 0 716 717 0 717 705 0
		 717 718 0 718 706 0 718 719 0 719 707 0 719 720 0 720 708 0 720 709 0 709 721 0 721 722 0
		 722 710 0 722 723 0 723 711 0 723 724 0 724 712 0 724 725 0 725 713 0 725 726 0 726 714 0
		 726 727 0 727 715 0 727 728 0 728 716 0 728 729 0 729 717 0 729 730 0 730 718 0 730 731 0
		 731 719 0 731 732 0 732 720 0 732 721 0 733 734 0 734 736 0 736 735 0 735 733 0 736 738 0
		 738 737 0 737 735 0 738 740 0 740 739 0 739 737 0 740 742 0 742 741 0 741 739 0 766 767 0
		 767 744 0 744 743 0 743 766 0 744 746 0 746 745 0 745 743 0 746 748 0 748 747 0 747 745 0
		 748 750 0 750 749 0 749 747 0 750 752 0 752 751 0 751 749 0 752 754 0;
	setAttr ".ed[1494:1539]" 754 753 0 753 751 0 754 770 0 770 771 0 771 753 0 755 756 0
		 756 734 0 733 755 0 750 757 0 757 754 0 757 769 0 769 770 0 756 758 0 758 736 0 748 759 0
		 759 757 0 759 768 0 768 769 0 758 760 0 760 738 0 744 759 0 767 768 0 760 742 0 753 761 0
		 761 749 0 771 772 0 772 761 0 735 762 0 762 755 0 761 763 0 763 747 0 772 765 0 765 763 0
		 737 764 0 764 762 0 763 743 0 765 766 0 741 764 0 765 764 0 741 766 0 742 767 0 760 768 0
		 758 769 0 756 770 0 755 771 0 762 772 0;
	setAttr -s 3068 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 -0.485596 -0.807639 0.334537 -0.485596
		 -0.807639 0.334537 -0.485596 -0.807639 0.334537 -0.485596 -0.807639 0.334537 0.48559701
		 -0.80764002 0.334535 0.48559701 -0.80764002 0.334535 0.48559701 -0.80764002 0.334535
		 0.48559701 -0.80764002 0.334535 0.89009798 -0.39667299 0.224448 0.89009798 -0.39667299
		 0.224448 0.89009798 -0.39667299 0.224448 0.89009798 -0.39667299 0.224448 0.97667497
		 -0.116626 0.180287 0.97667497 -0.116626 0.180287 0.97667497 -0.116626 0.180287 0.97667497
		 -0.116626 0.180287 0.97667599 0.116626 0.180287 0.97667599 0.116627 0.180287 0.97667497
		 0.116626 0.180287 0.97667497 0.116627 0.180287 0.89009702 0.39667299 0.22444899 0.89009702
		 0.39667299 0.22444899 0.89009702 0.39667299 0.22444899 0.89009702 0.39667299 0.22444899
		 0.48559701 0.80764002 0.33453399 0.48559701 0.80764002 0.33453399 0.48559701 0.80764002
		 0.33453399 0.48559701 0.80764002 0.33453399 -0.485596 0.80764002 0.33453599 -0.485596
		 0.80764002 0.33453599 -0.485596 0.80764002 0.33453599 -0.485596 0.80764002 0.33453599
		 -0.89009798 0.39667299 0.224448 -0.89009798 0.39667299 0.224448 -0.89009702 0.39667299
		 0.224448 -0.89009798 0.39667299 0.224448 -0.97667497 0.116627 0.180289 -0.97667497
		 0.116627 0.180289 -0.97667497 0.116627 0.180289 -0.97667497 0.116626 0.180289 -0.97667497
		 -0.116627 0.180289 -0.97667497 -0.116627 0.180289 -0.97667497 -0.116627 0.180289
		 -0.97667497 -0.116627 0.180289 -0.54565603 -0.243172 0.801952 -0.54565603 -0.243172
		 0.801952 -0.54565603 -0.243172 0.801952 -0.54565603 -0.243172 0.801952 -0.224231
		 -0.37293899 0.90035403 -0.224231 -0.37293899 0.90035403 -0.224231 -0.37293899 0.90035403
		 -0.224231 -0.37293899 0.90035403 0.224231 -0.37293899 0.90035403 0.224231 -0.37293899
		 0.90035403 0.224231 -0.37293899 0.90035403 0.224231 -0.37293899 0.90035403 0.54565698
		 -0.243172 0.80195099 0.54565698 -0.243172 0.80195099 0.54565698 -0.243172 0.80195099
		 0.54565698 -0.243172 0.80195099 0.67856002 -0.081028 0.73006201 0.67856002 -0.081028
		 0.73006201 0.67856002 -0.081028 0.73006201 0.67856002 -0.081028 0.73006201 0.67856002
		 0.081028 0.73006201 0.67856002 0.081028 0.73006201 0.67856002 0.081028 0.73006201
		 0.67856002 0.081028 0.73006201 0.54565603 0.243172 0.801952 0.54565603 0.243172 0.801952
		 0.54565603 0.243172 0.801952 0.54565603 0.243172 0.801952 0.224231 0.37293899 0.90035403
		 0.224231 0.37293899 0.90035403 0.224231 0.37293899 0.90035403 0.224231 0.37293899
		 0.90035403 -0.224231 0.37293899 0.90035403 -0.224231 0.37293899 0.90035403 -0.224231
		 0.37293899 0.90035403 -0.224231 0.37293899 0.90035403 -0.54565698 0.243172 0.80195099
		 -0.54565698 0.243172 0.80195099 -0.54565698 0.243172 0.80195099 -0.54565698 0.243172
		 0.80195099 -0.67856097 0.081028 0.73006099 -0.67856097 0.081028 0.73006099 -0.67856097
		 0.081028 0.73006099 -0.67856097 0.081028 0.73006099 -0.67856097 -0.081028 0.73006099
		 -0.67856097 -0.081028 0.73006099 -0.67856097 -0.081028 0.73006099 -0.67856097 -0.081028
		 0.73006201 0.54565698 0.243172 0.801952 0.54565698 0.243172 0.801952 0.54565698 0.243172
		 0.801952 0.54565698 0.243172 0.801952 0.224232 0.37294099 0.90035301 0.224232 0.37294099
		 0.90035301 0.224232 0.37294099 0.90035301 0.224232 0.37294099 0.90035301 -0.224232
		 0.37294 0.90035301 -0.224232 0.37294 0.90035301 -0.224232 0.37294 0.90035301 -0.224232
		 0.37294 0.90035301 -0.54565501 0.243172 0.801952 -0.54565501 0.243172 0.80195302
		 -0.54565501 0.243172 0.801952 -0.54565501 0.243172 0.80195302 -0.67856002 0.081028
		 0.73006201 -0.67856002 0.081028 0.73006201 -0.67856002 0.081028 0.73006201 -0.67856002
		 0.081028 0.73006201 -0.67856002 -0.081028 0.73006201 -0.67856002 -0.081028 0.73006201
		 -0.67856002 -0.081028 0.73006201 -0.67856002 -0.081028 0.73006201 -0.54565603 -0.243172
		 0.801952 -0.54565603 -0.243172 0.801952 -0.54565603 -0.243172 0.801952 -0.54565603
		 -0.243172 0.801952 -0.224232 -0.37294099 0.90035301 -0.224232 -0.37294099 0.90035301
		 -0.224232 -0.37294099 0.90035301 -0.224232 -0.37294099 0.90035301 0.224232 -0.37294
		 0.90035301 0.224232 -0.37294 0.90035301 0.224232 -0.37294 0.90035301 0.224232 -0.37294
		 0.90035301 0.54565603 -0.243172 0.801952 0.54565603 -0.243172 0.801952 0.54565603
		 -0.243172 0.801952 0.54565603 -0.243172 0.801952 0.67856097 -0.081028 0.73006099
		 0.67856097 -0.081028 0.73006201 0.67856097 -0.081028 0.73006099 0.67856097 -0.081028
		 0.73006099 0.67856097 0.081028 0.73006099 0.67856097 0.081028 0.73006099 0.67856097
		 0.081028 0.73006099 0.67856097 0.081028 0.73006099 0.89009798 0.39667299 0.224446
		 0.89009798 0.39667299 0.224446 0.89009798 0.39667299 0.224446 0.89009798 0.39667299
		 0.224446 0.485596 0.807639 0.334537 0.485596 0.807639 0.334537 0.485596 0.807639
		 0.334537 0.485596 0.807639 0.334537 -0.485596 0.80764002 0.33453599 -0.485596 0.80764002
		 0.33453599 -0.485596 0.80764002 0.33453599 -0.485596 0.80764002 0.33453599 -0.89009798
		 0.39667299 0.224445 -0.89009798 0.39667299 0.224445 -0.89009798 0.39667299 0.224445
		 -0.89009798 0.39667299 0.224445 -0.97667497 0.116626 0.180289 -0.97667497 0.116626
		 0.180289 -0.97667497 0.116626 0.180289 -0.97667497 0.116626 0.180289 -0.97667497
		 -0.116626 0.180289 -0.97667497 -0.116626 0.180289;
	setAttr ".n[166:331]" -type "float3"  -0.97667497 -0.116626 0.180289 -0.97667497
		 -0.116626 0.180289 -0.89009798 -0.39667299 0.224446 -0.89009798 -0.39667299 0.224446
		 -0.89009798 -0.39667299 0.224446 -0.89009798 -0.39667299 0.224446 -0.48559701 -0.80764002
		 0.33453399 -0.48559701 -0.80764002 0.33453399 -0.48559701 -0.80764002 0.33453399
		 -0.48559701 -0.80764002 0.33453399 0.485596 -0.80764002 0.33453599 0.485596 -0.80764002
		 0.33453599 0.485596 -0.80764002 0.33453599 0.485596 -0.80764002 0.33453599 0.89009798
		 -0.39667299 0.224445 0.89009798 -0.39667299 0.224445 0.89009798 -0.39667299 0.224445
		 0.89009798 -0.39667299 0.224445 0.97667497 -0.116627 0.180288 0.97667497 -0.116627
		 0.180288 0.97667497 -0.116627 0.180288 0.97667497 -0.116627 0.180288 0.97667497 0.116627
		 0.180288 0.97667497 0.116627 0.180288 0.97667497 0.116627 0.180288 0.97667497 0.116627
		 0.180288 0.89009798 0.39667299 -0.224446 0.89009798 0.39667299 -0.224446 0.89009798
		 0.39667299 -0.224446 0.89009798 0.39667299 -0.224446 0.485596 0.807639 -0.334537
		 0.485596 0.807639 -0.334537 0.485596 0.80764002 -0.334537 0.485596 0.807639 -0.334537
		 -0.48559701 0.80764002 -0.33453599 -0.48559701 0.80764002 -0.33453599 -0.48559701
		 0.80764002 -0.33453599 -0.48559701 0.80764002 -0.33453599 -0.89009798 0.39667299
		 -0.224446 -0.89009798 0.39667299 -0.224446 -0.89009798 0.39667299 -0.224446 -0.89009798
		 0.39667299 -0.224446 -0.97667497 0.116626 -0.180289 -0.97667497 0.116626 -0.180289
		 -0.97667497 0.116627 -0.180289 -0.97667497 0.116626 -0.180289 -0.97667497 -0.116626
		 -0.180289 -0.97667497 -0.116626 -0.180289 -0.97667497 -0.116626 -0.180289 -0.97667497
		 -0.116626 -0.180289 -0.89009798 -0.39667299 -0.224446 -0.89009798 -0.39667299 -0.224446
		 -0.89009798 -0.39667299 -0.224446 -0.89009798 -0.39667299 -0.224446 -0.48559701 -0.80764002
		 -0.33453399 -0.48559701 -0.80764002 -0.33453399 -0.48559701 -0.80764002 -0.33453399
		 -0.48559701 -0.80764002 -0.33453399 0.485596 -0.80764002 -0.33453599 0.485596 -0.80764002
		 -0.33453599 0.485596 -0.80764002 -0.33453599 0.485596 -0.80764002 -0.33453599 0.89009798
		 -0.39667299 -0.224446 0.89009798 -0.39667299 -0.224446 0.89009798 -0.39667299 -0.224446
		 0.89009798 -0.39667299 -0.224446 0.97667497 -0.116627 -0.180288 0.97667497 -0.116627
		 -0.180288 0.97667497 -0.116627 -0.180288 0.97667497 -0.116627 -0.180288 0.97667497
		 0.116627 -0.180288 0.97667497 0.116627 -0.180288 0.97667497 0.116627 -0.180288 0.97667497
		 0.116627 -0.180288 0.54565603 0.243172 -0.801952 0.54565603 0.243172 -0.801952 0.54565603
		 0.243172 -0.801952 0.54565603 0.243172 -0.801952 0.224232 0.37294 -0.90035301 0.224232
		 0.37294 -0.90035301 0.224232 0.37294 -0.90035301 0.224232 0.37294 -0.90035301 -0.224232
		 0.37294 -0.90035301 -0.224232 0.37294 -0.90035301 -0.224232 0.37294 -0.90035301 -0.224232
		 0.37294 -0.90035301 -0.54565501 0.243172 -0.801952 -0.54565501 0.243172 -0.801952
		 -0.54565501 0.243172 -0.801952 -0.54565501 0.243172 -0.801952 -0.67856097 0.081028
		 -0.73006201 -0.67856097 0.081028 -0.73006201 -0.67856097 0.081028 -0.73006201 -0.67856097
		 0.081028 -0.73006201 -0.67856097 -0.081028 -0.73006201 -0.67856097 -0.081028 -0.73006201
		 -0.67856097 -0.081028 -0.73006201 -0.67856097 -0.081028 -0.73006201 -0.54565501 -0.243172
		 -0.80195302 -0.54565501 -0.243172 -0.80195302 -0.54565501 -0.243172 -0.80195302 -0.54565501
		 -0.243172 -0.80195302 -0.224232 -0.37294 -0.90035301 -0.224232 -0.37294 -0.90035301
		 -0.224232 -0.37294 -0.90035301 -0.224232 -0.37294 -0.90035301 0.224232 -0.37294 -0.90035301
		 0.224232 -0.37294 -0.90035301 0.224232 -0.37294 -0.90035301 0.224232 -0.37294 -0.90035301
		 0.54565698 -0.243172 -0.80195099 0.54565698 -0.243172 -0.80195099 0.54565698 -0.243172
		 -0.801952 0.54565698 -0.243172 -0.80195099 0.67856097 -0.081028 -0.73006099 0.67856097
		 -0.081028 -0.73006099 0.67856097 -0.081028 -0.73006099 0.67856097 -0.081028 -0.73006099
		 0.67856097 0.081028 -0.73006099 0.67856097 0.081028 -0.73006099 0.67856097 0.081028
		 -0.73006099 0.67856097 0.081028 -0.73006099 -0.54565698 -0.243172 -0.801952 -0.54565698
		 -0.243172 -0.801952 -0.54565698 -0.243172 -0.801952 -0.54565698 -0.243172 -0.801952
		 -0.224231 -0.37293899 -0.90035403 -0.224231 -0.37293899 -0.90035403 -0.224231 -0.37293899
		 -0.90035403 -0.224231 -0.37293899 -0.90035403 0.22423001 -0.37293899 -0.90035403
		 0.22423001 -0.37293899 -0.90035403 0.22423001 -0.37293899 -0.90035403 0.22423001
		 -0.37293899 -0.90035403 0.54565698 -0.243172 -0.801952 0.54565698 -0.243172 -0.801952
		 0.54565698 -0.243172 -0.801952 0.54565698 -0.243172 -0.801952 0.67856002 -0.081028
		 -0.73006201 0.67856002 -0.081028 -0.73006201 0.67856002 -0.081028 -0.73006201 0.67856002
		 -0.081028 -0.73006201 0.67856002 0.081028 -0.73006201 0.67856002 0.081028 -0.73006201
		 0.67856002 0.081028 -0.73006201 0.67856002 0.081028 -0.73006201 0.54565698 0.243172
		 -0.801952 0.54565698 0.243172 -0.801952 0.54565698 0.243172 -0.801952 0.54565698
		 0.243172 -0.801952 0.224231 0.37293899 -0.90035403 0.224231 0.37293899 -0.90035403
		 0.224231 0.37293899 -0.90035403 0.224231 0.37293899 -0.90035403 -0.22423001 0.37293899
		 -0.90035403 -0.22423001 0.37293899 -0.90035403 -0.22423001 0.37293899 -0.90035403
		 -0.22423001 0.37293899 -0.90035403 -0.54565698 0.243172 -0.80195099 -0.54565698 0.243172
		 -0.80195099 -0.54565698 0.243172 -0.80195099 -0.54565698 0.243172 -0.80195099 -0.67856097
		 0.081028 -0.73006099 -0.67856097 0.081028 -0.73006099 -0.67856097 0.081028 -0.73006099
		 -0.67856097 0.081028 -0.73006099;
	setAttr ".n[332:497]" -type "float3"  -0.67856097 -0.081028 -0.73006099 -0.67856097
		 -0.081028 -0.73006099 -0.67856097 -0.081028 -0.73006099 -0.67856097 -0.081028 -0.73006099
		 -0.89009798 -0.39667299 -0.224448 -0.89009798 -0.39667299 -0.224448 -0.89009798 -0.39667299
		 -0.224448 -0.89009798 -0.39667299 -0.224448 -0.485596 -0.807639 -0.334537 -0.485596
		 -0.807639 -0.334537 -0.485596 -0.807639 -0.334537 -0.485596 -0.807639 -0.334537 0.48559701
		 -0.80764002 -0.334535 0.48559701 -0.80764002 -0.334535 0.48559701 -0.80764002 -0.334535
		 0.48559701 -0.80764002 -0.334535 0.89009798 -0.39667299 -0.224448 0.89009798 -0.39667299
		 -0.224448 0.89009798 -0.39667299 -0.224448 0.89009798 -0.39667299 -0.224448 0.97667497
		 -0.116626 -0.180287 0.97667497 -0.116626 -0.180287 0.97667497 -0.116626 -0.180287
		 0.97667497 -0.116626 -0.180287 0.97667497 0.116626 -0.180287 0.97667599 0.116627
		 -0.180287 0.97667497 0.116626 -0.180287 0.97667599 0.116626 -0.180287 0.89009798
		 0.39667299 -0.224448 0.89009798 0.39667299 -0.224448 0.89009798 0.39667299 -0.224448
		 0.89009798 0.39667299 -0.224448 0.48559701 0.80764103 -0.33453399 0.48559701 0.80764002
		 -0.33453399 0.48559701 0.80764103 -0.33453399 0.48559701 0.80764002 -0.33453399 -0.485596
		 0.80764002 -0.33453599 -0.48559701 0.80764002 -0.33453599 -0.485596 0.80764002 -0.33453599
		 -0.485596 0.80764002 -0.33453599 -0.89009798 0.39667299 -0.224448 -0.89009798 0.39667299
		 -0.224448 -0.89009798 0.39667299 -0.224448 -0.89009798 0.39667299 -0.224448 -0.97667497
		 0.116626 -0.180289 -0.97667497 0.116627 -0.180289 -0.97667497 0.116627 -0.180289
		 -0.97667497 0.116627 -0.180289 -0.97667497 -0.116627 -0.180289 -0.97667497 -0.116627
		 -0.180289 -0.97667497 -0.116627 -0.180289 -0.97667497 -0.116627 -0.180289 -0.89009798
		 -0.39667299 0.224448 -0.89009798 -0.39667299 0.224448 -0.89009798 -0.39667299 0.224448
		 -0.89009798 -0.39667299 0.224448 -0.485596 -0.807639 0.334537 -0.485596 -0.807639
		 0.334537 -0.485596 -0.807639 0.334537 -0.485596 -0.807639 0.334537 0.485596 -0.80764002
		 0.334535 0.485596 -0.80764002 0.334535 0.485596 -0.80764002 0.334535 0.485596 -0.80764002
		 0.334535 0.89009798 -0.39667299 0.224448 0.89009798 -0.39667299 0.224448 0.89009798
		 -0.39667299 0.224448 0.89009798 -0.39667299 0.224448 0.97667497 -0.116627 0.180287
		 0.97667497 -0.116627 0.180287 0.97667497 -0.116627 0.180287 0.97667497 -0.116627
		 0.180287 0.97667497 0.116627 0.180287 0.97667497 0.116627 0.180287 0.97667497 0.116627
		 0.180287 0.97667497 0.116627 0.180287 0.89009798 0.39667299 0.224448 0.89009798 0.39667299
		 0.224448 0.89009798 0.39667299 0.224448 0.89009702 0.39667299 0.224448 0.48559701
		 0.80764002 0.33453399 0.48559701 0.80764002 0.33453399 0.48559701 0.80764002 0.33453399
		 0.48559701 0.80764002 0.33453399 -0.485596 0.80764002 0.33453599 -0.485596 0.80764002
		 0.33453599 -0.485596 0.80764002 0.33453599 -0.485596 0.80764002 0.33453599 -0.89009798
		 0.39667299 0.224448 -0.89009798 0.39667299 0.224448 -0.89009702 0.39667299 0.224448
		 -0.89009702 0.39667299 0.224448 -0.97667497 0.116627 0.180289 -0.97667497 0.116627
		 0.180289 -0.97667497 0.116627 0.180289 -0.97667497 0.116627 0.180289 -0.97667497
		 -0.116627 0.180289 -0.97667497 -0.116627 0.180289 -0.97667497 -0.116627 0.180289
		 -0.97667497 -0.116627 0.180289 -0.54565698 -0.243172 0.80195099 -0.54565698 -0.243172
		 0.80195099 -0.54565698 -0.243172 0.80195099 -0.54565698 -0.243172 0.80195099 -0.224231
		 -0.37294 0.90035403 -0.224231 -0.37294 0.90035301 -0.224231 -0.37294 0.90035403 -0.224231
		 -0.37294 0.90035403 0.224231 -0.37293899 0.90035403 0.224231 -0.37293899 0.90035403
		 0.224231 -0.37293899 0.90035403 0.224231 -0.37293899 0.90035403 0.54565698 -0.243172
		 0.80195099 0.54565698 -0.243172 0.80195099 0.54565698 -0.243172 0.80195099 0.54565698
		 -0.243172 0.80195099 0.67856002 -0.081028 0.73006201 0.67856002 -0.081028 0.73006201
		 0.67856002 -0.081028 0.73006201 0.67856002 -0.081028 0.73006201 0.67856097 0.081028
		 0.73006201 0.67856097 0.081028 0.73006201 0.67856097 0.081028 0.73006201 0.67856097
		 0.081028 0.73006201 0.54565698 0.243172 0.80195099 0.54565698 0.243172 0.80195099
		 0.54565698 0.243172 0.80195099 0.54565698 0.243172 0.80195099 0.224231 0.37294 0.90035403
		 0.224231 0.37294 0.90035301 0.224231 0.37294 0.90035403 0.224231 0.37294 0.90035403
		 -0.224231 0.37293899 0.90035403 -0.224231 0.37293899 0.90035403 -0.224231 0.37293899
		 0.90035403 -0.224231 0.37293899 0.90035403 -0.54565799 0.243173 0.80195099 -0.54565799
		 0.243173 0.80195099 -0.54565799 0.243173 0.80195099 -0.54565799 0.243172 0.80195099
		 -0.67856097 0.081028 0.73006099 -0.67856097 0.081028 0.73006099 -0.67856097 0.081028
		 0.73006099 -0.67856097 0.081028 0.73006099 -0.67856097 -0.081028 0.73006099 -0.67856097
		 -0.081028 0.73006099 -0.67856097 -0.081028 0.73006099 -0.67856097 -0.081028 0.73006099
		 0.54565698 0.243172 0.80195099 0.54565698 0.243172 0.80195099 0.54565698 0.243172
		 0.80195099 0.54565698 0.243172 0.80195099 0.224232 0.37294099 0.90035301 0.224232
		 0.37294099 0.90035301 0.224232 0.37294099 0.90035301 0.224232 0.37294099 0.90035301
		 -0.224232 0.37294099 0.90035301 -0.224232 0.37294099 0.90035301 -0.224232 0.37294099
		 0.90035301 -0.224232 0.37294099 0.90035301 -0.54565603 0.243172 0.801952 -0.54565603
		 0.243172 0.801952 -0.54565603 0.243172 0.801952 -0.54565603 0.243172 0.801952 -0.67856097
		 0.081028 0.73006201 -0.67856097 0.081028 0.73006201;
	setAttr ".n[498:663]" -type "float3"  -0.67856097 0.081028 0.73006201 -0.67856097
		 0.081028 0.73006201 -0.67856002 -0.081028 0.73006201 -0.67856002 -0.081028 0.73006201
		 -0.67856002 -0.081028 0.73006201 -0.67856002 -0.081028 0.73006201 -0.54565603 -0.243172
		 0.801952 -0.54565603 -0.243172 0.801952 -0.54565603 -0.243172 0.801952 -0.54565603
		 -0.243172 0.801952 -0.224232 -0.37294099 0.90035301 -0.224232 -0.37294099 0.90035301
		 -0.224232 -0.37294099 0.90035301 -0.224232 -0.37294099 0.90035301 0.224232 -0.37294099
		 0.90035301 0.224232 -0.37294099 0.90035301 0.224232 -0.37294099 0.90035301 0.224232
		 -0.37294099 0.90035301 0.54565698 -0.243173 0.80195099 0.54565698 -0.243172 0.80195099
		 0.54565698 -0.243172 0.80195099 0.54565698 -0.243173 0.80195099 0.67856097 -0.081028
		 0.73006099 0.67856097 -0.081028 0.73006099 0.67856097 -0.081028 0.73006099 0.67856097
		 -0.081028 0.73006099 0.67856097 0.081028 0.73006099 0.67856097 0.081028 0.73006099
		 0.67856097 0.081028 0.73006099 0.67856097 0.081028 0.73006099 0.89009798 0.39667299
		 0.224446 0.89009798 0.39667299 0.224446 0.89009798 0.39667299 0.224446 0.89009798
		 0.39667299 0.224446 0.485596 0.80764002 0.334537 0.485596 0.807639 0.334537 0.485596
		 0.807639 0.334537 0.485596 0.80764002 0.334537 -0.485596 0.80764002 0.33453599 -0.485596
		 0.80764002 0.33453599 -0.485596 0.80764002 0.33453599 -0.485596 0.80764002 0.33453599
		 -0.89009798 0.39667299 0.224446 -0.89009798 0.39667299 0.224446 -0.89009798 0.39667299
		 0.224446 -0.89009798 0.39667299 0.224446 -0.97667497 0.116626 0.180289 -0.97667497
		 0.116626 0.180289 -0.97667497 0.116626 0.180289 -0.97667497 0.116626 0.180289 -0.97667497
		 -0.116626 0.180289 -0.97667497 -0.116626 0.180289 -0.97667497 -0.116626 0.180289
		 -0.97667497 -0.116626 0.180289 -0.89009798 -0.39667299 0.224446 -0.89009798 -0.39667299
		 0.224446 -0.89009798 -0.39667299 0.224446 -0.89009798 -0.39667299 0.224446 -0.485596
		 -0.80764002 0.33453399 -0.48559701 -0.80764002 0.33453399 -0.48559701 -0.80764002
		 0.33453399 -0.48559701 -0.80764002 0.33453399 0.485596 -0.80764002 0.33453599 0.485596
		 -0.80764002 0.334537 0.485596 -0.80764002 0.334537 0.485596 -0.80764002 0.33453599
		 0.89009798 -0.39667299 0.224446 0.89009798 -0.39667299 0.224446 0.89009798 -0.39667299
		 0.224446 0.89009798 -0.39667299 0.224446 0.97667497 -0.116627 0.180288 0.97667497
		 -0.116627 0.180288 0.97667497 -0.116627 0.180288 0.97667497 -0.116627 0.180288 0.97667497
		 0.116627 0.180288 0.97667497 0.116627 0.180288 0.97667497 0.116627 0.180288 0.97667497
		 0.116627 0.180288 0.89009798 0.39667299 -0.224446 0.89009798 0.39667299 -0.224446
		 0.89009798 0.39667299 -0.224446 0.89009798 0.39667299 -0.224446 0.485596 0.807639
		 -0.334537 0.485596 0.807639 -0.334537 0.485596 0.807639 -0.334537 0.485596 0.807639
		 -0.334537 -0.48559701 0.80764002 -0.33453599 -0.485596 0.80764002 -0.33453599 -0.485596
		 0.80764002 -0.33453599 -0.485596 0.80764002 -0.33453599 -0.89009798 0.39667299 -0.224446
		 -0.89009798 0.39667299 -0.224446 -0.89009798 0.39667299 -0.224446 -0.89009798 0.39667299
		 -0.224446 -0.97667497 0.116626 -0.180289 -0.97667497 0.116626 -0.180289 -0.97667497
		 0.116626 -0.180289 -0.97667497 0.116626 -0.180289 -0.97667497 -0.116626 -0.180289
		 -0.97667497 -0.116626 -0.180289 -0.97667497 -0.116626 -0.180289 -0.97667497 -0.116626
		 -0.180289 -0.89009798 -0.39667299 -0.224446 -0.89009798 -0.39667299 -0.224446 -0.89009798
		 -0.39667299 -0.224446 -0.89009798 -0.39667299 -0.224446 -0.48559701 -0.80764002 -0.33453399
		 -0.48559701 -0.80764002 -0.33453399 -0.48559701 -0.80764002 -0.33453399 -0.48559701
		 -0.80764002 -0.33453399 0.485596 -0.80764002 -0.33453599 0.485596 -0.80764002 -0.33453599
		 0.485596 -0.80764002 -0.33453599 0.485596 -0.80764002 -0.33453599 0.89009798 -0.39667299
		 -0.224446 0.89009798 -0.39667299 -0.224446 0.89009798 -0.39667299 -0.224446 0.89009798
		 -0.39667299 -0.224446 0.97667497 -0.116627 -0.180288 0.97667497 -0.116627 -0.180288
		 0.97667497 -0.116627 -0.180288 0.97667497 -0.116627 -0.180288 0.97667497 0.116627
		 -0.180288 0.97667497 0.116627 -0.180288 0.97667497 0.116627 -0.180288 0.97667497
		 0.116627 -0.180288 0.54565698 0.243172 -0.80195099 0.54565698 0.243172 -0.80195099
		 0.54565698 0.243172 -0.80195099 0.54565698 0.243172 -0.80195099 0.224232 0.37294099
		 -0.90035301 0.224232 0.37294099 -0.90035301 0.224232 0.37294099 -0.90035301 0.224232
		 0.37294099 -0.90035301 -0.224232 0.37294 -0.90035301 -0.224232 0.37294 -0.90035301
		 -0.224232 0.37294 -0.90035301 -0.224232 0.37294 -0.90035301 -0.54565603 0.243172
		 -0.801952 -0.54565603 0.243172 -0.801952 -0.54565603 0.243172 -0.801952 -0.54565603
		 0.243172 -0.801952 -0.67856097 0.081028 -0.73006201 -0.67856097 0.081028 -0.73006201
		 -0.67856097 0.081028 -0.73006201 -0.67856097 0.081028 -0.73006201 -0.67856097 -0.081028
		 -0.73006201 -0.67856097 -0.081028 -0.73006201 -0.67856097 -0.081028 -0.73006099 -0.67856097
		 -0.081028 -0.73006201 -0.54565603 -0.243172 -0.801952 -0.54565603 -0.243172 -0.801952
		 -0.54565603 -0.243172 -0.801952 -0.54565603 -0.243172 -0.801952 -0.224232 -0.37294099
		 -0.90035301 -0.224232 -0.37294099 -0.90035301 -0.224232 -0.37294099 -0.90035301 -0.224232
		 -0.37294099 -0.90035301 0.224232 -0.37294 -0.90035301 0.224232 -0.37294 -0.90035301
		 0.224232 -0.37294 -0.90035301 0.224232 -0.37294 -0.90035301 0.54565698 -0.243172
		 -0.80195099 0.54565698 -0.243172 -0.80195099 0.54565698 -0.243172 -0.80195099 0.54565698
		 -0.243172 -0.80195099;
	setAttr ".n[664:829]" -type "float3"  0.67856097 -0.081028 -0.73006099 0.67856097
		 -0.081028 -0.73006099 0.67856097 -0.081028 -0.73006099 0.67856097 -0.081028 -0.73006099
		 0.67856097 0.081028 -0.73006099 0.67856097 0.081028 -0.73006099 0.67856097 0.081028
		 -0.73006099 0.67856097 0.081028 -0.73006099 -0.54565698 -0.243172 -0.80195099 -0.54565698
		 -0.243172 -0.801952 -0.54565698 -0.243172 -0.801952 -0.54565698 -0.243172 -0.801952
		 -0.224231 -0.37293899 -0.90035403 -0.224231 -0.37293899 -0.90035403 -0.224231 -0.37293899
		 -0.90035403 -0.224231 -0.37293899 -0.90035403 0.224231 -0.37293899 -0.90035403 0.224231
		 -0.37293899 -0.90035403 0.224231 -0.37293899 -0.90035403 0.224231 -0.37293899 -0.90035403
		 0.54565698 -0.243172 -0.80195099 0.54565698 -0.243172 -0.80195099 0.54565698 -0.243172
		 -0.80195099 0.54565698 -0.243172 -0.80195099 0.67856097 -0.081028 -0.73006201 0.67856097
		 -0.081028 -0.73006201 0.67856097 -0.081028 -0.73006099 0.67856097 -0.081028 -0.73006201
		 0.67856002 0.081028 -0.73006201 0.67856097 0.081028 -0.73006201 0.67856002 0.081028
		 -0.73006201 0.67856002 0.081028 -0.73006201 0.54565698 0.243172 -0.801952 0.54565698
		 0.243172 -0.801952 0.54565698 0.243172 -0.801952 0.54565698 0.243172 -0.801952 0.224231
		 0.37293899 -0.90035403 0.224231 0.37293899 -0.90035403 0.224231 0.37293899 -0.90035403
		 0.224231 0.37293899 -0.90035403 -0.224231 0.37293899 -0.90035403 -0.224231 0.37293899
		 -0.90035403 -0.224231 0.37293899 -0.90035403 -0.224231 0.37293899 -0.90035403 -0.54565698
		 0.243172 -0.80195099 -0.54565698 0.243172 -0.80195099 -0.54565698 0.243172 -0.80195099
		 -0.54565698 0.243172 -0.80195099 -0.67856097 0.081028 -0.73006099 -0.67856097 0.081028
		 -0.73006099 -0.67856097 0.081028 -0.73006099 -0.67856097 0.081028 -0.73006099 -0.67856097
		 -0.081028 -0.73006099 -0.67856097 -0.081028 -0.73006099 -0.67856097 -0.081028 -0.73006099
		 -0.67856097 -0.081028 -0.73006099 -0.89009798 -0.39667299 -0.224447 -0.89009798 -0.39667299
		 -0.224447 -0.89009798 -0.39667299 -0.224447 -0.89009798 -0.39667299 -0.224448 -0.485596
		 -0.807639 -0.334537 -0.485596 -0.807639 -0.334537 -0.485596 -0.807639 -0.334537 -0.485596
		 -0.807639 -0.334537 0.48559701 -0.80764002 -0.334535 0.48559701 -0.80764002 -0.334535
		 0.48559701 -0.80764002 -0.334535 0.48559701 -0.80764002 -0.334535 0.89009798 -0.39667299
		 -0.224448 0.89009798 -0.39667299 -0.224448 0.89009798 -0.39667299 -0.224448 0.89009798
		 -0.39667299 -0.224448 0.97667497 -0.116627 -0.180287 0.97667497 -0.116627 -0.180287
		 0.97667497 -0.116627 -0.180287 0.97667497 -0.116627 -0.180287 0.97667497 0.116627
		 -0.180287 0.97667497 0.116627 -0.180287 0.97667497 0.116626 -0.180287 0.97667497
		 0.116627 -0.180287 0.89009798 0.39667299 -0.224448 0.89009798 0.39667299 -0.224448
		 0.89009798 0.39667299 -0.224448 0.89009798 0.39667299 -0.224448 0.48559701 0.80764103
		 -0.33453399 0.48559701 0.80764002 -0.33453399 0.48559701 0.80764103 -0.33453399 0.48559701
		 0.80764002 -0.33453399 -0.485596 0.80764002 -0.33453599 -0.485596 0.80764002 -0.33453599
		 -0.485596 0.80764002 -0.33453599 -0.485596 0.80764002 -0.33453599 -0.89009798 0.39667299
		 -0.224448 -0.89009798 0.39667299 -0.224448 -0.89009798 0.39667299 -0.224448 -0.89009798
		 0.39667299 -0.224448 -0.97667497 0.116627 -0.180289 -0.97667497 0.116627 -0.180289
		 -0.97667497 0.116627 -0.180289 -0.97667497 0.116627 -0.180289 -0.97667497 -0.116627
		 -0.180289 -0.97667497 -0.116627 -0.180289 -0.97667497 -0.116627 -0.180289 -0.97667497
		 -0.116627 -0.180289 -0.89009798 0.37480599 0.25931901 -0.89009798 0.37480599 0.25931901
		 -0.89009798 0.37480599 0.25931901 -0.89009798 0.37480599 0.25931901 -0.485596 0.65289402
		 0.58131403 -0.485596 0.65289402 0.58131403 -0.485596 0.65289402 0.58131403 -0.485596
		 0.65289402 0.58131403 0.485596 0.65289301 0.58131498 0.485596 0.65289301 0.58131498
		 0.485596 0.65289301 0.58131498 0.485596 0.65289301 0.58131498 0.89009798 0.37480399
		 0.25931901 0.89009899 0.37480399 0.25931901 0.89009899 0.374805 0.25931901 0.89009798
		 0.37480399 0.25931901 0.97667599 0.213081 0.026463 0.97667599 0.213081 0.026463 0.97667599
		 0.213081 0.026463 0.97667599 0.213081 0.026463 0.97667497 0.111496 -0.183505 0.97667497
		 0.111496 -0.183505 0.97667497 0.111496 -0.183505 0.97667497 0.111496 -0.183505 0.89009798
		 0.029275 -0.45482799 0.89009798 0.029275 -0.45482799 0.89009798 0.029275 -0.45482799
		 0.89009798 0.029275 -0.45482799 0.48559701 -0.050616998 -0.87271601 0.48559701 -0.050616998
		 -0.87271601 0.48559701 -0.050616998 -0.87271601 0.48559701 -0.050616998 -0.87271601
		 -0.48559701 -0.050616998 -0.87271601 -0.48559701 -0.050616998 -0.87271601 -0.48559701
		 -0.050616998 -0.87271601 -0.48559701 -0.050616998 -0.87271601 -0.89009798 0.029276
		 -0.45482901 -0.89009798 0.029276 -0.45482901 -0.89009798 0.029276 -0.45482901 -0.89009798
		 0.029276 -0.45482901 -0.97667497 0.111496 -0.183506 -0.97667497 0.111496 -0.183506
		 -0.97667497 0.111496 -0.183506 -0.97667497 0.111496 -0.183506 -0.97667497 0.21308599
		 0.026462 -0.97667497 0.21308599 0.026462 -0.97667497 0.21308599 0.026462 -0.97667497
		 0.21308599 0.026462 -0.54565501 0.82780498 -0.13038 -0.54565501 0.82780498 -0.13038
		 -0.54565501 0.82780498 -0.13038 -0.54565501 0.82780498 -0.13038 -0.224231 0.97290099
		 -0.056425001 -0.224231 0.97290099 -0.056425001 -0.224231 0.97290099 -0.056425001
		 -0.224231 0.97290099 -0.056425001 0.224231 0.97290099 -0.056425001 0.224231 0.97290099
		 -0.056425001 0.224231 0.97290099 -0.056425001 0.224231 0.97290099 -0.056425001 0.54565501
		 0.82780498 -0.130381 0.54565501 0.82780498 -0.130381;
	setAttr ".n[830:995]" -type "float3"  0.54565501 0.82780498 -0.130381 0.54565501
		 0.82780498 -0.130381 0.67855698 0.69247502 -0.24502701 0.67855698 0.69247502 -0.24502701
		 0.67855698 0.69247502 -0.24502701 0.67855698 0.69247502 -0.24502701 0.67856002 0.62189198
		 -0.39090601 0.67856002 0.62189198 -0.39090601 0.67856002 0.62189198 -0.39090601 0.67855901
		 0.62189198 -0.39090601 0.54565603 0.61598498 -0.568174 0.54565603 0.61598498 -0.568174
		 0.54565603 0.61598498 -0.568174 0.54565603 0.61598498 -0.56817502 0.22423001 0.64804697
		 -0.727844 0.22423001 0.64804697 -0.727844 0.22423001 0.64804697 -0.72784299 0.22423001
		 0.64804697 -0.727844 -0.22423001 0.64804697 -0.72784299 -0.22423001 0.64804697 -0.72784299
		 -0.22423001 0.64804697 -0.72784299 -0.22423001 0.64804697 -0.72784299 -0.54565698
		 0.61598498 -0.568174 -0.54565698 0.61598498 -0.568174 -0.54565698 0.61598498 -0.568174
		 -0.54565698 0.61598498 -0.568174 -0.67856097 0.62189102 -0.39090601 -0.67856097 0.62189102
		 -0.39090601 -0.67856097 0.62189102 -0.39090601 -0.67856097 0.62189102 -0.39090601
		 -0.67856002 0.69247198 -0.245028 -0.67856002 0.69247198 -0.245028 -0.67856002 0.69247198
		 -0.245028 -0.67856002 0.69247198 -0.245028 0.54565501 0.615987 -0.56817299 0.54565501
		 0.615987 -0.56817299 0.54565501 0.615987 -0.56817299 0.54565501 0.615987 -0.56817299
		 0.22422899 0.64804697 -0.727844 0.22422899 0.64804697 -0.727844 0.22422899 0.64804697
		 -0.727844 0.22422899 0.64804697 -0.727844 -0.22422899 0.64804798 -0.72784299 -0.22422899
		 0.64804798 -0.72784299 -0.22422899 0.64804798 -0.72784299 -0.22422899 0.64804798
		 -0.72784299 -0.545654 0.61598903 -0.56817299 -0.545654 0.61598903 -0.56817299 -0.545654
		 0.61598903 -0.56817299 -0.545654 0.61598903 -0.56817299 -0.67856199 0.62188798 -0.390908
		 -0.67856199 0.62188798 -0.390908 -0.67856199 0.62188798 -0.390908 -0.67856199 0.62188798
		 -0.390908 -0.67856002 0.69247198 -0.245028 -0.67856002 0.69247198 -0.245028 -0.67856002
		 0.69247198 -0.245028 -0.67856002 0.69247198 -0.245028 -0.54565501 0.82780498 -0.130381
		 -0.54565501 0.82780498 -0.130381 -0.54565501 0.82780498 -0.130381 -0.54565501 0.82780498
		 -0.130381 -0.22423001 0.97290099 -0.056426 -0.22423001 0.97290099 -0.056426 -0.22423001
		 0.97290099 -0.056426 -0.22423001 0.97290099 -0.056426 0.22423001 0.97290099 -0.056426
		 0.22423001 0.97290099 -0.056426 0.22423001 0.97290099 -0.056426 0.22423001 0.97290099
		 -0.056426 0.54565603 0.82780498 -0.130381 0.54565603 0.82780498 -0.130381 0.54565603
		 0.82780498 -0.130381 0.54565603 0.82780498 -0.130381 0.67856097 0.69247198 -0.24502701
		 0.67856097 0.69247198 -0.245028 0.67856097 0.69247198 -0.245028 0.67856097 0.69247198
		 -0.245028 0.67856002 0.62189102 -0.39090601 0.67856002 0.62189102 -0.39090601 0.67856002
		 0.62189102 -0.39090601 0.67856002 0.62189102 -0.39090601 0.89009798 0.029275 -0.45482799
		 0.89009798 0.029275 -0.45482799 0.89009798 0.029275 -0.45482799 0.89009798 0.029275
		 -0.45482799 0.48559701 -0.050618 -0.87271601 0.48559701 -0.050618 -0.87271601 0.48559701
		 -0.050618 -0.87271601 0.48559701 -0.050618 -0.87271601 -0.485596 -0.050618 -0.87271601
		 -0.485596 -0.050618 -0.87271601 -0.485596 -0.050618 -0.87271601 -0.485596 -0.050618
		 -0.87271601 -0.89009798 0.029270999 -0.45482799 -0.89009798 0.029270999 -0.45482799
		 -0.89009798 0.029270999 -0.45482799 -0.89009798 0.029270999 -0.45482799 -0.97667497
		 0.111498 -0.183506 -0.97667497 0.111498 -0.183506 -0.97667497 0.111498 -0.183506
		 -0.97667497 0.111498 -0.183506 -0.97667599 0.213083 0.026462 -0.97667599 0.213083
		 0.026462 -0.97667599 0.213083 0.026462 -0.97667599 0.213083 0.026462 -0.89009798
		 0.37480399 0.25931999 -0.89009798 0.37480399 0.25931999 -0.89009798 0.374805 0.25931999
		 -0.89009798 0.37480399 0.25931999 -0.485596 0.65289402 0.58131403 -0.485596 0.65289402
		 0.58131403 -0.485596 0.65289402 0.58131403 -0.485596 0.65289402 0.58131403 0.485596
		 0.65289402 0.58131403 0.485596 0.65289402 0.58131403 0.485596 0.65289402 0.58131403
		 0.485596 0.65289402 0.58131403 0.89009798 0.374805 0.25931999 0.89009798 0.374805
		 0.25931999 0.89009798 0.374805 0.25931999 0.89009798 0.374805 0.25931999 0.97667497
		 0.213085 0.026462 0.97667497 0.213085 0.026462 0.97667497 0.213085 0.026462 0.97667497
		 0.213085 0.026462 0.97667497 0.111495 -0.183505 0.97667497 0.111495 -0.183505 0.97667497
		 0.111495 -0.183505 0.97667497 0.111495 -0.183505 0.89009798 -0.37480399 -0.25931999
		 0.89009798 -0.37480399 -0.25931999 0.89009798 -0.37480399 -0.25931999 0.89009798
		 -0.37480399 -0.25931999 0.485598 -0.65289497 -0.581312 0.485598 -0.65289497 -0.581312
		 0.485598 -0.65289497 -0.581312 0.485598 -0.65289497 -0.581312 -0.485598 -0.65289402
		 -0.581312 -0.48559701 -0.65289402 -0.581312 -0.48559701 -0.65289402 -0.581312 -0.48559701
		 -0.65289402 -0.581312 -0.89009899 -0.37480399 -0.25931999 -0.89009899 -0.37480399
		 -0.25931999 -0.89009899 -0.37480399 -0.25931999 -0.89009798 -0.37480399 -0.25931999
		 -0.97667497 -0.213085 -0.026462 -0.97667497 -0.213085 -0.026462 -0.97667497 -0.213085
		 -0.026462 -0.97667497 -0.213085 -0.026462 -0.97667497 -0.111496 0.183506 -0.97667497
		 -0.111496 0.183506 -0.97667497 -0.111496 0.183506 -0.97667497 -0.111496 0.183506
		 -0.89009798 -0.029275 0.45482701 -0.89009798 -0.029275 0.45482701 -0.89009798 -0.029275
		 0.45482701 -0.89009798 -0.029275 0.45482701 -0.48559701 0.050618 0.87271601 -0.48559701
		 0.050618 0.87271601 -0.485596 0.050618 0.87271601 -0.485596 0.050618 0.87271601 0.48559701
		 0.050618 0.87271601 0.48559701 0.050618 0.87271601 0.48559701 0.050618 0.87271601
		 0.48559701 0.050618 0.87271601;
	setAttr ".n[996:1161]" -type "float3"  0.89009798 -0.029275 0.45482701 0.89009798
		 -0.029275 0.45482701 0.89009798 -0.029275 0.45482701 0.89009798 -0.029275 0.45482701
		 0.97667497 -0.111495 0.183505 0.97667497 -0.111495 0.183505 0.97667497 -0.111495
		 0.183506 0.97667497 -0.111495 0.183505 0.97667497 -0.213085 -0.026463 0.97667497
		 -0.213085 -0.026463 0.97667497 -0.213085 -0.026463 0.97667497 -0.213085 -0.026463
		 0.54565501 -0.82780498 0.13038 0.54565501 -0.82780498 0.13038 0.54565501 -0.82780498
		 0.13038 0.54565501 -0.82780498 0.13038 0.224231 -0.97290099 0.056423999 0.224231
		 -0.97290099 0.056423999 0.224231 -0.97290099 0.056423999 0.224231 -0.97290099 0.056423999
		 -0.224231 -0.97290099 0.056423001 -0.224231 -0.97290099 0.056423001 -0.224231 -0.97290099
		 0.056423001 -0.224231 -0.97290099 0.056423001 -0.545654 -0.827806 0.13038 -0.54565501
		 -0.827806 0.13038 -0.545654 -0.827806 0.13038 -0.54565501 -0.827806 0.13038 -0.67856002
		 -0.69247198 0.245028 -0.67856002 -0.69247198 0.245028 -0.67856002 -0.69247198 0.245028
		 -0.67856002 -0.69247198 0.245028 -0.67856002 -0.62189102 0.39090601 -0.67856002 -0.62189102
		 0.39090699 -0.67856002 -0.62189102 0.39090601 -0.67856002 -0.62189102 0.39090601
		 -0.54565299 -0.61598802 0.56817502 -0.54565299 -0.61598802 0.56817502 -0.54565299
		 -0.61598802 0.56817502 -0.54565299 -0.61598802 0.56817502 -0.22422899 -0.648049 0.72784197
		 -0.22422899 -0.648049 0.72784197 -0.22422899 -0.648049 0.72784197 -0.22422899 -0.648049
		 0.72784197 0.22423001 -0.64804798 0.72784197 0.22423001 -0.64804798 0.72784197 0.22423001
		 -0.64804798 0.72784197 0.22423001 -0.64804798 0.72784197 0.54565299 -0.615987 0.568174
		 0.54565299 -0.615987 0.568174 0.54565299 -0.615987 0.568174 0.54565299 -0.615987
		 0.568174 0.67856002 -0.62189102 0.39090601 0.67856002 -0.62189102 0.39090601 0.67856002
		 -0.62189102 0.39090601 0.67856002 -0.62189102 0.39090601 0.67856097 -0.69247103 0.24502701
		 0.67856097 -0.69247198 0.24502701 0.67856097 -0.69247103 0.24502701 0.67856097 -0.69247103
		 0.24502701 -0.54565501 -0.61598498 0.56817502 -0.54565501 -0.61598498 0.56817502
		 -0.54565501 -0.61598498 0.56817502 -0.54565501 -0.61598498 0.56817502 -0.22423001
		 -0.64804602 0.727844 -0.22423001 -0.64804602 0.727844 -0.22423001 -0.64804602 0.727844
		 -0.22423001 -0.64804602 0.727844 0.22423001 -0.64804602 0.727844 0.22423001 -0.64804602
		 0.727844 0.22423001 -0.64804602 0.727844 0.22423001 -0.64804602 0.727844 0.54565501
		 -0.61598599 0.56817502 0.545654 -0.61598599 0.56817502 0.54565501 -0.61598599 0.56817502
		 0.545654 -0.61598599 0.56817502 0.67856002 -0.62189102 0.39090601 0.67856002 -0.62189102
		 0.39090601 0.67856002 -0.62189102 0.39090601 0.67856002 -0.62189102 0.39090601 0.67855901
		 -0.69247299 0.245028 0.67855901 -0.69247299 0.245028 0.67855901 -0.69247299 0.245028
		 0.67855901 -0.69247299 0.245028 0.545654 -0.82780498 0.130381 0.54565501 -0.82780498
		 0.130381 0.54565501 -0.827806 0.130381 0.54565501 -0.82780498 0.130381 0.224231 -0.97290099
		 0.056425001 0.224231 -0.97290099 0.056425001 0.224231 -0.97290099 0.056425001 0.224231
		 -0.97290099 0.056425001 -0.224231 -0.97290099 0.056425001 -0.224231 -0.97290099 0.056425001
		 -0.224231 -0.97290099 0.056425001 -0.224231 -0.97290099 0.056425001 -0.54565501 -0.82780498
		 0.130381 -0.54565501 -0.82780498 0.130381 -0.54565501 -0.82780498 0.130381 -0.54565501
		 -0.82780498 0.130381 -0.67856002 -0.69247198 0.245028 -0.67856002 -0.69247198 0.245028
		 -0.67856002 -0.69247198 0.245028 -0.67856002 -0.69247198 0.245028 -0.67856097 -0.62189102
		 0.39090601 -0.67856002 -0.62189102 0.39090601 -0.67856097 -0.62189102 0.39090601
		 -0.67856097 -0.62189102 0.39090601 -0.89009798 -0.029277001 0.45482799 -0.89009798
		 -0.029277001 0.45482799 -0.89009798 -0.029277001 0.45482799 -0.89009798 -0.029277001
		 0.45482799 -0.48559701 0.050616998 0.87271601 -0.48559701 0.050616998 0.87271601
		 -0.48559701 0.050616998 0.87271601 -0.48559701 0.050616998 0.87271601 0.48559701
		 0.050616998 0.87271601 0.485598 0.050616998 0.87271601 0.48559701 0.050616998 0.87271601
		 0.485598 0.050616998 0.87271601 0.89009798 -0.029276 0.45482799 0.89009798 -0.029276
		 0.45482799 0.89009798 -0.029276 0.45482799 0.89009798 -0.029276 0.45482799 0.97667497
		 -0.111494 0.183505 0.97667599 -0.111494 0.183505 0.97667599 -0.111494 0.183505 0.97667497
		 -0.111494 0.183505 0.97667599 -0.213084 -0.026463 0.97667599 -0.213084 -0.026463
		 0.97667599 -0.213084 -0.026463 0.97667599 -0.213084 -0.026463 0.89009798 -0.37480399
		 -0.25931999 0.89009798 -0.37480399 -0.25931999 0.89009798 -0.37480399 -0.25931999
		 0.89009798 -0.37480399 -0.25931999 0.485596 -0.65289402 -0.58131301 0.485596 -0.65289402
		 -0.58131301 0.485596 -0.65289402 -0.58131301 0.485596 -0.65289402 -0.58131301 -0.48559701
		 -0.65289402 -0.58131301 -0.48559701 -0.65289402 -0.58131301 -0.48559701 -0.65289402
		 -0.58131301 -0.48559701 -0.65289402 -0.58131301 -0.89009798 -0.37480599 -0.25931999
		 -0.89009798 -0.37480599 -0.25931999 -0.89009798 -0.37480599 -0.25931999 -0.89009798
		 -0.37480599 -0.25931999 -0.97667497 -0.21308599 -0.026462 -0.97667497 -0.21308599
		 -0.026462 -0.97667497 -0.21308599 -0.026462 -0.97667497 -0.21308599 -0.026462 -0.97667497
		 -0.111496 0.183506 -0.97667497 -0.111496 0.183506 -0.97667497 -0.111496 0.183506
		 -0.97667497 -0.111496 0.183506 -0.89009798 0.379181 0.25287801 -0.89009798 0.379181
		 0.25287801 -0.89009798 0.379181 0.25287801 -0.89009798 0.379181 0.25287801 -0.48559701
		 0.66272998 0.57007402 -0.48559701 0.66272998 0.57007402 -0.48559701 0.66272998 0.57007402
		 -0.48559701 0.66272998 0.57007402 0.485596 0.66272998 0.57007498 0.485596 0.66272998
		 0.57007498;
	setAttr ".n[1162:1327]" -type "float3"  0.485596 0.66272998 0.57007498 0.485596
		 0.66272998 0.57007498 0.89009798 0.37918001 0.25287899 0.89009798 0.37918001 0.25287899
		 0.89009798 0.37918001 0.25287899 0.89009798 0.37918001 0.25287899 0.97667497 0.213506
		 0.022818999 0.97667497 0.213506 0.022818999 0.97667497 0.213506 0.022818999 0.97667497
		 0.213506 0.022818999 0.97667599 0.10834 -0.18538301 0.97667599 0.10834 -0.18538301
		 0.97667599 0.10834 -0.18538301 0.97667599 0.10834 -0.18538301 0.89009798 0.021501999
		 -0.45526201 0.89009798 0.021501999 -0.45526201 0.89009798 0.021501999 -0.45526201
		 0.89009798 0.021501999 -0.45526201 0.48559701 -0.065517999 -0.87172401 0.48559701
		 -0.065517999 -0.87172401 0.48559701 -0.065517999 -0.87172401 0.48559701 -0.065517999
		 -0.87172401 -0.485596 -0.065517999 -0.87172502 -0.485596 -0.065517999 -0.87172502
		 -0.485596 -0.065517999 -0.87172401 -0.485596 -0.065517999 -0.87172502 -0.89009798
		 0.021503 -0.45526299 -0.89009798 0.021503 -0.45526299 -0.89009798 0.021503 -0.45526299
		 -0.89009798 0.021503 -0.45526299 -0.97667497 0.108345 -0.18538401 -0.97667497 0.108345
		 -0.18538401 -0.97667497 0.108345 -0.18538401 -0.97667497 0.108345 -0.18538401 -0.97667497
		 0.213507 0.022817999 -0.97667497 0.213507 0.022817999 -0.97667497 0.213507 0.022817999
		 -0.97667497 0.213507 0.022817999 -0.54565501 0.82545698 -0.144504 -0.54565501 0.82545698
		 -0.144504 -0.54565501 0.82545698 -0.144504 -0.54565501 0.82545698 -0.144504 -0.22423001
		 0.97179502 -0.073040001 -0.22423001 0.97179502 -0.073040001 -0.22423001 0.97179502
		 -0.073040001 -0.22423001 0.97179502 -0.073040001 0.22423001 0.97179502 -0.073039003
		 0.22423001 0.97179502 -0.073039003 0.22423001 0.97179502 -0.073039003 0.22423001
		 0.97179502 -0.073039003 0.545654 0.82545799 -0.14450499 0.545654 0.82545799 -0.14450499
		 0.545654 0.82545799 -0.14450499 0.545654 0.82545799 -0.14450499 0.67855901 0.688187
		 -0.25682101 0.67855901 0.688187 -0.25682101 0.67855901 0.688187 -0.25682101 0.67855901
		 0.688187 -0.25682101 0.67855901 0.61512399 -0.401472 0.67855901 0.61512399 -0.401472
		 0.67855901 0.61512399 -0.401472 0.67855901 0.61512399 -0.401472 0.54565698 0.606188
		 -0.578614 0.54565698 0.606188 -0.578614 0.54565698 0.606188 -0.578614 0.54565698
		 0.606188 -0.578614 0.224231 0.63551599 -0.73881 0.224231 0.63551599 -0.73881 0.224231
		 0.63551599 -0.73881 0.224231 0.63551599 -0.73881 -0.224231 0.63551599 -0.73881 -0.224231
		 0.63551599 -0.73881 -0.224231 0.63551599 -0.73881 -0.224231 0.63551599 -0.73881 -0.54565799
		 0.606188 -0.578614 -0.54565799 0.60618699 -0.578614 -0.54565799 0.606188 -0.578614
		 -0.54565799 0.606188 -0.578614 -0.67856097 0.61512101 -0.40147299 -0.67856097 0.61512101
		 -0.40147299 -0.67856097 0.61512101 -0.40147299 -0.67856097 0.61512101 -0.40147299
		 -0.67856199 0.68818402 -0.25682101 -0.67856199 0.68818402 -0.25682101 -0.67856199
		 0.68818402 -0.25682101 -0.67856199 0.68818402 -0.25682101 0.54565501 0.60619003 -0.578614
		 0.54565501 0.60619003 -0.578614 0.54565501 0.60619003 -0.578614 0.54565501 0.60619003
		 -0.578614 0.22422899 0.63551903 -0.73880798 0.22422899 0.63551903 -0.73880702 0.22422899
		 0.63551903 -0.73880702 0.22422899 0.63551903 -0.73880702 -0.22422899 0.63551903 -0.73880702
		 -0.22422899 0.63551903 -0.73880702 -0.22422899 0.63551903 -0.73880702 -0.22422899
		 0.63551903 -0.73880798 -0.545654 0.60619098 -0.578614 -0.545654 0.60619098 -0.578614
		 -0.545654 0.60619098 -0.578614 -0.545654 0.60619098 -0.578614 -0.67856199 0.61511999
		 -0.401474 -0.67856199 0.61511999 -0.401474 -0.67856199 0.61511999 -0.401474 -0.67856199
		 0.61511999 -0.401474 -0.67856199 0.68818301 -0.25682199 -0.67856199 0.68818301 -0.25682199
		 -0.67856199 0.68818301 -0.25682199 -0.67856199 0.68818301 -0.25682199 -0.545654 0.82545698
		 -0.144504 -0.54565501 0.82545698 -0.144504 -0.54565501 0.82545698 -0.144504 -0.54565501
		 0.82545698 -0.144504 -0.224231 0.97179502 -0.073036 -0.224231 0.97179502 -0.073036
		 -0.224231 0.97179502 -0.073036 -0.224231 0.97179502 -0.073036 0.224231 0.97179502
		 -0.073036 0.224231 0.97179502 -0.073036 0.224231 0.97179502 -0.073036 0.224231 0.97179502
		 -0.073036 0.54565698 0.82545602 -0.144503 0.54565698 0.82545602 -0.144503 0.54565698
		 0.82545602 -0.144504 0.54565698 0.82545602 -0.144503 0.67856199 0.68818402 -0.25682101
		 0.67856199 0.68818402 -0.25682101 0.67856199 0.68818402 -0.25682101 0.67856199 0.68818402
		 -0.25682101 0.67856097 0.61512101 -0.40147299 0.67856097 0.61512101 -0.40147299 0.67856097
		 0.61512101 -0.40147299 0.67856097 0.61512101 -0.40147299 0.89009798 0.021500999 -0.45526201
		 0.89009798 0.021500999 -0.45526201 0.89009798 0.021500999 -0.45526201 0.89009798
		 0.021500999 -0.45526201 0.485598 -0.065518998 -0.87172401 0.485598 -0.065518998 -0.87172401
		 0.485598 -0.065518998 -0.87172401 0.485598 -0.065518998 -0.87172401 -0.485598 -0.065518998
		 -0.87172401 -0.485598 -0.065518998 -0.87172401 -0.485598 -0.065518998 -0.87172401
		 -0.485598 -0.065518998 -0.87172401 -0.89009798 0.021500001 -0.45526201 -0.89009798
		 0.021500001 -0.45526201 -0.89009798 0.021500001 -0.45526201 -0.89009798 0.021500001
		 -0.45526201 -0.97667497 0.108346 -0.18538401 -0.97667497 0.108346 -0.18538401 -0.97667497
		 0.108346 -0.18538401 -0.97667497 0.108346 -0.18538401 -0.97667497 0.213508 0.022817999
		 -0.97667497 0.213508 0.022817999 -0.97667497 0.213508 0.022817999 -0.97667497 0.213508
		 0.022817999 -0.89009899 0.37917799 0.25288001 -0.89009899 0.37917799 0.25288001 -0.89009899
		 0.37917799 0.25288001 -0.89009899 0.37917799 0.25288001 -0.48559499 0.66272998 0.57007599
		 -0.48559499 0.66272998 0.57007599 -0.48559499 0.66272998 0.57007599 -0.48559499 0.66272998
		 0.57007599;
	setAttr ".n[1328:1493]" -type "float3"  0.48559499 0.66272998 0.57007599 0.48559499
		 0.66272998 0.57007599 0.48559499 0.66272998 0.57007599 0.48559499 0.66272998 0.57007599
		 0.89009798 0.37918001 0.25287899 0.89009798 0.37918001 0.25287899 0.89009798 0.37918001
		 0.25287899 0.89009798 0.37918001 0.25287899 0.97667497 0.213506 0.022817999 0.97667497
		 0.213506 0.022817999 0.97667497 0.213506 0.022817999 0.97667497 0.213506 0.022817999
		 0.97667497 0.108344 -0.18538301 0.97667497 0.108344 -0.18538301 0.97667497 0.108344
		 -0.18538301 0.97667497 0.108344 -0.18538301 0.89009798 -0.379181 -0.25287899 0.89009798
		 -0.37918001 -0.25287899 0.89009798 -0.37918001 -0.25287899 0.89009798 -0.37918001
		 -0.25287899 0.485596 -0.66272998 -0.57007498 0.485596 -0.66272998 -0.57007498 0.485596
		 -0.66272998 -0.57007498 0.485596 -0.66272998 -0.57007498 -0.485596 -0.66272998 -0.57007498
		 -0.485596 -0.66272998 -0.57007498 -0.485596 -0.66272998 -0.57007498 -0.485596 -0.66272998
		 -0.57007498 -0.89009899 -0.379177 -0.25287899 -0.89009899 -0.379177 -0.25287899 -0.89009899
		 -0.379177 -0.25287899 -0.89009899 -0.379177 -0.25287899 -0.97667497 -0.21350899 -0.022817999
		 -0.97667497 -0.21350899 -0.022817999 -0.97667497 -0.21350899 -0.022817999 -0.97667497
		 -0.21350899 -0.022817999 -0.97667497 -0.108345 0.18538401 -0.97667497 -0.108345 0.18538401
		 -0.97667497 -0.108345 0.18538401 -0.97667497 -0.108345 0.18538401 -0.89009798 -0.021498
		 0.45526201 -0.89009798 -0.021498 0.45526201 -0.89009798 -0.021498 0.45526201 -0.89009798
		 -0.021498 0.45526201 -0.48559701 0.065518998 0.87172401 -0.48559701 0.065518998 0.87172401
		 -0.48559701 0.065518998 0.87172401 -0.48559701 0.065518998 0.87172401 0.48559701
		 0.065518998 0.87172401 0.48559701 0.065518998 0.87172401 0.48559701 0.065518998 0.87172401
		 0.48559701 0.065518998 0.87172401 0.89009798 -0.021500999 0.45526201 0.89009798 -0.021500999
		 0.45526201 0.89009798 -0.021500999 0.45526201 0.89009798 -0.021500999 0.45526201
		 0.97667497 -0.108344 0.18538301 0.97667497 -0.108344 0.18538301 0.97667497 -0.108344
		 0.18538301 0.97667497 -0.108344 0.18538301 0.97667497 -0.213506 -0.022817999 0.97667497
		 -0.213506 -0.022817999 0.97667497 -0.213506 -0.022817999 0.97667497 -0.213506 -0.022817999
		 0.54565603 -0.82545602 0.144504 0.54565603 -0.82545602 0.144504 0.54565603 -0.82545602
		 0.144504 0.54565603 -0.82545602 0.144504 0.22423001 -0.97179502 0.073037997 0.22423001
		 -0.97179502 0.073037997 0.22423001 -0.97179502 0.073037997 0.22423001 -0.97179502
		 0.073037997 -0.22423001 -0.97179502 0.073037997 -0.22423001 -0.97179502 0.073037997
		 -0.22423001 -0.97179502 0.073037997 -0.22423001 -0.97179502 0.073037997 -0.54565698
		 -0.82545602 0.144504 -0.54565698 -0.82545602 0.144504 -0.54565698 -0.82545602 0.144504
		 -0.54565698 -0.82545602 0.144504 -0.678563 -0.688182 0.256823 -0.678563 -0.688182
		 0.256823 -0.678563 -0.688182 0.256823 -0.678563 -0.688182 0.256823 -0.67856199 -0.61511999
		 0.401474 -0.67856199 -0.61511999 0.401474 -0.67856199 -0.61511999 0.401474 -0.67856199
		 -0.61511999 0.401474 -0.54565299 -0.60619199 0.578614 -0.54565299 -0.60619199 0.578614
		 -0.54565299 -0.60619199 0.578614 -0.54565299 -0.60619199 0.578614 -0.22422899 -0.63551998
		 0.73880702 -0.22422899 -0.63551998 0.73880702 -0.22422899 -0.63551998 0.73880702
		 -0.22422899 -0.63551998 0.73880702 0.22422899 -0.63551998 0.73880702 0.22422899 -0.63551998
		 0.73880702 0.22422899 -0.63551998 0.73880702 0.22422899 -0.63551998 0.73880702 0.545654
		 -0.60619098 0.57861501 0.545654 -0.60619098 0.57861501 0.545654 -0.60619098 0.57861501
		 0.545654 -0.60619098 0.57861501 0.67856097 -0.61512202 0.40147299 0.67856097 -0.61512202
		 0.40147299 0.67856097 -0.61512202 0.40147299 0.67856097 -0.61512202 0.40147299 0.67856097
		 -0.68818402 0.25682101 0.67856097 -0.68818402 0.25682101 0.67856097 -0.68818402 0.25682101
		 0.67856097 -0.68818402 0.25682101 -0.54565698 -0.606188 0.57861501 -0.54565698 -0.606188
		 0.57861501 -0.54565698 -0.606188 0.57861501 -0.54565698 -0.606188 0.57861501 -0.224232
		 -0.63551599 0.73881 -0.224232 -0.63551599 0.73881 -0.224232 -0.63551599 0.73881 -0.224232
		 -0.63551599 0.73881 0.224231 -0.63551599 0.73880899 0.224231 -0.63551599 0.73880899
		 0.224231 -0.63551599 0.73880899 0.224231 -0.63551599 0.73880899 0.54565698 -0.60618901
		 0.578614 0.54565698 -0.60618901 0.578614 0.54565698 -0.60618901 0.578614 0.54565698
		 -0.60618901 0.578614 0.67855901 -0.61512399 0.40147299 0.67855901 -0.61512399 0.40147299
		 0.67855901 -0.61512399 0.40147299 0.67855901 -0.61512399 0.40147299 0.67856002 -0.68818599
		 0.25682199 0.67856002 -0.68818599 0.25682101 0.67856002 -0.68818599 0.25682101 0.67856002
		 -0.68818599 0.25682101 0.545654 -0.82545799 0.144504 0.545654 -0.82545799 0.144504
		 0.545654 -0.82545799 0.144504 0.545654 -0.82545799 0.144504 0.224231 -0.97179502
		 0.073039003 0.224231 -0.97179502 0.073039003 0.224231 -0.97179502 0.073039003 0.224231
		 -0.97179502 0.073039003 -0.22423001 -0.97179598 0.073039003 -0.22423001 -0.97179502
		 0.073039003 -0.22423001 -0.97179502 0.073039003 -0.22423001 -0.97179502 0.073039003
		 -0.545654 -0.82545698 0.144504 -0.545654 -0.82545698 0.144504 -0.545654 -0.82545799
		 0.144504 -0.545654 -0.82545799 0.144504 -0.67856097 -0.68818402 0.25682101 -0.67856097
		 -0.68818402 0.25682101 -0.67856097 -0.68818402 0.25682101 -0.67856097 -0.68818402
		 0.25682101 -0.67856097 -0.61512202 0.40147299 -0.67856097 -0.61512202 0.40147299
		 -0.67856097 -0.61512202 0.40147299 -0.67856097 -0.61512202 0.40147299 -0.89009702
		 -0.021501999 0.45526299 -0.89009798 -0.021501999 0.45526299 -0.89009798 -0.021501999
		 0.45526299 -0.89009702 -0.021501999 0.45526299 -0.485596 0.065517999 0.87172502 -0.485596
		 0.065517999 0.87172502;
	setAttr ".n[1494:1659]" -type "float3"  -0.485596 0.065517999 0.87172502 -0.485596
		 0.065517999 0.87172502 0.48559701 0.065517999 0.87172401 0.48559701 0.065517999 0.87172401
		 0.48559701 0.065517999 0.87172401 0.48559701 0.065517999 0.87172401 0.89009798 -0.021503
		 0.45526201 0.89009798 -0.021503 0.45526201 0.89009798 -0.021503 0.45526201 0.89009798
		 -0.021503 0.45526201 0.97667599 -0.108341 0.18538301 0.97667599 -0.108341 0.18538301
		 0.97667599 -0.108341 0.18538301 0.97667599 -0.108341 0.18538301 0.97667599 -0.213504
		 -0.022818999 0.97667599 -0.213504 -0.022818999 0.97667599 -0.213504 -0.022818999
		 0.97667599 -0.213504 -0.022818999 0.89009798 -0.37918001 -0.25287899 0.89009798 -0.37918001
		 -0.25287899 0.89009798 -0.37918001 -0.25287899 0.89009798 -0.37918001 -0.25287899
		 0.485596 -0.66272998 -0.57007498 0.485596 -0.66272998 -0.57007498 0.485596 -0.66272998
		 -0.57007498 0.485596 -0.66272998 -0.57007498 -0.48559701 -0.66272998 -0.57007402
		 -0.485596 -0.66272998 -0.57007402 -0.48559701 -0.66272998 -0.57007402 -0.48559701
		 -0.66272998 -0.57007402 -0.89009798 -0.379181 -0.25287801 -0.89009798 -0.379181 -0.25287801
		 -0.89009798 -0.37918201 -0.25287801 -0.89009798 -0.379181 -0.25287801 -0.97667497
		 -0.213507 -0.022817999 -0.97667497 -0.213507 -0.022817999 -0.97667497 -0.213507 -0.022817999
		 -0.97667497 -0.213507 -0.022817999 -0.97667497 -0.108345 0.18538401 -0.97667497 -0.108345
		 0.18538401 -0.97667497 -0.108345 0.18538401 -0.97667497 -0.108345 0.18538401 -0.89009798
		 0.031923 0.45465001 -0.89009798 0.031923 0.45465001 -0.89009798 0.031923 0.45465001
		 -0.89009798 0.031923 0.45465001 -0.48559701 -0.045536 0.87299597 -0.48559701 -0.045536
		 0.87299597 -0.48559701 -0.045536 0.87299597 -0.48559701 -0.045536 0.87299597 0.48559701
		 -0.045534998 0.87299597 0.48559701 -0.045534998 0.87299597 0.48559701 -0.045534998
		 0.87299597 0.48559701 -0.045534998 0.87299597 0.89009798 0.031923998 0.45465001 0.89009798
		 0.031923998 0.45465001 0.89009798 0.031923998 0.45465001 0.89009798 0.031923998 0.45465001
		 0.97667497 0.11256 0.182853 0.97667497 0.11256 0.182853 0.97667599 0.11256 0.182853
		 0.97667497 0.11256 0.182853 0.97667599 0.212925 -0.027703 0.97667599 0.212925 -0.027703
		 0.97667599 0.212925 -0.027703 0.97667599 0.212925 -0.027703 0.89009798 0.37329 -0.261498
		 0.89009798 0.37329 -0.261498 0.89009798 0.37329 -0.261498 0.89009798 0.37329 -0.261498
		 0.48559499 0.64950001 -0.58510399 0.48559499 0.64950001 -0.58510399 0.48559499 0.64950001
		 -0.58510399 0.48559499 0.64950001 -0.58510399 -0.485596 0.64950001 -0.58510399 -0.485596
		 0.64950001 -0.58510399 -0.485596 0.64950001 -0.58510399 -0.485596 0.64950001 -0.58510399
		 -0.89009798 0.37329 -0.26149601 -0.89009798 0.37329 -0.26149601 -0.89009798 0.37329
		 -0.26149601 -0.89009798 0.37329 -0.26149601 -0.97667497 0.212928 -0.027702 -0.97667497
		 0.212928 -0.027702 -0.97667497 0.212928 -0.027702 -0.97667497 0.212928 -0.027702
		 -0.97667497 0.112562 0.182854 -0.97667497 0.112562 0.182854 -0.97667497 0.112562
		 0.182854 -0.97667497 0.112562 0.182854 -0.54565603 0.61928201 0.56457901 -0.54565603
		 0.61928201 0.56457901 -0.54565603 0.61928201 0.56457901 -0.54565603 0.61928201 0.56457901
		 -0.224231 0.65227097 0.72406 -0.224231 0.65227097 0.72406 -0.224231 0.65227097 0.72406
		 -0.224231 0.65227097 0.72406 0.224232 0.65227097 0.72406 0.224232 0.65227097 0.72406
		 0.224232 0.65227097 0.72406 0.224232 0.65227097 0.72406 0.54565501 0.61928302 0.56457901
		 0.54565501 0.61928302 0.56457901 0.54565501 0.61928302 0.56457901 0.54565501 0.61928302
		 0.56457901 0.67856097 0.62415498 0.38727999 0.67856097 0.62415498 0.38727999 0.67856097
		 0.62415498 0.38727999 0.67856097 0.62415498 0.38727999 0.67855901 0.69388801 0.24099199
		 0.67855901 0.69388801 0.24099199 0.67855901 0.69388801 0.24099199 0.67855901 0.69388801
		 0.24099199 0.545654 0.82854998 0.125561 0.545654 0.82854998 0.125561 0.545654 0.82854998
		 0.125561 0.545654 0.82855099 0.125561 0.224231 0.97321302 0.050760999 0.224231 0.97321302
		 0.050760999 0.224231 0.97321302 0.050760999 0.224231 0.97321302 0.050760999 -0.224231
		 0.97321302 0.050762001 -0.224231 0.97321302 0.050762001 -0.224231 0.97321302 0.050762001
		 -0.224231 0.97321302 0.050762001 -0.54565501 0.82854998 0.125561 -0.54565501 0.82854998
		 0.125561 -0.54565501 0.82854998 0.125561 -0.54565501 0.82854998 0.125561 -0.67856097
		 0.69388598 0.24099299 -0.67856097 0.69388598 0.24099299 -0.67856097 0.69388598 0.24099299
		 -0.67856097 0.69388598 0.24099199 -0.67856097 0.62415498 0.38727999 -0.67856097 0.62415498
		 0.38727999 -0.67856097 0.62415498 0.38727999 -0.67856097 0.62415498 0.38727999 0.54565501
		 0.82854998 0.125561 0.54565501 0.82854998 0.125561 0.54565501 0.82854998 0.125561
		 0.54565501 0.82854998 0.125561 0.224231 0.97321302 0.050760999 0.224231 0.97321302
		 0.050760999 0.224231 0.97321302 0.050760999 0.224231 0.97321302 0.050760999 -0.224231
		 0.97321302 0.050762001 -0.224231 0.97321302 0.050762001 -0.224231 0.97321302 0.050762001
		 -0.224231 0.97321302 0.050762001 -0.54565501 0.82854998 0.125561 -0.54565501 0.82854998
		 0.125561 -0.54565501 0.82854998 0.125561 -0.54565501 0.82854998 0.125561 -0.67856097
		 0.69388503 0.24099299 -0.67856097 0.69388503 0.24099299 -0.67856097 0.69388503 0.24099299
		 -0.67856097 0.69388503 0.24099299 -0.67856199 0.62415397 0.387281 -0.67856199 0.62415397
		 0.387281 -0.67856199 0.62415397 0.387281 -0.67856199 0.62415397 0.387281 -0.545654
		 0.61928302 0.56457901 -0.545654 0.61928302 0.56457901 -0.545654 0.61928302 0.56457901
		 -0.545654 0.61928302 0.56457901;
	setAttr ".n[1660:1825]" -type "float3"  -0.22423001 0.65227097 0.72406 -0.22423001
		 0.65227097 0.72406 -0.22423001 0.65227097 0.72406 -0.22423001 0.65227097 0.72406101
		 0.22423001 0.65227097 0.72406 0.22423001 0.65227097 0.72406 0.22423001 0.65227097
		 0.72406 0.22423001 0.65227097 0.72406 0.54565501 0.61928201 0.56458002 0.54565501
		 0.61928201 0.56458002 0.54565501 0.61928201 0.56458002 0.54565501 0.61928201 0.56458002
		 0.67856097 0.62415498 0.38727999 0.67856097 0.62415498 0.38727999 0.67856097 0.62415498
		 0.38727999 0.67856097 0.62415498 0.38727999 0.67856097 0.69388598 0.24099299 0.67856097
		 0.69388598 0.24099299 0.67856097 0.69388598 0.24099299 0.67856097 0.69388598 0.24099299
		 0.89009798 0.37328899 -0.26149699 0.89009798 0.37328899 -0.26149699 0.89009798 0.37328899
		 -0.26149699 0.89009798 0.37328899 -0.26149699 0.48559701 0.64949799 -0.585105 0.48559701
		 0.64949799 -0.585105 0.48559701 0.64949799 -0.585105 0.48559701 0.64949799 -0.585105
		 -0.48559701 0.64949799 -0.58510602 -0.48559701 0.64949799 -0.58510602 -0.48559701
		 0.64949799 -0.585105 -0.48559701 0.64949799 -0.585105 -0.89009899 0.37328699 -0.261498
		 -0.89009899 0.37328699 -0.261498 -0.89009899 0.37328699 -0.261498 -0.89009899 0.37328699
		 -0.261498 -0.97667497 0.212928 -0.027702 -0.97667497 0.212928 -0.027702 -0.97667497
		 0.212928 -0.027702 -0.97667497 0.212928 -0.027702 -0.97667497 0.112561 0.182854 -0.97667497
		 0.112561 0.182854 -0.97667497 0.112561 0.182854 -0.97667497 0.112561 0.182854 -0.89009798
		 0.031916998 0.45465001 -0.89009798 0.031916998 0.45465001 -0.89009798 0.031916998
		 0.45465001 -0.89009798 0.031916998 0.454649 -0.485598 -0.045540001 0.87299502 -0.485598
		 -0.045538999 0.87299502 -0.485598 -0.045540001 0.87299502 -0.485598 -0.045540001
		 0.87299502 0.485598 -0.045538999 0.87299597 0.485598 -0.045538999 0.87299597 0.48559701
		 -0.045538999 0.87299597 0.48559701 -0.045538999 0.87299597 0.89009798 0.031922001
		 0.45465001 0.89009798 0.031922001 0.45465001 0.89009798 0.031922001 0.45465001 0.89009798
		 0.031922001 0.45465001 0.97667497 0.112561 0.182853 0.97667497 0.112561 0.182853
		 0.97667497 0.112561 0.182853 0.97667497 0.112561 0.182853 0.97667497 0.212927 -0.027702
		 0.97667497 0.212927 -0.027702 0.97667497 0.212927 -0.027702 0.97667497 0.212927 -0.027702
		 0.89009798 -0.031922001 -0.454649 0.89009798 -0.031922001 -0.454649 0.89009798 -0.031922001
		 -0.454649 0.89009798 -0.031922001 -0.454649 0.48559701 0.045538999 -0.87299597 0.48559701
		 0.045538999 -0.87299597 0.48559701 0.045538999 -0.87299597 0.48559701 0.045538999
		 -0.87299597 -0.485598 0.045540001 -0.87299597 -0.485598 0.045540001 -0.87299597 -0.485598
		 0.045540001 -0.87299597 -0.485598 0.045540001 -0.87299502 -0.89009899 -0.031916998
		 -0.454649 -0.89009899 -0.031916998 -0.454649 -0.89009899 -0.031916998 -0.454649 -0.89009899
		 -0.031916998 -0.454649 -0.97667497 -0.112562 -0.182854 -0.97667497 -0.112562 -0.182854
		 -0.97667497 -0.112562 -0.182854 -0.97667497 -0.112562 -0.182854 -0.97667497 -0.212928
		 0.027702 -0.97667497 -0.212928 0.027702 -0.97667497 -0.212928 0.027702 -0.97667497
		 -0.212928 0.027702 -0.89009899 -0.37328699 0.26149699 -0.89009899 -0.37328699 0.26149699
		 -0.89009899 -0.37328699 0.261498 -0.89009899 -0.37328699 0.26149699 -0.485596 -0.64949697
		 0.58510703 -0.485596 -0.64949697 0.58510703 -0.485596 -0.64949697 0.58510703 -0.485596
		 -0.64949697 0.58510703 0.48559701 -0.64949697 0.58510602 0.48559701 -0.64949697 0.58510602
		 0.48559701 -0.64949697 0.58510602 0.48559701 -0.64949697 0.58510602 0.89009798 -0.37328899
		 0.26149699 0.89009798 -0.37328899 0.26149699 0.89009798 -0.37328899 0.26149699 0.89009798
		 -0.37328899 0.26149699 0.97667497 -0.212927 0.027702 0.97667497 -0.212927 0.027702
		 0.97667497 -0.212927 0.027702 0.97667497 -0.212927 0.027702 0.97667497 -0.112561
		 -0.182853 0.97667497 -0.112561 -0.182853 0.97667497 -0.112561 -0.182853 0.97667497
		 -0.112561 -0.182853 0.545654 -0.61928302 -0.56458002 0.545654 -0.61928302 -0.56458002
		 0.545654 -0.61928302 -0.56458002 0.545654 -0.61928302 -0.56458002 0.22422899 -0.652273
		 -0.72405899 0.22422899 -0.652273 -0.72405899 0.22422899 -0.652273 -0.72405899 0.22422899
		 -0.652273 -0.72405899 -0.22423001 -0.652273 -0.72405899 -0.22423001 -0.652273 -0.72405899
		 -0.22423001 -0.652273 -0.72405899 -0.22423001 -0.652273 -0.72405899 -0.54565299 -0.61928397
		 -0.56458002 -0.54565299 -0.61928397 -0.56458002 -0.54565299 -0.61928397 -0.56458002
		 -0.54565299 -0.61928397 -0.56458002 -0.67856002 -0.624156 -0.38727999 -0.67856002
		 -0.624156 -0.38727999 -0.67856002 -0.624156 -0.38727999 -0.67856002 -0.624156 -0.38727999
		 -0.67856002 -0.693887 -0.24099299 -0.67856002 -0.693887 -0.24099299 -0.67856002 -0.693887
		 -0.24099299 -0.67856002 -0.693887 -0.24099299 -0.54565501 -0.82854998 -0.125562 -0.54565501
		 -0.82854998 -0.125562 -0.54565501 -0.82854998 -0.125562 -0.54565501 -0.82854998 -0.125562
		 -0.224231 -0.97321302 -0.050765999 -0.224231 -0.97321302 -0.050765999 -0.224231 -0.97321302
		 -0.050765999 -0.224231 -0.97321302 -0.050765999 0.224231 -0.97321302 -0.050765999
		 0.224231 -0.97321302 -0.050765999 0.224231 -0.97321302 -0.050765999 0.224231 -0.97321302
		 -0.050765999 0.54565501 -0.82854998 -0.125561 0.54565501 -0.82854998 -0.125561 0.54565501
		 -0.82854998 -0.125561 0.54565501 -0.82854998 -0.125561 0.67856097 -0.69388598 -0.24099299
		 0.67856097 -0.69388598 -0.24099299 0.67856097 -0.69388598 -0.24099299 0.67856097
		 -0.69388598 -0.24099299 0.67856002 -0.624156 -0.38727999 0.67856002 -0.624156 -0.38727999
		 0.67856002 -0.624156 -0.38727999 0.67856002 -0.624156 -0.38727999 -0.54565603 -0.82854903
		 -0.12556 -0.54565603 -0.82854998 -0.12556;
	setAttr ".n[1826:1991]" -type "float3"  -0.54565603 -0.82854998 -0.12556 -0.54565603
		 -0.82854998 -0.12556 -0.224232 -0.97321302 -0.050760999 -0.224232 -0.97321302 -0.050760999
		 -0.224232 -0.97321302 -0.050760999 -0.224232 -0.97321302 -0.050760999 0.224231 -0.97321302
		 -0.050760999 0.224231 -0.97321302 -0.050760999 0.224231 -0.97321302 -0.050760999
		 0.224231 -0.97321302 -0.050760999 0.54565501 -0.82854998 -0.12556 0.54565501 -0.82854998
		 -0.12556 0.54565501 -0.82854998 -0.12556 0.54565501 -0.82854998 -0.12556 0.67856002
		 -0.693887 -0.24099299 0.67856002 -0.693887 -0.24099299 0.67856002 -0.693887 -0.24099299
		 0.67856002 -0.693887 -0.24099299 0.67856002 -0.624156 -0.38727999 0.67856002 -0.624156
		 -0.38727999 0.67856002 -0.624156 -0.38727999 0.67856002 -0.624156 -0.38727999 0.545654
		 -0.61928397 -0.56457901 0.545654 -0.61928397 -0.56457901 0.545654 -0.61928397 -0.56457901
		 0.545654 -0.61928397 -0.56457901 0.224232 -0.65227199 -0.72405899 0.224232 -0.65227199
		 -0.72405899 0.224232 -0.65227199 -0.72405899 0.224232 -0.65227199 -0.72405899 -0.224232
		 -0.65227199 -0.72405899 -0.224232 -0.65227199 -0.72405899 -0.224232 -0.65227199 -0.72405899
		 -0.224232 -0.65227199 -0.72405899 -0.54565501 -0.61928201 -0.56457901 -0.54565501
		 -0.61928201 -0.56457901 -0.54565501 -0.61928201 -0.56457901 -0.54565501 -0.61928201
		 -0.56457901 -0.67856097 -0.62415498 -0.387279 -0.67856097 -0.62415498 -0.38727999
		 -0.67856097 -0.62415498 -0.38727999 -0.67856097 -0.62415498 -0.38727999 -0.67856002
		 -0.69388598 -0.24099299 -0.67856002 -0.69388598 -0.24099299 -0.67856002 -0.69388598
		 -0.24099299 -0.67856097 -0.69388598 -0.24099299 -0.89009798 -0.37329 0.26149601 -0.89009798
		 -0.37329 0.26149601 -0.89009798 -0.37329 0.26149601 -0.89009798 -0.37329 0.26149601
		 -0.485596 -0.64950103 0.58510298 -0.485596 -0.64950103 0.58510298 -0.485596 -0.64950103
		 0.58510298 -0.485596 -0.64950103 0.58510298 0.485596 -0.64950103 0.58510298 0.485596
		 -0.64950103 0.58510298 0.485596 -0.64950103 0.58510298 0.485596 -0.64950103 0.58510298
		 0.89009798 -0.37329 0.26149699 0.89009798 -0.37329 0.26149699 0.89009798 -0.37329
		 0.26149699 0.89009798 -0.37329 0.26149699 0.97667599 -0.212926 0.027703 0.97667599
		 -0.212926 0.027703 0.97667599 -0.212926 0.027703 0.97667497 -0.212926 0.027703 0.97667599
		 -0.11256 -0.182853 0.97667599 -0.11256 -0.182853 0.97667599 -0.11256 -0.182853 0.97667599
		 -0.11256 -0.182853 0.89009798 -0.031923 -0.45465001 0.89009798 -0.031923 -0.45465001
		 0.89009798 -0.031923 -0.45465001 0.89009798 -0.031923 -0.45465001 0.485596 0.045536
		 -0.87299699 0.485596 0.045536 -0.87299699 0.485596 0.045536 -0.87299699 0.485596
		 0.045536 -0.87299699 -0.485596 0.045536 -0.87299597 -0.485596 0.045536 -0.87299597
		 -0.485596 0.045536 -0.87299597 -0.485596 0.045536 -0.87299597 -0.89009798 -0.031923
		 -0.454651 -0.89009798 -0.031923 -0.454651 -0.89009798 -0.031923 -0.454651 -0.89009798
		 -0.031923 -0.454651 -0.97667497 -0.112562 -0.182854 -0.97667497 -0.112562 -0.182854
		 -0.97667497 -0.112562 -0.182854 -0.97667497 -0.112562 -0.182854 -0.97667497 -0.212928
		 0.027702 -0.97667497 -0.212928 0.027702 -0.97667497 -0.212928 0.027702 -0.97667497
		 -0.212928 0.027702 -0.89009702 0.039687 0.45403901 -0.89009702 0.039687 0.45403901
		 -0.89009702 0.039687 0.45403901 -0.89009702 0.039687 0.45403901 -0.48559701 -0.030611999
		 0.87364697 -0.48559701 -0.030611999 0.87364697 -0.48559701 -0.030611999 0.87364697
		 -0.48559701 -0.030611999 0.87364697 0.48559701 -0.030611999 0.87364697 0.48559701
		 -0.030611999 0.87364697 0.48559701 -0.030611999 0.87364697 0.48559701 -0.030611999
		 0.87364697 0.89009798 0.039686002 0.45403799 0.89009798 0.039686002 0.45403799 0.89009798
		 0.039686002 0.45403799 0.89009798 0.039686002 0.45403799 0.97667497 0.115669 0.180903
		 0.97667497 0.115669 0.180903 0.97667497 0.115669 0.180903 0.97667497 0.115669 0.180903
		 0.97667599 0.212419 -0.031335998 0.97667599 0.212419 -0.031335998 0.97667599 0.212419
		 -0.031335998 0.97667599 0.212419 -0.031335998 0.89009702 0.36876899 -0.267836 0.89009702
		 0.36876899 -0.267836 0.89009702 0.36876899 -0.267836 0.89009702 0.36876899 -0.267836
		 0.485596 0.63941002 -0.59611398 0.485596 0.63941002 -0.59611398 0.485596 0.63941002
		 -0.59611398 0.485596 0.63941002 -0.59611398 -0.485596 0.63940901 -0.59611398 -0.485596
		 0.63940901 -0.59611398 -0.485596 0.63940901 -0.59611398 -0.485596 0.63940901 -0.59611398
		 -0.89009798 0.36876899 -0.26783499 -0.89009798 0.36876899 -0.26783499 -0.89009798
		 0.36876899 -0.26783499 -0.89009798 0.36876899 -0.26783499 -0.97667497 0.212424 -0.031335
		 -0.97667497 0.212424 -0.031335 -0.97667497 0.212424 -0.031335 -0.97667497 0.212424
		 -0.031335 -0.97667497 0.11567 0.180904 -0.97667497 0.11567 0.180904 -0.97667497 0.11567
		 0.180904 -0.97667497 0.11567 0.180904 -0.54565698 0.62883598 0.55391699 -0.54565698
		 0.62883598 0.55391699 -0.54565698 0.62883598 0.55391699 -0.54565698 0.62883598 0.55391699
		 -0.22423001 0.664545 0.71281201 -0.22423001 0.664545 0.71281201 -0.22423001 0.664545
		 0.71281201 -0.22423001 0.664545 0.71281201 0.22423001 0.664545 0.71281201 0.22423001
		 0.664545 0.71281201 0.22423001 0.664545 0.71281201 0.22423001 0.664545 0.71281201
		 0.54565603 0.62883502 0.553918 0.54565603 0.62883502 0.553918 0.54565603 0.62883502
		 0.553918 0.54565603 0.62883502 0.553918 0.67856002 0.63068098 0.37656099 0.67856002
		 0.63068098 0.37656099 0.67856002 0.63068098 0.37656099 0.67856002 0.63068098 0.37656099
		 0.67855603 0.69790602 0.229103 0.67855603 0.69790602 0.229103 0.67855603 0.69790602
		 0.229103 0.67855603 0.69790602 0.229103;
	setAttr ".n[1992:2157]" -type "float3"  0.54565799 0.83057201 0.111388 0.54565799
		 0.83057201 0.111388 0.54565799 0.83057201 0.111388 0.54565799 0.83057201 0.111388
		 0.224231 0.97393799 0.034127999 0.224231 0.97393799 0.034127999 0.224231 0.97393799
		 0.034127999 0.224231 0.97393799 0.034127999 -0.224231 0.97393799 0.034127999 -0.224231
		 0.97393799 0.034127999 -0.224231 0.97393799 0.034127999 -0.224231 0.97393799 0.034127999
		 -0.54565698 0.83057302 0.111387 -0.54565698 0.83057302 0.111387 -0.54565698 0.83057302
		 0.111387 -0.54565698 0.83057302 0.111387 -0.67856002 0.69790202 0.229104 -0.67856002
		 0.69790202 0.229104 -0.67856002 0.69790202 0.229104 -0.67856002 0.69790202 0.229104
		 -0.67856097 0.63068002 0.37656099 -0.67856097 0.63068002 0.37656099 -0.67856097 0.63068002
		 0.37656099 -0.67856097 0.63068002 0.37656099 0.54565698 0.83057302 0.111386 0.54565698
		 0.83057302 0.111386 0.54565698 0.83057302 0.111386 0.54565698 0.83057302 0.111386
		 0.224231 0.97393799 0.034127999 0.224231 0.97393799 0.034127999 0.224231 0.97393799
		 0.034127999 0.224231 0.97393799 0.034127999 -0.224231 0.97393799 0.034127001 -0.224231
		 0.97393799 0.034127001 -0.224231 0.97393799 0.034127001 -0.224231 0.97393799 0.034127001
		 -0.54565501 0.83057398 0.111387 -0.54565501 0.83057398 0.111387 -0.54565501 0.83057398
		 0.111387 -0.54565501 0.83057398 0.111387 -0.67856097 0.69790101 0.229104 -0.67856097
		 0.69790101 0.229104 -0.67856097 0.69790101 0.229104 -0.67856097 0.69790101 0.229104
		 -0.678563 0.63067698 0.376562 -0.678563 0.63067698 0.376562 -0.678563 0.63067698
		 0.376562 -0.678563 0.63067698 0.376562 -0.54565501 0.628838 0.55391598 -0.54565501
		 0.628838 0.55391598 -0.54565501 0.628838 0.55391598 -0.54565501 0.628838 0.55391598
		 -0.22423001 0.66454601 0.71281099 -0.22423001 0.66454601 0.71281099 -0.22423001 0.66454601
		 0.71281099 -0.22423001 0.66454601 0.71281099 0.22423001 0.66454601 0.71281099 0.22423001
		 0.66454601 0.71281099 0.22423001 0.66454601 0.71281099 0.22423001 0.66454601 0.71281099
		 0.54565603 0.62883598 0.55391699 0.54565603 0.62883598 0.55391699 0.54565603 0.62883598
		 0.55391699 0.54565603 0.62883598 0.55391699 0.67856002 0.63068098 0.37656099 0.67856002
		 0.63068098 0.37656099 0.67856002 0.63068098 0.37656099 0.67856002 0.63068098 0.37656099
		 0.67856002 0.69790202 0.229104 0.67856002 0.69790202 0.229104 0.67856097 0.69790202
		 0.229104 0.67856002 0.69790202 0.229104 0.89009798 0.36876801 -0.267836 0.89009798
		 0.36876801 -0.267836 0.89009798 0.36876801 -0.267836 0.89009798 0.36876801 -0.267836
		 0.48559701 0.63940799 -0.59611499 0.48559701 0.63940799 -0.59611499 0.48559701 0.63940799
		 -0.59611499 0.48559701 0.63940799 -0.59611499 -0.48559701 0.63940799 -0.59611601
		 -0.48559701 0.63940799 -0.59611499 -0.48559701 0.63940799 -0.59611499 -0.48559701
		 0.63940799 -0.59611601 -0.89009798 0.36876699 -0.267836 -0.89009798 0.36876699 -0.267836
		 -0.89009798 0.36876699 -0.267836 -0.89009798 0.36876699 -0.267836 -0.97667497 0.212423
		 -0.031335 -0.97667497 0.212423 -0.031335 -0.97667497 0.212423 -0.031335 -0.97667497
		 0.212423 -0.031335 -0.97667497 0.115673 0.180904 -0.97667497 0.115673 0.180904 -0.97667497
		 0.115673 0.180904 -0.97667497 0.115673 0.180904 -0.89009798 0.039682999 0.45403799
		 -0.89009798 0.039682999 0.45403799 -0.89009798 0.039682999 0.45403799 -0.89009798
		 0.039682999 0.45403799 -0.48559701 -0.030615 0.87364697 -0.48559701 -0.030615 0.87364697
		 -0.48559701 -0.030615 0.87364697 -0.48559701 -0.030615 0.87364697 0.485598 -0.030615
		 0.87364602 0.485598 -0.030615 0.87364602 0.485598 -0.030615 0.87364602 0.485598 -0.030615
		 0.87364602 0.89009798 0.039685 0.45403799 0.89009798 0.039685 0.45403799 0.89009798
		 0.039685 0.45403799 0.89009798 0.039685 0.45403799 0.97667497 0.115669 0.180904 0.97667497
		 0.115669 0.180904 0.97667497 0.115669 0.180904 0.97667497 0.115669 0.180904 0.97667497
		 0.212423 -0.031335998 0.97667497 0.212423 -0.031335998 0.97667497 0.212423 -0.031335998
		 0.97667497 0.212423 -0.031335998 0.89009798 -0.039685 -0.45403799 0.89009798 -0.039685
		 -0.45403799 0.89009798 -0.039685 -0.45403799 0.89009798 -0.039685 -0.45403799 0.48559701
		 0.030615 -0.87364697 0.48559701 0.030615 -0.87364697 0.48559701 0.030615 -0.87364697
		 0.48559701 0.030615 -0.87364697 -0.48559701 0.030615 -0.87364697 -0.48559701 0.030615
		 -0.87364697 -0.48559701 0.030615 -0.87364697 -0.48559701 0.030615 -0.87364697 -0.89009798
		 -0.039682999 -0.45403799 -0.89009798 -0.039682999 -0.45403799 -0.89009798 -0.039682999
		 -0.45403799 -0.89009798 -0.039682999 -0.45403799 -0.97667497 -0.115668 -0.180904
		 -0.97667497 -0.115668 -0.180904 -0.97667497 -0.115668 -0.180904 -0.97667497 -0.115668
		 -0.180904 -0.97667497 -0.21242499 0.031335 -0.97667497 -0.21242499 0.031335 -0.97667497
		 -0.21242499 0.031335 -0.97667497 -0.21242499 0.031335 -0.89009899 -0.36876601 0.26783699
		 -0.89009899 -0.36876601 0.26783699 -0.89009899 -0.36876601 0.26783699 -0.89009899
		 -0.36876601 0.26783699 -0.485596 -0.63940799 0.59611601 -0.485596 -0.63940799 0.59611601
		 -0.485596 -0.63940799 0.59611601 -0.485596 -0.63940799 0.59611601 0.485596 -0.63940799
		 0.59611601 0.485596 -0.63940799 0.59611601 0.485596 -0.63940799 0.59611601 0.485596
		 -0.63940799 0.59611601 0.89009798 -0.36876801 0.267836 0.89009798 -0.36876801 0.267836
		 0.89009798 -0.36876801 0.267836 0.89009798 -0.36876801 0.267836 0.97667497 -0.212423
		 0.031335998 0.97667497 -0.212423 0.031335998 0.97667497 -0.212423 0.031335998 0.97667497
		 -0.212423 0.031335998 0.97667497 -0.115669 -0.180904 0.97667497 -0.115669 -0.180904;
	setAttr ".n[2158:2323]" -type "float3"  0.97667497 -0.115669 -0.180904 0.97667497
		 -0.115669 -0.180904 0.54565603 -0.62883598 -0.553918 0.54565603 -0.62883598 -0.553918
		 0.54565603 -0.62883598 -0.553918 0.54565603 -0.62883598 -0.553918 0.22423001 -0.66454601
		 -0.71281099 0.22423001 -0.66454601 -0.71281099 0.22423001 -0.66454601 -0.71281099
		 0.22423001 -0.66454601 -0.71281099 -0.224231 -0.66454601 -0.71281099 -0.224231 -0.66454601
		 -0.71281099 -0.224231 -0.66454601 -0.71281099 -0.22423001 -0.66454601 -0.71281099
		 -0.54565501 -0.62883699 -0.553918 -0.54565501 -0.62883699 -0.553918 -0.54565501 -0.62883699
		 -0.553918 -0.54565501 -0.62883699 -0.553918 -0.67856097 -0.63067901 -0.37656099 -0.67856097
		 -0.63067901 -0.37656099 -0.67856097 -0.63067901 -0.37656099 -0.67856097 -0.63067901
		 -0.37656099 -0.678563 -0.69789898 -0.229105 -0.678563 -0.69789898 -0.229105 -0.678563
		 -0.69789898 -0.229105 -0.678563 -0.69789898 -0.229105 -0.54565501 -0.83057398 -0.111387
		 -0.54565501 -0.83057398 -0.111387 -0.54565501 -0.83057398 -0.111387 -0.54565501 -0.83057398
		 -0.111387 -0.224231 -0.97393799 -0.034127001 -0.224231 -0.97393799 -0.034127001 -0.224231
		 -0.97393799 -0.034127001 -0.224231 -0.97393799 -0.034127001 0.224231 -0.97393799
		 -0.034127999 0.224231 -0.97393799 -0.034127999 0.224231 -0.97393799 -0.034127999
		 0.224231 -0.97393799 -0.034127999 0.54565698 -0.83057302 -0.111387 0.54565698 -0.83057302
		 -0.111387 0.54565698 -0.83057302 -0.111387 0.54565698 -0.83057302 -0.111387 0.67856097
		 -0.69790101 -0.229103 0.67856097 -0.69790101 -0.229103 0.67856097 -0.69790101 -0.229103
		 0.67856097 -0.69790101 -0.229103 0.67856097 -0.63068002 -0.37656 0.67856097 -0.63068002
		 -0.37656 0.67856097 -0.63068002 -0.37656 0.67856097 -0.63068002 -0.37656 -0.54565698
		 -0.83057302 -0.111387 -0.54565698 -0.83057302 -0.111387 -0.54565698 -0.83057302 -0.111387
		 -0.54565698 -0.83057302 -0.111387 -0.224231 -0.97393799 -0.034127001 -0.224231 -0.97393799
		 -0.034127001 -0.224231 -0.97393799 -0.034127001 -0.224231 -0.97393799 -0.034127001
		 0.224231 -0.97393799 -0.034127999 0.224231 -0.97393799 -0.034127999 0.224231 -0.97393799
		 -0.034127999 0.224231 -0.97393799 -0.034127999 0.54565698 -0.83057302 -0.111387 0.54565698
		 -0.83057302 -0.111387 0.54565698 -0.83057302 -0.111387 0.54565698 -0.83057302 -0.111387
		 0.67855901 -0.69790399 -0.229103 0.67855901 -0.69790399 -0.229103 0.67855901 -0.69790399
		 -0.229103 0.67855901 -0.69790399 -0.229103 0.67855901 -0.63068199 -0.37656 0.67855901
		 -0.63068199 -0.37656 0.67855901 -0.63068199 -0.37656 0.67855901 -0.63068199 -0.37656
		 0.54565698 -0.62883502 -0.553918 0.54565698 -0.62883502 -0.553918 0.54565698 -0.62883502
		 -0.553918 0.54565698 -0.62883502 -0.553918 0.22423001 -0.664545 -0.71281201 0.22423001
		 -0.664545 -0.71281201 0.22423001 -0.664545 -0.71281201 0.22423001 -0.664545 -0.71281201
		 -0.224231 -0.664545 -0.71281201 -0.224231 -0.664545 -0.71281201 -0.224231 -0.664545
		 -0.71281201 -0.224231 -0.664545 -0.71281201 -0.54565698 -0.62883502 -0.55391699 -0.54565698
		 -0.62883502 -0.55391699 -0.54565698 -0.62883502 -0.55391699 -0.54565698 -0.62883502
		 -0.55391699 -0.67856097 -0.63068002 -0.37656 -0.67856097 -0.63068002 -0.37656 -0.67856097
		 -0.63068002 -0.37656 -0.67856097 -0.63068002 -0.37656 -0.67856097 -0.69790101 -0.229103
		 -0.67856097 -0.69790101 -0.229103 -0.67856097 -0.69790101 -0.229103 -0.67856097 -0.69790101
		 -0.229103 -0.89009702 -0.36876899 0.26783499 -0.89009702 -0.36876899 0.26783499 -0.89009702
		 -0.36876899 0.26783499 -0.89009702 -0.36876899 0.26783499 -0.485596 -0.63940901 0.59611398
		 -0.485596 -0.63940901 0.59611398 -0.485596 -0.63940901 0.59611398 -0.485596 -0.63940901
		 0.59611499 0.485596 -0.63940901 0.59611499 0.485596 -0.63940901 0.59611499 0.485596
		 -0.63940901 0.59611499 0.485596 -0.63940901 0.59611499 0.89009702 -0.36876899 0.26783699
		 0.89009702 -0.36876899 0.26783699 0.89009702 -0.36876899 0.26783699 0.89009702 -0.36876899
		 0.26783699 0.97667599 -0.212422 0.031335998 0.97667599 -0.212422 0.031335998 0.97667599
		 -0.212422 0.031335998 0.97667599 -0.212422 0.031335998 0.97667599 -0.115666 -0.180904
		 0.97667599 -0.115666 -0.180904 0.97667599 -0.115666 -0.180904 0.97667599 -0.115666
		 -0.180904 0.89009798 -0.039686002 -0.45403799 0.89009798 -0.039686002 -0.45403799
		 0.89009798 -0.039686002 -0.45403799 0.89009798 -0.039686002 -0.45403799 0.48559701
		 0.030611999 -0.87364697 0.48559701 0.030611999 -0.87364697 0.48559701 0.030611999
		 -0.87364697 0.48559701 0.030611999 -0.87364697 -0.485596 0.030613 -0.87364697 -0.485596
		 0.030613 -0.87364697 -0.485596 0.030613 -0.87364697 -0.485596 0.030613 -0.87364697
		 -0.89009798 -0.039687 -0.45403901 -0.89009798 -0.039687 -0.45403901 -0.89009798 -0.039687
		 -0.45403901 -0.89009798 -0.039687 -0.45403901 -0.97667497 -0.11567 -0.180904 -0.97667497
		 -0.11567 -0.180904 -0.97667497 -0.11567 -0.180904 -0.97667497 -0.11567 -0.180904
		 -0.97667497 -0.212424 0.031335 -0.97667497 -0.212424 0.031335 -0.97667497 -0.212424
		 0.031335 -0.97667497 -0.212424 0.031335 -0.126151 0.70145798 -0.70145798 -0.126151
		 0.70145798 -0.70145798 -0.126151 0.70145798 -0.70145798 -0.126151 0.70145798 -0.70145798
		 -0.126151 0.256751 -0.95820898 -0.126151 0.256751 -0.95820898 -0.126151 0.256751
		 -0.95820898 -0.126151 0.256751 -0.95820898 -0.126151 -0.256751 -0.95820898 -0.126151
		 -0.256751 -0.95820898 -0.126151 -0.256751 -0.95820898 -0.126151 -0.256751 -0.95820898
		 -0.126151 -0.70145798 -0.70145798 -0.126151 -0.70145798 -0.70145798 -0.126151 -0.70145798
		 -0.70145798 -0.126151 -0.70145798 -0.70145798 -0.126151 -0.95820898 -0.256751 -0.126151
		 -0.95820898 -0.256751 -0.126151 -0.95820898 -0.256751 -0.126151 -0.95820898 -0.256751;
	setAttr ".n[2324:2489]" -type "float3"  -0.126151 -0.95820898 0.256751 -0.126151
		 -0.95820898 0.256751 -0.126151 -0.95820898 0.256751 -0.126151 -0.95820898 0.256751
		 -0.126151 -0.70145798 0.70145798 -0.126151 -0.70145798 0.70145798 -0.126151 -0.70145798
		 0.70145798 -0.126151 -0.70145798 0.70145798 -0.126151 -0.25675201 0.95820898 -0.126151
		 -0.25675201 0.95820898 -0.126151 -0.25675201 0.95820898 -0.126151 -0.25675201 0.95820898
		 -0.126151 0.256751 0.95820898 -0.126151 0.256751 0.95820898 -0.126151 0.256751 0.95820898
		 -0.126151 0.256751 0.95820898 -0.126151 0.70145798 0.70145798 -0.126151 0.70145798
		 0.70145798 -0.126151 0.70145798 0.70145798 -0.126151 0.70145798 0.70145798 -0.126151
		 0.95820898 0.256751 -0.126151 0.95820898 0.256751 -0.126151 0.95820898 0.256751 -0.126151
		 0.95820898 0.256751 -0.126151 0.95820898 -0.256751 -0.126151 0.95820898 -0.256751
		 -0.126151 0.95820898 -0.256751 -0.126151 0.95820898 -0.256751 -0.37147 0.65651 -0.65651
		 -0.37147 0.65651 -0.65651 -0.37147 0.65651 -0.65651 -0.37147 0.65651 -0.65651 -0.37147
		 0.240299 -0.89680898 -0.37147 0.240299 -0.89680898 -0.37147 0.240299 -0.89680898
		 -0.37147 0.240299 -0.89680898 -0.37147 -0.240299 -0.89680898 -0.37147 -0.240299 -0.89680898
		 -0.37147 -0.240299 -0.89680898 -0.37147 -0.240299 -0.89680898 -0.37147 -0.65651 -0.65651
		 -0.37147 -0.65651 -0.65651 -0.37147 -0.65651 -0.65651 -0.37147 -0.65651 -0.65651
		 -0.37147 -0.89680898 -0.240299 -0.37147 -0.89680898 -0.240299 -0.37147 -0.89680898
		 -0.240299 -0.37147 -0.89680898 -0.240299 -0.37147 -0.89680898 0.240299 -0.37147 -0.89680898
		 0.240299 -0.37147 -0.89680898 0.240299 -0.37147 -0.89680898 0.240299 -0.37147 -0.65651
		 0.65651 -0.37147 -0.65651 0.65651 -0.37147 -0.65651 0.65651 -0.37147 -0.65651 0.65651
		 -0.37146899 -0.240299 0.89680898 -0.37146899 -0.240299 0.89680898 -0.37146899 -0.240299
		 0.89680898 -0.37146899 -0.240299 0.89680898 -0.37146899 0.240299 0.89680898 -0.37146899
		 0.240299 0.89680898 -0.37146899 0.240299 0.89680898 -0.37146899 0.240299 0.89680898
		 -0.37147 0.65651 0.65651 -0.37147 0.65651 0.65651 -0.37147 0.65651 0.65651 -0.37147
		 0.65651 0.65651 -0.37147 0.89680898 0.240299 -0.37147 0.89680898 0.240299 -0.37147
		 0.89680898 0.240299 -0.37147 0.89680898 0.240299 -0.37147 0.89680898 -0.240299 -0.37147
		 0.89680898 -0.240299 -0.37147 0.89680898 -0.240299 -0.37147 0.89680898 -0.240299
		 -0.59545797 0.56808001 -0.56808001 -0.59545797 0.56808001 -0.56808001 -0.59545797
		 0.56808001 -0.56808001 -0.59545797 0.56808001 -0.56808001 -0.59545797 0.207931 -0.776012
		 -0.59545797 0.207931 -0.776012 -0.59545797 0.207931 -0.776012 -0.59545797 0.207931
		 -0.776012 -0.59545702 -0.207932 -0.776012 -0.59545702 -0.207932 -0.776012 -0.59545702
		 -0.207932 -0.776012 -0.59545702 -0.207932 -0.776012 -0.59545797 -0.56808001 -0.56808001
		 -0.59545797 -0.56808001 -0.56808001 -0.59545797 -0.56808001 -0.56808001 -0.59545797
		 -0.56808001 -0.56808001 -0.59545797 -0.776012 -0.207932 -0.59545797 -0.776012 -0.207932
		 -0.59545797 -0.776012 -0.207932 -0.59545797 -0.776012 -0.207932 -0.59545797 -0.776012
		 0.207932 -0.59545797 -0.776012 0.207932 -0.59545797 -0.776012 0.207932 -0.59545797
		 -0.776012 0.207932 -0.59545702 -0.56808001 0.56808001 -0.59545702 -0.56808001 0.56808001
		 -0.59545702 -0.56808001 0.56808001 -0.59545702 -0.56808001 0.56808102 -0.59545797
		 -0.207932 0.776012 -0.59545797 -0.207932 0.776012 -0.59545797 -0.207932 0.776012
		 -0.59545797 -0.207932 0.776012 -0.59545797 0.207932 0.776012 -0.59545797 0.207932
		 0.776012 -0.59545797 0.207932 0.776012 -0.59545797 0.207932 0.776012 -0.59545702
		 0.56808001 0.56808001 -0.59545702 0.56808001 0.56808001 -0.59545702 0.56808001 0.56808001
		 -0.59545702 0.56808001 0.56808001 -0.59545797 0.776012 0.207932 -0.59545797 0.776012
		 0.207932 -0.59545797 0.776012 0.207932 -0.59545797 0.776012 0.207932 -0.59545797
		 0.776012 -0.207932 -0.59545797 0.776012 -0.207932 -0.59545797 0.776012 -0.207932
		 -0.59545797 0.776012 -0.207932 -0.78300399 0.439832 -0.439832 -0.78300399 0.439832
		 -0.439832 -0.78300399 0.439832 -0.439832 -0.78300399 0.439832 -0.439832 -0.78300399
		 0.16099 -0.60082197 -0.78300399 0.16099 -0.60082197 -0.78300399 0.16099 -0.60082197
		 -0.78300399 0.16099 -0.60082197 -0.78300399 -0.16099 -0.60082197 -0.78300399 -0.16099
		 -0.60082197 -0.78300399 -0.16099 -0.60082197 -0.78300399 -0.16099 -0.60082197 -0.78300399
		 -0.439832 -0.439832 -0.78300399 -0.439832 -0.439832 -0.78300399 -0.439832 -0.439832
		 -0.78300399 -0.439832 -0.439832 -0.78300399 -0.60082197 -0.16099 -0.78300399 -0.60082197
		 -0.16099 -0.78300399 -0.60082197 -0.16099 -0.78300399 -0.60082197 -0.16099 -0.78300399
		 -0.60082197 0.16099 -0.78300399 -0.60082197 0.16099 -0.78300399 -0.60082197 0.16099
		 -0.78300399 -0.60082197 0.16099 -0.78300399 -0.43983299 0.439832 -0.78300399 -0.43983299
		 0.439832 -0.78300399 -0.43983299 0.439832 -0.78300399 -0.43983299 0.439832 -0.78300399
		 -0.16099 0.60082197 -0.78300399 -0.16099 0.60082197 -0.78300399 -0.16099 0.60082197
		 -0.78300399 -0.16099 0.60082197 -0.78300399 0.16099 0.60082197 -0.78300399 0.16099
		 0.60082197 -0.78300399 0.16099 0.60082197 -0.78300399 0.16099 0.60082197 -0.78300399
		 0.43983299 0.439832 -0.78300399 0.43983299 0.439832 -0.78300399 0.43983299 0.439832
		 -0.78300399 0.43983299 0.439832 -0.78300399 0.60082197 0.16099 -0.78300399 0.60082197
		 0.16099;
	setAttr ".n[2490:2655]" -type "float3"  -0.78300399 0.60082197 0.16099 -0.78300399
		 0.60082197 0.16099 -0.78300399 0.60082197 -0.16099 -0.78300399 0.60082197 -0.16099
		 -0.78300399 0.60082197 -0.16099 -0.78300399 0.60082197 -0.16099 -0.91905999 0.27868301
		 -0.27868301 -0.91905999 0.27868301 -0.27868301 -0.91905999 0.27868301 -0.27868301
		 -0.91905999 0.27868301 -0.27868301 -0.91905999 0.102006 -0.38068801 -0.91905999 0.102006
		 -0.38068801 -0.91905999 0.102006 -0.38068801 -0.91905999 0.102006 -0.38068801 -0.91905999
		 -0.102005 -0.38068801 -0.91905999 -0.102005 -0.38068801 -0.91905999 -0.102005 -0.38068801
		 -0.91905999 -0.102005 -0.38068801 -0.91905999 -0.27868399 -0.27868301 -0.91905999
		 -0.27868399 -0.27868301 -0.91905999 -0.27868399 -0.27868301 -0.91905999 -0.27868399
		 -0.27868301 -0.91905999 -0.38068801 -0.102005 -0.91905999 -0.38068801 -0.102005 -0.91905999
		 -0.38068801 -0.102005 -0.91905999 -0.38068801 -0.102005 -0.91905999 -0.38068801 0.102005
		 -0.91905999 -0.38068801 0.102005 -0.91905999 -0.38068801 0.102005 -0.91905999 -0.38068801
		 0.102005 -0.91905999 -0.27868301 0.27868301 -0.91905999 -0.27868301 0.27868301 -0.91905999
		 -0.27868301 0.27868301 -0.91905999 -0.27868301 0.27868301 -0.91905999 -0.102005 0.38068801
		 -0.91905999 -0.102005 0.38068801 -0.91905999 -0.102005 0.38068801 -0.91905999 -0.102005
		 0.38068801 -0.91905999 0.102005 0.38068801 -0.91905999 0.102005 0.38068801 -0.91905999
		 0.102005 0.38068801 -0.91905999 0.102005 0.38068801 -0.91905999 0.27868199 0.27868301
		 -0.91905999 0.27868199 0.27868301 -0.91905999 0.27868199 0.27868301 -0.91905999 0.27868199
		 0.27868301 -0.91905999 0.38068801 0.102005 -0.91905999 0.38068801 0.102005 -0.91905999
		 0.38068801 0.102005 -0.91905999 0.38068801 0.102005 -0.91905999 0.38068801 -0.102005
		 -0.91905999 0.38068801 -0.102005 -0.91905999 0.38068801 -0.102005 -0.91905999 0.38068801
		 -0.102005 -0.990839 0.095491 -0.095491998 -0.990839 0.095491 -0.095491998 -0.99084002
		 0.095491 -0.095491998 -0.990839 0.034954999 -0.13044401 -0.990839 0.034954999 -0.13044401
		 -0.990839 0.034954999 -0.13044401 -0.990839 -0.034952 -0.13044401 -0.990839 -0.034952
		 -0.13044401 -0.990839 -0.034952 -0.13044401 -0.99084002 -0.095487997 -0.095491998
		 -0.99084002 -0.095487997 -0.095491998 -0.99084002 -0.095487997 -0.095491998 -0.990839
		 -0.130446 -0.034952 -0.990839 -0.130446 -0.034952 -0.990839 -0.130446 -0.034952 -0.990839
		 -0.13044301 0.034952 -0.990839 -0.13044301 0.034952 -0.99084002 -0.13044301 0.034952
		 -0.990839 -0.095491 0.095491998 -0.990839 -0.095491 0.095491998 -0.990839 -0.095491
		 0.095491998 -0.990839 -0.034954999 0.13044401 -0.990839 -0.034954999 0.13044401 -0.990839
		 -0.034954999 0.13044401 -0.990839 0.034952 0.13044401 -0.990839 0.034952 0.13044401
		 -0.990839 0.034952 0.13044401 -0.990839 0.095494002 0.095491998 -0.990839 0.095494002
		 0.095491998 -0.990839 0.095494002 0.095491 -0.990839 0.13044301 0.034952 -0.990839
		 0.13044301 0.034952 -0.99084002 0.13044301 0.034952 -0.990839 0.130446 -0.034952
		 -0.990839 0.130446 -0.034952 -0.990839 0.130446 -0.034952 -0.98484302 0.122647 -0.122647
		 -0.98484302 0.122647 -0.122647 -0.98484302 0.122647 -0.122647 -0.98484302 0.122647
		 -0.122647 -0.98484302 0.044891998 -0.167539 -0.98484302 0.044891998 -0.167539 -0.98484302
		 0.044891998 -0.167539 -0.98484302 0.044891998 -0.167539 -0.98484302 -0.044891 -0.167539
		 -0.98484302 -0.044891 -0.167539 -0.98484302 -0.044891 -0.167539 -0.98484302 -0.044891
		 -0.167539 -0.98484302 -0.122647 -0.122647 -0.98484302 -0.122647 -0.122647 -0.98484302
		 -0.122647 -0.122647 -0.98484302 -0.122647 -0.122647 -0.98484302 -0.167539 -0.044891998
		 -0.98484302 -0.167539 -0.044891998 -0.98484302 -0.167539 -0.044891998 -0.98484302
		 -0.167539 -0.044891998 -0.98484302 -0.167539 0.044891998 -0.98484302 -0.167539 0.044891998
		 -0.98484302 -0.167539 0.044891998 -0.98484302 -0.167539 0.044891998 -0.98484302 -0.122647
		 0.122647 -0.98484302 -0.122647 0.122647 -0.98484302 -0.122647 0.122647 -0.98484302
		 -0.122647 0.122647 -0.98484302 -0.044891998 0.167539 -0.98484302 -0.044891998 0.167539
		 -0.98484302 -0.044891998 0.167539 -0.98484302 -0.044891998 0.167539 -0.98484302 0.044891998
		 0.167539 -0.98484302 0.044891998 0.167539 -0.98484302 0.044891998 0.167539 -0.98484302
		 0.044891998 0.167539 -0.98484302 0.122647 0.122647 -0.98484302 0.122647 0.122647
		 -0.98484302 0.122647 0.122647 -0.98484302 0.122647 0.122647 -0.98484302 0.167539
		 0.044891998 -0.98484302 0.167539 0.044891998 -0.98484302 0.167539 0.044891998 -0.98484302
		 0.167539 0.044891998 -0.98484302 0.167539 -0.044891998 -0.98484302 0.167539 -0.044891998
		 -0.98484302 0.167539 -0.044891998 -0.98484302 0.167539 -0.044891998 0 0.70710701
		 -0.70710701 0 0.70710701 -0.70710701 0 0.70710701 -0.70710701 0 0.70710701 -0.70710701
		 0 0.25881901 -0.96592599 0 0.25881901 -0.96592599 0 0.25881901 -0.96592599 0 0.25881901
		 -0.96592599 0 -0.25881901 -0.96592599 0 -0.25881901 -0.96592599 0 -0.25881901 -0.96592599
		 0 -0.25881901 -0.96592599 0 -0.70710701 -0.70710701 0 -0.70710701 -0.70710701 0 -0.70710701
		 -0.70710701 0 -0.70710701 -0.70710701 0 -0.96592599 -0.25881901 0 -0.96592599 -0.25881901
		 0 -0.96592599 -0.25881901 0 -0.96592599 -0.25881901 0 -0.96592599 0.25881901 0 -0.96592599
		 0.25881901 0 -0.96592599 0.25881901 0 -0.96592599 0.25881901 0 -0.70710701 0.70710701
		 0 -0.70710701 0.70710701 0 -0.70710701 0.70710701 0 -0.70710701 0.70710701;
	setAttr ".n[2656:2821]" -type "float3"  0 -0.25881901 0.96592599 0 -0.25881901
		 0.96592599 0 -0.25881901 0.96592599 0 -0.25881901 0.96592599 0 0.25881901 0.96592599
		 0 0.25881901 0.96592599 0 0.25881901 0.96592599 0 0.25881901 0.96592599 0 0.70710701
		 0.70710701 0 0.70710701 0.70710701 0 0.70710701 0.70710701 0 0.70710701 0.70710701
		 0 0.96592599 0.25881901 0 0.96592599 0.25881901 0 0.96592599 0.25881901 0 0.96592599
		 0.25881901 0 0.96592599 -0.25881901 0 0.96592599 -0.25881901 0 0.96592599 -0.25881901
		 0 0.96592599 -0.25881901 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -1e-006 0 1 -1e-006 0 1 -1e-006 0 1 -1e-006
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 0.55143899 0.58987898 -0.58987898 0.55143899 0.58987898 -0.58987898 0.286688
		 0.67742503 -0.67742503 0.286688 0.67742503 -0.67742503 0.55143899 0.215911 -0.80579001
		 0.55143899 0.215911 -0.80579001 0.286688 0.24795499 -0.92537999 0.286688 0.24795499
		 -0.92537999 0.55143899 -0.215911 -0.80579102 0.55143899 -0.215911 -0.80579102 0.286688
		 -0.24795499 -0.92537999 0.286688 -0.24795499 -0.92537999 0.55143899 -0.58987999 -0.58987898
		 0.55143899 -0.58987999 -0.58987898 0.286688 -0.67742598 -0.67742503 0.286688 -0.67742598
		 -0.67742503 0.55143899 -0.80579001 -0.215911 0.55143899 -0.80579001 -0.215911 0.286688
		 -0.92537999 -0.24795499 0.286688 -0.92537999 -0.24795499 0.55143899 -0.80579001 0.215911
		 0.55143899 -0.80579001 0.215911 0.286688 -0.92537999 0.24795499 0.286688 -0.92537999
		 0.24795499 0.55143899 -0.58987898 0.58987999 0.55143899 -0.58987898 0.58987999 0.286688
		 -0.67742503 0.67742598 0.286688 -0.67742503 0.67742598 0.55143899 -0.215911 0.80579001
		 0.55143899 -0.215911 0.80579001 0.286688 -0.24795499 0.92537999 0.286688 -0.24795499
		 0.92537999 0.55143899 0.215911 0.80579001 0.55143899 0.215911 0.80579001 0.286688
		 0.24795499 0.92537999 0.286688 0.24795499 0.92537999 0.55143899 0.58987898 0.58987999
		 0.55143899 0.58987898 0.58987999 0.286688 0.67742503 0.67742503 0.286688 0.67742503
		 0.67742503 0.55143899 0.80579001 0.215911 0.55143899 0.80579001 0.215911 0.286688
		 0.92537999 0.24795499 0.286688 0.92537999 0.24795499 0.55143899 0.80579001 -0.215911
		 0.55143899 0.80579001 -0.215911 0.286688 0.92537999 -0.24795499 0.286688 0.92537999
		 -0.24795499 0.286688 0.67742503 -0.67742503 0.286688 0.67742503 -0.67742503 0.081754997
		 0.70473999 -0.70473999 0.081754997 0.70473999 -0.70473999 0.286688 0.24795499 -0.92537999
		 0.286688 0.24795499 -0.92537999 0.081754997 0.257952 -0.96269202 0.081754997 0.257952
		 -0.96269202 0.286688 -0.24795499 -0.92537999 0.286688 -0.24795499 -0.92537999 0.081754997
		 -0.257952 -0.96269202 0.081754997 -0.257952 -0.96269202 0.286688 -0.67742598 -0.67742503
		 0.286688 -0.67742598 -0.67742503 0.081754997 -0.70473999 -0.70473897 0.081754997
		 -0.70473999 -0.70473897 0.286688 -0.92537999 -0.24795499 0.286688 -0.92537999 -0.24795499
		 0.081754997 -0.96269202 -0.257952 0.081754997 -0.96269202 -0.257952 0.286688 -0.92537999
		 0.24795499 0.286688 -0.92537999 0.24795499 0.081756003 -0.96269202 0.257952 0.081756003
		 -0.96269202 0.257952 0.286688 -0.67742503 0.67742598 0.286688 -0.67742503 0.67742598
		 0.081756003 -0.70473999 0.70473999 0.081756003 -0.70473999 0.70473999 0.286688 -0.24795499
		 0.92537999 0.286688 -0.24795499 0.92537999 0.081756003 -0.25795299 0.96269202 0.081756003
		 -0.25795299 0.96269202 0.286688 0.24795499 0.92537999 0.286688 0.24795499 0.92537999
		 0.081756003 0.25795299 0.96269202 0.081756003 0.25795299 0.96269202 0.286688 0.67742503
		 0.67742503 0.286688 0.67742503 0.67742503 0.081756003 0.70473999 0.70473999 0.081756003
		 0.70473999 0.70473999 0.286688 0.92537999 0.24795499 0.286688 0.92537999 0.24795499
		 0.081756003 0.96269202 0.257952 0.081756003 0.96269202 0.257952 0.286688 0.92537999
		 -0.24795499 0.286688 0.92537999 -0.24795499 0.081754997 0.96269202 -0.257952 0.081754997
		 0.96269202 -0.257952 -0.058646999 0.70589 -0.70589 -0.058646999 0.70589 -0.70589;
	setAttr ".n[2822:2987]" -type "float3"  0.251964 0.78482598 -0.56618202 0.15088999
		 0.69901103 -0.69901103 -0.058646999 0.25837299 -0.96426302 -0.058646999 0.25837299
		 -0.96426302 -0.0057640001 0.25881401 -0.96591002 0.027611 0.25872001 -0.96555799
		 -0.058646999 -0.25837299 -0.96426302 -0.058646999 -0.25837299 -0.96426302 -0.100669
		 -0.25750399 -0.96101898 -0.126495 -0.25674 -0.95816702 -0.058646999 -0.70589 -0.70589
		 -0.058646999 -0.70589 -0.70589 -0.194534 -0.69359797 -0.69359797 -0.34255099 -0.73980999
		 -0.57908499 -0.058646999 -0.96426302 -0.25837299 -0.058646999 -0.96426302 -0.25837299
		 -0.058646999 -0.96426302 -0.25837299 -0.058646999 -0.96426302 -0.25837299 -0.058646999
		 -0.96426302 0.25837299 -0.058646999 -0.96426302 0.25837299 -0.058646999 -0.96426302
		 0.25837299 -0.058646999 -0.96426302 0.25837299 -0.058646999 -0.70589 0.70589 -0.058646999
		 -0.70589 0.70589 -0.34255099 -0.73980999 0.57908499 -0.194534 -0.69359797 0.69359797
		 -0.058646999 -0.25837401 0.96426302 -0.058646999 -0.25837401 0.96426302 -0.126495
		 -0.25674 0.95816702 -0.100669 -0.25750399 0.96101898 -0.058646999 0.25837401 0.96426302
		 -0.058646999 0.25837401 0.96426302 0.027612001 0.25872001 0.96555799 -0.0057640001
		 0.25881499 0.96591002 -0.058646999 0.70589 0.70589 -0.058646999 0.70589 0.70589 0.15088999
		 0.69901103 0.69901103 0.251964 0.78482598 0.56618202 -0.058646999 0.96426302 0.25837299
		 -0.058646999 0.96426302 0.25837299 -0.058646999 0.96426302 0.25837299 -0.058646999
		 0.96426302 0.25837299 -0.058646999 0.96426302 -0.25837299 -0.058646999 0.96426302
		 -0.25837299 -0.058646999 0.96426302 -0.25837299 -0.058646999 0.96426302 -0.25837299
		 0.15088999 0.69901103 -0.69901103 0.251964 0.78482598 -0.56618202 0.465969 0.74596602
		 -0.47582299 0.40005499 0.64805698 -0.64805698 0.027611 0.25872001 -0.96555799 -0.0057640001
		 0.25881401 -0.96591002 0.133751 0.256493 -0.95724702 0.133751 0.256493 -0.95724702
		 -0.126495 -0.25674 -0.95816702 -0.100669 -0.25750399 -0.96101898 -0.20854101 -0.25312799
		 -0.94468898 -0.20854101 -0.25312799 -0.94468898 -0.34255099 -0.73980999 -0.57908499
		 -0.194534 -0.69359797 -0.69359797 -0.45769101 -0.62869698 -0.62869698 -0.53861302
		 -0.75004297 -0.38383701 -0.58063698 -0.81416303 0 -0.34255099 -0.73980999 -0.57908499
		 -0.53861302 -0.75004297 -0.38383701 -0.58063698 -0.81416303 0 -0.34255099 -0.73980999
		 0.57908499 -0.58063698 -0.81416303 0 -0.58063698 -0.81416303 0 -0.53861302 -0.75004297
		 0.38383701 -0.194534 -0.69359797 0.69359797 -0.34255099 -0.73980999 0.57908499 -0.53861302
		 -0.75004297 0.38383701 -0.45769101 -0.62869698 0.62869698 -0.100669 -0.25750399 0.96101898
		 -0.126495 -0.25674 0.95816702 -0.20854101 -0.25312901 0.94468898 -0.20854101 -0.25312901
		 0.94468898 -0.0057640001 0.25881499 0.96591002 0.027612001 0.25872001 0.96555799
		 0.133751 0.25649399 0.95724702 0.133751 0.25649399 0.95724702 0.251964 0.78482598
		 0.56618202 0.15088999 0.69901103 0.69901103 0.40005499 0.64805698 0.64805698 0.465969
		 0.74596602 0.47582299 0.534334 0.84527302 0 0.251964 0.78482598 0.56618202 0.465969
		 0.74596602 0.47582299 0.534334 0.84527302 0 0.251964 0.78482598 -0.56618202 0.534334
		 0.84527302 0 0.534334 0.84527302 0 0.465969 0.74596602 -0.47582299 -0.001294 -0.39582399
		 0.91832501 -0.001294 -0.39582399 0.91832501 -0.001394 -0.144408 0.98951697 -0.001394
		 -0.144474 0.98950797 -0.001394 -0.144474 0.98950797 -0.001394 -0.144408 0.98951697
		 -0.001394 0.144408 0.98951697 -0.001394 0.144474 0.98950797 -0.001394 0.144474 0.98950797
		 -0.001394 0.144408 0.98951697 -0.001294 0.39582399 0.91832501 -0.001294 0.39582399
		 0.91832501 -0.0011239999 0.60259902 0.79804403 -0.0011239999 0.60259902 0.79804301
		 -0.00098000001 0.718319 0.69571298 -0.00098000001 0.71851599 0.69551003 1e-006 1
		 -0.000394 0 1 0.00039299999 0.00097599998 0.72126597 -0.69265699 0.00097599998 0.721066
		 -0.69286603 0.00097599998 0.721066 -0.69286603 0.00097599998 0.72126597 -0.69265699
		 0.0011239999 0.60259801 -0.79804403 0.0011239999 0.60259801 -0.79804403 0.001293
		 0.39582399 -0.91832501 0.001293 0.39582399 -0.91832501 0.001393 0.144474 -0.98950797
		 0.001393 0.144408 -0.98951697 0.001393 0.144408 -0.98951697 0.001393 0.144474 -0.98950797
		 0.001393 -0.144474 -0.98950797 0.001393 -0.144408 -0.98951697 0.001393 -0.144408
		 -0.98951697 0.001393 -0.144474 -0.98950797 0.001293 -0.39582399 -0.91832501 0.001293
		 -0.39582399 -0.91832501 0.0011239999 -0.60259902 -0.79804403 0.0011239999 -0.60259902
		 -0.79804301 0.00097599998 -0.72126698 -0.69265699 0.00097599998 -0.721066 -0.69286501
		 0.00097599998 -0.721066 -0.69286501 0.00097599998 -0.72126698 -0.69265699 0 -1 0.00039299999
		 1e-006 -1 -0.000394 -0.00098000001 -0.71851599 0.69551003 -0.00098000001 -0.718319
		 0.69571298 -0.0011239999 -0.60259902 0.79804403 -0.0011239999 -0.60259902 0.79804301
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr ".n[2988:3067]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -0.96034497 -0.14376201 -0.238893 -0.98395801 -0.153512
		 -0.090891004 -0.983899 -0.066637002 -0.165837 -0.964037 -0.045543998 -0.26183799
		 -0.98395801 -0.153512 -0.090891004 -0.98771602 -0.156262 -0.000126 -0.99640501 -0.084723003
		 2e-006 -0.983899 -0.066637002 -0.165837 -0.98385799 -0.153501 0.091982 -0.960311
		 -0.143823 0.238995 -0.96400201 -0.045566 0.26196101 -0.98369402 -0.066517003 0.1671
		 -0.964037 -0.045543998 -0.26183799 -0.983899 -0.066637002 -0.165837 -0.983899 0.066637002
		 -0.165837 -0.964037 0.045543998 -0.26183799 -0.983899 -0.066637002 -0.165837 -0.99640501
		 -0.084723003 2e-006 -0.99640501 0.084723003 2e-006 -0.983899 0.066637002 -0.165837
		 -0.98369402 -0.066517003 0.1671 -0.96400201 -0.045566 0.26196101 -0.96400201 0.045566
		 0.26196101 -0.98369402 0.066517003 0.1671 -0.964037 0.045543998 -0.26183799 -0.983899
		 0.066637002 -0.165837 -0.98395801 0.153512 -0.090891004 -0.96034497 0.14376201 -0.238893
		 -0.983899 0.066637002 -0.165837 -0.99640501 0.084723003 2e-006 -0.98771602 0.156262
		 -0.000126 -0.98395801 0.153512 -0.090891004 -0.98369402 0.066517003 0.1671 -0.96400201
		 0.045566 0.26196101 -0.96030998 0.143823 0.238995 -0.98385799 0.153501 0.091982 -0.99640501
		 0.084723003 2e-006 -0.98369402 0.066517003 0.1671 -0.98385799 0.153501 0.091982 -0.98771602
		 0.156262 -0.000126 -0.00098000001 0.71851599 0.69551003 -0.00098000001 0.718319 0.69571298
		 0 1 0.00039299999 1e-006 1 -0.000394 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1e-006 -1 -0.000394 0 -1 0.00039299999 -0.00098000001
		 -0.718319 0.69571298 -0.00098000001 -0.71851599 0.69551003 -0.99640501 -0.084723003
		 2e-006 -0.98771602 -0.156262 -0.000126 -0.98385799 -0.153501 0.091982 -0.98369402
		 -0.066517003 0.1671 -0.99640501 0.084723003 2e-006 -0.99640501 -0.084723003 2e-006
		 -0.98369402 -0.066517003 0.1671 -0.98369402 0.066517003 0.1671;
	setAttr -s 770 -ch 3068 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 0 3 5
		f 4 7 -7 8 9
		mu 0 4 6 4 5 7
		f 4 10 -10 11 12
		mu 0 4 8 6 7 9
		f 4 13 -13 14 15
		mu 0 4 10 8 9 11
		f 4 16 -16 17 18
		mu 0 4 12 10 11 13
		f 4 19 -19 20 21
		mu 0 4 14 12 13 15
		f 4 22 -22 23 24
		mu 0 4 16 14 15 17
		f 4 25 -25 26 27
		mu 0 4 18 16 17 19
		f 4 28 -28 29 30
		mu 0 4 20 18 19 21
		f 4 31 -31 32 33
		mu 0 4 22 20 21 23
		f 4 34 -34 35 -2
		mu 0 4 1 24 25 2
		f 4 -3 36 37 38
		mu 0 4 3 2 26 27
		f 4 -6 -39 39 40
		mu 0 4 5 3 27 28
		f 4 -9 -41 41 42
		mu 0 4 7 5 28 29
		f 4 -12 -43 43 44
		mu 0 4 9 7 29 30
		f 4 -15 -45 45 46
		mu 0 4 11 9 30 31
		f 4 -18 -47 47 48
		mu 0 4 13 11 31 32
		f 4 -21 -49 49 50
		mu 0 4 15 13 32 33
		f 4 -24 -51 51 52
		mu 0 4 17 15 33 34
		f 4 -27 -53 53 54
		mu 0 4 19 17 34 35
		f 4 -30 -55 55 56
		mu 0 4 21 19 35 36
		f 4 -33 -57 57 58
		mu 0 4 23 21 36 37
		f 4 -36 -59 59 -37
		mu 0 4 2 25 38 26
		f 4 -38 60 61 62
		mu 0 4 27 26 39 40
		f 4 -40 -63 63 64
		mu 0 4 28 27 40 41
		f 4 -42 -65 65 66
		mu 0 4 29 28 41 42
		f 4 -44 -67 67 68
		mu 0 4 30 29 42 43
		f 4 -46 -69 69 70
		mu 0 4 31 30 43 44
		f 4 -48 -71 71 72
		mu 0 4 32 31 44 45
		f 4 -50 -73 73 74
		mu 0 4 33 32 45 46
		f 4 -52 -75 75 76
		mu 0 4 34 33 46 47
		f 4 -54 -77 77 78
		mu 0 4 35 34 47 48
		f 4 -56 -79 79 80
		mu 0 4 36 35 48 49
		f 4 -58 -81 81 82
		mu 0 4 37 36 49 50
		f 4 -60 -83 83 -61
		mu 0 4 26 38 51 39
		f 4 -62 84 85 86
		mu 0 4 40 39 52 53
		f 4 -64 -87 87 88
		mu 0 4 41 40 53 54
		f 4 -66 -89 89 90
		mu 0 4 42 41 54 55
		f 4 -68 -91 91 92
		mu 0 4 43 42 55 56
		f 4 -70 -93 93 94
		mu 0 4 44 43 56 57
		f 4 -72 -95 95 96
		mu 0 4 45 44 57 58
		f 4 -74 -97 97 98
		mu 0 4 46 45 58 59
		f 4 -76 -99 99 100
		mu 0 4 47 46 59 60
		f 4 -78 -101 101 102
		mu 0 4 48 47 60 61
		f 4 -80 -103 103 104
		mu 0 4 49 48 61 62
		f 4 -82 -105 105 106
		mu 0 4 50 49 62 63
		f 4 -84 -107 107 -85
		mu 0 4 39 51 64 52
		f 4 -86 108 109 110
		mu 0 4 65 66 67 68
		f 4 -88 -111 111 112
		mu 0 4 69 65 68 70
		f 4 -90 -113 113 114
		mu 0 4 71 69 70 72
		f 4 -92 -115 115 116
		mu 0 4 73 71 72 74
		f 4 -94 -117 117 118
		mu 0 4 75 73 74 76
		f 4 -96 -119 119 120
		mu 0 4 77 75 76 78
		f 4 -98 -121 121 122
		mu 0 4 79 77 78 80
		f 4 -100 -123 123 124
		mu 0 4 81 79 80 82
		f 4 -102 -125 125 126
		mu 0 4 83 81 82 84
		f 4 -104 -127 127 128
		mu 0 4 85 83 84 86
		f 4 -106 -129 129 130
		mu 0 4 87 85 86 88
		f 4 -108 -131 131 -109
		mu 0 4 66 89 90 67
		f 4 -110 132 133 134
		mu 0 4 68 67 91 92
		f 4 -112 -135 135 136
		mu 0 4 70 68 92 93
		f 4 -114 -137 137 138
		mu 0 4 72 70 93 94
		f 4 -116 -139 139 140
		mu 0 4 74 72 94 95
		f 4 -118 -141 141 142
		mu 0 4 76 74 95 96
		f 4 -120 -143 143 144
		mu 0 4 78 76 96 97
		f 4 -122 -145 145 146
		mu 0 4 80 78 97 98
		f 4 -124 -147 147 148
		mu 0 4 82 80 98 99
		f 4 -126 -149 149 150
		mu 0 4 84 82 99 100
		f 4 -128 -151 151 152
		mu 0 4 86 84 100 101
		f 4 -130 -153 153 154
		mu 0 4 88 86 101 102
		f 4 -132 -155 155 -133
		mu 0 4 67 90 103 91
		f 4 -134 156 157 158
		mu 0 4 92 91 104 105
		f 4 -136 -159 159 160
		mu 0 4 93 92 105 106
		f 4 -138 -161 161 162
		mu 0 4 94 93 106 107
		f 4 -140 -163 163 164
		mu 0 4 95 94 107 108
		f 4 -142 -165 165 166
		mu 0 4 96 95 108 109
		f 4 -144 -167 167 168
		mu 0 4 97 96 109 110
		f 4 -146 -169 169 170
		mu 0 4 98 97 110 111
		f 4 -148 -171 171 172
		mu 0 4 99 98 111 112
		f 4 -150 -173 173 174
		mu 0 4 100 99 112 113
		f 4 -152 -175 175 176
		mu 0 4 101 100 113 114
		f 4 -154 -177 177 178
		mu 0 4 102 101 114 115
		f 4 -156 -179 179 -157
		mu 0 4 91 103 116 104
		f 4 -158 180 -1 181
		mu 0 4 105 104 1 0
		f 4 -160 -182 -5 182
		mu 0 4 106 105 0 4
		f 4 -162 -183 -8 183
		mu 0 4 107 106 4 6
		f 4 -164 -184 -11 184
		mu 0 4 108 107 6 8
		f 4 -166 -185 -14 185
		mu 0 4 109 108 8 10
		f 4 -168 -186 -17 186
		mu 0 4 110 109 10 12
		f 4 -170 -187 -20 187
		mu 0 4 111 110 12 14
		f 4 -172 -188 -23 188
		mu 0 4 112 111 14 16
		f 4 -174 -189 -26 189
		mu 0 4 113 112 16 18
		f 4 -176 -190 -29 190
		mu 0 4 114 113 18 20
		f 4 -178 -191 -32 191
		mu 0 4 115 114 20 22
		f 4 -180 -192 -35 -181
		mu 0 4 104 116 24 1
		f 4 192 193 194 195
		mu 0 4 117 118 119 120
		f 4 196 -196 197 198
		mu 0 4 121 117 120 122
		f 4 199 -199 200 201
		mu 0 4 123 121 122 124
		f 4 202 -202 203 204
		mu 0 4 125 123 124 126
		f 4 205 -205 206 207
		mu 0 4 127 125 126 128
		f 4 208 -208 209 210
		mu 0 4 129 127 128 130
		f 4 211 -211 212 213
		mu 0 4 131 129 130 132
		f 4 214 -214 215 216
		mu 0 4 133 131 132 134
		f 4 217 -217 218 219
		mu 0 4 135 133 134 136
		f 4 220 -220 221 222
		mu 0 4 137 135 136 138
		f 4 223 -223 224 225
		mu 0 4 139 137 138 140
		f 4 226 -226 227 -194
		mu 0 4 118 141 142 119
		f 4 -195 228 229 230
		mu 0 4 120 119 143 144
		f 4 -198 -231 231 232
		mu 0 4 122 120 144 145
		f 4 -201 -233 233 234
		mu 0 4 124 122 145 146
		f 4 -204 -235 235 236
		mu 0 4 126 124 146 147
		f 4 -207 -237 237 238
		mu 0 4 128 126 147 148
		f 4 -210 -239 239 240
		mu 0 4 130 128 148 149
		f 4 -213 -241 241 242
		mu 0 4 132 130 149 150
		f 4 -216 -243 243 244
		mu 0 4 134 132 150 151
		f 4 -219 -245 245 246
		mu 0 4 136 134 151 152
		f 4 -222 -247 247 248
		mu 0 4 138 136 152 153
		f 4 -225 -249 249 250
		mu 0 4 140 138 153 154
		f 4 -228 -251 251 -229
		mu 0 4 119 142 155 143
		f 4 -230 252 253 254
		mu 0 4 144 143 156 157
		f 4 -232 -255 255 256
		mu 0 4 145 144 157 158
		f 4 -234 -257 257 258
		mu 0 4 146 145 158 159
		f 4 -236 -259 259 260
		mu 0 4 147 146 159 160
		f 4 -238 -261 261 262
		mu 0 4 148 147 160 161
		f 4 -240 -263 263 264
		mu 0 4 149 148 161 162
		f 4 -242 -265 265 266
		mu 0 4 150 149 162 163
		f 4 -244 -267 267 268
		mu 0 4 151 150 163 164
		f 4 -246 -269 269 270
		mu 0 4 152 151 164 165
		f 4 -248 -271 271 272
		mu 0 4 153 152 165 166
		f 4 -250 -273 273 274
		mu 0 4 154 153 166 167
		f 4 -252 -275 275 -253
		mu 0 4 143 155 168 156
		f 4 -254 276 277 278
		mu 0 4 157 156 169 170
		f 4 -256 -279 279 280
		mu 0 4 158 157 170 171
		f 4 -258 -281 281 282
		mu 0 4 159 158 171 172
		f 4 -260 -283 283 284
		mu 0 4 160 159 172 173
		f 4 -262 -285 285 286
		mu 0 4 161 160 173 174
		f 4 -264 -287 287 288
		mu 0 4 162 161 174 175
		f 4 -266 -289 289 290
		mu 0 4 163 162 175 176
		f 4 -268 -291 291 292
		mu 0 4 164 163 176 177
		f 4 -270 -293 293 294
		mu 0 4 165 164 177 178
		f 4 -272 -295 295 296
		mu 0 4 166 165 178 179
		f 4 -274 -297 297 298
		mu 0 4 167 166 179 180
		f 4 -276 -299 299 -277
		mu 0 4 156 168 181 169
		f 4 -278 300 301 302
		mu 0 4 182 183 184 185
		f 4 -280 -303 303 304
		mu 0 4 186 182 185 187
		f 4 -282 -305 305 306
		mu 0 4 188 186 187 189
		f 4 -284 -307 307 308
		mu 0 4 190 188 189 191
		f 4 -286 -309 309 310
		mu 0 4 192 190 191 193
		f 4 -288 -311 311 312
		mu 0 4 194 192 193 195
		f 4 -290 -313 313 314
		mu 0 4 196 194 195 197
		f 4 -292 -315 315 316
		mu 0 4 198 196 197 199
		f 4 -294 -317 317 318
		mu 0 4 200 198 199 201
		f 4 -296 -319 319 320
		mu 0 4 202 200 201 203
		f 4 -298 -321 321 322
		mu 0 4 204 202 203 205
		f 4 -300 -323 323 -301
		mu 0 4 183 206 207 184
		f 4 -302 324 325 326
		mu 0 4 185 184 208 209
		f 4 -304 -327 327 328
		mu 0 4 187 185 209 210
		f 4 -306 -329 329 330
		mu 0 4 189 187 210 211
		f 4 -308 -331 331 332
		mu 0 4 191 189 211 212
		f 4 -310 -333 333 334
		mu 0 4 193 191 212 213
		f 4 -312 -335 335 336
		mu 0 4 195 193 213 214
		f 4 -314 -337 337 338
		mu 0 4 197 195 214 215
		f 4 -316 -339 339 340
		mu 0 4 199 197 215 216
		f 4 -318 -341 341 342
		mu 0 4 201 199 216 217
		f 4 -320 -343 343 344
		mu 0 4 203 201 217 218
		f 4 -322 -345 345 346
		mu 0 4 205 203 218 219
		f 4 -324 -347 347 -325
		mu 0 4 184 207 220 208
		f 4 -326 348 349 350
		mu 0 4 209 208 221 222
		f 4 -328 -351 351 352
		mu 0 4 210 209 222 223
		f 4 -330 -353 353 354
		mu 0 4 211 210 223 224
		f 4 -332 -355 355 356
		mu 0 4 212 211 224 225
		f 4 -334 -357 357 358
		mu 0 4 213 212 225 226
		f 4 -336 -359 359 360
		mu 0 4 214 213 226 227
		f 4 -338 -361 361 362
		mu 0 4 215 214 227 228
		f 4 -340 -363 363 364
		mu 0 4 216 215 228 229
		f 4 -342 -365 365 366
		mu 0 4 217 216 229 230
		f 4 -344 -367 367 368
		mu 0 4 218 217 230 231
		f 4 -346 -369 369 370
		mu 0 4 219 218 231 232
		f 4 -348 -371 371 -349
		mu 0 4 208 220 233 221
		f 4 -350 372 -193 373
		mu 0 4 222 221 118 117
		f 4 -352 -374 -197 374
		mu 0 4 223 222 117 121
		f 4 -354 -375 -200 375
		mu 0 4 224 223 121 123
		f 4 -356 -376 -203 376
		mu 0 4 225 224 123 125
		f 4 -358 -377 -206 377
		mu 0 4 226 225 125 127
		f 4 -360 -378 -209 378
		mu 0 4 227 226 127 129
		f 4 -362 -379 -212 379
		mu 0 4 228 227 129 131
		f 4 -364 -380 -215 380
		mu 0 4 229 228 131 133
		f 4 -366 -381 -218 381
		mu 0 4 230 229 133 135
		f 4 -368 -382 -221 382
		mu 0 4 231 230 135 137
		f 4 -370 -383 -224 383
		mu 0 4 232 231 137 139
		f 4 -372 -384 -227 -373
		mu 0 4 221 233 141 118
		f 4 384 385 386 387
		mu 0 4 234 235 236 237
		f 4 388 -388 389 390
		mu 0 4 238 234 237 239
		f 4 391 -391 392 393
		mu 0 4 240 238 239 241
		f 4 394 -394 395 396
		mu 0 4 242 240 241 243
		f 4 397 -397 398 399
		mu 0 4 244 242 243 245
		f 4 400 -400 401 402
		mu 0 4 246 244 245 247
		f 4 403 -403 404 405
		mu 0 4 248 246 247 249
		f 4 406 -406 407 408
		mu 0 4 250 248 249 251
		f 4 409 -409 410 411
		mu 0 4 252 250 251 253
		f 4 412 -412 413 414
		mu 0 4 254 252 253 255
		f 4 415 -415 416 417
		mu 0 4 256 254 255 257
		f 4 418 -418 419 -386
		mu 0 4 235 258 259 236
		f 4 -387 420 421 422
		mu 0 4 237 236 260 261
		f 4 -390 -423 423 424
		mu 0 4 239 237 261 262
		f 4 -393 -425 425 426
		mu 0 4 241 239 262 263
		f 4 -396 -427 427 428
		mu 0 4 243 241 263 264
		f 4 -399 -429 429 430
		mu 0 4 245 243 264 265
		f 4 -402 -431 431 432
		mu 0 4 247 245 265 266
		f 4 -405 -433 433 434
		mu 0 4 249 247 266 267
		f 4 -408 -435 435 436
		mu 0 4 251 249 267 268
		f 4 -411 -437 437 438
		mu 0 4 253 251 268 269
		f 4 -414 -439 439 440
		mu 0 4 255 253 269 270
		f 4 -417 -441 441 442
		mu 0 4 257 255 270 271
		f 4 -420 -443 443 -421
		mu 0 4 236 259 272 260
		f 4 -422 444 445 446
		mu 0 4 261 260 273 274
		f 4 -424 -447 447 448
		mu 0 4 262 261 274 275
		f 4 -426 -449 449 450
		mu 0 4 263 262 275 276
		f 4 -428 -451 451 452
		mu 0 4 264 263 276 277
		f 4 -430 -453 453 454
		mu 0 4 265 264 277 278
		f 4 -432 -455 455 456
		mu 0 4 266 265 278 279
		f 4 -434 -457 457 458
		mu 0 4 267 266 279 280
		f 4 -436 -459 459 460
		mu 0 4 268 267 280 281
		f 4 -438 -461 461 462
		mu 0 4 269 268 281 282
		f 4 -440 -463 463 464
		mu 0 4 270 269 282 283
		f 4 -442 -465 465 466
		mu 0 4 271 270 283 284
		f 4 -444 -467 467 -445
		mu 0 4 260 272 285 273
		f 4 -446 468 469 470
		mu 0 4 274 273 286 287
		f 4 -448 -471 471 472
		mu 0 4 275 274 287 288
		f 4 -450 -473 473 474
		mu 0 4 276 275 288 289
		f 4 -452 -475 475 476
		mu 0 4 277 276 289 290
		f 4 -454 -477 477 478
		mu 0 4 278 277 290 291
		f 4 -456 -479 479 480
		mu 0 4 279 278 291 292
		f 4 -458 -481 481 482
		mu 0 4 280 279 292 293
		f 4 -460 -483 483 484
		mu 0 4 281 280 293 294
		f 4 -462 -485 485 486
		mu 0 4 282 281 294 295
		f 4 -464 -487 487 488
		mu 0 4 283 282 295 296
		f 4 -466 -489 489 490
		mu 0 4 284 283 296 297
		f 4 -468 -491 491 -469
		mu 0 4 273 285 298 286
		f 4 -470 492 493 494
		mu 0 4 299 300 301 302
		f 4 -472 -495 495 496
		mu 0 4 303 299 302 304
		f 4 -474 -497 497 498
		mu 0 4 305 303 304 306
		f 4 -476 -499 499 500
		mu 0 4 307 305 306 308
		f 4 -478 -501 501 502
		mu 0 4 309 307 308 310
		f 4 -480 -503 503 504
		mu 0 4 311 309 310 312
		f 4 -482 -505 505 506
		mu 0 4 313 311 312 314
		f 4 -484 -507 507 508
		mu 0 4 315 313 314 316
		f 4 -486 -509 509 510
		mu 0 4 317 315 316 318
		f 4 -488 -511 511 512
		mu 0 4 319 317 318 320
		f 4 -490 -513 513 514
		mu 0 4 321 319 320 322
		f 4 -492 -515 515 -493
		mu 0 4 300 323 324 301
		f 4 -494 516 517 518
		mu 0 4 302 301 325 326
		f 4 -496 -519 519 520
		mu 0 4 304 302 326 327
		f 4 -498 -521 521 522
		mu 0 4 306 304 327 328
		f 4 -500 -523 523 524
		mu 0 4 308 306 328 329
		f 4 -502 -525 525 526
		mu 0 4 310 308 329 330
		f 4 -504 -527 527 528
		mu 0 4 312 310 330 331
		f 4 -506 -529 529 530
		mu 0 4 314 312 331 332
		f 4 -508 -531 531 532
		mu 0 4 316 314 332 333
		f 4 -510 -533 533 534
		mu 0 4 318 316 333 334
		f 4 -512 -535 535 536
		mu 0 4 320 318 334 335
		f 4 -514 -537 537 538
		mu 0 4 322 320 335 336
		f 4 -516 -539 539 -517
		mu 0 4 301 324 337 325
		f 4 -518 540 541 542
		mu 0 4 326 325 338 339
		f 4 -520 -543 543 544
		mu 0 4 327 326 339 340
		f 4 -522 -545 545 546
		mu 0 4 328 327 340 341
		f 4 -524 -547 547 548
		mu 0 4 329 328 341 342
		f 4 -526 -549 549 550
		mu 0 4 330 329 342 343
		f 4 -528 -551 551 552
		mu 0 4 331 330 343 344
		f 4 -530 -553 553 554
		mu 0 4 332 331 344 345
		f 4 -532 -555 555 556
		mu 0 4 333 332 345 346
		f 4 -534 -557 557 558
		mu 0 4 334 333 346 347
		f 4 -536 -559 559 560
		mu 0 4 335 334 347 348
		f 4 -538 -561 561 562
		mu 0 4 336 335 348 349
		f 4 -540 -563 563 -541
		mu 0 4 325 337 350 338
		f 4 -542 564 -385 565
		mu 0 4 339 338 235 234
		f 4 -544 -566 -389 566
		mu 0 4 340 339 234 238
		f 4 -546 -567 -392 567
		mu 0 4 341 340 238 240
		f 4 -548 -568 -395 568
		mu 0 4 342 341 240 242
		f 4 -550 -569 -398 569
		mu 0 4 343 342 242 244
		f 4 -552 -570 -401 570
		mu 0 4 344 343 244 246
		f 4 -554 -571 -404 571
		mu 0 4 345 344 246 248
		f 4 -556 -572 -407 572
		mu 0 4 346 345 248 250
		f 4 -558 -573 -410 573
		mu 0 4 347 346 250 252
		f 4 -560 -574 -413 574
		mu 0 4 348 347 252 254
		f 4 -562 -575 -416 575
		mu 0 4 349 348 254 256
		f 4 -564 -576 -419 -565
		mu 0 4 338 350 258 235
		f 4 576 577 578 579
		mu 0 4 351 352 353 354
		f 4 580 -580 581 582
		mu 0 4 355 351 354 356
		f 4 583 -583 584 585
		mu 0 4 357 355 356 358
		f 4 586 -586 587 588
		mu 0 4 359 357 358 360
		f 4 589 -589 590 591
		mu 0 4 361 359 360 362
		f 4 592 -592 593 594
		mu 0 4 363 361 362 364
		f 4 595 -595 596 597
		mu 0 4 365 363 364 366
		f 4 598 -598 599 600
		mu 0 4 367 365 366 368
		f 4 601 -601 602 603
		mu 0 4 369 367 368 370
		f 4 604 -604 605 606
		mu 0 4 371 369 370 372
		f 4 607 -607 608 609
		mu 0 4 373 371 372 374
		f 4 610 -610 611 -578
		mu 0 4 352 375 376 353
		f 4 -579 612 613 614
		mu 0 4 354 353 377 378
		f 4 -582 -615 615 616
		mu 0 4 356 354 378 379
		f 4 -585 -617 617 618
		mu 0 4 358 356 379 380
		f 4 -588 -619 619 620
		mu 0 4 360 358 380 381
		f 4 -591 -621 621 622
		mu 0 4 362 360 381 382
		f 4 -594 -623 623 624
		mu 0 4 364 362 382 383
		f 4 -597 -625 625 626
		mu 0 4 366 364 383 384
		f 4 -600 -627 627 628
		mu 0 4 368 366 384 385
		f 4 -603 -629 629 630
		mu 0 4 370 368 385 386
		f 4 -606 -631 631 632
		mu 0 4 372 370 386 387
		f 4 -609 -633 633 634
		mu 0 4 374 372 387 388
		f 4 -612 -635 635 -613
		mu 0 4 353 376 389 377
		f 4 -614 636 637 638
		mu 0 4 378 377 390 391
		f 4 -616 -639 639 640
		mu 0 4 379 378 391 392
		f 4 -618 -641 641 642
		mu 0 4 380 379 392 393
		f 4 -620 -643 643 644
		mu 0 4 381 380 393 394
		f 4 -622 -645 645 646
		mu 0 4 382 381 394 395
		f 4 -624 -647 647 648
		mu 0 4 383 382 395 396
		f 4 -626 -649 649 650
		mu 0 4 384 383 396 397
		f 4 -628 -651 651 652
		mu 0 4 385 384 397 398
		f 4 -630 -653 653 654
		mu 0 4 386 385 398 399
		f 4 -632 -655 655 656
		mu 0 4 387 386 399 400
		f 4 -634 -657 657 658
		mu 0 4 388 387 400 401
		f 4 -636 -659 659 -637
		mu 0 4 377 389 402 390
		f 4 -638 660 661 662
		mu 0 4 391 390 403 404
		f 4 -640 -663 663 664
		mu 0 4 392 391 404 405
		f 4 -642 -665 665 666
		mu 0 4 393 392 405 406
		f 4 -644 -667 667 668
		mu 0 4 394 393 406 407
		f 4 -646 -669 669 670
		mu 0 4 395 394 407 408
		f 4 -648 -671 671 672
		mu 0 4 396 395 408 409
		f 4 -650 -673 673 674
		mu 0 4 397 396 409 410
		f 4 -652 -675 675 676
		mu 0 4 398 397 410 411
		f 4 -654 -677 677 678
		mu 0 4 399 398 411 412
		f 4 -656 -679 679 680
		mu 0 4 400 399 412 413
		f 4 -658 -681 681 682
		mu 0 4 401 400 413 414
		f 4 -660 -683 683 -661
		mu 0 4 390 402 415 403
		f 4 -662 684 685 686
		mu 0 4 416 417 418 419
		f 4 -664 -687 687 688
		mu 0 4 420 416 419 421
		f 4 -666 -689 689 690
		mu 0 4 422 420 421 423
		f 4 -668 -691 691 692
		mu 0 4 424 422 423 425
		f 4 -670 -693 693 694
		mu 0 4 426 424 425 427
		f 4 -672 -695 695 696
		mu 0 4 428 426 427 429
		f 4 -674 -697 697 698
		mu 0 4 430 428 429 431
		f 4 -676 -699 699 700
		mu 0 4 432 430 431 433
		f 4 -678 -701 701 702
		mu 0 4 434 432 433 435
		f 4 -680 -703 703 704
		mu 0 4 436 434 435 437
		f 4 -682 -705 705 706
		mu 0 4 438 436 437 439
		f 4 -684 -707 707 -685
		mu 0 4 417 440 441 418
		f 4 -686 708 709 710
		mu 0 4 419 418 442 443
		f 4 -688 -711 711 712
		mu 0 4 421 419 443 444
		f 4 -690 -713 713 714
		mu 0 4 423 421 444 445
		f 4 -692 -715 715 716
		mu 0 4 425 423 445 446
		f 4 -694 -717 717 718
		mu 0 4 427 425 446 447
		f 4 -696 -719 719 720
		mu 0 4 429 427 447 448
		f 4 -698 -721 721 722
		mu 0 4 431 429 448 449
		f 4 -700 -723 723 724
		mu 0 4 433 431 449 450
		f 4 -702 -725 725 726
		mu 0 4 435 433 450 451
		f 4 -704 -727 727 728
		mu 0 4 437 435 451 452
		f 4 -706 -729 729 730
		mu 0 4 439 437 452 453
		f 4 -708 -731 731 -709
		mu 0 4 418 441 454 442
		f 4 -710 732 733 734
		mu 0 4 443 442 455 456
		f 4 -712 -735 735 736
		mu 0 4 444 443 456 457
		f 4 -714 -737 737 738
		mu 0 4 445 444 457 458
		f 4 -716 -739 739 740
		mu 0 4 446 445 458 459
		f 4 -718 -741 741 742
		mu 0 4 447 446 459 460
		f 4 -720 -743 743 744
		mu 0 4 448 447 460 461
		f 4 -722 -745 745 746
		mu 0 4 449 448 461 462
		f 4 -724 -747 747 748
		mu 0 4 450 449 462 463
		f 4 -726 -749 749 750
		mu 0 4 451 450 463 464
		f 4 -728 -751 751 752
		mu 0 4 452 451 464 465
		f 4 -730 -753 753 754
		mu 0 4 453 452 465 466
		f 4 -732 -755 755 -733
		mu 0 4 442 454 467 455
		f 4 -734 756 -577 757
		mu 0 4 456 455 352 351
		f 4 -736 -758 -581 758
		mu 0 4 457 456 351 355
		f 4 -738 -759 -584 759
		mu 0 4 458 457 355 357
		f 4 -740 -760 -587 760
		mu 0 4 459 458 357 359
		f 4 -742 -761 -590 761
		mu 0 4 460 459 359 361
		f 4 -744 -762 -593 762
		mu 0 4 461 460 361 363
		f 4 -746 -763 -596 763
		mu 0 4 462 461 363 365
		f 4 -748 -764 -599 764
		mu 0 4 463 462 365 367
		f 4 -750 -765 -602 765
		mu 0 4 464 463 367 369
		f 4 -752 -766 -605 766
		mu 0 4 465 464 369 371
		f 4 -754 -767 -608 767
		mu 0 4 466 465 371 373
		f 4 -756 -768 -611 -757
		mu 0 4 455 467 375 352
		f 4 768 769 770 771
		mu 0 4 468 469 470 471
		f 4 772 -772 773 774
		mu 0 4 472 468 471 473
		f 4 775 -775 776 777
		mu 0 4 474 472 473 475
		f 4 778 -778 779 780
		mu 0 4 476 474 475 477
		f 4 781 -781 782 783
		mu 0 4 478 476 477 479
		f 4 784 -784 785 786
		mu 0 4 480 478 479 481
		f 4 787 -787 788 789
		mu 0 4 482 480 481 483
		f 4 790 -790 791 792
		mu 0 4 484 482 483 485
		f 4 793 -793 794 795
		mu 0 4 486 484 485 487
		f 4 796 -796 797 798
		mu 0 4 488 486 487 489
		f 4 799 -799 800 801
		mu 0 4 490 488 489 491
		f 4 802 -802 803 -770
		mu 0 4 469 492 493 470
		f 4 -771 804 805 806
		mu 0 4 471 470 494 495
		f 4 -774 -807 807 808
		mu 0 4 473 471 495 496
		f 4 -777 -809 809 810
		mu 0 4 475 473 496 497
		f 4 -780 -811 811 812
		mu 0 4 477 475 497 498
		f 4 -783 -813 813 814
		mu 0 4 479 477 498 499
		f 4 -786 -815 815 816
		mu 0 4 481 479 499 500
		f 4 -789 -817 817 818
		mu 0 4 483 481 500 501
		f 4 -792 -819 819 820
		mu 0 4 485 483 501 502
		f 4 -795 -821 821 822
		mu 0 4 487 485 502 503
		f 4 -798 -823 823 824
		mu 0 4 489 487 503 504
		f 4 -801 -825 825 826
		mu 0 4 491 489 504 505
		f 4 -804 -827 827 -805
		mu 0 4 470 493 506 494
		f 4 -806 828 829 830
		mu 0 4 495 494 507 508
		f 4 -808 -831 831 832
		mu 0 4 496 495 508 509
		f 4 -810 -833 833 834
		mu 0 4 497 496 509 510
		f 4 -812 -835 835 836
		mu 0 4 498 497 510 511
		f 4 -814 -837 837 838
		mu 0 4 499 498 511 512
		f 4 -816 -839 839 840
		mu 0 4 500 499 512 513
		f 4 -818 -841 841 842
		mu 0 4 501 500 513 514
		f 4 -820 -843 843 844
		mu 0 4 502 501 514 515
		f 4 -822 -845 845 846
		mu 0 4 503 502 515 516
		f 4 -824 -847 847 848
		mu 0 4 504 503 516 517
		f 4 -826 -849 849 850
		mu 0 4 505 504 517 518
		f 4 -828 -851 851 -829
		mu 0 4 494 506 519 507
		f 4 -830 852 853 854
		mu 0 4 508 507 520 521
		f 4 -832 -855 855 856
		mu 0 4 509 508 521 522
		f 4 -834 -857 857 858
		mu 0 4 510 509 522 523
		f 4 -836 -859 859 860
		mu 0 4 511 510 523 524
		f 4 -838 -861 861 862
		mu 0 4 512 511 524 525
		f 4 -840 -863 863 864
		mu 0 4 513 512 525 526
		f 4 -842 -865 865 866
		mu 0 4 514 513 526 527
		f 4 -844 -867 867 868
		mu 0 4 515 514 527 528
		f 4 -846 -869 869 870
		mu 0 4 516 515 528 529
		f 4 -848 -871 871 872
		mu 0 4 517 516 529 530
		f 4 -850 -873 873 874
		mu 0 4 518 517 530 531
		f 4 -852 -875 875 -853
		mu 0 4 507 519 532 520
		f 4 -854 876 877 878
		mu 0 4 533 534 535 536
		f 4 -856 -879 879 880
		mu 0 4 537 533 536 538
		f 4 -858 -881 881 882
		mu 0 4 539 537 538 540
		f 4 -860 -883 883 884
		mu 0 4 541 539 540 542
		f 4 -862 -885 885 886
		mu 0 4 543 541 542 544
		f 4 -864 -887 887 888
		mu 0 4 545 543 544 546
		f 4 -866 -889 889 890
		mu 0 4 547 545 546 548
		f 4 -868 -891 891 892
		mu 0 4 549 547 548 550
		f 4 -870 -893 893 894
		mu 0 4 551 549 550 552
		f 4 -872 -895 895 896
		mu 0 4 553 551 552 554
		f 4 -874 -897 897 898
		mu 0 4 555 553 554 556
		f 4 -876 -899 899 -877
		mu 0 4 534 557 558 535
		f 4 -878 900 901 902
		mu 0 4 536 535 559 560
		f 4 -880 -903 903 904
		mu 0 4 538 536 560 561
		f 4 -882 -905 905 906
		mu 0 4 540 538 561 562
		f 4 -884 -907 907 908
		mu 0 4 542 540 562 563
		f 4 -886 -909 909 910
		mu 0 4 544 542 563 564
		f 4 -888 -911 911 912
		mu 0 4 546 544 564 565
		f 4 -890 -913 913 914
		mu 0 4 548 546 565 566
		f 4 -892 -915 915 916
		mu 0 4 550 548 566 567
		f 4 -894 -917 917 918
		mu 0 4 552 550 567 568
		f 4 -896 -919 919 920
		mu 0 4 554 552 568 569
		f 4 -898 -921 921 922
		mu 0 4 556 554 569 570
		f 4 -900 -923 923 -901
		mu 0 4 535 558 571 559
		f 4 -902 924 925 926
		mu 0 4 560 559 572 573
		f 4 -904 -927 927 928
		mu 0 4 561 560 573 574
		f 4 -906 -929 929 930
		mu 0 4 562 561 574 575
		f 4 -908 -931 931 932
		mu 0 4 563 562 575 576
		f 4 -910 -933 933 934
		mu 0 4 564 563 576 577
		f 4 -912 -935 935 936
		mu 0 4 565 564 577 578
		f 4 -914 -937 937 938
		mu 0 4 566 565 578 579
		f 4 -916 -939 939 940
		mu 0 4 567 566 579 580
		f 4 -918 -941 941 942
		mu 0 4 568 567 580 581
		f 4 -920 -943 943 944
		mu 0 4 569 568 581 582
		f 4 -922 -945 945 946
		mu 0 4 570 569 582 583
		f 4 -924 -947 947 -925
		mu 0 4 559 571 584 572
		f 4 -926 948 -769 949
		mu 0 4 573 572 469 468
		f 4 -928 -950 -773 950
		mu 0 4 574 573 468 472
		f 4 -930 -951 -776 951
		mu 0 4 575 574 472 474
		f 4 -932 -952 -779 952
		mu 0 4 576 575 474 476
		f 4 -934 -953 -782 953
		mu 0 4 577 576 476 478
		f 4 -936 -954 -785 954
		mu 0 4 578 577 478 480
		f 4 -938 -955 -788 955
		mu 0 4 579 578 480 482
		f 4 -940 -956 -791 956
		mu 0 4 580 579 482 484
		f 4 -942 -957 -794 957
		mu 0 4 581 580 484 486
		f 4 -944 -958 -797 958
		mu 0 4 582 581 486 488
		f 4 -946 -959 -800 959
		mu 0 4 583 582 488 490
		f 4 -948 -960 -803 -949
		mu 0 4 572 584 492 469
		f 4 960 961 962 963
		mu 0 4 585 586 587 588
		f 4 964 -964 965 966
		mu 0 4 589 585 588 590
		f 4 967 -967 968 969
		mu 0 4 591 589 590 592
		f 4 970 -970 971 972
		mu 0 4 593 591 592 594
		f 4 973 -973 974 975
		mu 0 4 595 593 594 596
		f 4 976 -976 977 978
		mu 0 4 597 595 596 598
		f 4 979 -979 980 981
		mu 0 4 599 597 598 600
		f 4 982 -982 983 984
		mu 0 4 601 599 600 602
		f 4 985 -985 986 987
		mu 0 4 603 601 602 604
		f 4 988 -988 989 990
		mu 0 4 605 603 604 606
		f 4 991 -991 992 993
		mu 0 4 607 605 606 608
		f 4 994 -994 995 -962
		mu 0 4 586 609 610 587
		f 4 -963 996 997 998
		mu 0 4 588 587 611 612
		f 4 -966 -999 999 1000
		mu 0 4 590 588 612 613
		f 4 -969 -1001 1001 1002
		mu 0 4 592 590 613 614
		f 4 -972 -1003 1003 1004
		mu 0 4 594 592 614 615
		f 4 -975 -1005 1005 1006
		mu 0 4 596 594 615 616
		f 4 -978 -1007 1007 1008
		mu 0 4 598 596 616 617
		f 4 -981 -1009 1009 1010
		mu 0 4 600 598 617 618
		f 4 -984 -1011 1011 1012
		mu 0 4 602 600 618 619;
	setAttr ".fc[500:769]"
		f 4 -987 -1013 1013 1014
		mu 0 4 604 602 619 620
		f 4 -990 -1015 1015 1016
		mu 0 4 606 604 620 621
		f 4 -993 -1017 1017 1018
		mu 0 4 608 606 621 622
		f 4 -996 -1019 1019 -997
		mu 0 4 587 610 623 611
		f 4 -998 1020 1021 1022
		mu 0 4 612 611 624 625
		f 4 -1000 -1023 1023 1024
		mu 0 4 613 612 625 626
		f 4 -1002 -1025 1025 1026
		mu 0 4 614 613 626 627
		f 4 -1004 -1027 1027 1028
		mu 0 4 615 614 627 628
		f 4 -1006 -1029 1029 1030
		mu 0 4 616 615 628 629
		f 4 -1008 -1031 1031 1032
		mu 0 4 617 616 629 630
		f 4 -1010 -1033 1033 1034
		mu 0 4 618 617 630 631
		f 4 -1012 -1035 1035 1036
		mu 0 4 619 618 631 632
		f 4 -1014 -1037 1037 1038
		mu 0 4 620 619 632 633
		f 4 -1016 -1039 1039 1040
		mu 0 4 621 620 633 634
		f 4 -1018 -1041 1041 1042
		mu 0 4 622 621 634 635
		f 4 -1020 -1043 1043 -1021
		mu 0 4 611 623 636 624
		f 4 -1022 1044 1045 1046
		mu 0 4 625 624 637 638
		f 4 -1024 -1047 1047 1048
		mu 0 4 626 625 638 639
		f 4 -1026 -1049 1049 1050
		mu 0 4 627 626 639 640
		f 4 -1028 -1051 1051 1052
		mu 0 4 628 627 640 641
		f 4 -1030 -1053 1053 1054
		mu 0 4 629 628 641 642
		f 4 -1032 -1055 1055 1056
		mu 0 4 630 629 642 643
		f 4 -1034 -1057 1057 1058
		mu 0 4 631 630 643 644
		f 4 -1036 -1059 1059 1060
		mu 0 4 632 631 644 645
		f 4 -1038 -1061 1061 1062
		mu 0 4 633 632 645 646
		f 4 -1040 -1063 1063 1064
		mu 0 4 634 633 646 647
		f 4 -1042 -1065 1065 1066
		mu 0 4 635 634 647 648
		f 4 -1044 -1067 1067 -1045
		mu 0 4 624 636 649 637
		f 4 -1046 1068 1069 1070
		mu 0 4 650 651 652 653
		f 4 -1048 -1071 1071 1072
		mu 0 4 654 650 653 655
		f 4 -1050 -1073 1073 1074
		mu 0 4 656 654 655 657
		f 4 -1052 -1075 1075 1076
		mu 0 4 658 656 657 659
		f 4 -1054 -1077 1077 1078
		mu 0 4 660 658 659 661
		f 4 -1056 -1079 1079 1080
		mu 0 4 662 660 661 663
		f 4 -1058 -1081 1081 1082
		mu 0 4 664 662 663 665
		f 4 -1060 -1083 1083 1084
		mu 0 4 666 664 665 667
		f 4 -1062 -1085 1085 1086
		mu 0 4 668 666 667 669
		f 4 -1064 -1087 1087 1088
		mu 0 4 670 668 669 671
		f 4 -1066 -1089 1089 1090
		mu 0 4 672 670 671 673
		f 4 -1068 -1091 1091 -1069
		mu 0 4 651 674 675 652
		f 4 -1070 1092 1093 1094
		mu 0 4 653 652 676 677
		f 4 -1072 -1095 1095 1096
		mu 0 4 655 653 677 678
		f 4 -1074 -1097 1097 1098
		mu 0 4 657 655 678 679
		f 4 -1076 -1099 1099 1100
		mu 0 4 659 657 679 680
		f 4 -1078 -1101 1101 1102
		mu 0 4 661 659 680 681
		f 4 -1080 -1103 1103 1104
		mu 0 4 663 661 681 682
		f 4 -1082 -1105 1105 1106
		mu 0 4 665 663 682 683
		f 4 -1084 -1107 1107 1108
		mu 0 4 667 665 683 684
		f 4 -1086 -1109 1109 1110
		mu 0 4 669 667 684 685
		f 4 -1088 -1111 1111 1112
		mu 0 4 671 669 685 686
		f 4 -1090 -1113 1113 1114
		mu 0 4 673 671 686 687
		f 4 -1092 -1115 1115 -1093
		mu 0 4 652 675 688 676
		f 4 -1094 1116 1117 1118
		mu 0 4 677 676 689 690
		f 4 -1096 -1119 1119 1120
		mu 0 4 678 677 690 691
		f 4 -1098 -1121 1121 1122
		mu 0 4 679 678 691 692
		f 4 -1100 -1123 1123 1124
		mu 0 4 680 679 692 693
		f 4 -1102 -1125 1125 1126
		mu 0 4 681 680 693 694
		f 4 -1104 -1127 1127 1128
		mu 0 4 682 681 694 695
		f 4 -1106 -1129 1129 1130
		mu 0 4 683 682 695 696
		f 4 -1108 -1131 1131 1132
		mu 0 4 684 683 696 697
		f 4 -1110 -1133 1133 1134
		mu 0 4 685 684 697 698
		f 4 -1112 -1135 1135 1136
		mu 0 4 686 685 698 699
		f 4 -1114 -1137 1137 1138
		mu 0 4 687 686 699 700
		f 4 -1116 -1139 1139 -1117
		mu 0 4 676 688 701 689
		f 4 -1118 1140 -961 1141
		mu 0 4 690 689 586 585
		f 4 -1120 -1142 -965 1142
		mu 0 4 691 690 585 589
		f 4 -1122 -1143 -968 1143
		mu 0 4 692 691 589 591
		f 4 -1124 -1144 -971 1144
		mu 0 4 693 692 591 593
		f 4 -1126 -1145 -974 1145
		mu 0 4 694 693 593 595
		f 4 -1128 -1146 -977 1146
		mu 0 4 695 694 595 597
		f 4 -1130 -1147 -980 1147
		mu 0 4 696 695 597 599
		f 4 -1132 -1148 -983 1148
		mu 0 4 697 696 599 601
		f 4 -1134 -1149 -986 1149
		mu 0 4 698 697 601 603
		f 4 -1136 -1150 -989 1150
		mu 0 4 699 698 603 605
		f 4 -1138 -1151 -992 1151
		mu 0 4 700 699 605 607
		f 4 -1140 -1152 -995 -1141
		mu 0 4 689 701 609 586
		f 4 1152 1153 1154 1155
		mu 0 4 702 703 704 705
		f 4 1156 1157 1158 -1154
		mu 0 4 703 706 707 704
		f 4 1159 1160 1161 -1158
		mu 0 4 706 708 709 707
		f 4 1162 1163 1164 -1161
		mu 0 4 708 710 711 709
		f 4 1165 1166 1167 -1164
		mu 0 4 710 712 713 711
		f 4 1168 1169 1170 -1167
		mu 0 4 712 714 715 713
		f 4 1171 1172 1173 -1170
		mu 0 4 714 716 717 715
		f 4 1174 1175 1176 -1173
		mu 0 4 716 718 719 717
		f 4 1177 1178 1179 -1176
		mu 0 4 718 720 721 719
		f 4 1180 1181 1182 -1179
		mu 0 4 720 722 723 721
		f 4 1183 1184 1185 -1182
		mu 0 4 724 725 726 727
		f 4 1186 -1156 1187 -1185
		mu 0 4 725 702 705 726
		f 4 -1155 1188 1189 1190
		mu 0 4 705 704 728 729
		f 4 -1159 1191 1192 -1189
		mu 0 4 704 707 730 728
		f 4 -1162 1193 1194 -1192
		mu 0 4 707 709 731 730
		f 4 -1165 1195 1196 -1194
		mu 0 4 709 711 732 731
		f 4 -1168 1197 1198 -1196
		mu 0 4 711 713 733 732
		f 4 -1171 1199 1200 -1198
		mu 0 4 713 715 734 733
		f 4 -1174 1201 1202 -1200
		mu 0 4 715 717 735 734
		f 4 -1177 1203 1204 -1202
		mu 0 4 717 719 736 735
		f 4 -1180 1205 1206 -1204
		mu 0 4 719 721 737 736
		f 4 -1183 1207 1208 -1206
		mu 0 4 721 723 738 737
		f 4 -1186 1209 1210 -1208
		mu 0 4 727 726 739 740
		f 4 -1188 -1191 1211 -1210
		mu 0 4 726 705 729 739
		f 4 -1190 1212 1213 1214
		mu 0 4 729 728 741 742
		f 4 -1193 1215 1216 -1213
		mu 0 4 728 730 743 741
		f 4 -1195 1217 1218 -1216
		mu 0 4 730 731 744 743
		f 4 -1197 1219 1220 -1218
		mu 0 4 731 732 745 744
		f 4 -1199 1221 1222 -1220
		mu 0 4 732 733 746 745
		f 4 -1201 1223 1224 -1222
		mu 0 4 733 734 747 746
		f 4 -1203 1225 1226 -1224
		mu 0 4 734 735 748 747
		f 4 -1205 1227 1228 -1226
		mu 0 4 735 736 749 748
		f 4 -1207 1229 1230 -1228
		mu 0 4 736 737 750 749
		f 4 -1209 1231 1232 -1230
		mu 0 4 737 738 751 750
		f 4 -1211 1233 1234 -1232
		mu 0 4 740 739 752 753
		f 4 -1212 -1215 1235 -1234
		mu 0 4 739 729 742 752
		f 4 -1214 1236 1237 1238
		mu 0 4 742 741 754 755
		f 4 -1217 1239 1240 -1237
		mu 0 4 741 743 756 754
		f 4 -1219 1241 1242 -1240
		mu 0 4 743 744 757 756
		f 4 -1221 1243 1244 -1242
		mu 0 4 744 745 758 757
		f 4 -1223 1245 1246 -1244
		mu 0 4 745 746 759 758
		f 4 -1225 1247 1248 -1246
		mu 0 4 746 747 760 759
		f 4 -1227 1249 1250 -1248
		mu 0 4 747 748 761 760
		f 4 -1229 1251 1252 -1250
		mu 0 4 748 749 762 761
		f 4 -1231 1253 1254 -1252
		mu 0 4 749 750 763 762
		f 4 -1233 1255 1256 -1254
		mu 0 4 750 751 764 763
		f 4 -1235 1257 1258 -1256
		mu 0 4 753 752 765 766
		f 4 -1236 -1239 1259 -1258
		mu 0 4 752 742 755 765
		f 4 -1238 1260 1261 1262
		mu 0 4 755 754 767 768
		f 4 -1241 1263 1264 -1261
		mu 0 4 754 756 769 767
		f 4 -1243 1265 1266 -1264
		mu 0 4 756 757 770 769
		f 4 -1245 1267 1268 -1266
		mu 0 4 757 758 771 770
		f 4 -1247 1269 1270 -1268
		mu 0 4 758 759 772 771
		f 4 -1249 1271 1272 -1270
		mu 0 4 759 760 773 772
		f 4 -1251 1273 1274 -1272
		mu 0 4 760 761 774 773
		f 4 -1253 1275 1276 -1274
		mu 0 4 761 762 775 774
		f 4 -1255 1277 1278 -1276
		mu 0 4 762 763 776 775
		f 4 -1257 1279 1280 -1278
		mu 0 4 763 764 777 776
		f 4 -1259 1281 1282 -1280
		mu 0 4 766 765 778 779
		f 4 -1260 -1263 1283 -1282
		mu 0 4 765 755 768 778
		f 3 -1262 1284 1285
		mu 0 3 780 781 782
		f 3 -1265 1286 -1285
		mu 0 3 781 783 782
		f 3 -1267 1287 -1287
		mu 0 3 783 784 782
		f 3 -1269 1288 -1288
		mu 0 3 784 785 782
		f 3 -1271 1289 -1289
		mu 0 3 785 786 782
		f 3 -1273 1290 -1290
		mu 0 3 786 787 782
		f 3 -1275 1291 -1291
		mu 0 3 787 788 782
		f 3 -1277 1292 -1292
		mu 0 3 788 789 782
		f 3 -1279 1293 -1293
		mu 0 3 789 790 782
		f 3 -1281 1294 -1294
		mu 0 3 790 779 782
		f 3 -1283 1295 -1295
		mu 0 3 779 778 782
		f 3 -1284 -1286 -1296
		mu 0 3 778 780 782
		f 4 -1153 1296 1297 1298
		mu 0 4 703 702 791 792
		f 4 -1157 -1299 1299 1300
		mu 0 4 706 703 792 793
		f 4 -1160 -1301 1301 1302
		mu 0 4 708 706 793 794
		f 4 -1163 -1303 1303 1304
		mu 0 4 710 708 794 795
		f 4 -1166 -1305 1305 1306
		mu 0 4 712 710 795 796
		f 4 -1169 -1307 1307 1308
		mu 0 4 714 712 796 797
		f 4 -1172 -1309 1309 1310
		mu 0 4 716 714 797 798
		f 4 -1175 -1311 1311 1312
		mu 0 4 718 716 798 799
		f 4 -1178 -1313 1313 1314
		mu 0 4 720 718 799 800
		f 4 -1181 -1315 1315 1316
		mu 0 4 722 720 800 801
		f 4 -1184 -1317 1317 1318
		mu 0 4 725 724 802 803
		f 4 -1187 -1319 1319 -1297
		mu 0 4 702 725 803 791
		f 4 -1298 1320 1321 1322
		mu 0 4 792 791 804 805
		f 4 -1300 -1323 1323 1324
		mu 0 4 793 792 805 806
		f 4 -1302 -1325 1325 1326
		mu 0 4 794 793 806 807
		f 4 -1304 -1327 1327 1328
		mu 0 4 795 794 807 808
		f 4 -1306 -1329 1329 1330
		mu 0 4 796 795 808 809
		f 4 -1308 -1331 1331 1332
		mu 0 4 797 796 809 810
		f 4 -1310 -1333 1333 1334
		mu 0 4 798 797 810 811
		f 4 -1312 -1335 1335 1336
		mu 0 4 799 798 811 812
		f 4 -1314 -1337 1337 1338
		mu 0 4 800 799 812 813
		f 4 -1316 -1339 1339 1340
		mu 0 4 801 800 813 814
		f 4 -1318 -1341 1341 1342
		mu 0 4 803 802 815 816
		f 4 -1320 -1343 1343 -1321
		mu 0 4 791 803 816 804
		f 4 -1322 1344 1345 1346
		mu 0 4 817 818 819 820
		f 4 -1324 -1347 1347 1348
		mu 0 4 821 817 820 822
		f 4 -1326 -1349 1349 1350
		mu 0 4 823 821 822 824
		f 4 -1328 -1351 1351 1352
		mu 0 4 825 823 824 826
		f 4 -1330 -1353 1353 1354
		mu 0 4 827 825 826 828
		f 4 -1332 -1355 1355 1356
		mu 0 4 829 827 828 830
		f 4 -1334 -1357 1357 1358
		mu 0 4 831 829 830 832
		f 4 -1336 -1359 1359 1360
		mu 0 4 833 831 832 834
		f 4 -1338 -1361 1361 1362
		mu 0 4 835 833 834 836
		f 4 -1340 -1363 1363 1364
		mu 0 4 815 835 836 837
		f 4 -1342 -1365 1365 1366
		mu 0 4 816 815 837 838
		f 4 -1344 -1367 1367 -1345
		mu 0 4 818 816 838 819
		f 4 -1346 1368 1369 1370
		mu 0 4 839 840 841 842
		f 4 -1348 -1371 1371 1372
		mu 0 4 843 839 842 844
		f 4 -1350 -1373 1373 1374
		mu 0 4 845 843 844 846
		f 4 -1352 -1375 1375 1376
		mu 0 4 847 845 846 848
		f 4 -1354 -1377 1377 1378
		mu 0 4 849 847 848 850
		f 4 -1356 -1379 1379 1380
		mu 0 4 851 849 850 852
		f 4 -1358 -1381 1381 1382
		mu 0 4 853 851 852 854
		f 4 -1360 -1383 1383 1384
		mu 0 4 855 853 854 856
		f 4 -1362 -1385 1385 1386
		mu 0 4 857 855 856 858
		f 4 -1364 -1387 1387 1388
		mu 0 4 859 860 861 862
		f 4 -1366 -1389 1389 1390
		mu 0 4 863 859 862 864
		f 4 -1368 -1391 1391 -1369
		mu 0 4 840 863 864 841
		f 4 -1370 1392 1393 1394
		mu 0 4 842 841 865 866
		f 4 -1372 -1395 1395 1396
		mu 0 4 844 842 866 867
		f 4 -1374 -1397 1397 1398
		mu 0 4 846 844 867 868
		f 4 -1376 -1399 1399 1400
		mu 0 4 848 846 868 869
		f 4 -1378 -1401 1401 1402
		mu 0 4 850 848 869 870
		f 4 -1380 -1403 1403 1404
		mu 0 4 852 850 870 871
		f 4 -1382 -1405 1405 1406
		mu 0 4 854 852 871 872
		f 4 -1384 -1407 1407 1408
		mu 0 4 856 854 872 873
		f 4 -1386 -1409 1409 1410
		mu 0 4 858 856 873 874
		f 4 -1388 -1411 1411 1412
		mu 0 4 862 861 875 876
		f 4 -1390 -1413 1413 1414
		mu 0 4 864 862 876 877
		f 4 -1392 -1415 1415 -1393
		mu 0 4 841 864 877 865
		f 4 -1394 1416 1417 1418
		mu 0 4 866 865 878 879
		f 4 -1396 -1419 1419 1420
		mu 0 4 867 866 879 880
		f 4 -1398 -1421 1421 1422
		mu 0 4 868 867 880 881
		f 4 -1400 -1423 1423 1424
		mu 0 4 869 868 881 882
		f 4 -1402 -1425 1425 1426
		mu 0 4 870 869 882 883
		f 4 -1404 -1427 1427 1428
		mu 0 4 871 870 883 884
		f 4 -1406 -1429 1429 1430
		mu 0 4 872 871 884 885
		f 4 -1408 -1431 1431 1432
		mu 0 4 873 872 885 886
		f 4 -1410 -1433 1433 1434
		mu 0 4 874 873 886 887
		f 4 -1412 -1435 1435 1436
		mu 0 4 876 875 888 889
		f 4 -1414 -1437 1437 1438
		mu 0 4 877 876 889 890
		f 4 -1416 -1439 1439 -1417
		mu 0 4 865 877 890 878
		f 4 -1418 1440 1441 1442
		mu 0 4 879 878 891 892
		f 4 -1420 -1443 1443 1444
		mu 0 4 880 879 892 893
		f 4 -1422 -1445 1445 1446
		mu 0 4 881 880 893 894
		f 4 -1424 -1447 1447 1448
		mu 0 4 882 881 894 895
		f 4 -1426 -1449 1449 1450
		mu 0 4 883 882 895 896
		f 4 -1428 -1451 1451 1452
		mu 0 4 884 883 896 897
		f 4 -1430 -1453 1453 1454
		mu 0 4 885 884 897 898
		f 4 -1432 -1455 1455 1456
		mu 0 4 886 885 898 899
		f 4 -1434 -1457 1457 1458
		mu 0 4 887 886 899 900
		f 4 -1436 -1459 1459 1460
		mu 0 4 889 888 901 902
		f 4 -1438 -1461 1461 1462
		mu 0 4 890 889 902 903
		f 4 -1440 -1463 1463 -1441
		mu 0 4 878 890 903 891
		f 4 1464 1465 1466 1467
		mu 0 4 904 905 906 907
		f 4 -1467 1468 1469 1470
		mu 0 4 907 906 908 909
		f 4 -1470 1471 1472 1473
		mu 0 4 909 908 910 911
		f 4 -1473 1474 1475 1476
		mu 0 4 911 912 913 914
		f 4 1477 1478 1479 1480
		mu 0 4 915 916 917 918
		f 4 -1480 1481 1482 1483
		mu 0 4 918 917 919 920
		f 4 -1483 1484 1485 1486
		mu 0 4 920 921 922 923
		f 4 -1486 1487 1488 1489
		mu 0 4 923 922 924 925
		f 4 -1489 1490 1491 1492
		mu 0 4 925 924 926 927
		f 4 -1492 1493 1494 1495
		mu 0 4 927 928 929 930
		f 4 -1495 1496 1497 1498
		mu 0 4 930 929 931 932
		f 4 1499 1500 -1465 1501
		mu 0 4 933 934 935 904
		f 4 -1494 -1491 1502 1503
		mu 0 4 936 937 938 939
		f 4 -1497 -1504 1504 1505
		mu 0 4 940 936 939 941
		f 4 -1501 1506 1507 -1466
		mu 0 4 942 943 944 945
		f 4 -1503 -1488 1508 1509
		mu 0 4 939 938 946 947
		f 4 -1505 -1510 1510 1511
		mu 0 4 941 939 947 948
		f 4 -1508 1512 1513 -1469
		mu 0 4 945 944 949 950
		f 4 -1509 -1485 -1482 1514
		mu 0 4 947 946 919 917
		f 4 -1511 -1515 -1479 1515
		mu 0 4 948 947 917 916
		f 4 -1514 1516 -1475 -1472
		mu 0 4 950 949 913 912
		f 4 -1496 1517 1518 -1493
		mu 0 4 927 930 951 925
		f 4 -1499 1519 1520 -1518
		mu 0 4 930 932 952 951
		f 4 -1502 -1468 1521 1522
		mu 0 4 933 904 907 953
		f 4 -1519 1523 1524 -1490
		mu 0 4 925 951 954 923
		f 4 -1521 1525 1526 -1524
		mu 0 4 951 952 955 954
		f 4 -1522 -1471 1527 1528
		mu 0 4 953 907 909 956
		f 4 -1525 1529 -1484 -1487
		mu 0 4 923 954 918 920
		f 4 -1527 1530 -1481 -1530
		mu 0 4 954 955 915 918
		f 4 -1528 -1474 -1477 1531
		mu 0 4 956 909 911 914
		f 4 1532 -1532 1533 -1531
		mu 0 4 955 956 914 915
		f 4 -1476 1534 -1478 -1534
		mu 0 4 914 913 916 915
		f 4 1535 -1516 -1535 -1517
		mu 0 4 949 948 916 913
		f 4 1536 -1512 -1536 -1513
		mu 0 4 944 941 948 949
		f 4 1537 -1506 -1537 -1507
		mu 0 4 943 940 941 944
		f 4 -1498 -1538 -1500 1538
		mu 0 4 932 931 934 933
		f 4 -1520 -1539 -1523 1539
		mu 0 4 952 932 933 953
		f 4 -1526 -1540 -1529 -1533
		mu 0 4 955 952 953 956;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9";
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dn" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "miSamplesQualityR" -ln "miSamplesQualityR" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityG" -ln "miSamplesQualityG" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityB" -ln "miSamplesQualityB" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityA" -ln "miSamplesQualityA" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesMin" -ln "miSamplesMin" -dv 1 -min 0.1 -at "double";
	addAttr -ci true -sn "miSamplesMax" -ln "miSamplesMax" -dv 100 -min 0.1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffR" -ln "miSamplesErrorCutoffR" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffG" -ln "miSamplesErrorCutoffG" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffB" -ln "miSamplesErrorCutoffB" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffA" -ln "miSamplesErrorCutoffA" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesPerObject" -ln "miSamplesPerObject" -min 0 -max 1 
		-at "bool";
	addAttr -ci true -sn "miRastShadingSamples" -ln "miRastShadingSamples" -dv 1 -min 
		0.25 -at "double";
	addAttr -ci true -sn "miRastSamples" -ln "miRastSamples" -dv 3 -min 1 -at "long";
	addAttr -ci true -sn "miContrastAsColor" -ln "miContrastAsColor" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "miProgMaxTime" -ln "miProgMaxTime" -min 0 -at "long";
	addAttr -ci true -sn "miProgSubsampleSize" -ln "miProgSubsampleSize" -dv 4 -min 
		1 -at "long";
	addAttr -ci true -sn "miTraceCameraMotionVectors" -ln "miTraceCameraMotionVectors" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "miTraceCameraClip" -ln "miTraceCameraClip" -min 0 -max 1 -at "bool";
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
	setAttr ".stringOptions[30].value" -type "string" "0.5 0.5 0.5 0.5";
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
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode shadingEngine -n "couchObj:initialShadingGroup";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "couchObj:materialInfo1";
createNode lambert -n "couchObj:initialShadingGroup1";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n"
		+ "                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n"
		+ "                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n"
		+ "            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n"
		+ "                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n"
		+ "            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode shadingEngine -n "hugeBed:initialShadingGroup";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hugeBed:materialInfo1";
createNode lambert -n "hugeBed:initialShadingGroup1";
createNode shadingEngine -n "thermostat:initialShadingGroup";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "thermostat:materialInfo1";
createNode lambert -n "thermostat:initialShadingGroup1";
createNode shadingEngine -n "wallFan:initialShadingGroup";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
createNode materialInfo -n "wallFan:materialInfo1";
createNode groupId -n "wallFan:groupId1";
	setAttr ".ihi" 0;
createNode lambert -n "wallFan:initialShadingGroup1";
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 8;
	setAttr -s 8 ".out";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:155]";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.15575070679187775;
	setAttr ".re" 210;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94793844223022461;
	setAttr ".dr" no;
	setAttr ".re" 234;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.15160086750984192;
	setAttr ".re" 186;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[192]" "e[312:313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[331]" "e[333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.7833176851272583;
	setAttr ".dr" no;
	setAttr ".re" 312;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1]" "e[3]" "e[5]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]" "e[26]" "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.047619856894016266;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.92102622985839844;
	setAttr ".dr" no;
	setAttr ".re" 162;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.028493238613009453;
	setAttr ".re" 304;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "polySmoothFace1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyReduce -n "polyReduce1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 6.9343;
	setAttr ".vmp" -type "string" "";
	setAttr ".shp" 1;
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 6.9343;
	setAttr ".vmp" -type "string" "";
	setAttr ".shp" 1;
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 6.9343;
	setAttr ".vmp" -type "string" "";
	setAttr ".shp" 1;
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 6.9343;
	setAttr ".vmp" -type "string" "";
	setAttr ".shp" 1;
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 6.9343;
	setAttr ".vmp" -type "string" "";
	setAttr ".shp" 1;
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 6.9343;
	setAttr ".vmp" -type "string" "";
	setAttr ".shp" 1;
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 6.9343;
	setAttr ".vmp" -type "string" "";
	setAttr ".shp" 1;
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polySmoothFace -n "polySmoothFace2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode groupId -n "wallFan:groupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "wallFan:groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode polySoftEdge -n "polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.097616310267230944 0 0 1;
	setAttr ".a" 180;
createNode polyDelEdge -n "polyDelEdge1";
	setAttr ".ics" -type "componentList" 24 "e[817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]" "e[839]" "e[841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851]" "e[853]" "e[855]" "e[857]" "e[859]" "e[861]" "e[863]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 385 ".tk";
	setAttr ".tk[0]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[1]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[2]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[3]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[4]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[5]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[6]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[7]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[8]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[9]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[10]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[11]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[12]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[13]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[14]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[15]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[16]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[17]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[18]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[19]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[20]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[21]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[22]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[23]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[24]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[25]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[26]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[27]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[28]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[29]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[30]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[31]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[32]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[33]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[34]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[35]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[36]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[37]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[38]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[39]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[40]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[41]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[42]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[43]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[44]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[45]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[46]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[47]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[48]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[49]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[50]" -type "float3" -0.33804074 2.3059727e-009 -3.0644379e-008 ;
	setAttr ".tk[51]" -type "float3" -0.33804074 2.3059723e-009 -3.0644379e-008 ;
	setAttr ".tk[52]" -type "float3" -0.33804074 2.3059727e-009 -3.0644379e-008 ;
	setAttr ".tk[53]" -type "float3" -0.33804074 2.3059732e-009 -3.0644387e-008 ;
	setAttr ".tk[54]" -type "float3" -0.33804074 2.3059732e-009 -3.0644387e-008 ;
	setAttr ".tk[55]" -type "float3" -0.33804074 2.3059732e-009 -3.0644387e-008 ;
	setAttr ".tk[56]" -type "float3" -0.33804074 2.3059727e-009 -3.0644379e-008 ;
	setAttr ".tk[57]" -type "float3" -0.33804074 2.3059723e-009 -3.0644379e-008 ;
	setAttr ".tk[58]" -type "float3" -0.33804074 2.3059727e-009 -3.0644379e-008 ;
	setAttr ".tk[59]" -type "float3" -0.33804074 2.3059732e-009 -3.0644387e-008 ;
	setAttr ".tk[60]" -type "float3" -0.33804074 2.3059732e-009 -3.0644387e-008 ;
	setAttr ".tk[97]" -type "float3" -0.33804074 -0.07708364 -0.13351275 ;
	setAttr ".tk[98]" -type "float3" -0.33804074 1.8618337e-009 -0.15416723 ;
	setAttr ".tk[99]" -type "float3" -0.33804074 0.07708364 -0.13351275 ;
	setAttr ".tk[100]" -type "float3" -0.33804074 0.13351274 -0.077083625 ;
	setAttr ".tk[101]" -type "float3" -0.33804074 0.15416719 -4.2710271e-009 ;
	setAttr ".tk[102]" -type "float3" -0.33804074 0.13351274 0.077083573 ;
	setAttr ".tk[103]" -type "float3" -0.33804074 0.07708364 0.13351271 ;
	setAttr ".tk[104]" -type "float3" -0.33804074 2.41049e-009 0.15416718 ;
	setAttr ".tk[105]" -type "float3" -0.33804074 -0.07708364 0.13351271 ;
	setAttr ".tk[106]" -type "float3" -0.33804074 -0.15416719 -4.8093849e-009 ;
	setAttr ".tk[107]" -type "float3" -0.33804074 -0.13351272 -0.077083625 ;
	setAttr ".tk[108]" -type "float3" -0.33804074 2.3059732e-009 -3.0644387e-008 ;
	setAttr ".tk[109]" -type "float3" -0.33804074 -0.13351272 0.077083573 ;
	setAttr ".tk[110]" -type "float3" -0.31260595 2.2729547e-009 -3.0644387e-008 ;
	setAttr ".tk[111]" -type "float3" -0.31260595 2.2729547e-009 -3.0644387e-008 ;
	setAttr ".tk[112]" -type "float3" -0.31260595 2.2729543e-009 -3.0644379e-008 ;
	setAttr ".tk[113]" -type "float3" -0.31260595 2.2729547e-009 -3.0644387e-008 ;
	setAttr ".tk[114]" -type "float3" -0.31260595 2.2729547e-009 -3.0644387e-008 ;
	setAttr ".tk[115]" -type "float3" -0.31260595 2.2729547e-009 -3.0644387e-008 ;
	setAttr ".tk[116]" -type "float3" -0.31260595 2.2729547e-009 -3.0644387e-008 ;
	setAttr ".tk[117]" -type "float3" -0.31260595 2.2729547e-009 -3.0644387e-008 ;
	setAttr ".tk[118]" -type "float3" -0.31260595 2.2729543e-009 -3.0644379e-008 ;
	setAttr ".tk[119]" -type "float3" -0.31260595 2.2729547e-009 -3.0644387e-008 ;
	setAttr ".tk[120]" -type "float3" -0.31260595 2.2729547e-009 -3.0644387e-008 ;
	setAttr ".tk[121]" -type "float3" -0.31260595 2.2729547e-009 -3.0644387e-008 ;
	setAttr ".tk[133]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[134]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[135]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[136]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[137]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[138]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[139]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[140]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[141]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[142]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[143]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[144]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[145]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[146]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[147]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[148]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[149]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[150]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[151]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[152]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[153]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[154]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[155]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[156]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[157]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[158]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[159]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[160]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[161]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[162]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[163]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[164]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[165]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[166]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[167]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[168]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[169]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[170]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[171]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[172]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[173]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[174]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[175]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[176]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[177]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[178]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[179]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[180]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[181]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[182]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[183]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[184]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[185]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[186]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[187]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[188]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[189]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[190]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[191]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[192]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[193]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[194]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[195]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[196]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[197]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[198]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[199]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[200]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[201]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[202]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[203]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[204]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[205]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[206]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[207]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[208]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[209]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[210]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[211]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[212]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[213]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[214]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[215]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[216]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[217]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[218]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[219]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[220]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[221]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[222]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[223]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[224]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[225]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[226]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[227]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[228]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[229]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[230]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[231]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[232]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[233]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[234]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[235]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[236]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[237]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[238]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[239]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[240]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[241]" -type "float3" -0.33804074 2.3059732e-009 -3.0644387e-008 ;
	setAttr ".tk[242]" -type "float3" -0.33804074 -0.040228039 0.069676988 ;
	setAttr ".tk[243]" -type "float3" -0.33804074 2.2098754e-009 0.080456063 ;
	setAttr ".tk[244]" -type "float3" -0.33804074 0.040228046 0.06967698 ;
	setAttr ".tk[245]" -type "float3" -0.33804074 0.06967701 0.040228002 ;
	setAttr ".tk[246]" -type "float3" -0.33804074 0.080456093 -2.7803468e-008 ;
	setAttr ".tk[247]" -type "float3" -0.33804074 0.069677018 -0.040228084 ;
	setAttr ".tk[248]" -type "float3" -0.33804074 0.040228046 -0.06967704 ;
	setAttr ".tk[249]" -type "float3" -0.33804074 2.2098754e-009 -0.080456108 ;
	setAttr ".tk[250]" -type "float3" -0.33804074 -0.040228039 -0.06967704 ;
	setAttr ".tk[251]" -type "float3" -0.33804074 -0.06967701 -0.040228084 ;
	setAttr ".tk[252]" -type "float3" -0.33804074 -0.080456086 -2.8402159e-008 ;
	setAttr ".tk[301]" -type "float3" -0.33804074 -0.06967701 0.040228002 ;
	setAttr ".tk[302]" -type "float3" -0.33804074 2.3059727e-009 -3.0644379e-008 ;
	setAttr ".tk[303]" -type "float3" -0.33804074 2.3059723e-009 -3.0644379e-008 ;
	setAttr ".tk[304]" -type "float3" -0.33804074 2.3059727e-009 -3.0644379e-008 ;
	setAttr ".tk[305]" -type "float3" -0.33804074 2.3059732e-009 -3.0644387e-008 ;
	setAttr ".tk[306]" -type "float3" -0.33804074 2.3059732e-009 -3.0644387e-008 ;
	setAttr ".tk[307]" -type "float3" -0.33804074 2.3059732e-009 -3.0644387e-008 ;
	setAttr ".tk[308]" -type "float3" -0.33804074 2.3059727e-009 -3.0644379e-008 ;
	setAttr ".tk[309]" -type "float3" -0.33804074 2.3059723e-009 -3.0644379e-008 ;
	setAttr ".tk[310]" -type "float3" -0.33804074 2.3059727e-009 -3.0644379e-008 ;
	setAttr ".tk[311]" -type "float3" -0.33804074 2.3059732e-009 -3.0644387e-008 ;
	setAttr ".tk[312]" -type "float3" -0.33804074 2.3059732e-009 -3.0644387e-008 ;
	setAttr ".tk[313]" -type "float3" -0.33804074 2.3059727e-009 -3.0644379e-008 ;
	setAttr ".tk[314]" -type "float3" -0.33804074 2.3059723e-009 -3.0644379e-008 ;
	setAttr ".tk[315]" -type "float3" -0.33804074 2.3059727e-009 -3.0644379e-008 ;
	setAttr ".tk[316]" -type "float3" -0.33804074 2.3059732e-009 -3.0644387e-008 ;
	setAttr ".tk[317]" -type "float3" -0.33804074 2.3059732e-009 -3.0644387e-008 ;
	setAttr ".tk[318]" -type "float3" -0.33804074 2.3059732e-009 -3.0644387e-008 ;
	setAttr ".tk[319]" -type "float3" -0.33804074 2.3059727e-009 -3.0644379e-008 ;
	setAttr ".tk[320]" -type "float3" -0.33804074 2.3059723e-009 -3.0644379e-008 ;
	setAttr ".tk[321]" -type "float3" -0.33804074 2.3059727e-009 -3.0644379e-008 ;
	setAttr ".tk[322]" -type "float3" -0.33804074 2.3059732e-009 -3.0644387e-008 ;
	setAttr ".tk[323]" -type "float3" -0.33804074 2.3059732e-009 -3.0644387e-008 ;
	setAttr ".tk[324]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[325]" -type "float3" -0.33804074 2.3059723e-009 -3.0644379e-008 ;
	setAttr ".tk[326]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[327]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[328]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[329]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[330]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[331]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[332]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[333]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[334]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[335]" -type "float3" -0.33804074 2.3059732e-009 -3.0644387e-008 ;
	setAttr ".tk[337]" -type "float3" -0.31260595 2.2729547e-009 -3.0644387e-008 ;
	setAttr ".tk[338]" -type "float3" -0.31260595 2.2729547e-009 -3.0644387e-008 ;
	setAttr ".tk[339]" -type "float3" -0.31260595 2.2729547e-009 -3.0644387e-008 ;
	setAttr ".tk[340]" -type "float3" -0.31260595 2.2729547e-009 -3.0644387e-008 ;
	setAttr ".tk[341]" -type "float3" -0.31260595 2.2729547e-009 -3.0644387e-008 ;
	setAttr ".tk[342]" -type "float3" -0.31260595 2.2729547e-009 -3.0644387e-008 ;
	setAttr ".tk[343]" -type "float3" -0.31260595 2.2729547e-009 -3.0644387e-008 ;
	setAttr ".tk[344]" -type "float3" -0.31260595 2.2729547e-009 -3.0644379e-008 ;
	setAttr ".tk[345]" -type "float3" -0.31260595 2.2729547e-009 -3.0644379e-008 ;
	setAttr ".tk[346]" -type "float3" -0.31260595 2.2729547e-009 -3.0644387e-008 ;
	setAttr ".tk[347]" -type "float3" -0.31260595 2.2729547e-009 -3.0644387e-008 ;
	setAttr ".tk[348]" -type "float3" -0.31260595 2.2729547e-009 -3.0644387e-008 ;
	setAttr ".tk[349]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[350]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[351]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[352]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[353]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[354]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[355]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[356]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[357]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[358]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[359]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[360]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[361]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[362]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[363]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[364]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[365]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[366]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[367]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[368]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[369]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[370]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[371]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[372]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[373]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[374]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[375]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[376]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[377]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[378]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[379]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[380]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[381]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[382]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[383]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[384]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[385]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[386]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[387]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[388]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[389]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[390]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[391]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[392]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[393]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[394]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[395]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[396]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[397]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[398]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[399]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[400]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[401]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[402]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[403]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[404]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[405]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[406]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[407]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[408]" -type "float3" -0.33804074 2.3059723e-009 -3.0644387e-008 ;
	setAttr ".tk[409]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[410]" -type "float3" -0.33804074 2.3059727e-009 -3.0644379e-008 ;
	setAttr ".tk[411]" -type "float3" -0.33804074 2.3059727e-009 -3.0644379e-008 ;
	setAttr ".tk[412]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[413]" -type "float3" -0.33804074 2.3059732e-009 -3.0644387e-008 ;
	setAttr ".tk[414]" -type "float3" -0.33804074 2.3059732e-009 -3.0644387e-008 ;
	setAttr ".tk[415]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[416]" -type "float3" -0.33804074 2.3059727e-009 -3.0644379e-008 ;
	setAttr ".tk[417]" -type "float3" -0.33804074 2.3059727e-009 -3.0644379e-008 ;
	setAttr ".tk[418]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[419]" -type "float3" -0.33804074 2.3059732e-009 -3.0644387e-008 ;
	setAttr ".tk[420]" -type "float3" -0.33804074 2.3059732e-009 -3.0644387e-008 ;
	setAttr ".tk[421]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[422]" -type "float3" -0.33804074 2.3059727e-009 -3.0644379e-008 ;
	setAttr ".tk[423]" -type "float3" -0.33804074 2.3059727e-009 -3.0644379e-008 ;
	setAttr ".tk[424]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[425]" -type "float3" -0.33804074 2.3059732e-009 -3.0644387e-008 ;
	setAttr ".tk[426]" -type "float3" -0.33804074 2.3059732e-009 -3.0644387e-008 ;
	setAttr ".tk[427]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[428]" -type "float3" -0.33804074 2.3059727e-009 -3.0644379e-008 ;
	setAttr ".tk[429]" -type "float3" -0.33804074 2.3059727e-009 -3.0644379e-008 ;
	setAttr ".tk[430]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[431]" -type "float3" -0.33804074 2.3059732e-009 -3.0644387e-008 ;
	setAttr ".tk[432]" -type "float3" -0.33804074 2.3059732e-009 -3.0644387e-008 ;
	setAttr ".tk[433]" -type "float3" -0.33804074 -0.056856871 0.056856833 ;
	setAttr ".tk[434]" -type "float3" -0.33804074 -0.020811053 0.077667914 ;
	setAttr ".tk[435]" -type "float3" -0.33804074 0.020811059 0.077667914 ;
	setAttr ".tk[436]" -type "float3" -0.33804074 0.056856871 0.056856833 ;
	setAttr ".tk[437]" -type "float3" -0.33804074 0.077667937 0.020811025 ;
	setAttr ".tk[438]" -type "float3" -0.33804074 0.077667937 -0.020811092 ;
	setAttr ".tk[439]" -type "float3" -0.33804074 0.056856871 -0.056856908 ;
	setAttr ".tk[440]" -type "float3" -0.33804074 0.020811059 -0.077667952 ;
	setAttr ".tk[441]" -type "float3" -0.33804074 -0.020811053 -0.077667966 ;
	setAttr ".tk[442]" -type "float3" -0.33804074 -0.056856871 -0.056856908 ;
	setAttr ".tk[443]" -type "float3" -0.33804074 -0.077667929 -0.020811092 ;
	setAttr ".tk[444]" -type "float3" -0.33804074 -0.077667929 0.020811025 ;
	setAttr ".tk[481]" -type "float3" -0.33804074 -0.039877459 -0.14882468 ;
	setAttr ".tk[482]" -type "float3" -0.33804074 0.039877459 -0.14882468 ;
	setAttr ".tk[483]" -type "float3" -0.33804074 0.10894722 -0.10894723 ;
	setAttr ".tk[484]" -type "float3" -0.33804074 0.14882465 -0.039877445 ;
	setAttr ".tk[485]" -type "float3" -0.33804074 0.14882465 0.03987743 ;
	setAttr ".tk[486]" -type "float3" -0.33804074 0.10894722 0.10894718 ;
	setAttr ".tk[487]" -type "float3" -0.33804074 0.039877459 0.14882465 ;
	setAttr ".tk[488]" -type "float3" -0.33804074 -0.039877459 0.14882465 ;
	setAttr ".tk[489]" -type "float3" -0.33804074 -0.10894721 0.10894718 ;
	setAttr ".tk[490]" -type "float3" -0.33804074 -0.14882465 0.03987743 ;
	setAttr ".tk[491]" -type "float3" -0.33804074 -0.14882465 -0.039877448 ;
	setAttr ".tk[492]" -type "float3" -0.33804074 -0.10894721 -0.10894723 ;
	setAttr ".tk[493]" -type "float3" -0.33804074 2.3059727e-009 -3.0644379e-008 ;
	setAttr ".tk[494]" -type "float3" -0.33804074 2.3059727e-009 -3.0644379e-008 ;
	setAttr ".tk[495]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[496]" -type "float3" -0.33804074 2.3059732e-009 -3.0644387e-008 ;
	setAttr ".tk[497]" -type "float3" -0.33804074 2.3059732e-009 -3.0644387e-008 ;
	setAttr ".tk[498]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[499]" -type "float3" -0.33804074 2.3059727e-009 -3.0644379e-008 ;
	setAttr ".tk[500]" -type "float3" -0.33804074 2.3059727e-009 -3.0644379e-008 ;
	setAttr ".tk[501]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[502]" -type "float3" -0.33804074 2.3059732e-009 -3.0644387e-008 ;
	setAttr ".tk[503]" -type "float3" -0.33804074 2.3059732e-009 -3.0644387e-008 ;
	setAttr ".tk[504]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[505]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[506]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[507]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[508]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[509]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[510]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[511]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[512]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[513]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[514]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[515]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
	setAttr ".tk[516]" -type "float3" -0.33804074 2.3059727e-009 -3.0644387e-008 ;
createNode polyDelEdge -n "polyDelEdge2";
	setAttr ".ics" -type "componentList" 11 "e[529:530]" "e[532:533]" "e[535:536]" "e[538:539]" "e[541:542]" "e[544:545]" "e[547:548]" "e[551:552]" "e[554:555]" "e[557:558]" "e[560:563]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	setAttr ".ics" -type "componentList" 24 "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]" "e[799]" "e[801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[827]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	setAttr ".ics" -type "componentList" 12 "e[351:352]" "e[354:355]" "e[357:358]" "e[360:361]" "e[363:364]" "e[366:367]" "e[369:370]" "e[372:373]" "e[375:376]" "e[378:379]" "e[381:382]" "e[384:385]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	setAttr ".ics" -type "componentList" 83 "e[4]" "e[49:50]" "e[53:56]" "e[59:60]" "e[63:64]" "e[67:68]" "e[71:72]" "e[75:76]" "e[79:80]" "e[83:84]" "e[87:88]" "e[91:92]" "e[97:98]" "e[101:104]" "e[107:108]" "e[111:112]" "e[115:116]" "e[119:120]" "e[123:124]" "e[127:128]" "e[131:132]" "e[135:136]" "e[139:140]" "e[145:146]" "e[149:152]" "e[155:156]" "e[159:160]" "e[163:164]" "e[167:168]" "e[171:172]" "e[175:176]" "e[179:180]" "e[183:184]" "e[187:188]" "e[193:194]" "e[197:200]" "e[203:204]" "e[207:208]" "e[211:212]" "e[215:216]" "e[219:220]" "e[223:224]" "e[227:228]" "e[231:232]" "e[235:236]" "e[241:264]" "e[267]" "e[270]" "e[273]" "e[276]" "e[279]" "e[282]" "e[285]" "e[288]" "e[291]" "e[294]" "e[297]" "e[300:301]" "e[326]" "e[353]" "e[356]" "e[359]" "e[362]" "e[365]" "e[368]" "e[371]" "e[374]" "e[377]" "e[380]" "e[383]" "e[386]" "e[389]" "e[392]" "e[395]" "e[398]" "e[401]" "e[404]" "e[407]" "e[410:411]" "e[414]" "e[417]" "e[420]" "e[423:479]";
	setAttr ".cv" yes;
createNode polyUnite -n "polyUnite1";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2546]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
connectAttr "wallFan:groupId2.id" "wallFan:polySurface3Shape.iog.og[0].gid";
connectAttr "wallFan:initialShadingGroup.mwc" "wallFan:polySurface3Shape.iog.og[0].gco"
		;
connectAttr "polySmoothFace8.out" "wallFan:polySurface3Shape.i";
connectAttr "polySmoothFace4.out" "polySurfaceShape1.i";
connectAttr "groupId1.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "wallFan:initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polySmoothFace3.out" "polySurfaceShape2.i";
connectAttr "groupId2.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "wallFan:initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polySmoothFace7.out" "polySurfaceShape3.i";
connectAttr "groupId3.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "wallFan:initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polySmoothFace2.out" "polySurfaceShape4.i";
connectAttr "groupId4.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "wallFan:initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polySmoothFace6.out" "polySurfaceShape5.i";
connectAttr "groupId5.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "wallFan:initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polySmoothFace5.out" "polySurfaceShape6.i";
connectAttr "groupId6.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "wallFan:initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyDelEdge5.out" "polySurfaceShape7.i";
connectAttr "groupId7.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "wallFan:initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polySoftEdge1.out" "polySurfaceShape8.i";
connectAttr "groupId8.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "wallFan:initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "wallFan:groupId1.id" "wallFan:polySurface4Shape.iog.og[0].gid";
connectAttr "wallFan:initialShadingGroup.mwc" "wallFan:polySurface4Shape.iog.og[0].gco"
		;
connectAttr "groupParts9.og" "polySurfaceShape9.i";
connectAttr "groupId9.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "wallFan:initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "couchObj:initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hugeBed:initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "thermostat:initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "wallFan:initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "couchObj:initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hugeBed:initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "thermostat:initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "wallFan:initialShadingGroup.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "couchObj:initialShadingGroup1.oc" "couchObj:initialShadingGroup.ss"
		;
connectAttr "couchObj:initialShadingGroup.msg" "couchObj:materialInfo1.sg";
connectAttr "couchObj:initialShadingGroup1.msg" "couchObj:materialInfo1.m";
connectAttr "hugeBed:initialShadingGroup1.oc" "hugeBed:initialShadingGroup.ss";
connectAttr "hugeBed:initialShadingGroup.msg" "hugeBed:materialInfo1.sg";
connectAttr "hugeBed:initialShadingGroup1.msg" "hugeBed:materialInfo1.m";
connectAttr "thermostat:initialShadingGroup1.oc" "thermostat:initialShadingGroup.ss"
		;
connectAttr "thermostat:initialShadingGroup.msg" "thermostat:materialInfo1.sg";
connectAttr "thermostat:initialShadingGroup1.msg" "thermostat:materialInfo1.m";
connectAttr "wallFan:initialShadingGroup1.oc" "wallFan:initialShadingGroup.ss";
connectAttr "wallFan:groupId1.msg" "wallFan:initialShadingGroup.gn" -na;
connectAttr "groupId1.msg" "wallFan:initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" "wallFan:initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" "wallFan:initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" "wallFan:initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" "wallFan:initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" "wallFan:initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" "wallFan:initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" "wallFan:initialShadingGroup.gn" -na;
connectAttr "wallFan:groupId2.msg" "wallFan:initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" "wallFan:initialShadingGroup.gn" -na;
connectAttr "wallFan:polySurface4Shape.iog.og[0]" "wallFan:initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape1.iog.og[0]" "wallFan:initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "wallFan:initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "wallFan:initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "wallFan:initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "wallFan:initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "wallFan:initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "wallFan:initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "wallFan:initialShadingGroup.dsm" -na;
connectAttr "wallFan:polySurface3Shape.iog.og[0]" "wallFan:initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape9.iog.og[0]" "wallFan:initialShadingGroup.dsm" -na;
connectAttr "wallFan:initialShadingGroup.msg" "wallFan:materialInfo1.sg";
connectAttr "wallFan:initialShadingGroup1.msg" "wallFan:materialInfo1.m";
connectAttr "wallFan:polySurface4Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polySeparate1.out[2]" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "polySeparate1.out[3]" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "polySeparate1.out[4]" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "polySeparate1.out[5]" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "polySeparate1.out[6]" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "polySeparate1.out[7]" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "groupParts7.og" "polySplitRing1.ip";
connectAttr "polySurfaceShape7.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "polySurfaceShape7.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "polySurfaceShape7.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "polySurfaceShape7.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "polySurfaceShape7.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "polySurfaceShape7.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "polySurfaceShape7.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polyReduce1.ip";
connectAttr "polyReduce1.out" "polyReduce2.ip";
connectAttr "polyReduce2.out" "polyReduce3.ip";
connectAttr "polyReduce3.out" "polyReduce4.ip";
connectAttr "polyReduce4.out" "polyReduce5.ip";
connectAttr "polyReduce5.out" "polyReduce6.ip";
connectAttr "polyReduce6.out" "polyReduce7.ip";
connectAttr "groupParts4.og" "polySmoothFace2.ip";
connectAttr "groupParts2.og" "polySmoothFace3.ip";
connectAttr "groupParts1.og" "polySmoothFace4.ip";
connectAttr "groupParts6.og" "polySmoothFace5.ip";
connectAttr "groupParts5.og" "polySmoothFace6.ip";
connectAttr "groupParts3.og" "polySmoothFace7.ip";
connectAttr "wallFan:groupParts1.og" "polySmoothFace8.ip";
connectAttr "wallFan:polySurfaceShape1.o" "wallFan:groupParts1.ig";
connectAttr "wallFan:groupId2.id" "wallFan:groupParts1.gi";
connectAttr "groupParts8.og" "polySoftEdge1.ip";
connectAttr "polySurfaceShape8.wm" "polySoftEdge1.mp";
connectAttr "polyTweak1.out" "polyDelEdge1.ip";
connectAttr "polyReduce7.out" "polyTweak1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polySurfaceShape7.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape5.o" "polyUnite1.ip[3]";
connectAttr "polySurfaceShape6.o" "polyUnite1.ip[4]";
connectAttr "polySurfaceShape3.o" "polyUnite1.ip[5]";
connectAttr "polySurfaceShape4.o" "polyUnite1.ip[6]";
connectAttr "polySurfaceShape8.o" "polyUnite1.ip[7]";
connectAttr "polySurfaceShape7.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[2]";
connectAttr "polySurfaceShape5.wm" "polyUnite1.im[3]";
connectAttr "polySurfaceShape6.wm" "polyUnite1.im[4]";
connectAttr "polySurfaceShape3.wm" "polyUnite1.im[5]";
connectAttr "polySurfaceShape4.wm" "polyUnite1.im[6]";
connectAttr "polySurfaceShape8.wm" "polyUnite1.im[7]";
connectAttr "polyUnite1.out" "groupParts9.ig";
connectAttr "groupId9.id" "groupParts9.gi";
connectAttr "couchObj:initialShadingGroup.pa" ":renderPartition.st" -na;
connectAttr "hugeBed:initialShadingGroup.pa" ":renderPartition.st" -na;
connectAttr "thermostat:initialShadingGroup.pa" ":renderPartition.st" -na;
connectAttr "wallFan:initialShadingGroup.pa" ":renderPartition.st" -na;
connectAttr "couchObj:initialShadingGroup1.msg" ":defaultShaderList1.s" -na;
connectAttr "hugeBed:initialShadingGroup1.msg" ":defaultShaderList1.s" -na;
connectAttr "thermostat:initialShadingGroup1.msg" ":defaultShaderList1.s" -na;
connectAttr "wallFan:initialShadingGroup1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of m_duck_wallFan_high_r.ma
