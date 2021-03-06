/********* Update: Tables ***************/

/******************** Update Table: PERSONA ************************/

ALTER TABLE INM.PERSONA ADD GUID_CONDICIONESTANCIA UniqueIdentifier NULL;





/************ Add Foreign Keys ***************/

/* Add Foreign Key: fk_PERSONA_CAT_CONDICIONESTANCIA */
ALTER TABLE INM.PERSONA ADD CONSTRAINT fk_PERSONA_CAT_CONDICIONESTANCIA
	FOREIGN KEY (GUID_CONDICIONESTANCIA) REFERENCES INM.CAT_CONDICIONESTANCIA (GUID_CONDICIONESTANCIA)
	ON UPDATE NO ACTION ON DELETE NO ACTION;


	
		
/******************** Update Table: PERSONA ************************/

ALTER TABLE INM.PERSONA ADD NUM_ACTACONSTITUTIVA VARCHAR(100) NULL;

ALTER TABLE INM.PERSONA ADD FC_ACTACONSTITUTIVA DATETIME NULL;