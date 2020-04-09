UPDATE LocalizedText SET Text = ""
WHERE Tag = 'LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_KHOSROW_I_CHAPTER_CAPSULE_BODY' AND Language = 'en_US';

UPDATE LocalizedText SET Text = "" 
WHERE Tag = 'LOC_PEDIA_LEADERS_PAGE_LEADER_SUK_KHOSROW_I_CHAPTER_DETAILED_BODY' AND Language = 'en_US';

UPDATE LocalizedText SET Text = "+3% bonus to [ICON_GreatPerson] Great Person point generation for each Wonder you own. Wiskar Districts gain +1 [ICON_Production] Production, +1 [ICON_Gold] Gold for each adjacent Wonder."  
WHERE Tag = 'LOC_TRAIT_LEADER_SUK_ARCHWAY_OF_CTESIPHON_DESCRIPTION' AND Language = 'en_US';

UPDATE LocalizedText SET Text = "Hail, Khosrow I, the Immortal Soul, King of Kings! Your fearlessness, ambition and learning are renowned throughout the world. Build your empire into a beacon of civilization by creating lush gardens, constructing great wonders, and attracting the world's most brilliant minds. Do this, and all the world will stand in awe at the glory of Eranshahr."
WHERE Tag = 'LOC_LOADING_INFO_LEADER_SUK_KHOSROW_I' AND Language = 'en_US';

INSERT OR REPLACE INTO LocalizedText (Tag, Language, Text)
VALUES ('LOC_DISTRICT_CVS_HUNTINGPARK_WONDER_GOLD', 'en_US', "+{1_num} [ICON_Gold] Gold from the adjacent {1_Num : plural 1?wonder; other?wonders;}.");

INSERT OR REPLACE INTO LocalizedText (Tag, Language, Text)
VALUES ('LOC_DISTRICT_CVS_HUNTINGPARK_WONDER_PRODUCTION', 'en_US', "+{1_num} [ICON_Production] Production from the adjacent {1_Num : plural 1?wonder; other?wonders;}.");