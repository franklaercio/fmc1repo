-- https://www.ma.imperial.ac.uk/~buzzard/xena/natural_number_game/?world=3&level=8

induction b with d hd,
rw mul_zero,
rw zero_mul,
refl,
rw mul_succ,
rw succ_mul,
rw hd,
refl,