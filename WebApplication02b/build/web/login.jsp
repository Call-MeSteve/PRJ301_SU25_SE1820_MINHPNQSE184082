<%-- 
    Document   : index
    Created on : May 16, 2025, 8:20:20 AM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <h1>HTML Forms</h1>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="Assets/css/style.css">
    <title>Login Page</title>

</head>
<body>
    <form>
        <div class="form-row">
            <label for="txtText">Textbox:</label>
            <input type="text" name="txtText" id="txtText" />
        </div>

        <div class="form-row">
            <label for="txtPassword">Password:</label>
            <input type="password" name="txtPassword" id="txtPassword" />
        </div>

        <div class="form-row">
            <label>Hidden:</label>
            <div class="checkbox-group">
                <input type="checkbox" name="chkHiddenMale" id="chkHiddenMale" value="Male" checked />
                <label for="chkHiddenMale">Male</label>
            </div>
        </div>

        <div class="form-row">
            <label>Status:</label>
            <div>
                <label><input type="radio" name="rdoStatus" value="Single" checked /> Single</label><br />
                <label><input type="radio" name="rdoStatus" value="Married" /> Married</label><br />
                <label><input type="radio" name="rdoStatus" value="Divorced" /> Divorced</label>
            </div>
        </div>

        <div class="form-row">
            <label for="txtCombo">ComboBox:</label>
            <select name="txtCombo" id="txtCombo">
                <option value="Servlet">JSP and Servlet</option>
                <option value="EJB">EJB</option>
            </select>
        </div>

        <div class="form-row">
            <label for="txtlist">Multiple:</label>
            <select name="txtlist" id="txtlist" multiple size="3">
                <option value="Servlet">JSP and Servlet</option>
                <option value="EJB">EJB</option>
                <option value="Java">Core Java</option>
            </select>
        </div>

        <div class="form-row">
            <label for="txtArea">TextArea:</label>
            <textarea name="txtArea" id="txtArea" rows="4" cols="20">This is a form parameter demo!!!!
            </textarea><br/>
        </div>

        <div class="form-row buttons">
            <input type="submit" name="txtB" value="Submit" />
            <input type="submit" value="Register" name="action" />
            <input type="reset" name="txtB" value="Reset" />
            <input type="button" value="JavaScript" name="txtB" onclick="" />
        </div>
    </form>
</body>
</html>


