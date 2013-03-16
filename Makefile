rp2_em.so: rp2_em_fwave.f90
	f2py -m $(basename $(notdir $@)) -c $^