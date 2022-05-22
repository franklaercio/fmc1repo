-- https://www.ma.imperial.ac.uk/~buzzard/xena/natural_number_game/?world=2&level=4

induction b with d hd,
rw add_zero,
rw zero_add,
refl,
rw add_succ,
rw hd,
rw succ_add,
refl,