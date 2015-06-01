function degseq(p,dmax,dmin,n)
	last = floor((dmin/dmax)^(-1/p));
	v = ones(Int64,n);
	v = v.*dmin;

	for k = 1:last
		v[k] = ceil(dmax/(k^p));
	end
	return v;
end