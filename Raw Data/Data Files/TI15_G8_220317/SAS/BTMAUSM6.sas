/* ENCODING WINDOWS-1252 */



libname library 'p:\research\emr\austsurveys\national components is\timss & pirls\1. ti15 cycle admin\8. data management\2. main study\timss 2015_final data files\year 8\sas\' ;

proc format library = library ;
   value IDCNTRY
      999999 = 'Omitted or invalid' ;
   value IDSCHOOL
      9999 = 'Omitted or invalid' ;
   value ITCOURSE
      1 = 'Mathematics'  
      2 = 'Physics'  
      3 = 'Biology'  
      4 = 'Chemistry'  
      5 = 'Earth science'  
      6 = 'Integrated science'  
      7 = 'Mathematics and Science'  
      8 = 'Physics/Chemistry'  
      9 = 'Biology/Earth science'  
      10 = 'Biology/Chemistry'  
      11 = 'Physics/Biology'  
      12 = 'Physics/Earth science'  
      13 = 'Chemistry/Earth science'  
      14 = 'Natural science'  
      15 = 'Science work'  
      16 = '<>'  
      17 = '<>'  
      99 = 'Omitted or invalid' ;
   value IDTEALIN
      99999999 = 'Omitted or invalid' ;
   value IDTEACH
      999999 = 'Omitted or invalid' ;
   value IDLINK
      99 = 'Omitted or invalid' ;
   value BTBG01F
      99 = 'Omitted or invalid' ;
   value BTBG02F
      1 = 'Female'  
      2 = 'Male'  
      9 = 'Omitted or invalid' ;
   value BTBG03F
      1 = 'Under 25'  
      2 = '25�29'  
      3 = '30�39'  
      4 = '40�49'  
      5 = '50�59'  
      6 = '60 or more'  
      9 = 'Omitted or invalid' ;
   value BTBG04F
      1 = 'Did not complete Upper secondary'  
      2 = 'Upper secondary'  
      3 = 'Post-secondary, non-tertiary'  
      4 = 'Short-cycle tertiary'  
      5 = 'Bachelor�s or equivalent'  
      6 = 'Master�s or equivalent'  
      7 = 'Doctor or equivalent'  
      99 = 'Omitted or invalid' ;
   value BTBG05A
      1 = 'Yes'  
      2 = 'No'  
      6 = 'Logically not applicable'  
      9 = 'Omitted or invalid' ;
   value BTBG05B
      1 = 'Yes'  
      2 = 'No'  
      6 = 'Logically not applicable'  
      9 = 'Omitted or invalid' ;
   value BTBG05C
      1 = 'Yes'  
      2 = 'No'  
      6 = 'Logically not applicable'  
      9 = 'Omitted or invalid' ;
   value BTBG05D
      1 = 'Yes'  
      2 = 'No'  
      6 = 'Logically not applicable'  
      9 = 'Omitted or invalid' ;
   value BTBG05E
      1 = 'Yes'  
      2 = 'No'  
      6 = 'Logically not applicable'  
      9 = 'Omitted or invalid' ;
   value BTBG05F
      1 = 'Yes'  
      2 = 'No'  
      6 = 'Logically not applicable'  
      9 = 'Omitted or invalid' ;
   value BTBG05G
      1 = 'Yes'  
      2 = 'No'  
      6 = 'Logically not applicable'  
      9 = 'Omitted or invalid' ;
   value BTBG05H
      1 = 'Yes'  
      2 = 'No'  
      6 = 'Logically not applicable'  
      9 = 'Omitted or invalid' ;
   value BTBG05I
      1 = 'Yes'  
      2 = 'No'  
      6 = 'Logically not applicable'  
      9 = 'Omitted or invalid' ;
   value BTBG06A
      1 = 'Very high'  
      2 = 'High'  
      3 = 'Medium'  
      4 = 'Low'  
      5 = 'Very low'  
      9 = 'Omitted or invalid' ;
   value BTBG06B
      1 = 'Very high'  
      2 = 'High'  
      3 = 'Medium'  
      4 = 'Low'  
      5 = 'Very low'  
      9 = 'Omitted or invalid' ;
   value BTBG06C
      1 = 'Very high'  
      2 = 'High'  
      3 = 'Medium'  
      4 = 'Low'  
      5 = 'Very low'  
      9 = 'Omitted or invalid' ;
   value BTBG06D
      1 = 'Very high'  
      2 = 'High'  
      3 = 'Medium'  
      4 = 'Low'  
      5 = 'Very low'  
      9 = 'Omitted or invalid' ;
   value BTBG06E
      1 = 'Very high'  
      2 = 'High'  
      3 = 'Medium'  
      4 = 'Low'  
      5 = 'Very low'  
      9 = 'Omitted or invalid' ;
   value BTBG06F
      1 = 'Very high'  
      2 = 'High'  
      3 = 'Medium'  
      4 = 'Low'  
      5 = 'Very low'  
      9 = 'Omitted or invalid' ;
   value BTBG06G
      1 = 'Very high'  
      2 = 'High'  
      3 = 'Medium'  
      4 = 'Low'  
      5 = 'Very low'  
      9 = 'Omitted or invalid' ;
   value BTBG06H
      1 = 'Very high'  
      2 = 'High'  
      3 = 'Medium'  
      4 = 'Low'  
      5 = 'Very low'  
      9 = 'Omitted or invalid' ;
   value BTBG06I
      1 = 'Very high'  
      2 = 'High'  
      3 = 'Medium'  
      4 = 'Low'  
      5 = 'Very low'  
      9 = 'Omitted or invalid' ;
   value BTBG06J
      1 = 'Very high'  
      2 = 'High'  
      3 = 'Medium'  
      4 = 'Low'  
      5 = 'Very low'  
      9 = 'Omitted or invalid' ;
   value BTBG06K
      1 = 'Very high'  
      2 = 'High'  
      3 = 'Medium'  
      4 = 'Low'  
      5 = 'Very low'  
      9 = 'Omitted or invalid' ;
   value BTBG06L
      1 = 'Very high'  
      2 = 'High'  
      3 = 'Medium'  
      4 = 'Low'  
      5 = 'Very low'  
      9 = 'Omitted or invalid' ;
   value BTBG06M
      1 = 'Very high'  
      2 = 'High'  
      3 = 'Medium'  
      4 = 'Low'  
      5 = 'Very low'  
      9 = 'Omitted or invalid' ;
   value BTBG06N
      1 = 'Very high'  
      2 = 'High'  
      3 = 'Medium'  
      4 = 'Low'  
      5 = 'Very low'  
      9 = 'Omitted or invalid' ;
   value BTBG06O
      1 = 'Very high'  
      2 = 'High'  
      3 = 'Medium'  
      4 = 'Low'  
      5 = 'Very low'  
      9 = 'Omitted or invalid' ;
   value BTBG06P
      1 = 'Very high'  
      2 = 'High'  
      3 = 'Medium'  
      4 = 'Low'  
      5 = 'Very low'  
      9 = 'Omitted or invalid' ;
   value BTBG06Q
      1 = 'Very high'  
      2 = 'High'  
      3 = 'Medium'  
      4 = 'Low'  
      5 = 'Very low'  
      9 = 'Omitted or invalid' ;
   value BTBG07A
      1 = 'Agree a lot'  
      2 = 'Agree a little'  
      3 = 'Disagree a little'  
      4 = 'Disagree a lot'  
      9 = 'Omitted or invalid' ;
   value BTBG07B
      1 = 'Agree a lot'  
      2 = 'Agree a little'  
      3 = 'Disagree a little'  
      4 = 'Disagree a lot'  
      9 = 'Omitted or invalid' ;
   value BTBG07C
      1 = 'Agree a lot'  
      2 = 'Agree a little'  
      3 = 'Disagree a little'  
      4 = 'Disagree a lot'  
      9 = 'Omitted or invalid' ;
   value BTBG07D
      1 = 'Agree a lot'  
      2 = 'Agree a little'  
      3 = 'Disagree a little'  
      4 = 'Disagree a lot'  
      9 = 'Omitted or invalid' ;
   value BTBG07E
      1 = 'Agree a lot'  
      2 = 'Agree a little'  
      3 = 'Disagree a little'  
      4 = 'Disagree a lot'  
      9 = 'Omitted or invalid' ;
   value BTBG07F
      1 = 'Agree a lot'  
      2 = 'Agree a little'  
      3 = 'Disagree a little'  
      4 = 'Disagree a lot'  
      9 = 'Omitted or invalid' ;
   value BTBG07G
      1 = 'Agree a lot'  
      2 = 'Agree a little'  
      3 = 'Disagree a little'  
      4 = 'Disagree a lot'  
      9 = 'Omitted or invalid' ;
   value BTBG07H
      1 = 'Agree a lot'  
      2 = 'Agree a little'  
      3 = 'Disagree a little'  
      4 = 'Disagree a lot'  
      9 = 'Omitted or invalid' ;
   value BTBG08A
      1 = 'Not a problem'  
      2 = 'Minor problem'  
      3 = 'Moderate problem'  
      4 = 'Serious problem'  
      9 = 'Omitted or invalid' ;
   value BTBG08B
      1 = 'Not a problem'  
      2 = 'Minor problem'  
      3 = 'Moderate problem'  
      4 = 'Serious problem'  
      9 = 'Omitted or invalid' ;
   value BTBG08C
      1 = 'Not a problem'  
      2 = 'Minor problem'  
      3 = 'Moderate problem'  
      4 = 'Serious problem'  
      9 = 'Omitted or invalid' ;
   value BTBG08D
      1 = 'Not a problem'  
      2 = 'Minor problem'  
      3 = 'Moderate problem'  
      4 = 'Serious problem'  
      9 = 'Omitted or invalid' ;
   value BTBG08E
      1 = 'Not a problem'  
      2 = 'Minor problem'  
      3 = 'Moderate problem'  
      4 = 'Serious problem'  
      9 = 'Omitted or invalid' ;
   value BTBG08F
      1 = 'Not a problem'  
      2 = 'Minor problem'  
      3 = 'Moderate problem'  
      4 = 'Serious problem'  
      9 = 'Omitted or invalid' ;
   value BTBG08G
      1 = 'Not a problem'  
      2 = 'Minor problem'  
      3 = 'Moderate problem'  
      4 = 'Serious problem'  
      9 = 'Omitted or invalid' ;
   value BTBG09A
      1 = 'Very often'  
      2 = 'Often'  
      3 = 'Sometimes'  
      4 = 'Never or almost never'  
      9 = 'Omitted or invalid' ;
   value BTBG09B
      1 = 'Very often'  
      2 = 'Often'  
      3 = 'Sometimes'  
      4 = 'Never or almost never'  
      9 = 'Omitted or invalid' ;
   value BTBG09C
      1 = 'Very often'  
      2 = 'Often'  
      3 = 'Sometimes'  
      4 = 'Never or almost never'  
      9 = 'Omitted or invalid' ;
   value BTBG09D
      1 = 'Very often'  
      2 = 'Often'  
      3 = 'Sometimes'  
      4 = 'Never or almost never'  
      9 = 'Omitted or invalid' ;
   value BTBG09E
      1 = 'Very often'  
      2 = 'Often'  
      3 = 'Sometimes'  
      4 = 'Never or almost never'  
      9 = 'Omitted or invalid' ;
   value BTBG09F
      1 = 'Very often'  
      2 = 'Often'  
      3 = 'Sometimes'  
      4 = 'Never or almost never'  
      9 = 'Omitted or invalid' ;
   value BTBG09G
      1 = 'Very often'  
      2 = 'Often'  
      3 = 'Sometimes'  
      4 = 'Never or almost never'  
      9 = 'Omitted or invalid' ;
   value BTBG10A
      1 = 'Very often'  
      2 = 'Often'  
      3 = 'Sometimes'  
      4 = 'Never or almost never'  
      9 = 'Omitted or invalid' ;
   value BTBG10B
      1 = 'Very often'  
      2 = 'Often'  
      3 = 'Sometimes'  
      4 = 'Never or almost never'  
      9 = 'Omitted or invalid' ;
   value BTBG10C
      1 = 'Very often'  
      2 = 'Often'  
      3 = 'Sometimes'  
      4 = 'Never or almost never'  
      9 = 'Omitted or invalid' ;
   value BTBG10D
      1 = 'Very often'  
      2 = 'Often'  
      3 = 'Sometimes'  
      4 = 'Never or almost never'  
      9 = 'Omitted or invalid' ;
   value BTBG10E
      1 = 'Very often'  
      2 = 'Often'  
      3 = 'Sometimes'  
      4 = 'Never or almost never'  
      9 = 'Omitted or invalid' ;
   value BTBG10F
      1 = 'Very often'  
      2 = 'Often'  
      3 = 'Sometimes'  
      4 = 'Never or almost never'  
      9 = 'Omitted or invalid' ;
   value BTBG10G
      1 = 'Very often'  
      2 = 'Often'  
      3 = 'Sometimes'  
      4 = 'Never or almost never'  
      9 = 'Omitted or invalid' ;
   value BTBG11A
      1 = 'Agree a lot'  
      2 = 'Agree a little'  
      3 = 'Disagree a little'  
      4 = 'Disagree a lot'  
      9 = 'Omitted or invalid' ;
   value BTBG11B
      1 = 'Agree a lot'  
      2 = 'Agree a little'  
      3 = 'Disagree a little'  
      4 = 'Disagree a lot'  
      9 = 'Omitted or invalid' ;
   value BTBG11C
      1 = 'Agree a lot'  
      2 = 'Agree a little'  
      3 = 'Disagree a little'  
      4 = 'Disagree a lot'  
      9 = 'Omitted or invalid' ;
   value BTBG11D
      1 = 'Agree a lot'  
      2 = 'Agree a little'  
      3 = 'Disagree a little'  
      4 = 'Disagree a lot'  
      9 = 'Omitted or invalid' ;
   value BTBG11E
      1 = 'Agree a lot'  
      2 = 'Agree a little'  
      3 = 'Disagree a little'  
      4 = 'Disagree a lot'  
      9 = 'Omitted or invalid' ;
   value BTBG11F
      1 = 'Agree a lot'  
      2 = 'Agree a little'  
      3 = 'Disagree a little'  
      4 = 'Disagree a lot'  
      9 = 'Omitted or invalid' ;
   value BTBG11G
      1 = 'Agree a lot'  
      2 = 'Agree a little'  
      3 = 'Disagree a little'  
      4 = 'Disagree a lot'  
      9 = 'Omitted or invalid' ;
   value BTBG11H
      1 = 'Agree a lot'  
      2 = 'Agree a little'  
      3 = 'Disagree a little'  
      4 = 'Disagree a lot'  
      9 = 'Omitted or invalid' ;
   value BTBG12F
      99 = 'Omitted or invalid' ;
   value BTBG13F
      99 = 'Omitted or invalid' ;
   value BTBG14A
      1 = 'Every or almost every lesson'  
      2 = 'About half the lessons'  
      3 = 'Some lessons'  
      4 = 'Never'  
      9 = 'Omitted or invalid' ;
   value BTBG14B
      1 = 'Every or almost every lesson'  
      2 = 'About half the lessons'  
      3 = 'Some lessons'  
      4 = 'Never'  
      9 = 'Omitted or invalid' ;
   value BTBG14C
      1 = 'Every or almost every lesson'  
      2 = 'About half the lessons'  
      3 = 'Some lessons'  
      4 = 'Never'  
      9 = 'Omitted or invalid' ;
   value BTBG14D
      1 = 'Every or almost every lesson'  
      2 = 'About half the lessons'  
      3 = 'Some lessons'  
      4 = 'Never'  
      9 = 'Omitted or invalid' ;
   value BTBG14E
      1 = 'Every or almost every lesson'  
      2 = 'About half the lessons'  
      3 = 'Some lessons'  
      4 = 'Never'  
      9 = 'Omitted or invalid' ;
   value BTBG14F
      1 = 'Every or almost every lesson'  
      2 = 'About half the lessons'  
      3 = 'Some lessons'  
      4 = 'Never'  
      9 = 'Omitted or invalid' ;
   value BTBG14G
      1 = 'Every or almost every lesson'  
      2 = 'About half the lessons'  
      3 = 'Some lessons'  
      4 = 'Never'  
      9 = 'Omitted or invalid' ;
   value BTBG15A
      1 = 'Not at all'  
      2 = 'Some'  
      3 = 'A lot'  
      9 = 'Omitted or invalid' ;
   value BTBG15B
      1 = 'Not at all'  
      2 = 'Some'  
      3 = 'A lot'  
      9 = 'Omitted or invalid' ;
   value BTBG15C
      1 = 'Not at all'  
      2 = 'Some'  
      3 = 'A lot'  
      9 = 'Omitted or invalid' ;
   value BTBG15D
      1 = 'Not at all'  
      2 = 'Some'  
      3 = 'A lot'  
      9 = 'Omitted or invalid' ;
   value BTBG15E
      1 = 'Not at all'  
      2 = 'Some'  
      3 = 'A lot'  
      9 = 'Omitted or invalid' ;
   value BTBG15F
      1 = 'Not at all'  
      2 = 'Some'  
      3 = 'A lot'  
      9 = 'Omitted or invalid' ;
   value BTBG15G
      1 = 'Not at all'  
      2 = 'Some'  
      3 = 'A lot'  
      9 = 'Omitted or invalid' ;
   value BTBM16F
      9999 = 'Omitted or invalid' ;
   value BTBM17A
      1 = 'Very high'  
      2 = 'High'  
      3 = 'Medium'  
      4 = 'Low'  
      9 = 'Omitted or invalid' ;
   value BTBM17B
      1 = 'Very high'  
      2 = 'High'  
      3 = 'Medium'  
      4 = 'Low'  
      9 = 'Omitted or invalid' ;
   value BTBM17C
      1 = 'Very high'  
      2 = 'High'  
      3 = 'Medium'  
      4 = 'Low'  
      9 = 'Omitted or invalid' ;
   value BTBM17D
      1 = 'Very high'  
      2 = 'High'  
      3 = 'Medium'  
      4 = 'Low'  
      9 = 'Omitted or invalid' ;
   value BTBM17E
      1 = 'Very high'  
      2 = 'High'  
      3 = 'Medium'  
      4 = 'Low'  
      9 = 'Omitted or invalid' ;
   value BTBM17F
      1 = 'Very high'  
      2 = 'High'  
      3 = 'Medium'  
      4 = 'Low'  
      9 = 'Omitted or invalid' ;
   value BTBM17G
      1 = 'Very high'  
      2 = 'High'  
      3 = 'Medium'  
      4 = 'Low'  
      9 = 'Omitted or invalid' ;
   value BTBM17H
      1 = 'Very high'  
      2 = 'High'  
      3 = 'Medium'  
      4 = 'Low'  
      9 = 'Omitted or invalid' ;
   value BTBM17I
      1 = 'Very high'  
      2 = 'High'  
      3 = 'Medium'  
      4 = 'Low'  
      9 = 'Omitted or invalid' ;
   value BTBM18A
      1 = 'Every or almost every lesson'  
      2 = 'About half the lessons'  
      3 = 'Some lessons'  
      4 = 'Never'  
      9 = 'Omitted or invalid' ;
   value BTBM18B
      1 = 'Every or almost every lesson'  
      2 = 'About half the lessons'  
      3 = 'Some lessons'  
      4 = 'Never'  
      9 = 'Omitted or invalid' ;
   value BTBM18C
      1 = 'Every or almost every lesson'  
      2 = 'About half the lessons'  
      3 = 'Some lessons'  
      4 = 'Never'  
      9 = 'Omitted or invalid' ;
   value BTBM18D
      1 = 'Every or almost every lesson'  
      2 = 'About half the lessons'  
      3 = 'Some lessons'  
      4 = 'Never'  
      9 = 'Omitted or invalid' ;
   value BTBM18E
      1 = 'Every or almost every lesson'  
      2 = 'About half the lessons'  
      3 = 'Some lessons'  
      4 = 'Never'  
      9 = 'Omitted or invalid' ;
   value BTBM18F
      1 = 'Every or almost every lesson'  
      2 = 'About half the lessons'  
      3 = 'Some lessons'  
      4 = 'Never'  
      9 = 'Omitted or invalid' ;
   value BTBM18G
      1 = 'Every or almost every lesson'  
      2 = 'About half the lessons'  
      3 = 'Some lessons'  
      4 = 'Never'  
      9 = 'Omitted or invalid' ;
   value BTBM18H
      1 = 'Every or almost every lesson'  
      2 = 'About half the lessons'  
      3 = 'Some lessons'  
      4 = 'Never'  
      9 = 'Omitted or invalid' ;
   value BTBM18I
      1 = 'Every or almost every lesson'  
      2 = 'About half the lessons'  
      3 = 'Some lessons'  
      4 = 'Never'  
      9 = 'Omitted or invalid' ;
   value BTBM18J
      1 = 'Every or almost every lesson'  
      2 = 'About half the lessons'  
      3 = 'Some lessons'  
      4 = 'Never'  
      9 = 'Omitted or invalid' ;
   value BTBM19A
      1 = 'Yes, unrestricted'  
      2 = 'Yes, restricted'  
      3 = 'No'  
      9 = 'Omitted or invalid' ;
   value BTBM19BA
      1 = 'Every or almost every lesson'  
      2 = 'About half the lessons'  
      3 = 'Some lessons'  
      4 = 'Never'  
      6 = 'Logically not applicable'  
      9 = 'Omitted or invalid' ;
   value BTBM19BB
      1 = 'Every or almost every lesson'  
      2 = 'About half the lessons'  
      3 = 'Some lessons'  
      4 = 'Never'  
      6 = 'Logically not applicable'  
      9 = 'Omitted or invalid' ;
   value BTBM19BC
      1 = 'Every or almost every lesson'  
      2 = 'About half the lessons'  
      3 = 'Some lessons'  
      4 = 'Never'  
      6 = 'Logically not applicable'  
      9 = 'Omitted or invalid' ;
   value BTBM19BD
      1 = 'Every or almost every lesson'  
      2 = 'About half the lessons'  
      3 = 'Some lessons'  
      4 = 'Never'  
      6 = 'Logically not applicable'  
      9 = 'Omitted or invalid' ;
   value BTBM20A
      1 = 'Yes'  
      2 = 'No'  
      9 = 'Omitted or invalid' ;
   value BTBM20BA
      1 = 'Yes'  
      2 = 'No'  
      6 = 'Logically not applicable'  
      9 = 'Omitted or invalid' ;
   value BTBM20BB
      1 = 'Yes'  
      2 = 'No'  
      6 = 'Logically not applicable'  
      9 = 'Omitted or invalid' ;
   value BTBM20BC
      1 = 'Yes'  
      2 = 'No'  
      6 = 'Logically not applicable'  
      9 = 'Omitted or invalid' ;
   value BTBM20CA
      1 = 'Every or almost every day'  
      2 = 'Once or twice a week'  
      3 = 'Once or twice a month'  
      4 = 'Never or almost never'  
      6 = 'Logically not applicable'  
      9 = 'Omitted or invalid' ;
   value BTBM20CB
      1 = 'Every or almost every day'  
      2 = 'Once or twice a week'  
      3 = 'Once or twice a month'  
      4 = 'Never or almost never'  
      6 = 'Logically not applicable'  
      9 = 'Omitted or invalid' ;
   value BTBM20CC
      1 = 'Every or almost every day'  
      2 = 'Once or twice a week'  
      3 = 'Once or twice a month'  
      4 = 'Never or almost never'  
      6 = 'Logically not applicable'  
      9 = 'Omitted or invalid' ;
   value BTBM20CD
      1 = 'Every or almost every day'  
      2 = 'Once or twice a week'  
      3 = 'Once or twice a month'  
      4 = 'Never or almost never'  
      6 = 'Logically not applicable'  
      9 = 'Omitted or invalid' ;
   value BTBM21AA
      1 = 'Mostly taught before this year'  
      2 = 'Mostly taught this year'  
      3 = 'Not yet taught or just introduced'  
      9 = 'Omitted or invalid' ;
   value BTBM21AB
      1 = 'Mostly taught before this year'  
      2 = 'Mostly taught this year'  
      3 = 'Not yet taught or just introduced'  
      9 = 'Omitted or invalid' ;
   value BTBM21AC
      1 = 'Mostly taught before this year'  
      2 = 'Mostly taught this year'  
      3 = 'Not yet taught or just introduced'  
      9 = 'Omitted or invalid' ;
   value BTBM21AD
      1 = 'Mostly taught before this year'  
      2 = 'Mostly taught this year'  
      3 = 'Not yet taught or just introduced'  
      9 = 'Omitted or invalid' ;
   value BTBM21AE
      1 = 'Mostly taught before this year'  
      2 = 'Mostly taught this year'  
      3 = 'Not yet taught or just introduced'  
      9 = 'Omitted or invalid' ;
   value BTBM21BA
      1 = 'Mostly taught before this year'  
      2 = 'Mostly taught this year'  
      3 = 'Not yet taught or just introduced'  
      9 = 'Omitted or invalid' ;
   value BTBM21BB
      1 = 'Mostly taught before this year'  
      2 = 'Mostly taught this year'  
      3 = 'Not yet taught or just introduced'  
      9 = 'Omitted or invalid' ;
   value BTBM21BC
      1 = 'Mostly taught before this year'  
      2 = 'Mostly taught this year'  
      3 = 'Not yet taught or just introduced'  
      9 = 'Omitted or invalid' ;
   value BTBM21BD
      1 = 'Mostly taught before this year'  
      2 = 'Mostly taught this year'  
      3 = 'Not yet taught or just introduced'  
      9 = 'Omitted or invalid' ;
   value BTBM21BE
      1 = 'Mostly taught before this year'  
      2 = 'Mostly taught this year'  
      3 = 'Not yet taught or just introduced'  
      9 = 'Omitted or invalid' ;
   value BTBM21BF
      1 = 'Mostly taught before this year'  
      2 = 'Mostly taught this year'  
      3 = 'Not yet taught or just introduced'  
      9 = 'Omitted or invalid' ;
   value BTBM21CA
      1 = 'Mostly taught before this year'  
      2 = 'Mostly taught this year'  
      3 = 'Not yet taught or just introduced'  
      9 = 'Omitted or invalid' ;
   value BTBM21CB
      1 = 'Mostly taught before this year'  
      2 = 'Mostly taught this year'  
      3 = 'Not yet taught or just introduced'  
      9 = 'Omitted or invalid' ;
   value BTBM21CC
      1 = 'Mostly taught before this year'  
      2 = 'Mostly taught this year'  
      3 = 'Not yet taught or just introduced'  
      9 = 'Omitted or invalid' ;
   value BTBM21CD
      1 = 'Mostly taught before this year'  
      2 = 'Mostly taught this year'  
      3 = 'Not yet taught or just introduced'  
      9 = 'Omitted or invalid' ;
   value BTBM21CE
      1 = 'Mostly taught before this year'  
      2 = 'Mostly taught this year'  
      3 = 'Not yet taught or just introduced'  
      9 = 'Omitted or invalid' ;
   value BTBM21CF
      1 = 'Mostly taught before this year'  
      2 = 'Mostly taught this year'  
      3 = 'Not yet taught or just introduced'  
      9 = 'Omitted or invalid' ;
   value BTBM21DA
      1 = 'Mostly taught before this year'  
      2 = 'Mostly taught this year'  
      3 = 'Not yet taught or just introduced'  
      9 = 'Omitted or invalid' ;
   value BTBM21DB
      1 = 'Mostly taught before this year'  
      2 = 'Mostly taught this year'  
      3 = 'Not yet taught or just introduced'  
      9 = 'Omitted or invalid' ;
   value BTBM21DC
      1 = 'Mostly taught before this year'  
      2 = 'Mostly taught this year'  
      3 = 'Not yet taught or just introduced'  
      9 = 'Omitted or invalid' ;
   value BTBM22A
      1 = 'No mathematics homework'  
      2 = 'Less than once a week'  
      3 = '1 or 2 times a week'  
      4 = '3 or 4 times a week'  
      5 = 'Every day'  
      9 = 'Omitted or invalid' ;
   value BTBM22B
      1 = '15 minutes or less'  
      2 = '16�30 minutes'  
      3 = '31�60 minutes'  
      4 = '61�90 minutes'  
      5 = 'More than 90 minutes'  
      6 = 'Logically not applicable'  
      9 = 'Omitted or invalid' ;
   value BTBM22CA
      1 = 'Always or almost always'  
      2 = 'Sometimes'  
      3 = 'Never or almost never'  
      6 = 'Logically not applicable'  
      9 = 'Omitted or invalid' ;
   value BTBM22CB
      1 = 'Always or almost always'  
      2 = 'Sometimes'  
      3 = 'Never or almost never'  
      6 = 'Logically not applicable'  
      9 = 'Omitted or invalid' ;
   value BTBM22CC
      1 = 'Always or almost always'  
      2 = 'Sometimes'  
      3 = 'Never or almost never'  
      6 = 'Logically not applicable'  
      9 = 'Omitted or invalid' ;
   value BTBM22CD
      1 = 'Always or almost always'  
      2 = 'Sometimes'  
      3 = 'Never or almost never'  
      6 = 'Logically not applicable'  
      9 = 'Omitted or invalid' ;
   value BTBM22CE
      1 = 'Always or almost always'  
      2 = 'Sometimes'  
      3 = 'Never or almost never'  
      6 = 'Logically not applicable'  
      9 = 'Omitted or invalid' ;
   value BTBM23A
      1 = 'Major emphasis'  
      2 = 'Some emphasis'  
      3 = 'Little or no emphasis'  
      9 = 'Omitted or invalid' ;
   value BTBM23B
      1 = 'Major emphasis'  
      2 = 'Some emphasis'  
      3 = 'Little or no emphasis'  
      9 = 'Omitted or invalid' ;
   value BTBM23C
      1 = 'Major emphasis'  
      2 = 'Some emphasis'  
      3 = 'Little or no emphasis'  
      9 = 'Omitted or invalid' ;
   value BTBM24A
      1 = 'Yes'  
      2 = 'No'  
      9 = 'Omitted or invalid' ;
   value BTBM24B
      1 = 'Yes'  
      2 = 'No'  
      9 = 'Omitted or invalid' ;
   value BTBM24C
      1 = 'Yes'  
      2 = 'No'  
      9 = 'Omitted or invalid' ;
   value BTBM24D
      1 = 'Yes'  
      2 = 'No'  
      9 = 'Omitted or invalid' ;
   value BTBM24E
      1 = 'Yes'  
      2 = 'No'  
      9 = 'Omitted or invalid' ;
   value BTBM24F
      1 = 'Yes'  
      2 = 'No'  
      9 = 'Omitted or invalid' ;
   value BTBM24G
      1 = 'Yes'  
      2 = 'No'  
      9 = 'Omitted or invalid' ;
   value BTBM25F
      1 = 'None'  
      2 = 'Less than 6 hours'  
      3 = '6�15 hours'  
      4 = '16�35 hours'  
      5 = 'More than 35 hours'  
      9 = 'Omitted or invalid' ;
   value BTBM26AA
      1 = 'Not applicable'  
      2 = 'Very well prepared'  
      3 = 'Somewhat prepared'  
      4 = 'Not well prepared'  
      9 = 'Omitted or invalid' ;
   value BTBM26AB
      1 = 'Not applicable'  
      2 = 'Very well prepared'  
      3 = 'Somewhat prepared'  
      4 = 'Not well prepared'  
      9 = 'Omitted or invalid' ;
   value BTBM26AC
      1 = 'Not applicable'  
      2 = 'Very well prepared'  
      3 = 'Somewhat prepared'  
      4 = 'Not well prepared'  
      9 = 'Omitted or invalid' ;
   value BTBM26AD
      1 = 'Not applicable'  
      2 = 'Very well prepared'  
      3 = 'Somewhat prepared'  
      4 = 'Not well prepared'  
      9 = 'Omitted or invalid' ;
   value BTBM26AE
      1 = 'Not applicable'  
      2 = 'Very well prepared'  
      3 = 'Somewhat prepared'  
      4 = 'Not well prepared'  
      9 = 'Omitted or invalid' ;
   value BTBM26BA
      1 = 'Not applicable'  
      2 = 'Very well prepared'  
      3 = 'Somewhat prepared'  
      4 = 'Not well prepared'  
      9 = 'Omitted or invalid' ;
   value BTBM26BB
      1 = 'Not applicable'  
      2 = 'Very well prepared'  
      3 = 'Somewhat prepared'  
      4 = 'Not well prepared'  
      9 = 'Omitted or invalid' ;
   value BTBM26BC
      1 = 'Not applicable'  
      2 = 'Very well prepared'  
      3 = 'Somewhat prepared'  
      4 = 'Not well prepared'  
      9 = 'Omitted or invalid' ;
   value BTBM26BD
      1 = 'Not applicable'  
      2 = 'Very well prepared'  
      3 = 'Somewhat prepared'  
      4 = 'Not well prepared'  
      9 = 'Omitted or invalid' ;
   value BTBM26BE
      1 = 'Not applicable'  
      2 = 'Very well prepared'  
      3 = 'Somewhat prepared'  
      4 = 'Not well prepared'  
      9 = 'Omitted or invalid' ;
   value BTBM26BF
      1 = 'Not applicable'  
      2 = 'Very well prepared'  
      3 = 'Somewhat prepared'  
      4 = 'Not well prepared'  
      9 = 'Omitted or invalid' ;
   value BTBM26CA
      1 = 'Not applicable'  
      2 = 'Very well prepared'  
      3 = 'Somewhat prepared'  
      4 = 'Not well prepared'  
      9 = 'Omitted or invalid' ;
   value BTBM26CB
      1 = 'Not applicable'  
      2 = 'Very well prepared'  
      3 = 'Somewhat prepared'  
      4 = 'Not well prepared'  
      9 = 'Omitted or invalid' ;
   value BTBM26CC
      1 = 'Not applicable'  
      2 = 'Very well prepared'  
      3 = 'Somewhat prepared'  
      4 = 'Not well prepared'  
      9 = 'Omitted or invalid' ;
   value BTBM26CD
      1 = 'Not applicable'  
      2 = 'Very well prepared'  
      3 = 'Somewhat prepared'  
      4 = 'Not well prepared'  
      9 = 'Omitted or invalid' ;
   value BTBM26CE
      1 = 'Not applicable'  
      2 = 'Very well prepared'  
      3 = 'Somewhat prepared'  
      4 = 'Not well prepared'  
      9 = 'Omitted or invalid' ;
   value BTBM26CF
      1 = 'Not applicable'  
      2 = 'Very well prepared'  
      3 = 'Somewhat prepared'  
      4 = 'Not well prepared'  
      9 = 'Omitted or invalid' ;
   value BTBM26DA
      1 = 'Not applicable'  
      2 = 'Very well prepared'  
      3 = 'Somewhat prepared'  
      4 = 'Not well prepared'  
      9 = 'Omitted or invalid' ;
   value BTBM26DB
      1 = 'Not applicable'  
      2 = 'Very well prepared'  
      3 = 'Somewhat prepared'  
      4 = 'Not well prepared'  
      9 = 'Omitted or invalid' ;
   value BTBM26DC
      1 = 'Not applicable'  
      2 = 'Very well prepared'  
      3 = 'Somewhat prepared'  
      4 = 'Not well prepared'  
      9 = 'Omitted or invalid' ;
   value IDPOP
      1 = 'Pop 1'  
      2 = 'Pop 2'  
      3 = 'Pop 3'  
      9 = 'Omitted or invalid' ;
   value IDGRADE
      3 = 'Grade 3'  
      4 = 'Grade 4'  
      5 = 'Grade 5'  
      6 = 'Grade 6'  
      7 = 'Grade 7'  
      8 = 'Grade 8'  
      9 = 'Grade 9'  
      10 = 'Grade 10'  
      99 = 'Omitted or invalid' ;
   value IDGRADER
      1 = 'Lower Grade'  
      2 = 'Upper Grade'  
      9 = 'Omitted or invalid' ;
   value IDSUBJ
      1 = 'Mathematics'  
      2 = 'Science'  
      9 = 'Omitted or invalid' ;
   value BTBGEAS
      999999 = 'Omitted or invalid' ;
   value BTDGEAS
      1 = 'Very High Emphasis'  
      2 = 'High Emphasis'  
      3 = 'Medium Emphasis'  
      9 = 'Omitted or invalid' ;
   value BTBGSOS
      999999 = 'Omitted or invalid' ;
   value BTDGSOS
      1 = 'Very Safe and Orderly'  
      2 = 'Safe and Orderly'  
      3 = 'Less than Safe and Orderly'  
      9 = 'Omitted or invalid' ;
   value BTBGSCR
      999999 = 'Omitted or invalid' ;
   value BTDGSCR
      1 = 'Hardly Any Problems'  
      2 = 'Minor Problems'  
      3 = 'Moderate to Severe Problems'  
      9 = 'Omitted or invalid' ;
   value BTBGTJS
      999999 = 'Omitted or invalid' ;
   value BTDGTJS
      1 = 'Very Satisfied'  
      2 = 'Satisfied'  
      3 = 'Less than Satisfied'  
      9 = 'Omitted or invalid' ;
   value BTBGCFT
      999999 = 'Omitted or invalid' ;
   value BTDGCFT
      1 = 'Few Challenges'  
      2 = 'Some Challenges'  
      3 = 'Many Challenges'  
      9 = 'Omitted or invalid' ;
   value BTBGLSN
      999999 = 'Omitted or invalid' ;
   value BTDGLSN
      1 = 'Not Limited'  
      2 = 'Somewhat Limited'  
      3 = 'Very Limited'  
      9 = 'Omitted or invalid' ;
   value BTDM05F
      1 = 'Major in Math and Math Ed'  
      2 = 'Major in Math but not in Math Ed'  
      3 = 'Major in Math Ed but not in Math'  
      4 = 'All Other Majors'  
      5 = 'No Formal Ed Beyond Upper Secondary'  
      9 = 'Omitted or invalid' ;
   value BTDM21NU
      9999 = 'Omitted or invalid' ;
   value BTDM21AL
      9999 = 'Omitted or invalid' ;
   value BTDM21GE
      9999 = 'Omitted or invalid' ;
   value BTDM21DT
      9999 = 'Omitted or invalid' ;
   value VERSION
      99 = 'Omitted or invalid' ;
   value BTNG04F
      1 = 'A TAFE college diploma'  
      2 = 'An undergraduate or bachelor''s degree'  
      3 = 'A graduate or postgraduate diploma'  
      4 = 'A master''s degree'  
      5 = 'A PhD or doctorate'  
      8 = 'Not administered'  
      9 = 'Omitted or invalid' ;

proc datasets library = library ;
modify BTMAUSM6;
   format   IDCNTRY IDCNTRY.;
   format  IDSCHOOL IDSCHOOL.;
   format  ITCOURSE ITCOURSE.;
   format  IDTEALIN IDTEALIN.;
   format   IDTEACH IDTEACH.;
   format    IDLINK IDLINK.;
   format    BTBG01 BTBG01F.;
   format    BTBG02 BTBG02F.;
   format    BTBG03 BTBG03F.;
   format    BTBG04 BTBG04F.;
   format   BTBG05A BTBG05A.;
   format   BTBG05B BTBG05B.;
   format   BTBG05C BTBG05C.;
   format   BTBG05D BTBG05D.;
   format   BTBG05E BTBG05E.;
   format   BTBG05F BTBG05F.;
   format   BTBG05G BTBG05G.;
   format   BTBG05H BTBG05H.;
   format   BTBG05I BTBG05I.;
   format   BTBG06A BTBG06A.;
   format   BTBG06B BTBG06B.;
   format   BTBG06C BTBG06C.;
   format   BTBG06D BTBG06D.;
   format   BTBG06E BTBG06E.;
   format   BTBG06F BTBG06F.;
   format   BTBG06G BTBG06G.;
   format   BTBG06H BTBG06H.;
   format   BTBG06I BTBG06I.;
   format   BTBG06J BTBG06J.;
   format   BTBG06K BTBG06K.;
   format   BTBG06L BTBG06L.;
   format   BTBG06M BTBG06M.;
   format   BTBG06N BTBG06N.;
   format   BTBG06O BTBG06O.;
   format   BTBG06P BTBG06P.;
   format   BTBG06Q BTBG06Q.;
   format   BTBG07A BTBG07A.;
   format   BTBG07B BTBG07B.;
   format   BTBG07C BTBG07C.;
   format   BTBG07D BTBG07D.;
   format   BTBG07E BTBG07E.;
   format   BTBG07F BTBG07F.;
   format   BTBG07G BTBG07G.;
   format   BTBG07H BTBG07H.;
   format   BTBG08A BTBG08A.;
   format   BTBG08B BTBG08B.;
   format   BTBG08C BTBG08C.;
   format   BTBG08D BTBG08D.;
   format   BTBG08E BTBG08E.;
   format   BTBG08F BTBG08F.;
   format   BTBG08G BTBG08G.;
   format   BTBG09A BTBG09A.;
   format   BTBG09B BTBG09B.;
   format   BTBG09C BTBG09C.;
   format   BTBG09D BTBG09D.;
   format   BTBG09E BTBG09E.;
   format   BTBG09F BTBG09F.;
   format   BTBG09G BTBG09G.;
   format   BTBG10A BTBG10A.;
   format   BTBG10B BTBG10B.;
   format   BTBG10C BTBG10C.;
   format   BTBG10D BTBG10D.;
   format   BTBG10E BTBG10E.;
   format   BTBG10F BTBG10F.;
   format   BTBG10G BTBG10G.;
   format   BTBG11A BTBG11A.;
   format   BTBG11B BTBG11B.;
   format   BTBG11C BTBG11C.;
   format   BTBG11D BTBG11D.;
   format   BTBG11E BTBG11E.;
   format   BTBG11F BTBG11F.;
   format   BTBG11G BTBG11G.;
   format   BTBG11H BTBG11H.;
   format    BTBG12 BTBG12F.;
   format    BTBG13 BTBG13F.;
   format   BTBG14A BTBG14A.;
   format   BTBG14B BTBG14B.;
   format   BTBG14C BTBG14C.;
   format   BTBG14D BTBG14D.;
   format   BTBG14E BTBG14E.;
   format   BTBG14F BTBG14F.;
   format   BTBG14G BTBG14G.;
   format   BTBG15A BTBG15A.;
   format   BTBG15B BTBG15B.;
   format   BTBG15C BTBG15C.;
   format   BTBG15D BTBG15D.;
   format   BTBG15E BTBG15E.;
   format   BTBG15F BTBG15F.;
   format   BTBG15G BTBG15G.;
   format    BTBM16 BTBM16F.;
   format   BTBM17A BTBM17A.;
   format   BTBM17B BTBM17B.;
   format   BTBM17C BTBM17C.;
   format   BTBM17D BTBM17D.;
   format   BTBM17E BTBM17E.;
   format   BTBM17F BTBM17F.;
   format   BTBM17G BTBM17G.;
   format   BTBM17H BTBM17H.;
   format   BTBM17I BTBM17I.;
   format   BTBM18A BTBM18A.;
   format   BTBM18B BTBM18B.;
   format   BTBM18C BTBM18C.;
   format   BTBM18D BTBM18D.;
   format   BTBM18E BTBM18E.;
   format   BTBM18F BTBM18F.;
   format   BTBM18G BTBM18G.;
   format   BTBM18H BTBM18H.;
   format   BTBM18I BTBM18I.;
   format   BTBM18J BTBM18J.;
   format   BTBM19A BTBM19A.;
   format  BTBM19BA BTBM19BA.;
   format  BTBM19BB BTBM19BB.;
   format  BTBM19BC BTBM19BC.;
   format  BTBM19BD BTBM19BD.;
   format   BTBM20A BTBM20A.;
   format  BTBM20BA BTBM20BA.;
   format  BTBM20BB BTBM20BB.;
   format  BTBM20BC BTBM20BC.;
   format  BTBM20CA BTBM20CA.;
   format  BTBM20CB BTBM20CB.;
   format  BTBM20CC BTBM20CC.;
   format  BTBM20CD BTBM20CD.;
   format  BTBM21AA BTBM21AA.;
   format  BTBM21AB BTBM21AB.;
   format  BTBM21AC BTBM21AC.;
   format  BTBM21AD BTBM21AD.;
   format  BTBM21AE BTBM21AE.;
   format  BTBM21BA BTBM21BA.;
   format  BTBM21BB BTBM21BB.;
   format  BTBM21BC BTBM21BC.;
   format  BTBM21BD BTBM21BD.;
   format  BTBM21BE BTBM21BE.;
   format  BTBM21BF BTBM21BF.;
   format  BTBM21CA BTBM21CA.;
   format  BTBM21CB BTBM21CB.;
   format  BTBM21CC BTBM21CC.;
   format  BTBM21CD BTBM21CD.;
   format  BTBM21CE BTBM21CE.;
   format  BTBM21CF BTBM21CF.;
   format  BTBM21DA BTBM21DA.;
   format  BTBM21DB BTBM21DB.;
   format  BTBM21DC BTBM21DC.;
   format   BTBM22A BTBM22A.;
   format   BTBM22B BTBM22B.;
   format  BTBM22CA BTBM22CA.;
   format  BTBM22CB BTBM22CB.;
   format  BTBM22CC BTBM22CC.;
   format  BTBM22CD BTBM22CD.;
   format  BTBM22CE BTBM22CE.;
   format   BTBM23A BTBM23A.;
   format   BTBM23B BTBM23B.;
   format   BTBM23C BTBM23C.;
   format   BTBM24A BTBM24A.;
   format   BTBM24B BTBM24B.;
   format   BTBM24C BTBM24C.;
   format   BTBM24D BTBM24D.;
   format   BTBM24E BTBM24E.;
   format   BTBM24F BTBM24F.;
   format   BTBM24G BTBM24G.;
   format    BTBM25 BTBM25F.;
   format  BTBM26AA BTBM26AA.;
   format  BTBM26AB BTBM26AB.;
   format  BTBM26AC BTBM26AC.;
   format  BTBM26AD BTBM26AD.;
   format  BTBM26AE BTBM26AE.;
   format  BTBM26BA BTBM26BA.;
   format  BTBM26BB BTBM26BB.;
   format  BTBM26BC BTBM26BC.;
   format  BTBM26BD BTBM26BD.;
   format  BTBM26BE BTBM26BE.;
   format  BTBM26BF BTBM26BF.;
   format  BTBM26CA BTBM26CA.;
   format  BTBM26CB BTBM26CB.;
   format  BTBM26CC BTBM26CC.;
   format  BTBM26CD BTBM26CD.;
   format  BTBM26CE BTBM26CE.;
   format  BTBM26CF BTBM26CF.;
   format  BTBM26DA BTBM26DA.;
   format  BTBM26DB BTBM26DB.;
   format  BTBM26DC BTBM26DC.;
   format     IDPOP IDPOP.;
   format   IDGRADE IDGRADE.;
   format  IDGRADER IDGRADER.;
   format    IDSUBJ IDSUBJ.;
   format   BTBGEAS BTBGEAS.;
   format   BTDGEAS BTDGEAS.;
   format   BTBGSOS BTBGSOS.;
   format   BTDGSOS BTDGSOS.;
   format   BTBGSCR BTBGSCR.;
   format   BTDGSCR BTDGSCR.;
   format   BTBGTJS BTBGTJS.;
   format   BTDGTJS BTDGTJS.;
   format   BTBGCFT BTBGCFT.;
   format   BTDGCFT BTDGCFT.;
   format   BTBGLSN BTBGLSN.;
   format   BTDGLSN BTDGLSN.;
   format    BTDM05 BTDM05F.;
   format  BTDM21NU BTDM21NU.;
   format  BTDM21AL BTDM21AL.;
   format  BTDM21GE BTDM21GE.;
   format  BTDM21DT BTDM21DT.;
   format   VERSION VERSION.;
   format    BTNG04 BTNG04F.;
quit;
