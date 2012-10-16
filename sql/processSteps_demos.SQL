-- sql to replace ProcessSteps content
DELETE FROM processsteps
SET IDENTITY_INSERT processsteps ON
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (1,'False','Define','aspx/screens/project/proj_define.aspx','Define Project',1,10)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (2,'True','Review Guidelines','aspx/screens/project/Proj_def_guide.aspx','Define Project',1,20)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (3,'True','Choose Team','aspx/screens/project/Proj_def_team.aspx','Define Project',1,30)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (4,'True','Background Information','aspx/screens/project/proj_def_background.aspx','Define Project',1,40)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (5,'True','Categorize Project','aspx/screens/project/proj_kategory.aspx','Define Project',11,50)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (6,'True','Select Template','Proj_def_template.asp','Define Project',11,60)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (7,'False','Assess Inputs','aspx/screens/project/proj_assess.aspx','Assess Inputs',1,70)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (8,'True','Template Structure','aspx/screens/project/Proj_assess_valuemap.aspx','Assess Inputs',1,80)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (81,'True','Manage Datasets','aspx/screens/project/proj_manage_datasets2.aspx','Assess Inputs',1,85)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (9,'True','Development Success','aspx/screens/project/Proj_assess_tech.aspx','Assess Inputs',1,90)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (10,'True','Commercial Contribution','aspx/screens/project/Proj_assess_commercial.aspx','Assess Inputs',1,110)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (11,'True','Cost & Schedule','aspx/screens/project/Proj_assess_cost.aspx','Assess Inputs',1,100)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (12,'False','Review Evaluation','aspx/screens/project/proj_review.aspx','Review Evaluation',1,120)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (13,'True','Cash Flow and Revenue','aspx/screens/project/jump.aspx?Return=Proj_eval_cashflow.aspx&To=Proj_eval_cashflow.aspx','Review Evaluation',1,130)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (14,'True','Tornado Diagram','aspx/screens/project/jump.aspx?Return=Proj_eval_tornado.aspx&To=Proj_eval_tornado.aspx','Review Evaluation',1,150)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (15,'True','Summary Results','aspx/screens/project/jump.aspx?Return=Proj_eval_summary.aspx&To=Proj_eval_summary.aspx','Review Evaluation',1,160)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (19,'False','Define','aspx/screens/portfolio/port_define.aspx','Define Portfolio',2,10)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (20,'True','Choose Team','aspx/screens/portfolio/Port_def_team.aspx','Define Portfolio',2,20)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (22,'True','Review Categories','aspx/screens/admin/Kategory_Def_Assign.aspx','Define Portfolio',22,40)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (23,'True','Review Template Library','Port_def_template.asp','Define Portfolio',22,50)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (24,'True','Set Guidelines','aspx/screens/portfolio/Port_def_guide.aspx','Define Portfolio',2,60)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (26,'False','Project Comparison','aspx/screens/portfolio/port_compare.aspx','Project Comparison',2,80)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (29,'True','Compare Technical','aspx/screens/portfolio/Port_comp_tech.aspx','Project Comparison',2,100)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (30,'True','Compare Commercial','aspx/screens/portfolio/Port_comp_commercial.aspx','Project Comparison',2,110)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (31,'True','Compare Cost','aspx/screens/portfolio/Port_comp_cost.aspx','Project Comparison',2,120)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (32,'True','Compare Schedule','aspx/screens/portfolio/Port_comp_year.aspx','Project Comparison',2,130)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (35,'True','Compare Categories','aspx/screens/portfolio/dproject_comp_track.aspx','Project Comparison',2,134)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (34,'False','Evaluate Project','aspx/screens/portfolio/port_evaluate.aspx','Evaluate Projects',2,150)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (36,'True','CFO Chart','aspx/screens/portfolio/Port_eval_cfo.aspx','Evaluate Portfolio',2,170)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (38,'True','Innovation Screen','aspx/screens/portfolio/Port_eval_innovation.aspx','Evaluate Portfolio',2,200)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (39,'True','Project Launches','aspx/screens/portfolio/Port_eval_launches.aspx','Evaluate Portfolio',2,210)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (40,'True','Cash Flow and Revenue','aspx/screens/portfolio/Port_eval_cashflow.aspx','Evaluate Portfolio',2,230)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (46,'True','Category Analysis','aspx/screens/portfolio/Port_eval_categories.aspx','Evaluate Portfolio',2,180)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (48,'True','Project Cost','aspx/screens/portfolio/Port_eval_cost.aspx','Evaluate Portfolio',2,220)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (49,'True','Waterfall Diagram','aspx/screens/project/jump.aspx?Return=Proj_eval_waterfall.aspx&To=Proj_eval_waterfall.aspx','Communicate',1,155)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (47,'True','Project Cost','aspx/screens/project/jump.aspx?Return=Proj_eval_cost.aspx&To=Proj_eval_cost.aspx','Review Evaluation',1,125)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (50,'True','Base Case Calculations','aspx/screens/project/jump.aspx?Return=Proj_eval_calculations.aspx&To=Proj_eval_calculations.aspx','Review Evaluation',1,126)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (51,'True','Compare by Template','aspx/screens/portfolio/Port_comp_templates.aspx','Project Comparison',2,135)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (62,'True','Category Forecast','aspx/screens/portfolio/Port_eval_cashflow_cat.aspx','Evaluate Portfolio',2,233)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (80,'False','Tracking','aspx/screens/portfolio/port_track.aspx','Evaluate Projects',2,244)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (37,'True','Value Tracking','aspx/screens/portfolio/Port_eval_compare.aspx','Tracking',2,245)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (63,'True','Project Goals','aspx/screens/portfolio/Port_eval_cashflow_mou.aspx','Tracking',2,246)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (64,'True','Pipeline Progress','aspx/screens/portfolio/Port_eval_prog.aspx','Tracking',22,247)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (109,'True','Commercial Time Series','aspx/screens/project/input_timeSeries.aspx','Assess Inputs',11,111)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (110,'True','Set Comparison','aspx/screens/project/proj_comp_set.aspx','Review Evaluation',11,210)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (112,'True','Project  Summary','aspx/screens/portfolio/Port_eval_sumdata.aspx','Evaluate Portfolio',2,137)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (109,'True','Resource Requirements','aspx/screens/project/proj_assess_timeSeries.aspx','Assess Inputs',1,112)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (28,'True','Project View','aspx/screens/portfolio/ConceptView.aspx','Define Portfolio',2,75)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (110,'True','Manage Datasets','aspx/screens/portfolio/port_manageDatasets.aspx','Define Portfolio',2,76)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (113,'True','Compare Datasets','aspx/screens/project/Proj_comp_details.aspx','Assess Inputs',1,86)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (114,'False','Comparison & Tracking','aspx/screens/project/proj_comparison.aspx','Project Comparison',1,190)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (115,'True','Compare Evaluations','aspx/screens/project/proj_comp_one.aspx','Project Comparison',1,191)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (116,'True','Compare Time Series','aspx/screens/project/proj_comp_series.aspx','Project Comparison',1,192)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (117,'True','Difference Waterfall','aspx/screens/project/Proj_diff_waterfall_prep.aspx','Project Comparison',1,193)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (119,'True','Submit Alternatives','aspx/screens/project/proj_comp_alts.aspx','Optimization',1,202)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (120,'True','Compare Value','aspx/screens/portfolio/port_comp_val.aspx','Project Comparison',2,132)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (121,'True','Financial Statement','aspx/screens/portfolio/port_eval_pandl.aspx','Evaluate Portfolio',2,235)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (131,'True','Compare Datasets','aspx/screens/portfolio/Port_comp_datasets.aspx','Project Comparison',2,236)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (135,'True','Probability Distribution','aspx/screens/project/jump.aspx?Return=Proj_eval_cumulative.aspx&To=Proj_eval_cumulative.aspx','Review Evaluation',11,159)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (134,'True','Compare Productivity','aspx/screens/portfolio/port_comp_prod.aspx','Project Comparison',2,133)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (136,'True','Portfolio Exposure','aspx/screens/portfolio/port_eval_global.aspx','Evaluate Portfolio',21,231)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (137,'True','Choose Team','aspx/screens/metaportfolio/MPort_def_team.aspx','Define Portfolio',3,20)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (138,'False','Define','aspx/screens/metaportfolio/Mport_define.aspx','Define Portfolio',3,10)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (139,'True','Add or Edit Project','aspx/screens/admin/ManageProjects.aspx','Define Portfolio',2,25)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (140,'True','Add or Edit Segment','aspx/screens/admin/ManageDProjects.aspx','Define Portfolio',3,21)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (155,'True','Manage Datasets','aspx/screens/metaportfolio/ManageDatasets.aspx','Define Portfolio',3,22)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (142,'True','Segment Value','aspx/screens/metaportfolio/Mport_comp_val.aspx','Evaluate Portfolio',3,32)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (143,'True','CFO Chart','aspx/screens/metaportfolio/Mport_eval_cfo.aspx','Evaluate Portfolio',3,41)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (144,'True','Financial Statement','aspx/screens/metaportfolio/Mport_eval_pandl.aspx','Evaluate Portfolio',3,49)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (145,'True','Segment View','aspx/screens/metaportfolio/projectview.aspx','Evaluate Portfolio',3,22)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (146,'False','Segment Comparison','aspx/screens/metaportfolio/Mport_evaluate.aspx','Evaluate Portfolio',3,29)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (147,'True','Category Analysis','aspx/screens/metaportfolio/Mport_eval_categories.aspx','Evaluate Portfolio',3,43)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (148,'True','Category Forecast','aspx/screens/metaportfolio/Mport_eval_cashflow_cat.aspx','Evaluate Portfolio',3,46)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (149,'True','Segment Categories','aspx/screens/metaportfolio/Mproject_comp_track.aspx','Evaluate Portfolio',3,30)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (150,'False','Tracking','aspx/screens/metaportfolio/Mport_track.aspx','Tracking',3,90)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (151,'True','Segment Value Tracking','aspx/screens/metaportfolio/Mport_eval_compare.aspx','Tracking',3,95)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (152,'True','Innovation Screen','aspx/screens/metaportfolio/Mport_eval_innovation.aspx','Evaluate Portfolio',33,31)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (156,'False','Project Comparison','aspx/screens/metaportfolio/Mport_comparison.aspx','Evaluate Projects',3,60)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (157,'True','Segment Productivity','aspx/screens/metaportfolio/Mport_comp_prod.aspx','Evaluate Portfolio',3,33)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (158,'True','Project Value Tracking','aspx/screens/metaportfolio/Mport_proj_eval_compare.aspx','Tracking',3,96)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (159,'True','Project Value','aspx/screens/metaportfolio/Mport_proj_comp_val.aspx','Evaluate projects',3,66)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (160,'True','CFO Chart','aspx/screens/metaportfolio/Mport_proj_eval_cfo.aspx','Evaluate Projects',3,70)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (161,'True','Innovation Screen','aspx/screens/metaportfolio/Mport_proj_eval_innovation.aspx','Evaluate Projects',3,72)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (162,'True','Project Launches','aspx/screens/metaportfolio/Mport_proj_eval_launches.aspx','Evaluate Projects',3,73)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (163,'True','Project Development','aspx/screens/metaportfolio/Mport_proj_comp_tech.aspx','Evaluate Portfolio',3,61)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (164,'True','Project Commercial','aspx/screens/metaportfolio/Mport_proj_comp_commercial.aspx','Evaluate Portfolio',3,62)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (165,'True','Project Cost','aspx/screens/metaportfolio/Mport_proj_comp_cost.aspx','Evaluate Portfolio',3,63)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (166,'True','Project Launch','aspx/screens/metaportfolio/Mport_proj_comp_year.aspx','Evaluate Portfolio',3,64)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (167,'True','Project Productivity','aspx/screens/metaportfolio/Mport_proj_comp_prod.aspx','Evaluate Portfolio',3,65)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (168,'True','Category Analysis','aspx/screens/metaportfolio/Mport_proj_eval_categories.aspx','Evaluate Portfolio',3,71)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (169,'True','Project Cost Flow','aspx/screens/metaportfolio/Mport_proj_eval_cost.aspx','Evaluate Portfolio',3,74)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (170,'True','Project CashFlow','aspx/screens/metaportfolio/Mport_proj_eval_cashflow.aspx','Evaluate Portfolio',3,75)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (171,'True','Category Forecast','aspx/screens/metaportfolio/Mport_proj_eval_cashflow_cat.aspx','Evaluate Portfolio',3,76)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (172,'True','Financial Statement','aspx/screens/metaportfolio/Mport_proj_eval_pandl.aspx','Evaluate Portfolio',3,77)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (173,'True','Resource Requirement','aspx/screens/portfolio/port_eval_resources.aspx','Evaluate Portfolio',22,234)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (174,'True','Manage Strategies','aspx/screens/project/proj_manage_st_prep.aspx','Define Project',1,45)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (175,'True','Segment Goals','aspx/screens/metaportfolio/mPort_eval_cashflow_mou.aspx','Tracking',3,97)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (176,'True','Resource Requirements','aspx/screens/portfolio/Port_eval_resources.aspx','Evaluate Portfolio',2,234)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (177,'False','Optimization','aspx/screens/portfolio/Port_optimize.aspx','Optimization',2,250)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (178,'True','Optimize Datasets','aspx/screens/portfolio/Port_eval_alts1.aspx','Optimization',2,252)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (179,'False','Optimization','aspx/screens/project/proj_alternatives.aspx','Optimization',1,200)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (180,'True','Project  Summary','aspx/screens/metaportfolio/Mport_proj_eval_sumdata.aspx','Evaluate Portfolio',3,79)
INSERT INTO PROCESSSTEPS 
			(ProcessStepsID, checkbox,step,[file],phase,ProjectType,sequence) 
			values (181,'True','Change History','aspx/screens/portfolio/Port_change_report.aspx','Tracking',2,248)
SET IDENTITY_INSERT processsteps OFF
SELECT * FROM processsteps
