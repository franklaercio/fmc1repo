-- https://www.ma.imperial.ac.uk/~buzzard/xena/natural_number_game/?world=3&level=3

induction m with d hd,
rw mul_zero,
refl,
rw mul_succ,
rw hd,
rw succ_eq_add_one,
refl,