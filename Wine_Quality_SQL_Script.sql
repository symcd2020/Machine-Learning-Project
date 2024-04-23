-- Create a new table
CREATE TABLE wine (
	TARGET INT,
	FixedAcidity FLOAT,
	VolatileAcidity FLOAT,
	CitricAcid FLOAT,            
	ResidualSugar FLOAT,         
	Chlorides FLOAT,             
	FreeSulfurDioxide FLOAT,     
	TotalSulfurDioxide FLOAT,    
	Density FLOAT,               
	pH FLOAT,                    
	Sulphates FLOAT,            
	Alcohol FLOAT,               
	LabelAppeal INT,            
	AcidIndex INT,             
	STARS FLOAT              
);

-- Import data from CSV by using the "Import/Export Data..." option on the Table.

SELECT *
FROM wine