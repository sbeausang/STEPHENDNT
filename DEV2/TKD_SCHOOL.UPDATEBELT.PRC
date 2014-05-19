CREATE OR REPLACE PROCEDURE TKD_SCHOOL.UPDATEBELT IS
tmpVar NUMBER;
/******************************************************************************
   NAME:       tkd_school.UPDATEBELT
   PURPOSE:    

   REVISIONS:
   Ver        Date        Author           Description
   ---------  ----------  ---------------  ------------------------------------
   1.0        8/7/2012   admin       1. Created this procedure.

   NOTES:

   Automatically available Auto Replace Keywords:
      Object Name:     tkd_school.UPDATEBELT
      Sysdate:         8/7/2012
      Date and Time:   8/7/2012, 2:36:57 PM, and 8/7/2012 2:36:57 PM
      Username:        admin (set in TOAD Options, Procedure Editor)
      Table Name:       (set in the "New PL/SQL Object" dialog)
      Test ...... Test ....Test

******************************************************************************/
BEGIN
   tmpVar := 0;
   EXCEPTION
     WHEN NO_DATA_FOUND THEN
       NULL;
     WHEN OTHERS THEN
       -- Consider logging the error and then re-raise
       RAISE;
END tkd_school.UPDATEBELT;
/
