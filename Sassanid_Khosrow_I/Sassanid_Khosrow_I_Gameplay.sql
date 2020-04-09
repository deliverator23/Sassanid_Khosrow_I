UPDATE CivilizationLeaders SET CivilizationType = 'CIVILIZATION_CVS_SASANIAN' WHERE LeaderType = 'LEADER_SUK_KHOSROW_I';

DELETE FROM TraitModifiers
WHERE TraitType = 'TRAIT_LEADER_SUK_ARCHWAY_OF_CTESIPHON' AND ModifierId = 'SUK_ARCHWAY_OF_CTESIPHON_PAIRIDAEZA_GOLD';

DELETE FROM TraitModifiers
WHERE TraitType = 'TRAIT_LEADER_SUK_ARCHWAY_OF_CTESIPHON' AND ModifierId = 'SUK_ARCHWAY_OF_CTESIPHON_PAIRIDAEZA_PRODUCTION';

INSERT INTO District_Adjacencies (DistrictType, YieldChangeId)
VALUES ('DISTRICT_CVS_HUNTINGPARK', 'Sass_Khos_I_Wonder_Gold');

INSERT INTO District_Adjacencies (DistrictType, YieldChangeId)
VALUES ('DISTRICT_CVS_HUNTINGPARK', 'Sass_Khos_I_Wonder_Production');

INSERT INTO Adjacency_YieldChanges (ID, Description, YieldType, YieldChange, TilesRequired, AdjacentWonder)
VALUES ('Sass_Khos_I_Wonder_Gold', "LOC_DISTRICT_CVS_HUNTINGPARK_WONDER_GOLD", "YIELD_GOLD", 1, 1, 1);

INSERT INTO Adjacency_YieldChanges (ID, Description, YieldType, YieldChange, TilesRequired, AdjacentWonder)
VALUES ('Sass_Khos_I_Wonder_Production', "LOC_DISTRICT_CVS_HUNTINGPARK_WONDER_PRODUCTION", "YIELD_PRODUCTION", 1, 1, 1);

INSERT INTO ExcludedAdjacencies ('YieldChangeId', 'TraitType')
SELECT 'Sass_Khos_I_Wonder_Gold', TraitType
FROM   Traits
WHERE  TraitType IN ('TRAIT_LEADER_CVS_KAWAD_I_TTBAM','TRAIT_LEADER_CVS_SHAPUR_I_UA', 'TRAIT_LEADER_CVS_BORAN_UA');

INSERT INTO ExcludedAdjacencies ('YieldChangeId', 'TraitType')
SELECT 'Sass_Khos_I_Wonder_Production', TraitType
FROM   Traits
WHERE  TraitType IN ('TRAIT_LEADER_CVS_KAWAD_I_TTBAM','TRAIT_LEADER_CVS_SHAPUR_I_UA', 'TRAIT_LEADER_CVS_BORAN_UA');