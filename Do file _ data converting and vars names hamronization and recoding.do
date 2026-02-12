*                   Do file _ data converting and vars names hamronization and recoding
******** 2015
clear
import spss using "C:\Users\letit\OneDrive\Desktop\LFS 2015 to 2024\2015\spss-e\LFS10Y_2015.sav"



gen year = 2015

rename *, lower

describe

ren	hr0a	person
ren	hr2	sex
ren	pr1	age
ren	pr2	attend
ren	pr3	yschool
ren	pr4	edulevel
ren	hr5	refugee
ren	pw06	hours
ren pw35	permit
ren pw37	activity
ren pw39	activity_O
ren rw	W
ren hr4	relation


describe

asdoc sum, replace

save "C:\Users\letit\OneDrive\Desktop\LFS 2015 to 2024\DTA 2015_24\2015.dta"


***************** 2016
import spss using "C:\Users\letit\OneDrive\Desktop\LFS 2015 to 2024\2016\spss-e\LFS10Y-2016-1.sav", clear

gen year = 2016

rename *, lower

describe

ren	hr0a	person
ren	hr2	sex
ren	pr1	age
ren	pr2	attend
ren	pr3	yschool
ren	pr4	edulevel
ren	hr5	refugee
ren	pw06	hours
ren pw35	permit
ren pw37	activity
ren pw39	activity_O
ren rw	W
ren hr4	relation
ren	id06	id6
ren	id7	id7


describe

asdoc sum, replace

save "C:\Users\letit\OneDrive\Desktop\LFS 2015 to 2024\DTA 2015_24\2016.dta", replace 


***************************** 2017
import spss using "C:\Users\letit\OneDrive\Desktop\LFS 2015 to 2024\2017\spss-e\LFS10Y-2017-E.sav", clear

gen year = 2017

rename *, lower

describe

ren	hr0a	person
ren	hr2	sex
ren	pr1	age
ren	pr2	attend
ren	pr3	yschool
ren	pr4	edulevel
ren	hr5	refugee
ren	pw06	hours
ren	pw35	permit
ren	pw37	activity
ren	pw39	activity_O
ren	id6	id6
ren	id7	id7
ren	hr4	relation
ren	rw	W


*describe

*asdoc sum, replace

save "C:\Users\letit\OneDrive\Desktop\LFS 2015 to 2024\DTA 2015_24\2017.dta", replace 


***************************** 2018
import spss using "C:\Users\letit\OneDrive\Desktop\LFS 2015 to 2024\2018\spss-e\LFS10Y-2018.sav", clear

gen year = 2018

rename *, lower

describe

ren	hr0a	person
ren	hr2	sex
ren	pr1	age
ren	pr2	attend
ren	pr3	yschool
ren	pr4	edulevel
ren	hr5	refugee
ren	pw06	hours
ren	pw35	permit
ren	pw37	activity
ren	pw39	activity_O
ren	id6	id6
ren	id7	id7
ren	hr4	relation
ren	rw	W


describe

asdoc sum, replace

save "C:\Users\letit\OneDrive\Desktop\LFS 2015 to 2024\DTA 2015_24\2018.dta", replace

******

***************************** 2019
import spss using "C:\Users\letit\OneDrive\Desktop\LFS 2015 to 2024\2019\spss-e\LFS10Y-2019-E.sav", clear

gen year = 2019

rename *, lower

describe

ren	hr0a	person
ren	hr2	sex
ren	pr1	age
ren	pr2	attend
ren	pr3	yschool
ren	pr4	edulevel
ren	pr6_a	pr6a
ren	hr5	refugee
ren	pw06	hours
ren	pw35	permit
ren	pw37	activity
ren	pw39	activity_O
ren	id6	id6
ren	id7	id7
ren	hr4	relation
ren	rw	W


describe

asdoc sum, replace

save "C:\Users\letit\OneDrive\Desktop\LFS 2015 to 2024\DTA 2015_24\2019.dta", replace 


****************************** 2020
import spss using "C:\Users\letit\OneDrive\Desktop\LFS 2015 to 2024\2020\spss-e\spss-e\LFS10Y-2020-E.sav", clear


gen year = 2020

rename *, lower

describe


ren	hr0a	person
ren	hr2	sex
ren	pr1	age
ren	pr2	attend
ren	pr3	yschool
ren	pr4	edulevel
ren	pr6_a	pr6a
ren	hr5	refugee
ren	pw06	hours
ren	pw35	permit
ren	pw37	activity
ren	pw39	activity_O
ren	id6	id6
ren	id7	id7
ren	hr4	relation
ren	rw	W


asdoc describe, replace 

asdoc sum, replace

save "C:\Users\letit\OneDrive\Desktop\LFS 2015 to 2024\DTA 2015_24\2020.dta", replace 

*******
****************************** 2021
import spss using "C:\Users\letit\OneDrive\Desktop\LFS 2015 to 2024\2021\spss-e\spss-e\LFS10Y-ALL2021-WEIGHTED.sav", clear


gen year = 2021

rename *, lower

describe

ren	hr0a	person
ren	hr2	sex
ren	pr1	age
ren	pr2	attend
ren	pr3	yschool
ren	pr4	edulevel

ren	pr6_a	pr6a
ren	hr5	refugee
ren	pw06	hours
ren	pw35	permit
ren	pw37	activity
ren	pw39	activity_O
ren	id6	id6
ren	id7	id7
ren	hr4	relation
ren	rwp	W

 



describe

asdoc sum, replace

save "C:\Users\letit\OneDrive\Desktop\LFS 2015 to 2024\DTA 2015_24\2021.dta", replace 

****************************** 2022

import spss using "C:\Users\letit\OneDrive\Desktop\LFS 2015 to 2024\2022\spss-e\spss-e\LFS10Y-2022-E.sav", clear

gen year = 2022

rename *, lower

describe

ren	hr0a	person
ren	hr2	sex
ren	hr5	refugee
ren	pr1	age
ren	pr2	attend
ren	pr3	yschool
ren	pr4	edulevel
ren	pr6_a	pr6a
ren	pw06	hours
ren	pw35	permit
ren	pw37	activity
ren	pw39	activity_O
ren	id6	id6
ren	id7	id7
ren	hr4	relation
ren	rwp	W
ren	timerelated1	timerelated
ren  empch1 empch

describe

asdoc sum, replace

save "C:\Users\letit\OneDrive\Desktop\LFS 2015 to 2024\DTA 2015_24\2022.dta", replace 
***************************** 2023 
clear
import spss using "C:\Users\letit\OneDrive\Desktop\LFS 2015 to 2024\2023\spss-e\spss-e\LFS10Y-2023-E. (2).sav"

gen year = 2023

rename *, lower

describe

ren	hr0a	person
ren	hr2	sex
ren	hr5	refugee
ren	pr1	age
ren	pr2	attend
ren	pr3	yschool
ren	pr4	edulevel
ren	pr6_a	pr6a
ren	pw06	hours
ren	pw35	permit
ren	pw37	activity
ren	pw39	activity_O
ren	id6	id6
ren	id7	id7
ren	hr4	relation
ren	rwp	W
ren	timerelated1	timerelated
ren  empch1 empch

asdoc describe, replace 

asdoc sum, replace

save "C:\Users\letit\OneDrive\Desktop\LFS 2015 to 2024\DTA 2015_24\2023.dta", replace 

********
***************************** 2024 (ONLY WB - GAZA NOT INCLUDED)

import spss using "C:\Users\letit\OneDrive\Desktop\LFS 2015 to 2024\2024\spss-e\LFS10Y-2024-E.sav", clear

gen year = 2024

rename *, lower

describe

ren	hr0a	person
ren	hr2	sex
ren	hr5	refugee
ren	pr1	age
ren	pr2	attend
ren	pr3	yschool
ren	pr4	edulevel
ren	pr6_a	pr6a
ren	pw06	hours
ren	pw35	permit
ren	pw37	activity
ren	pw39	activity_O
ren	id6	id6
ren	id7	id7
ren	hr4	relation
ren	rwp	W
ren	timerelated1	timerelated
ren  empch1 empch

asdoc describe, replace 

asdoc sum, replace

save "C:\Users\letit\OneDrive\Desktop\LFS 2015 to 2024\DTA 2015_24\2024.dta", replace 


********************************





