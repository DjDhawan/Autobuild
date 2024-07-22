     FC2FDSP    CF   E             WORKSTN
     D
      /free
          Dou *in03;
              Exfmt REC001;
              If (*in05 = *on);
                 Cel= 0;
                 Far = 0;
                 *in05 = *off;
              else;
                 If cel > 400;
                   dspmsg = 'Enter value less than 400';
                   ExFMT REC002;
                 ELSE;
                   Far = (cel * 9/5) + 32;
                 ENDIF;
              endif;
          enddo;
          *inlr = *on;
      /end-free
