INSERT OR REPLACE INTO Colors
		(Type,										Color)
VALUES	("COLOR_PLAYER_SUK_KHOSROW_I_PRIMARY",		"93,105,70,255");   --#5D6946

UPDATE PlayerColors
SET     PrimaryColor = "COLOR_PLAYER_SUK_KHOSROW_I_PRIMARY",
		SecondaryColor = "COLOR_CVS_SASSANID_C_SECONDARY",  -- Kawad Secondary
		Alt1PrimaryColor = "COLOR_CVS_SASSANID_B_PRIMARY", -- Boran Primary
        Alt1SecondaryColor = "COLOR_CVS_SASSANID_C_SECONDARY",
        Alt2PrimaryColor = "COLOR_CVS_SASSANID_C_SECONDARY",
        Alt2SecondaryColor = "COLOR_PLAYER_SUK_KHOSROW_I_PRIMARY",
        Alt3PrimaryColor = "COLOR_PLAYER_SUK_KHOSROW_I_PRIMARY",
        Alt3SecondaryColor = "COLOR_CVS_SASSANID_A_SECONDARY"  -- Shapur Secondary
WHERE  Type = 'LEADER_SUK_KHOSROW_I'
AND    Usage = 'Unique';