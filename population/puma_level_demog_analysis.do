svyset
table puma [weight=pwgtp], c(mean agep mean pincp mean jwmnp mean wagp) format(%15.0g)
svy: tab puma educ_binary, count format (%15.0gc)
svy: tab puma wage_adult, count format (%15.0gc)
svy: tab puma educ_wage_adult, count format (%15.0gc)
svy: tab puma wkclass_occp, count format (%15.0gc)

table rac1p [weight=pwgtp], by(borough) c(mean agep mean pincp mean jwmnp) format(%15.0g)
table rac1p borough [weight=pwgtp], c(mean agep mean pincp mean jwmnp) format(%15.0g)



