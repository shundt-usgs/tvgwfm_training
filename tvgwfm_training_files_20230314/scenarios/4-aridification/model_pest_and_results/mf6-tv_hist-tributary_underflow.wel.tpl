ptf #
BEGIN options
  auxiliary  multiplier
  AUXMULTNAME  multiplier
  BOUNDNAMES
  SAVE_FLOWS
  TS6  FILEIN  mf6-tv_hist-tributary_underflow_rates_ss.ts
  TS6  FILEIN  mf6-tv_hist-tributary_underflow_rates.ts
END options

BEGIN dimensions
  MAXBOUND  81
END dimensions

BEGIN period  1
  1 5 12  trib01ss  # tribmult_01#  trib01
  1 6 14  trib02ss  # tribmult_01#  trib02
  1 7 16  trib03ss  # tribmult_01#  trib03
  1 8 17  trib04ss  # tribmult_01#  trib04
  1 10 19  trib05ss  # tribmult_01#  trib05
  1 10 19  trib06ss  # tribmult_02#  trib06
  1 12 23  trib07ss  # tribmult_02#  trib07
  1 13 25  trib08ss  # tribmult_02#  trib08
  1 13 26  trib09ss  # tribmult_02#  trib09
  1 13 28  trib10ss  # tribmult_02#  trib10
  1 13 34  trib11ss  # tribmult_02#  trib11
  1 14 29  trib12ss  # tribmult_02#  trib12
  1 14 29  trib13ss  # tribmult_02#  trib13
  1 14 30  trib14ss  # tribmult_02#  trib14
  1 14 31  trib15ss  # tribmult_02#  trib15
  1 14 32  trib16ss  # tribmult_02#  trib16
  1 18 37  trib17ss  # tribmult_03#  trib17
  1 18 37  trib18ss  # tribmult_03#  trib18
  1 20 38  trib19ss  # tribmult_03#  trib19
  1 21 38  trib20ss  # tribmult_03#  trib20
  1 24 41  trib21ss  # tribmult_04#  trib21
  1 25 43  trib22ss  # tribmult_04#  trib22
  1 25 43  trib23ss  # tribmult_04#  trib23
  1 26 45  trib24ss  # tribmult_04#  trib24
  1 26 45  trib25ss  # tribmult_04#  trib25
  1 27 45  trib26ss  # tribmult_04#  trib26
  1 29 47  trib27ss  # tribmult_05#  trib27
  1 29 47  trib28ss  # tribmult_05#  trib28
  1 29 47  trib29ss  # tribmult_05#  trib29
  1 30 48  trib30ss  # tribmult_05#  trib30
  1 30 48  trib31ss  # tribmult_05#  trib31
  1 31 48  trib32ss  # tribmult_05#  trib32
  1 32 48  trib33ss  # tribmult_05#  trib33
  1 32 48  trib34ss  # tribmult_05#  trib34
  1 33 49  trib35ss  # tribmult_06#  trib35
  1 34 49  trib36ss  # tribmult_06#  trib36
  1 34 49  trib37ss  # tribmult_06#  trib37
  1 36 51  trib38ss  # tribmult_06#  trib38
  1 38 51  trib39ss  # tribmult_06#  trib39
  1 39 52  trib40ss  # tribmult_06#  trib40
  1 43 57  trib41ss  # tribmult_07#  trib41
  1 44 58  trib42ss  # tribmult_07#  trib42
  1 45 60  trib43ss  # tribmult_07#  trib43
  1 45 60  trib44ss  # tribmult_07#  trib44
  1 46 61  trib45ss  # tribmult_08#  trib45
  1 47 62  trib46ss  # tribmult_08#  trib46
  1 13 34  trib48ss  # tribmult_10#  trib48
  1 14 35  trib48ss  # tribmult_10#  trib48
  1 39 53  trib47ss  # tribmult_09#  trib47
  1 40 53  trib47ss  # tribmult_09#  trib47
  1 41 53  trib47ss  # tribmult_09#  trib47
  1 49 63  trib49ss  # tribmult_11#  trib49
  1 50 64  trib49ss  # tribmult_11#  trib49
  1 51 64  trib49ss  # tribmult_11#  trib49
  1 52 63  trib50ss  # tribmult_12#  trib50
  1 53 62  trib50ss  # tribmult_12#  trib50
  1 54 61  trib50ss  # tribmult_12#  trib50
  1 55 60  trib50ss  # tribmult_12#  trib50
  1 56 58  trib50ss  # tribmult_12#  trib50
  1 56 59  trib50ss  # tribmult_12#  trib50
  1 56 60  trib50ss  # tribmult_12#  trib50
  1 57 55  trib50ss  # tribmult_12#  trib50
  1 57 56  trib50ss  # tribmult_12#  trib50
  1 57 57  trib50ss  # tribmult_12#  trib50
  1 58 47  trib50ss  # tribmult_12#  trib50
  1 58 51  trib50ss  # tribmult_12#  trib50
  1 58 52  trib50ss  # tribmult_12#  trib50
  1 58 53  trib50ss  # tribmult_12#  trib50
  1 58 54  trib50ss  # tribmult_12#  trib50
  1 59 44  trib50ss  # tribmult_12#  trib50
  1 59 45  trib50ss  # tribmult_12#  trib50
  1 59 46  trib50ss  # tribmult_12#  trib50
  1 59 48  trib50ss  # tribmult_12#  trib50
  1 59 49  trib50ss  # tribmult_12#  trib50
  1 59 50  trib50ss  # tribmult_12#  trib50
  1 60 42  trib50ss  # tribmult_12#  trib50
  1 60 43  trib50ss  # tribmult_12#  trib50
  1 61 41  trib50ss  # tribmult_12#  trib50
  1 62 40  trib50ss  # tribmult_12#  trib50
  1 63 39  trib50ss  # tribmult_12#  trib50
  1 64 38  trib50ss  # tribmult_12#  trib50
END period  1

BEGIN period  2
  1 5 12  trib01  # tribmult_01#  trib01
  1 6 14  trib02  # tribmult_01#  trib02
  1 7 16  trib03  # tribmult_01#  trib03
  1 8 17  trib04  # tribmult_01#  trib04
  1 10 19  trib05  # tribmult_01#  trib05
  1 10 19  trib06  # tribmult_02#  trib06
  1 12 23  trib07  # tribmult_02#  trib07
  1 13 25  trib08  # tribmult_02#  trib08
  1 13 26  trib09  # tribmult_02#  trib09
  1 13 28  trib10  # tribmult_02#  trib10
  1 13 34  trib11  # tribmult_02#  trib11
  1 14 29  trib12  # tribmult_02#  trib12
  1 14 29  trib13  # tribmult_02#  trib13
  1 14 30  trib14  # tribmult_02#  trib14
  1 14 31  trib15  # tribmult_02#  trib15
  1 14 32  trib16  # tribmult_02#  trib16
  1 18 37  trib17  # tribmult_03#  trib17
  1 18 37  trib18  # tribmult_03#  trib18
  1 20 38  trib19  # tribmult_03#  trib19
  1 21 38  trib20  # tribmult_03#  trib20
  1 24 41  trib21  # tribmult_04#  trib21
  1 25 43  trib22  # tribmult_04#  trib22
  1 25 43  trib23  # tribmult_04#  trib23
  1 26 45  trib24  # tribmult_04#  trib24
  1 26 45  trib25  # tribmult_04#  trib25
  1 27 45  trib26  # tribmult_04#  trib26
  1 29 47  trib27  # tribmult_05#  trib27
  1 29 47  trib28  # tribmult_05#  trib28
  1 29 47  trib29  # tribmult_05#  trib29
  1 30 48  trib30  # tribmult_05#  trib30
  1 30 48  trib31  # tribmult_05#  trib31
  1 31 48  trib32  # tribmult_05#  trib32
  1 32 48  trib33  # tribmult_05#  trib33
  1 32 48  trib34  # tribmult_05#  trib34
  1 33 49  trib35  # tribmult_06#  trib35
  1 34 49  trib36  # tribmult_06#  trib36
  1 34 49  trib37  # tribmult_06#  trib37
  1 36 51  trib38  # tribmult_06#  trib38
  1 38 51  trib39  # tribmult_06#  trib39
  1 39 52  trib40  # tribmult_06#  trib40
  1 43 57  trib41  # tribmult_07#  trib41
  1 44 58  trib42  # tribmult_07#  trib42
  1 45 60  trib43  # tribmult_07#  trib43
  1 45 60  trib44  # tribmult_07#  trib44
  1 46 61  trib45  # tribmult_08#  trib45
  1 47 62  trib46  # tribmult_08#  trib46
  1 13 34  trib48  # tribmult_10#  trib48
  1 14 35  trib48  # tribmult_10#  trib48
  1 39 53  trib47  # tribmult_09#  trib47
  1 40 53  trib47  # tribmult_09#  trib47
  1 41 53  trib47  # tribmult_09#  trib47
  1 49 63  trib49  # tribmult_11#  trib49
  1 50 64  trib49  # tribmult_11#  trib49
  1 51 64  trib49  # tribmult_11#  trib49
  1 52 63  trib50  # tribmult_12#  trib50
  1 53 62  trib50  # tribmult_12#  trib50
  1 54 61  trib50  # tribmult_12#  trib50
  1 55 60  trib50  # tribmult_12#  trib50
  1 56 58  trib50  # tribmult_12#  trib50
  1 56 59  trib50  # tribmult_12#  trib50
  1 56 60  trib50  # tribmult_12#  trib50
  1 57 55  trib50  # tribmult_12#  trib50
  1 57 56  trib50  # tribmult_12#  trib50
  1 57 57  trib50  # tribmult_12#  trib50
  1 58 47  trib50  # tribmult_12#  trib50
  1 58 51  trib50  # tribmult_12#  trib50
  1 58 52  trib50  # tribmult_12#  trib50
  1 58 53  trib50  # tribmult_12#  trib50
  1 58 54  trib50  # tribmult_12#  trib50
  1 59 44  trib50  # tribmult_12#  trib50
  1 59 45  trib50  # tribmult_12#  trib50
  1 59 46  trib50  # tribmult_12#  trib50
  1 59 48  trib50  # tribmult_12#  trib50
  1 59 49  trib50  # tribmult_12#  trib50
  1 59 50  trib50  # tribmult_12#  trib50
  1 60 42  trib50  # tribmult_12#  trib50
  1 60 43  trib50  # tribmult_12#  trib50
  1 61 41  trib50  # tribmult_12#  trib50
  1 62 40  trib50  # tribmult_12#  trib50
  1 63 39  trib50  # tribmult_12#  trib50
  1 64 38  trib50  # tribmult_12#  trib50
END period  2

