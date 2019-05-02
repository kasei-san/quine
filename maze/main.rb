eval$s=%w'x=20;y=10;m=[];0.upto(y*2){m<<([1]*(x*2+1))};w=[];0.upto(y-1){|i|0.upto(
x-          1)          {|  j|  m[                      i*  2+          1]      [j
*2+1]=0;if  (i<y-1)the  n;  w<  <[i,j,i+1,  j];end;if(  j<  x-  1)then;w<<[i,j  ,i
,j      +1      ];                  en  d;      };  };  c=  (0                  ..
(x*y)-  1)  .to_a;w.shuffl  e!  ;w.eac  h{  |(i,j,  k,l)|r  i=  c[i*x+  j];c_r  i=
c[  k*  x+  l]              ;i      f(  ri  ==  c_  ri  );          th  en      ;n
ex  t;  en  d;  if(i==k);then;  m[  i*  2+  1]  [j  *2  +2  ]=0;else;m  [i  *2+2][
j*  2+  1]          =0          ;e  nd              ;c      .m  ap  !{  |v      |(
v=  =r  i)  ?c_ri:v};if(c.  uniq.size==1);  then;k=fal  se  ;b  re  ak;end  ;}  ;e
="          ev      al  $s                  =%      w"  <<      39      <<  ($  s*
10);o=  ""  ;j=0;m  .e  ach{|l  |o  <<l.map{|v  |(v==1)?e[  (j  +=  2)-2,2]:("  "<
<3  2)  *2  }.      jo      in  <<          10      ;}      ;o          [-  7,  6]
="  "<<39<<".join"  ;p  uts(o)  #x  =20;y=  10;m=[  ];0.up  to(y*2  ){m<<(  [1]*(x
*2      +1  ))                  };  w=      []                  ;0          .u  pt
o(  y-1){|  i|0.up  to(x-1  ){|j|m  [i*2+1  ][j*2+  1]=0;i  f(i<y-  1)then;w<<  [i
,j          ,i      +1  ,j      ];      en              d;      if          (j  <x
-1  )then;  w<<[i,j,i,  j+  1]  ;end;}  ;};c=(0..(x*y)-1).  to  _a;w.s  huffle  !;
w.  ea          ch  {|  (i  ,j  ,k          ,l              )|  ri              =c
[i*x+j];c_ri=c  [k  *x  +l];if  (ri==c  _ri);t  hen;next;end;i  f(  i==k);  th  en
;m                                  [i  *2                  +1  ][      j*  2+  2]
=0;else;m[i*2+2][j*2+1]=0;end;c.map!{|v|(v==ri)?c_ri:v};if(c.uniq.size==1);t'.join
