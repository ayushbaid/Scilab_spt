function [ybd]= db2mag(y)
funcprot(0);

// db2mag converts decibels to magnitude
// Calling Sequence
//	ybd=db2mag(y)
// Parameters
//	y- scalar|vector|matrix|N-D array
// Description
//	y = db2mag(ydb) , where the magnitude measurements are specified in y and ydb is measured in dB. 
//	The relationship between magnitude and decibels is ydb = 20 log10(y), therefore, y= 10^(ydb/20)
// Examples
// 	y=20
// 	ybd= db2mag(y)
// See Also
// 	db|db2pow|mag2db|pow2db
// Authors
// 	Rahul Dalmia
// Bibliography
//	in.mathworks.com

ybd = 10^(y/20);
endfunction
