<%@page %>

<%--Creating a DTO object to hold the data from the user --%>
<jsp:useBean id="dto" class="in.ineuron.dto.EmployeeDto" scope="request" />

<%--Setting the values to the DTO object --%>
<jsp:setProperty name="dto" property="*" />

<%--Creating a service object to hold the data of the user at the application level --%>
<jsp:useBean id="service" class="in.ineuron.service.SalaryDetailsGeneratorImpl" scope="application" />

<%
	service.generateSalaryDetails(dto); 
%>

<%--Displaying the details in table format--%>
<table border='1'>
  <caption>Salary Details</caption>
  <tr>
    <th>Employee ID:</th>
    <td><jsp:getProperty name="dto" property="eno" /></td>
  </tr>
  <tr>
    <th>Employee Name:</th>
    <td><jsp:getProperty name="dto" property="ename" /></td>
  </tr>
  <tr>
    <th>Employee Salary</th>
    <td><jsp:getProperty name="dto" property="bsalary" /></td>
  </tr>
  <tr>
    <th>Gross Salary</th>
    <td><jsp:getProperty name="dto" property="grossSalary"/></td>
  </tr>
  <tr>
    <th>Net Salary</th>
    <td><jsp:getProperty name="dto" property="netSalary" /></td>
  </tr>
</table>
<br/><br/>
	<a href='./index.html'>|HOME PAGE|</a>
