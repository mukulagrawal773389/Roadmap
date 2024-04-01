
function valid()
{
var a =Test.t1.value;
if(a.length<1)
{
alert("Name field cannot blank");
return false;
}
var count=0;
for(i=0;i<a.length;i++)
{
var ch=a.charCodeAt(i);
if((ch>=65 && ch<=90) || (ch>=97 && ch<=122) ||(ch==32))
count++;
}
if(count!=a.length)
{
alert("Name field can not contain digit or other synbol");
return false;
}
var e1=Test.em.value;
if(e1.length<1)
{
alert("Email Field Can not blank");
return false;
}
var pt2=/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
if(!e1.match(pt2))
{
alert("Enter Valid Email");
return false;
}
var b=Test.p1.value;
if(b.length<1)
{
alert("password field cannot blank");
return false;
}
if(b.length<8)
{
alert("password field contain atleast 8 charcater");
return false;
}
var di=0,up=0,lw=0,ot=0;
for(i=0;i<b.length;i++)
{
var ch=b.charCodeAt(i);
if(ch>=65 && ch<=90)
up++;
else if(ch>=97 && ch<=122)
lw++;
else if(ch>=48 && ch<=57)
di++;
else 
ot++;
}
if(up==0)
{
alert("Password should have atleast one uppercase letter");
return false;
}
if(ot==0)
{
alert("Password should have atleast one Symbol");
return false;
}
var c=Test.p2.value;
if(b!=c)
{
alert("password and Repassword Must same");
return false;
}

var F =Test.C1.value;
if(F.length<1)
{
alert("Course Cannot contain Blank");
return false;
}


return true;
}



