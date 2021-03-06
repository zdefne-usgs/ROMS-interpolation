function test=OW_HeaderStationFile(fid)
str='   Lstations == T';
fprintf(fid,'%s',str);
fprintf(fid,'\n');
str='Sout(idFsur) == T                          ! free-surface';
fprintf(fid,'%s',str);
fprintf(fid,'\n');
str='Sout(idUbar) == T                          ! 2D U-velocity';
fprintf(fid,'%s',str);
fprintf(fid,'\n');
str='Sout(idVbar) == T                          ! 2D V-velocity';
fprintf(fid,'%s',str);
fprintf(fid,'\n');
str='Sout(idUvel) == T                          ! 3D U-velocity';
fprintf(fid,'%s',str);
fprintf(fid,'\n');
str='Sout(idVvel) == T                          ! 3D V-velocity';
fprintf(fid,'%s',str);
fprintf(fid,'\n');
str='Sout(idWvel) == F                          ! 3D W-velocity';
fprintf(fid,'%s',str);
fprintf(fid,'\n');
str='Sout(idOvel) == F                          ! 3D omega vertical velocity';
fprintf(fid,'%s',str);
fprintf(fid,'\n');
str='Sout(idTvar) == T T                        ! all (NT) tracers';
fprintf(fid,'%s',str);
fprintf(fid,'\n');
str='Sout(idUsms) == F                          ! surface U-stress';
fprintf(fid,'%s',str);
fprintf(fid,'\n');
str='Sout(idVsms) == F                          ! surface V-stress';
fprintf(fid,'%s',str);
fprintf(fid,'\n');
str='Sout(idUbms) == F                          ! bottom U-stress';
fprintf(fid,'%s',str);
fprintf(fid,'\n');
str='Sout(idVbms) == F                          ! bottom V-stress';
fprintf(fid,'%s',str);
fprintf(fid,'\n');
str='Sout(idUbws) == F                          ! bottom U-wave stress';
fprintf(fid,'%s',str);
fprintf(fid,'\n');
str='Sout(idVbws) == F                          ! bottom V-wave stress';
fprintf(fid,'%s',str);
fprintf(fid,'\n');
str='Sout(idUbed) == F                          ! bed wave orbital U-velocity';
fprintf(fid,'%s',str);
fprintf(fid,'\n');
str='Sout(idVbed) == F                          ! bed wave orbital V-velocity';
fprintf(fid,'%s',str);
fprintf(fid,'\n');
str='Sout(idUbot) == F                          ! bottom U-momentum above bed';
fprintf(fid,'%s',str);
fprintf(fid,'\n');
str='Sout(idVbot) == F                          ! bottom V-momentum above bed';
fprintf(fid,'%s',str);
fprintf(fid,'\n');
str='Sout(idTsur) == F F                        ! surface net heat and salt flux';
fprintf(fid,'%s',str);
fprintf(fid,'\n');
str='Sout(idLhea) == F                          ! latent heat flux';
fprintf(fid,'%s',str);
fprintf(fid,'\n');
str='Sout(idShea) == F                          ! sensible heat flux';
fprintf(fid,'%s',str);
fprintf(fid,'\n');
str='Sout(idLrad) == F                          ! longwave radiation flux';
fprintf(fid,'%s',str);
fprintf(fid,'\n');
str='Sout(idSrad) == F                          ! shortwave radiation flux';
fprintf(fid,'%s',str);
fprintf(fid,'\n');
str='Sout(idevap) == F                          ! evaporation rate';
fprintf(fid,'%s',str);
fprintf(fid,'\n');
str='Sout(idrain) == F                          ! precipitation rate';
fprintf(fid,'%s',str);
fprintf(fid,'\n');
str='Sout(idDano) == F                          ! density anomaly';
fprintf(fid,'%s',str);
fprintf(fid,'\n');
str='Sout(idVvis) == F                          ! vertical viscosity';
fprintf(fid,'%s',str);
fprintf(fid,'\n');
str='Sout(idTdif) == F                          ! vertical T-diffusion';
fprintf(fid,'%s',str);
fprintf(fid,'\n');
str='Sout(idSdif) == F                          ! vertical Salinity diffusion';
fprintf(fid,'%s',str);
fprintf(fid,'\n');
str='Sout(idHsbl) == F                          ! depth of surface boundary layer';
fprintf(fid,'%s',str);
fprintf(fid,'\n');
str='Sout(idHbbl) == F                          ! depth of bottom boundary layer';
fprintf(fid,'%s',str);
fprintf(fid,'\n');
str='Sout(idMtke) == F                          ! turbulent kinetic energy';
fprintf(fid,'%s',str);
fprintf(fid,'\n');
str='Sout(idMtls) == F                          ! turbulent length scale';
fprintf(fid,'%s',str);
fprintf(fid,'\n');
str='Sout(idBott) == F F F F F F F F T F F F F F F F';
fprintf(fid,'%s',str);
fprintf(fid,'\n');