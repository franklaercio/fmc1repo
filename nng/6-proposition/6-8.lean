-- https://www.ma.imperial.ac.uk/~buzzard/xena/natural_number_game/?world=6&level=8

rw not_iff_imp_false,
intro hp,
intro qnot,
intro notp,
apply qnot,
apply hp,
exact notp,