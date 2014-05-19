CREATE OR REPLACE PROCEDURE TKD_SCHOOL.INCCOUNT (i_id NUMBER)
/*    Version in master schema modified - modified - test */
IS
BEGIN
   INSERT INTO TKD_SCHOOL.TKD_STUDENT_CREDITS
               (student_id, class_date, num_credits
               )
        VALUES (i_id, SYSDATE, 1
               );
   COMMIT;
END INCCOUNT;
/
