CREATE TABLE [dbo].[TurnkeySUrveyPivot_2016]
(
[RecordID] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Response] [varchar] (8) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[SurveyName] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q100] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q104_A_1] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q104_A_2] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q104_A_3] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q104_A_4] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q104_A_5] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q104_A_6] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q104_A_7] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q105] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q112] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q113] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q139] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q14] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q140] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q142] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q143] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q147] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q148_A_1] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q148_A_2] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q148_A_3] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q148_A_4] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q148_A_5] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q148_A_6] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q148_A_7] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q149] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q15_1] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q15_2] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q15_3] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q15_4] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q15_5] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q15_6] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q15_7] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q15_8] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q150] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q153_1] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q153_2] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q153_3] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q153_4] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q157] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q160] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q17_1] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q17_2] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q17_3] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q17_4] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q17_5] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q17_6] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q17_7] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q17_8] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q183] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q189] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q19_A_1] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q19_A_10] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q19_A_2] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q19_A_3] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q19_A_4] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q19_A_5] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q19_A_6] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q19_A_7] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q19_A_8] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q19_A_9] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q191] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q192_A_1] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q192_A_2] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q192_A_3] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q192_A_4] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q192_A_5] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q192_A_6] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q192_A_7] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q192_A_8] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q193] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q194] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q195] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q197] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q199] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q2] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q20_A_1] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q20_A_2] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q20_A_3] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q20_A_4] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q20_A_5] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q20_A_6] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q20_A_7] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q20_A_8] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q208_A_1] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q208_A_2] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q208_A_3] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q209] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q21_A_1] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q21_A_2] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q21_A_3] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q21_A_4] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q21_A_5] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q210_A_1] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q210_A_2] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q210_A_3] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q210_A_4] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q210_A_5] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q210_A_6] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q210_A_7] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q210_A_8] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q219_A_1] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q219_A_2] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q219_A_3] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q219_A_4] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q219_A_5] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q22_A_1] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q22_A_2] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q22_A_3] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q22_A_4] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q22_A_5] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q22_A_6] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q220] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q221_A_1] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q221_A_2] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q222_A_1] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q222_A_2] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q223_A_1] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q223_A_2] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q223_A_3] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q223_A_4] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q223_A_5] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q224] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q23_A_1] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q23_A_10] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q23_A_11] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q23_A_12] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q23_A_13] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q23_A_2] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q23_A_3] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q23_A_4] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q23_A_5] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q23_A_6] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q23_A_7] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q23_A_8] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q23_A_9] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q25_A_1] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q25_A_2] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q25_A_3] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q25_A_4] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q25_A_5] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q25_A_6] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q25_A_7] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q25_A_8] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q25_A_9] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q26] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q27_A_1] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q27_A_2] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q27_A_3] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q27_A_4] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q27_A_5] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q27_A_6] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q27_A_7] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q27_A_8] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q27_A_9] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q28] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q29] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q3_1] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q3_10] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q3_11] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q3_12] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q3_2] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q3_3] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q3_4] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q3_5] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q3_6] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q3_7] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q3_8] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q3_9] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q30] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q33] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q35_A_1] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q35_A_2] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q35_A_3] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q35_A_4] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q35_A_5] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q35_A_6] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q36] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q37] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q38_1] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q38_2] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q38_3] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q38_4] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q38_5] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q38_6] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q39_1] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q39_2] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q39_3] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q39_4] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q39_5] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q39_6] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q4] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q41] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q42_1] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q43] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q44] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q45] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q66_1] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q66_2] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q66_3] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q66_4] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q66_5] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q67_A_1] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q67_A_2] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q67_A_3] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q67_A_4] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q68_A_1] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q68_A_2] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q68_A_3] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q68_A_4] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q68_A_5] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q7] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q76_1] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q76_2] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q76_3] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q76_4] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q76_5] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q76_6] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q76_7] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q8] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q83] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q85] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q86] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q86_1] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q87] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q87_1] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q87_10] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q87_2] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q87_3] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q87_4] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q87_5] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q87_6] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q87_7] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q87_8] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q87_9] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q88] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Q89] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
GO
