PROCEDURE MODIFIER_LIVRE()
IS 
DECLARE 
   L_ID in LIVRE.IDLIVRE%TYPE;
BEGIN 
    ACCEPT idL PROMPT('Entrer ID LIVRE :')
    L_ID := '&idL'
    LIVRE_PACKAGE.UPDATE_LIVRE(L_ID); 
END;