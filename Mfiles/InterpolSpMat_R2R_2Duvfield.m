function [UBARsma, VBARsma]=InterpolSpMat_R2R_2Duvfield(...
    UBARbig, VBARbig, TotalArray)
%
UBARbigExp=UBARbig(:);
VBARbigExp=VBARbig(:);
UVBARbig=[UBARbigExp; VBARbigExp];
UVBARsma=TotalArray.ArrayBigSma2Duv.SPmat*UVBARbig;
SIZ_u_sma=TotalArray.ArrayBigSma2Duv.SIZ_u_sma;
SIZ_v_sma=TotalArray.ArrayBigSma2Duv.SIZ_v_sma;
SIZ_sma=TotalArray.ArrayBigSma2Duv.SIZ_sma;
UBARsmaExp=UVBARsma(1:SIZ_u_sma);
VBARsmaExp=UVBARsma(SIZ_u_sma+1:SIZ_sma);
%
UBARsma=reshape(...
    UBARsmaExp, ...
    TotalArray.ArrayBigSma2Duv.eta_u_sma, ...
    TotalArray.ArrayBigSma2Duv.xi_u_sma);
VBARsma=reshape(...
    VBARsmaExp, ...
    TotalArray.ArrayBigSma2Duv.eta_v_sma, ...
    TotalArray.ArrayBigSma2Duv.xi_v_sma);