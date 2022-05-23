-- https://www.ma.imperial.ac.uk/~buzzard/xena/natural_number_game/?world=3&level=5

induction c with d hd,
rw mul_zero,
rw mul_zero,
rw mul_zero,
refl,
rw mul_succ,
rw mul_succ,
rw hd,
rw mul_add,
refl,