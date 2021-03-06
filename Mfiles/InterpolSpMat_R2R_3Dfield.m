function TEMPsma=InterpolSpMat_R2R_3Dfield(TEMPbig, TotalArray)



TEMPbigExp=TEMPbig(:);
TEMPsmaExp=TotalArray.ArrayBigSma3D.SPmat*TEMPbigExp;
TEMPsma=reshape(...
    TEMPsmaExp, ...
    TotalArray.ArrayBigSma3D.Nsma, ...
    TotalArray.ArrayBigSma3D.eta_rho_sma, ...
    TotalArray.ArrayBigSma3D.xi_rho_sma);
