  A4  n   k820309    [          18.0        ð^                                                                                                          
       Fortran_source/SUBS_AH.F90 AGE_HYPERPARAMETER_RJMCMC                                                     
                                                           
       OUTPUT_UNIT ERROR_UNIT                                                                                                   6                                                                                                   0(        `                                                                       #A    p          H r      7
S
O
 p        j            j                                      H r      7
S
O
 p        j            j                                                              
                                                   
              &                                                             @               @                'À                   #AV 	   #BEST 
   #SUP    #INF    #MEDIAN    #MODE    #CHANGE_POINTS    #CONVERGENCE    #SUP_DFDT    #INF_DFDT    #AV_DFDT    #MODE_DFDT    #MEDIAN_DFDT    #MARGINAL_AGES    #MARGINAL_DENSITY_INTENSITY    #MAX_NUMBER_CHANGE_POINTS_HISTORY    #N_CHANGEPOINT_HIST    #OUTPUT_CHANGEPOINTS_UNIT                                             	                              
            &                                                                                    
            H                 
            &                                                                                                                 
            &                                                                                                Ø                 
            &                                                                                                                 
            &                                                                                                h                
            &                                                                                                °                
            &                                                                                                ø                
            &                                                                                                @             	   
            &                                                                                                             
   
            &                                                                                                Ð                
            &                                                                                                                
            &                                                                                                `                
            &                                                                                                ¨                
            &                   &                                                                                                                
            &                   &                                                                                            h                                                                  p                            &                                                                                            ¸                                                                                                               1                                                                                                   2                                                 
                
                 -DTû!	@        3.14159265358979                                                         #         @                                                    &   #BURN_IN     #NUM_DATA !   #MIDPOINT_AGE "   #DELTA_AGE #   #INTENSITY $   #I_SD %   #LIKE_TYPE &   #STRATIFIED '   #STRATIFICATION_INDEX (   #AGE_DISTRIBUTION )   #AGE_INDICES *   #NSAMPLE +   #I_MIN ,   #I_MAX -   #X_MIN .   #X_MAX /   #K_MIN 0   #K_MAX 1   #SIGMA_MOVE 2   #SIGMA_CHANGE_VALUE 3   #SIGMA_BIRTH 4   #SIGMA_AGE 5   #AGE_FRAC 6   #DISCRETISE_SIZE 7   #SHOW 8   #THIN 9   #NBINS :   #RETURN_INFO ;   #CALC_CREDIBLE <   #FREQ_WRITE_MODELS =   #WRITE_MODEL_FILE_NAME >   #FREQ_WRITE_JOINT_DISTRIB ?   #CREDIBLE @   #OUTPUTS_DIRECTORY A   #SD_UNCERTAIN_BOUND B   #SD_SIGMA C   #SD_FRACTION D   #NUM_AGE_CHANGES E                                                                     D @                               !                                                      "                   
               &                                                                                     #                   
               &                                                                                     $                   
               &                                                                                     %                   
               &                                           ,                                          &                                  &                                                             D @                               '                                  &                                           ,         D @                               (                         p          & p        5  p        r !       5  p        r !                             ,                                          )                                  &                                                             @                               *                                  &                                                                                      +                                                      ,     
                                                 -     
                 D @                              .     
                 D @                              /     
                                                  0                                                       1                                                      2     
                                                 3     
                                                 4     
                  @                              5     
                                                 6     
                 D @                               7                       @                               8                       @                               9                                                       :                      D @                               ;     À              #RETURN_INFO_STRUCTURE                                               <                                                       =                       @                              >     ,                                                                 ?                                                      @     
                  @                             A                     1                                           B     
                                                 C     
                                                 D     
                                                  E            %         @                                F                           #AGES G   #STRATIFICATION I   #STRATIFICATION_INDEX J   #STRATIFICATION_AGE_DIRECTION K   #N H                                            G                    
 J    p          & p        5  p        r H       5  p        r H                               @                               I                     I    p          & p        5  p        r H       5  p        r H                     ,                                          J                     K    p          & p        5  p        r H       5  p        r H                                                                        K                                                       H            #         @                                  L                    #K M   #X_MIN N   #X_MAX O   #PT P   #ENDPT Q   #ND R   #GRID S   #INTERPOLATED_SIGNAL T                                              M                                                      N     
                                                 O     
                                                 P                   
 ;              &                   &                                                                                     Q                   
 <              &                                                     D @                               R                      D @                              S                   
 =              &                                                    D @                              T                    
 :    p          & p        5  p        r R       5  p        r R                     %         @                               U                     
       %         @                                V                           #X1 W   #X2 X   #VECTOR Y                                             W     
                                                 X     
              0  @                              Y                   
 E              &                                           #         @                                  Z                    #M [   #DATA_NUM \   #T_DATA ]   #P_DATA ^   #INTERP_NUM _   #T_INTERP `   #P_INTERP a                                             [                      D @                              \                     D @                              ]                    
 A    p          5  p        r \       5  p        r \                                                              ^                    
 ?      p        5  p        r [   p          5  p        r [     5  p        r \       5  p        r [     5  p        r \                                                               _                                                     `                    
 B    p          5  p        r _       5  p        r _                              D                                a                    
 @      p        5  p        r [   p          5  p        r [     5  p        r _       5  p        r [     5  p        r _                     %         @                                b                           #N c   #X d                                             c                                                     d                    
 C    p          5  p        r c       5  p        r c                     #         @                                  e                    #N f   #X g   #XVAL h   #LEFT i   #RIGHT j                                             f                                                     g                    
 D    p          5  p        r f       5  p        r f                                                               h     
                 D                                i                      D                                j            $        @                                k                            #INPUTSTRING l   H r m     5 O p                              
  @                             l                    1                                            m     LEN                                                  SIZE        =      fn#fn    Ý   @   J   SORT       W   J  ISO_FORTRAN_ENV ,   t  q       OUTPUT_UNIT+ISO_FORTRAN_ENV +   å  q       ERROR_UNIT+ISO_FORTRAN_ENV    V  k      RARGSORT+SORT     Á     a   RARGSORT%A+SORT &   M        RETURN_INFO_STRUCTURE )   Ó     a   RETURN_INFO_STRUCTURE%AV +   g     a   RETURN_INFO_STRUCTURE%BEST *   û     a   RETURN_INFO_STRUCTURE%SUP *        a   RETURN_INFO_STRUCTURE%INF -   #     a   RETURN_INFO_STRUCTURE%MEDIAN +   ·     a   RETURN_INFO_STRUCTURE%MODE 4   K	     a   RETURN_INFO_STRUCTURE%CHANGE_POINTS 2   ß	     a   RETURN_INFO_STRUCTURE%CONVERGENCE /   s
     a   RETURN_INFO_STRUCTURE%SUP_DFDT /        a   RETURN_INFO_STRUCTURE%INF_DFDT .        a   RETURN_INFO_STRUCTURE%AV_DFDT 0   /     a   RETURN_INFO_STRUCTURE%MODE_DFDT 2   Ã     a   RETURN_INFO_STRUCTURE%MEDIAN_DFDT 4   W  ¬   a   RETURN_INFO_STRUCTURE%MARGINAL_AGES A     ¬   a   RETURN_INFO_STRUCTURE%MARGINAL_DENSITY_INTENSITY G   ¯  H   a   RETURN_INFO_STRUCTURE%MAX_NUMBER_CHANGE_POINTS_HISTORY 9   ÷     a   RETURN_INFO_STRUCTURE%N_CHANGEPOINT_HIST ?     H   a   RETURN_INFO_STRUCTURE%OUTPUT_CHANGEPOINTS_UNIT    Ó  q       AGE_ASCENDING    D  q       AGE_DESCENDING    µ         PI    5  @       RUNNING_MODE    u  »      RJMCMC    0  @   a   RJMCMC%BURN_IN     p  @   a   RJMCMC%NUM_DATA $   °     a   RJMCMC%MIDPOINT_AGE !   <     a   RJMCMC%DELTA_AGE !   È     a   RJMCMC%INTENSITY    T     a   RJMCMC%I_SD !   à     a   RJMCMC%LIKE_TYPE "   t     a   RJMCMC%STRATIFIED ,      Ì   a   RJMCMC%STRATIFICATION_INDEX (   Ì     a   RJMCMC%AGE_DISTRIBUTION #   `     a   RJMCMC%AGE_INDICES    ì  @   a   RJMCMC%NSAMPLE    ,  @   a   RJMCMC%I_MIN    l  @   a   RJMCMC%I_MAX    ¬  @   a   RJMCMC%X_MIN    ì  @   a   RJMCMC%X_MAX    ,  @   a   RJMCMC%K_MIN    l  @   a   RJMCMC%K_MAX "   ¬  @   a   RJMCMC%SIGMA_MOVE *   ì  @   a   RJMCMC%SIGMA_CHANGE_VALUE #   ,  @   a   RJMCMC%SIGMA_BIRTH !   l  @   a   RJMCMC%SIGMA_AGE     ¬  @   a   RJMCMC%AGE_FRAC '   ì  @   a   RJMCMC%DISCRETISE_SIZE    ,  @   a   RJMCMC%SHOW    l  @   a   RJMCMC%THIN    ¬  @   a   RJMCMC%NBINS #   ì  c   a   RJMCMC%RETURN_INFO %   O  @   a   RJMCMC%CALC_CREDIBLE )     @   a   RJMCMC%FREQ_WRITE_MODELS -   Ï  P   a   RJMCMC%WRITE_MODEL_FILE_NAME 0     @   a   RJMCMC%FREQ_WRITE_JOINT_DISTRIB     _  @   a   RJMCMC%CREDIBLE )     L   a   RJMCMC%OUTPUTS_DIRECTORY *   ë  @   a   RJMCMC%SD_UNCERTAIN_BOUND     +   @   a   RJMCMC%SD_SIGMA #   k   @   a   RJMCMC%SD_FRACTION '   «   @   a   RJMCMC%NUM_AGE_CHANGES %   ë   ±       CHECK_STRATIFICATION *   !  Ä   a   CHECK_STRATIFICATION%AGES 4   `"  Ä   a   CHECK_STRATIFICATION%STRATIFICATION :   $#  Ì   a   CHECK_STRATIFICATION%STRATIFICATION_INDEX B   ð#  @   a   CHECK_STRATIFICATION%STRATIFICATION_AGE_DIRECTION '   0$  @   a   CHECK_STRATIFICATION%N 0   p$  £       FIND_LINEAR_INTERPOLATED_VALUES 2   %  @   a   FIND_LINEAR_INTERPOLATED_VALUES%K 6   S%  @   a   FIND_LINEAR_INTERPOLATED_VALUES%X_MIN 6   %  @   a   FIND_LINEAR_INTERPOLATED_VALUES%X_MAX 3   Ó%  ¤   a   FIND_LINEAR_INTERPOLATED_VALUES%PT 6   w&     a   FIND_LINEAR_INTERPOLATED_VALUES%ENDPT 3   '  @   a   FIND_LINEAR_INTERPOLATED_VALUES%ND 5   C'     a   FIND_LINEAR_INTERPOLATED_VALUES%GRID D   Ï'  Ä   a   FIND_LINEAR_INTERPOLATED_VALUES%INTERPOLATED_SIGNAL    (  P       RANDN     ã(  l       CHECK_DIFFERENT #   O)  @   a   CHECK_DIFFERENT%X1 #   )  @   a   CHECK_DIFFERENT%X2 '   Ï)     a   CHECK_DIFFERENT%VECTOR    [*  ¡       INTERP_LINEAR     ü*  @   a   INTERP_LINEAR%M '   <+  @   a   INTERP_LINEAR%DATA_NUM %   |+  ´   a   INTERP_LINEAR%T_DATA %   0,  $  a   INTERP_LINEAR%P_DATA )   T-  @   a   INTERP_LINEAR%INTERP_NUM '   -  ´   a   INTERP_LINEAR%T_INTERP '   H.  $  a   INTERP_LINEAR%P_INTERP '   l/  ^       R8VEC_ASCENDS_STRICTLY )   Ê/  @   a   R8VEC_ASCENDS_STRICTLY%N )   
0  ´   a   R8VEC_ASCENDS_STRICTLY%X    ¾0  u       R8VEC_BRACKET     31  @   a   R8VEC_BRACKET%N     s1  ´   a   R8VEC_BRACKET%X #   '2  @   a   R8VEC_BRACKET%XVAL #   g2  @   a   R8VEC_BRACKET%LEFT $   §2  @   a   R8VEC_BRACKET%RIGHT    ç2         TO_UPPER %   |3  L   a   TO_UPPER%INPUTSTRING    È3  <      TO_UPPER%LEN #   4  =      RARGSORT%SIZE+SORT 