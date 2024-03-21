
<h1 style="color:red;text-align:center;">Setting values to Student object</h1>

<jsp:useBean id="student" class="in.ineuron.bean.Student" />

<jsp:setProperty name="student" property="sid" value="10"/>
<jsp:setProperty name="student" property="sname" value="Sachin"/>
<jsp:setProperty name="student" property="saddress" value="mumbai"/>
<jsp:setProperty name="student" property="sage" value="49"/>
	<%= student %><br /><br />

<!--setting the request parameter values to student bean-->
<jsp:setProperty name="student" property="sid" param="sid"/>
<jsp:setProperty name="student" property="sname" param="sname"/>
<jsp:setProperty name="student" property="saddress" param="saddr"/>
<jsp:setProperty name="student" property="sage" param="sage"/>
	<%= student %><br /><br />
	
<!--if java bean properties and request parameter names are same then we can map property with *-->
<jsp:setProperty name="student" property="*"/>
	<%= student %>
	
	