CREATE OR REPLACE PROCEDURE TKD_SCHOOL.TestLoadObj(i_id NUMBER)
/*    Version in master schema modified - modifiedt */
IS
BEGIN
   INSERT INTO tkd_student_credits
               (student_id, class_date, num_credits
               )
        VALUES (i_id, SYSDATE, 1
               );
   COMMIT;
END add_credit;
/
