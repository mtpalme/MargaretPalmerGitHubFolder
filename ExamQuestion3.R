
R version 4.0.0 (2020-04-24) -- "Arbor Day"
Copyright (C) 2020 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

[Previously saved workspace restored]

> myCourses
[1] "ENG 101"  "BIO 105"  "Math 192" "CHEM 111" "SOC 111"  "PHY 212"  "AST 112" 
[8] "DAEN 500"
> length(myCourses)
[1] 8
> myCourses[1:2]
[1] "ENG 101" "BIO 105"
> myCourses[3:4]
[1] "Math 192" "CHEM 111"
> sort((myCourses),decreasing=FALSE)
[1] "AST 112"  "BIO 105"  "CHEM 111" "DAEN 500" "ENG 101"  "Math 192" "PHY 212"  "SOC 111" 
> sort((myCourses),decreasing=TRUE)
[1] "SOC 111"  "PHY 212"  "Math 192" "ENG 101"  "DAEN 500" "CHEM 111" "BIO 105"  "AST 112" 
> 
