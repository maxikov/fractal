�㭪��(_x,_y,_p,_q):-_x=���((_x*_x)-(_y*_y)+p),_y=���((2*_x*_y)+_q).
�窠(_x,_y,_p,_q,_zmax,_i):-sqrt((_x*_x)+(_y*_y)) < _zmax, 
                             �����(_x,_y,(15-_i));
                             i>=15, �����(_x,_y,0);
          �㭪��(_x,_y,_z,_p,_q),_i=���(_i+1),�窠(_x,_y,_p,_q,_zmax,_i).
���⨨����(_x,_y,_p,_q,_zmax):-%_y>300;
                             �窠(((_x-150)/75),((_y-150)/75),_p,_q,_zmax,0),
                             _y=���(_y+1), ���⨪���(_x,_y,_p,_q,_zmax).
���᪮���(_x,_p,_q,_zmax):-%_x>300;
                          ���⨪���(_x,0,_p,_q,_zmax),
                          _x=���(_x+1),���᪮���(_x,_p,_q,_zmax).
?-�������, ���᪮���(0,0,(0.0),(1.0),20), �����.
