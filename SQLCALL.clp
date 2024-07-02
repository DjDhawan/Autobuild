             PGM
             DCL        VAR(&STR) TYPE(*CHAR) LEN(16322)
             CHGVAR     VAR(&STR) VALUE('SELECTA * FROM USERPF')
             CALL       PGM(SQLVERIFY) PARM(&STR)
             MONMSG     MSGID(CPF0000)

             CHGVAR     VAR(&STR) VALUE('SELECT * FROM USERPF')
             CALL       PGM(SQLVERIFY) PARM(&STR)
             MONMSG     MSGID(CPF0000)

             ENDPGM
