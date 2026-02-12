*********** 2015 to 2024 data appending 

clear

use "C:\Users\letit\OneDrive\Desktop\LFS 2015 to 2024\DTA 2015_24\2015.dta"

tab year 

append using "C:\Users\letit\OneDrive\Desktop\LFS 2015 to 2024\DTA 2015_24\2016.dta"

tab year 

append using "C:\Users\letit\OneDrive\Desktop\LFS 2015 to 2024\DTA 2015_24\2017.dta"

tab year 

append using "C:\Users\letit\OneDrive\Desktop\LFS 2015 to 2024\DTA 2015_24\2018.dta"

tab year 

append using "C:\Users\letit\OneDrive\Desktop\LFS 2015 to 2024\DTA 2015_24\2019.dta"
tab year 


append using "C:\Users\letit\OneDrive\Desktop\LFS 2015 to 2024\DTA 2015_24\2020.dta"

tab year 

append using "C:\Users\letit\OneDrive\Desktop\LFS 2015 to 2024\DTA 2015_24\2021.dta"

tab year 

append using "C:\Users\letit\OneDrive\Desktop\LFS 2015 to 2024\DTA 2015_24\2022.dta"

tab year 

append using "C:\Users\letit\OneDrive\Desktop\LFS 2015 to 2024\DTA 2015_24\2023.dta"

tab year 

append using "C:\Users\letit\OneDrive\Desktop\LFS 2015 to 2024\DTA 2015_24\2024.dta"

tab year 

tab id6, nolab

* replace JRU to 40 
replace id6 = 40 if id6 == 41

tab id6

********** save complete data set 

save "C:\Users\letit\OneDrive\Desktop\LFS 2015 to 2024\DATA appedned 2015 2024.dta", replace 


********* load conficlt data 

clear

use "C:\Users\letit\OneDrive\Desktop\Conflict data PS\Conflict data  WBandGz.dta" 

tab year

drop if year < 2015

tab year 

drop merge_code

sort year id6

save "C:\Users\letit\OneDrive\Desktop\LFS 2015 to 2024\ConflictDATA.dta", replace 

********************** merge 

use "C:\Users\letit\OneDrive\Desktop\LFS 2015 to 2024\DATA appedned 2015 2024.dta", clear

sort year id6

merge m:1 year id6 using "C:\Users\letit\OneDrive\Desktop\LFS 2015 to 2024\ConflictDATA.dta"

tab _merge

* some obersvation in gaza are missing 

****************** save the data set with conlfict data 

save "C:\Users\letit\OneDrive\Desktop\LFS 2015 to 2024\DATA appedned 2015 2024 with conflict data.dta", replace 





