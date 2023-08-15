<html>
<head>
<style>

*{font-size:60px;font-family:Cambria;}
body{background-color:rgba(255, 99, 71, 0.5);}
</style>

<title>calci app</title>
<link rel="icon" href="favicon.ico"
</head>
<body>
<center>

<h1>Calci App</h1>
<form>

<input type="number"step="any"placeholder="enter first no" name="n1"required/>
<br/><br/>
<input type="number"step="any"placeholder="enter second no" name="n2"required/>
<br/><br/>
<input type="submit"name="btnAdd"value="Add"/>
<input type="submit"name="btnSub"value="Sub"/>
<input type="submit"name="btnMul"value="Mul"/>

</form>
<%

if(request.getParameter("btnAdd")!=null)
{
double n1=Double.parseDouble(request.getParameter("n1"));
double n2=Double.parseDouble(request.getParameter("n2"));
double res=n1+n2;
String msg="result of addiyiom is="+res;
out.println(msg);
}
else if(request.getParameter("btnSub")!=null)
{
double n1=Double.parseDouble(request.getParameter("n1"));
double n2=Double.parseDouble(request.getParameter("n2"));
double res=n1-n2;
String msg="result of subtraction is="+res;
out.println(msg);


}
else if(request.getParameter("btnMul")!=null)
{
double n1=Double.parseDouble(request.getParameter("n1"));
double n2=Double.parseDouble(request.getParameter("n2"));
double res=n1*n2;
String msg="result of multiplication is="+res;
out.println(msg);



}


%>

</center>

</body>

</html><html>
<head>
<style>

*{font-size:60px;font-family:Cambria;}
body{background-color:rgba(255, 99, 71, 0.5);}
</style>

<title>calci app</title>
<link rel="icon" href="favicon.ico"
</head>
<body>
<center>

<h1>Calci App</h1>
<form>

<input type="number"step="any"placeholder="enter first no" name="n1"required/>
<br/><br/>
<input type="number"step="any"placeholder="enter second no" name="n2"required/>
<br/><br/>
<input type="submit"name="btnAdd"value="Add"/>
<input type="submit"name="btnSub"value="Sub"/>
<input type="submit"name="btnMul"value="Mul"/>

</form>
<%

if(request.getParameter("btnAdd")!=null)
{
double n1=Double.parseDouble(request.getParameter("n1"));
double n2=Double.parseDouble(request.getParameter("n2"));
double res=n1+n2;
String msg="result of addiyiom is="+res;
out.println(msg);
}
else if(request.getParameter("btnSub")!=null)
{
double n1=Double.parseDouble(request.getParameter("n1"));
double n2=Double.parseDouble(request.getParameter("n2"));
double res=n1-n2;
String msg="result of subtraction is="+res;
out.println(msg);


}
else if(request.getParameter("btnMul")!=null)
{
double n1=Double.parseDouble(request.getParameter("n1"));
double n2=Double.parseDouble(request.getParameter("n2"));
double res=n1*n2;
String msg="result of multiplication is="+res;
out.println(msg);



}


%>

</center>

</body>

</html><html>
<head>
<style>

*{font-size:60px;font-family:Cambria;}
body{background-color:rgba(255, 99, 71, 0.5);}
</style>

<title>calci app</title>
<link rel="icon" href="favicon.ico"
</head>
<body>
<center>

<h1>Calci App</h1>
<form>

<input type="number"step="any"placeholder="enter first no" name="n1"required/>
<br/><br/>
<input type="number"step="any"placeholder="enter second no" name="n2"required/>
<br/><br/>
<input type="submit"name="btnAdd"value="Add"/>
<input type="submit"name="btnSub"value="Sub"/>
<input type="submit"name="btnMul"value="Mul"/>

</form>
<%

if(request.getParameter("btnAdd")!=null)
{
double n1=Double.parseDouble(request.getParameter("n1"));
double n2=Double.parseDouble(request.getParameter("n2"));
double res=n1+n2;
String msg="result of addiyiom is="+res;
out.println(msg);
}
else if(request.getParameter("btnSub")!=null)
{
double n1=Double.parseDouble(request.getParameter("n1"));
double n2=Double.parseDouble(request.getParameter("n2"));
double res=n1-n2;
String msg="result of subtraction is="+res;
out.println(msg);


}
else if(request.getParameter("btnMul")!=null)
{
double n1=Double.parseDouble(request.getParameter("n1"));
double n2=Double.parseDouble(request.getParameter("n2"));
double res=n1*n2;
String msg="result of multiplication is="+res;
out.println(msg);



}


%>

</center>

</body>

</html>