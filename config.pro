
model_note_display NO
shade_with NO
freeze_failed_assy_comp YES
spin_center_display NO
display shade
tol_display NO
datum_point_symbol DOT
save_display YES
display_axes no
display_coord_sys no
display_planes no
display_points no
spin_with_orientation_center yes

mdl_tree_cfg_file C:\Program Files\PTC\Creo 5.0.0.0\Common Files\text\tree.cfg
global_appearance_file C:\Program Files\PTC\Creo 5.0.0.0\Common Files\graphic-library\appearances\appearance.dmt

drawing_setup_file $PRO_DIRECTORY\text\prodetail.dtl
format_setup_file $PRO_DIRECTORY\text\prodetail.dtl
pro_unit_length unit_mm
pro_unit_mass unit_kilogram
template_designasm $PRO_DIRECTORY\templates\mmns_asm_design.asm

template_drawing $PRO_DIRECTORY\templates\a3_drawing.drw

template_sheetmetalpart $PRO_DIRECTORY\templates\mmns_part_sheetmetal.prt

template_solidpart $PRO_DIRECTORY\templates\mmns_part_solid.prt

todays_date_note_format %Mmm-%dd-%yy
tolerance_standard ansi
sketcher_starts_in_2d yes

mapkey qw @MAPKEY_LABELQuit/Close Window;#quit window
mapkey rg @MAPKEY_LABELRegenerate;#done/return;#fix model;#regenerate;\
mapkey(continued) #automatic;#yes
mapkey er @MAPKEY_LABELErase Current;#dbms;#erase;#all;#confirm
mapkey sv @MAPKEY_LABELSave;#dbms;#save;;;

mapkey a? @MAPKEY_LABELMeasure Angle;\
mapkey(continued) ~ Activate `main_dlg_cur` `page_Analysis_control_btn` 1;\
mapkey(continued) ~ Command `ProCmdNmdTool`  1;~ Select `nmd_1` `nmd_type_rg` 1 `Angle`;
mapkey d? @MAPKEY_LABELMeasure between planes;\
mapkey(continued) ~ Activate `main_dlg_cur` `page_Analysis_control_btn` 1;\
mapkey(continued) ~ Command `ProCmdNmdTool`  1;~ Open `main_dlg_cur` `Sst_bar.filter_list`;\
mapkey(continued) ~ Close `main_dlg_cur` `Sst_bar.filter_list`;\
mapkey(continued) ~ Select `main_dlg_cur` `Sst_bar.filter_list` 1 `21`;\
mapkey(continued) ~ Command `ProCmdSelFilterSet` 352;

mapkey fv @MAPKEY_LABELFront View;\
mapkey(continued) ~ Activate `main_dlg_cur` `page_View_control_btn` 1;\
mapkey(continued) ~ Select `main_dlg_cur` `View:casc340798662`;\
mapkey(continued) ~ Close `main_dlg_cur` `View:casc340798662`;\
mapkey(continued) ~ Command `ProCmdNamedViewsGalSelect`  `FRONT`;
mapkey bv @MAPKEY_LABELBack View;\
mapkey(continued) ~ Activate `main_dlg_cur` `page_View_control_btn` 1;\
mapkey(continued) ~ Select `main_dlg_cur` `View:casc340798662`;\
mapkey(continued) ~ Close `main_dlg_cur` `View:casc340798662`;\
mapkey(continued) ~ Command `ProCmdNamedViewsGalSelect`  `BACK`;
mapkey lv @MAPKEY_LABELLeft View;\
mapkey(continued) ~ Activate `main_dlg_cur` `page_View_control_btn` 1;\
mapkey(continued) ~ Select `main_dlg_cur` `View:casc340798662`;\
mapkey(continued) ~ Close `main_dlg_cur` `View:casc340798662`;\
mapkey(continued) ~ Command `ProCmdNamedViewsGalSelect`  `LEFT`;
mapkey rv @MAPKEY_LABELRight View;\
mapkey(continued) ~ Activate `main_dlg_cur` `page_View_control_btn` 1;\
mapkey(continued) ~ Select `main_dlg_cur` `View:casc340798662`;\
mapkey(continued) ~ Close `main_dlg_cur` `View:casc340798662`;\
mapkey(continued) ~ Command `ProCmdNamedViewsGalSelect`  `RIGHT`;
mapkey tv @MAPKEY_LABELFront View;\
mapkey(continued) ~ Activate `main_dlg_cur` `page_View_control_btn` 1;\
mapkey(continued) ~ Select `main_dlg_cur` `View:casc340798662`;\
mapkey(continued) ~ Close `main_dlg_cur` `View:casc340798662`;\
mapkey(continued) ~ Command `ProCmdNamedViewsGalSelect`  `TOP`;
mapkey uv @MAPKEY_LABELFront View;\
mapkey(continued) ~ Activate `main_dlg_cur` `page_View_control_btn` 1;\
mapkey(continued) ~ Select `main_dlg_cur` `View:casc340798662`;\
mapkey(continued) ~ Close `main_dlg_cur` `View:casc340798662`;\
mapkey(continued) ~ Command `ProCmdNamedViewsGalSelect`  `BOTTOM`;
