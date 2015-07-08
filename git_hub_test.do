global drive C:\
global directory "${drive}Users\David\Desktop\enrollment"
clear
set more off

// do "${directory}\do_files\enroll_clean.do"
// do "${directory}\do_files\percentFRL.do"


/* Merges enrollment and percent FRL datasets*/

/*
do "${directory}\do_files\part_2004.do"
use "${directory}\data\raw_data\enrollment_total.dta", clear
merge 1:1 NCESSCH using "${directory}\data\raw_data\percentFRL.dta"
drop _merge
drop enr_FRL_T*
*/

/* Uploads and creates participation dataset */
//do "${directory}\do_files\part.do"
//Creates Merged Dataset of enrollment and participation*/

/*
	merge 1:1 NCESSCH using "${directory}\data\raw_data\part_2004.dta"
	drop if _merge != 3
	drop _merge
	save "${directory}\data\raw_data\enrollment&participation.dta", replace
*/
	
//do "${directory}\do_files\cleaning.do"
//do "${directory}\do_files\reshaping.do"

//do "${directory}\do_files\filling_in_missing.do"

//do "${directory}\do_files\numberScored.do"

//do "${directory}\do_files\Calculator_Ready.do"
