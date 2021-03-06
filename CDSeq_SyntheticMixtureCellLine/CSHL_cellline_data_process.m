% import data from feature count output
% 8/30/2017


% save the feature count output into matlab 
normal_fetal_lung_fibroblast_1 = importdata('wgEncodeCshlLongRnaSeqAg04450CellPapAlnRep1.count');
normal_fetal_lung_fibroblast_2 = importdata('wgEncodeCshlLongRnaSeqAg04450CellPapAlnRep2.count');
normal_fetal_lung_fibroblast_gene_length = normal_fetal_lung_fibroblast_1.data(:,1);
normal_fetal_lung_fibroblast_gene_count_1 = normal_fetal_lung_fibroblast_1.data(:,2);
normal_fetal_lung_fibroblast_gene_count_2 = normal_fetal_lung_fibroblast_2.data(:,2);


normal_B_lymphocyte_1 = importdata('wgEncodeCshlLongRnaSeqGm12878CellPapAlnRep1.count');
normal_B_lymphocyte_2 = importdata('wgEncodeCshlLongRnaSeqGm12878CellPapAlnRep2.count');
normal_B_lymphocyte_gene_length = normal_B_lymphocyte_1.data(:,1);
normal_B_lymphocyte_gene_count_1 = normal_B_lymphocyte_1.data(:,2);
normal_B_lymphocyte_gene_count_2 = normal_B_lymphocyte_2.data(:,2);



normal_mammary_epithelial_breast = importdata('wgEncodeCshlLongRnaSeqHmecCellPapAlnRep1.count');
normal_mammary_epithelial_breast_gene_length = normal_mammary_epithelial_breast.data(:,1);
normal_mammary_epithelial_breast_gene_count = normal_mammary_epithelial_breast.data(:,2);

normal_umbilical_vein_endothelial_blood_vessel_1 = importdata('wgEncodeCshlLongRnaSeqHuvecCellPapAlnRep1.count');
normal_umbilical_vein_endothelial_blood_vessel_2 = importdata('wgEncodeCshlLongRnaSeqHuvecCellPapAlnRep2.count');
normal_umbilical_vein_endothelial_blood_vessel_gene_length = normal_umbilical_vein_endothelial_blood_vessel_1.data(:,1);
normal_umbilical_vein_endothelial_blood_vessel_gene_count_1 = normal_umbilical_vein_endothelial_blood_vessel_1.data(:,2);
normal_umbilical_vein_endothelial_blood_vessel_gene_count_2 = normal_umbilical_vein_endothelial_blood_vessel_2.data(:,2);


breast_epithelial_carcinoma_1 = importdata('wgEncodeCshlLongRnaSeqMcf7CellPapAlnRep1.count');
breast_epithelial_carcinoma_2 = importdata('wgEncodeCshlLongRnaSeqMcf7CellPapAlnRep2.count');
breast_epithelial_carcinoma_gene_length = breast_epithelial_carcinoma_1.data(:,1);
breast_epithelial_carcinoma_gene_count_1 = breast_epithelial_carcinoma_1.data(:,2);
breast_epithelial_carcinoma_gene_count_2 = breast_epithelial_carcinoma_2.data(:,2);

normal_CD14positive_leukapheresis_1 = importdata('wgEncodeCshlLongRnaSeqMonocd14CellPapAlnRep1.count');
normal_CD14positive_leukapheresis_2 = importdata('wgEncodeCshlLongRnaSeqMonocd14CellPapAlnRep2.count');
normal_CD14positive_leukapheresis_gene_length = normal_CD14positive_leukapheresis_1.data(:,1);
normal_CD14positive_leukapheresis_gene_count_1 = normal_CD14positive_leukapheresis_1.data(:,2);
normal_CD14positive_leukapheresis_gene_count_2 = normal_CD14positive_leukapheresis_2.data(:,2);

save CSHL_cell_line_data.mat normal_fetal_lung_fibroblast_1 normal_fetal_lung_fibroblast_2 normal_fetal_lung_fibroblast_gene_length 
save CSHL_cell_line_data.mat normal_fetal_lung_fibroblast_gene_count_1 normal_fetal_lung_fibroblast_gene_count_2 -append

save CSHL_cell_line_data.mat normal_B_lymphocyte_1 normal_B_lymphocyte_2 normal_B_lymphocyte_gene_length -append
save CSHL_cell_line_data.mat normal_B_lymphocyte_gene_count_1 normal_B_lymphocyte_gene_count_2 -append

save CSHL_cell_line_data.mat normal_mammary_epithelial_breast -append
save CSHL_cell_line_data.mat normal_mammary_epithelial_breast_gene_length normal_mammary_epithelial_breast_gene_count -append

save CSHL_cell_line_data.mat normal_umbilical_vein_endothelial_blood_vessel_1 normal_umbilical_vein_endothelial_blood_vessel_2 -append
save CSHL_cell_line_data.mat normal_umbilical_vein_endothelial_blood_vessel_gene_length -append
save CSHL_cell_line_data.mat normal_umbilical_vein_endothelial_blood_vessel_gene_count_1 -append
save CSHL_cell_line_data.mat normal_umbilical_vein_endothelial_blood_vessel_gene_count_2 -append


save CSHL_cell_line_data.mat breast_epithelial_carcinoma_1 breast_epithelial_carcinoma_2 breast_epithelial_carcinoma_gene_length -append
save CSHL_cell_line_data.mat breast_epithelial_carcinoma_gene_count_1 breast_epithelial_carcinoma_gene_count_2 -append

save CSHL_cell_line_data.mat normal_CD14positive_leukapheresis_1 normal_CD14positive_leukapheresis_2 -append
save CSHL_cell_line_data.mat normal_CD14positive_leukapheresis_gene_length -append
save CSHL_cell_line_data.mat normal_CD14positive_leukapheresis_gene_count_1 normal_CD14positive_leukapheresis_gene_count_2 -append



