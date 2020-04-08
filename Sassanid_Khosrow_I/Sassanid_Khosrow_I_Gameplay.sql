UPDATE CivilizationLeaders SET CivilizationType = 'CIVILIZATION_CVS_SASANIAN' WHERE LeaderType = 'LEADER_SUK_KHOSROW_I';

UPDATE Requirements SET RequirementType = 'REQUIREMENT_PLOT_DISTRICT_TYPE_MATCHES' WHERE RequirementId = 'REQUIRES_SUK_IS_PAIRIDAEZA';

UPDATE RequirementArguments SET Name = 'DistrictType', Value = 'DISTRICT_CVS_HUNTINGPARK' WHERE RequirementId = 'REQUIRES_SUK_IS_PAIRIDAEZA' AND Name = 'ImprovementType';

