CREATE OR REPLACE PROCEDURE TKD_SCHOOL.SVNCHECKINUTF IS
tmpVar NUMBER;
/******************************************************************************
   NAME:       TKD_SCHOOL.SVNCHECKINUTF
   PURPOSE:    

   REVISIONS:
   Ver        Date        Author           Description
   ---------  ----------  ---------------  ------------------------------------
   1.0        7/9/2013   admin       1. Created this procedure AND MODIFIED

   NOTES:

   Automatically available Auto Replace Keywords:
      Object Name:     TKD_SCHOOL.SVNCHECKINUTF
      Sysdate:         7/9/2013
      Date and Time:   7/9/2013, 10:05:59 AM, and 7/9/2013 10:05:59 AM
      Username:        admin (set in TOAD Options, Procedure Editor)
      Table Name:       (set in the "New PL/SQL Object" dialog)
  ******************************************************************************/
BEGIN
   tmpVar := 0;
   BEGIN
   tmpVar := 0;
    DBMS_OUTPUT.PUT_LINE('€');
   EXCEPTION
     WHEN NO_DATA_FOUND THEN
       NULL;
     WHEN OTHERS THEN
       -- Consider logging the error and then re-raise
       RAISE;
END TKD_SCHOOL.SVNCHECKINUTF;
/
