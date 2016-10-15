<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="~/StyleSheet4.css" />
    <link href="//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css" rel="stylesheet" />
</head>
<body>
     <div class="navigation">
       <a href="home.aspx"> <span class="link1" ><strong>Home</strong></span></a>
       <a href="postad.aspx"> <span class="link"><strong>Post Ad</strong></span></a>
       <a href="showad.aspx"><span class="link"><strong>Show Ad</strong></span></a>
       <a href="contact.aspx" target="_blank"><span class="link"><strong>Contact Us</strong></span></a>
       <a href="admin.aspx"><span class="active"><strong>ADMIN</strong></span></a>
     </div>    
    
        <div class="container">
        <img src="ads.png" />
         <form>
        
        <div class="form-input username">
            <input type="text" id="username" name="username" 
            placeholder="Enter Username" />
        </div>

        <div class="form-input password">
            <input type="password" name="password" 
             placeholder="Enter password" />
        </div>
     
           <input type="submit" name="submit"
            value="LOGIN" class="btn-login" /><br />
        </div>
        <div class="footer">
            Copyright © 2016 JAM Group, All Rights Reserved.
        </div>
        </form>
        
    
</body>
</html>
