
<h1 style="color:red;text-align:center;">Setting values to Student object</h1>
<jsp:useBean id="student" class="in.ineuron.bean.Student" />


<!-- Reading values from bean and printing on the console -->
<b>SID:</b> <jsp:getProperty name="student" property="sid"/><br/>
<b>NAME:</b> <jsp:getProperty name="student" property="sname"/><br/>
<b>ADDRESS:</b> <jsp:getProperty name="student" property="saddress"/><br/>
<b>AGE:</b> <jsp:getProperty name="student" property="sage"/><br/>



