-- https://www.ma.imperial.ac.uk/~buzzard/xena/natural_number_game/?world=2&level=5

induction n with d hd,
rw zero_add,
rw one_eq_succ_zero,
refl,
rw succ_add,
rw hd,
refl,