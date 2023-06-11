INSERT INTO parkinsonsgenetics
VALUES('PARK1',	'EOPD',	'AD',	'SNCA',	'Confirmed',	'Linkage analysis',0.345),
('PARK2'	,'EOPD',	'AR',	'Parkin',	'Confirmed',	'Linkage analysis',0.52),
('PARK3',	'Classical PD',	'AD',	'Unknown',	'Unconfirmed',	'Linkage analysis',0.263)	,
('PARK4',	'EOPD',	'AD',	'SNCA',	'Erroneous locus', 	'Linkage analysis',0.215),	
('PARK5',	'Classical PD',	'AD',	'UCHL1',	'Unconfirmed',	'Functional candidate gene approach',0.523),	
('PARK6','EOPD',	'AR',	'PINK1',	'Confirmed',	'Linkage analysis',0.0052),	
('PARK7',	'EOPD',	'AR',	'DJ-1',	'Confirmed',	'Linkage analysis',0.001),	
('PARK8',	'Classical PD',	'AD',	'LRRK2',	'Confirmed',	'Linkage analysis',0.8142),	
('PARK9',	'Kufor-Rakeb syndrome',	'AR',	'ATP13A2',	'Confirmed',	'Linkage analysis',0.051),	
('PARK10',	'Classical PD',	'Risk factor',	'Unknown',	'Confirmed',	'Linkage analysis',0.005)	

 
CREATE TABLE  KEGG_Databases (
Databasename VARCHAR(50),
Abbreviation VARCHAR(50),
Content VARCHAR(50),
Remark VARCHAR(50),
symbol varchar(10)
);

INSERT INTO KEGG_Databases
VALUES ( 'pathway',	'path',	'KEGG pathways',	'KEGG PATHWAY','park1'),
('brite', 'br', 'Functional hierarchies', 'KEGG BRITE','park2'),
('module'	,'md', 'KEGG modules',	'KEGG MODULE','park3'),
('orthology',	'ko',	'KEGG orthology',	'KEGG ORTHOLOGY','park4'),
 ('network','ne','Network elements','KEGG NETWORK','park5'),
('variant',	'hsa_var',	'Human gene variants','KEGG NETWORK','park6'),
('disease',	'ds',	'Human diseases',	'KEGG DISEASE','park7'),
('drug','dr','Drugs','KEGG DRUG','park8'),
('dgroup',	'dg',	'Drug groups','KEGG DRUG','park9'),
('genome',	'gn'	,'KEGG organisms and selected viruses'	,'KEGG Organism','park10')













