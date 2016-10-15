<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="~/StyleSheet5.css" /> 
    <script type="text/javascript">
        function showRent() {
            document.getElementById('text-rent').style.display = 'block';
            document.getElementById('text-buy').style.display = 'none';
        }

        function showBuy() {
            document.getElementById('text-buy').style.display = 'block';
            document.getElementById('text-rent').style.display = 'none';
        }
     </script>
</head>
<body> 
    <div class="navigation">
       <a href="home.aspx"> <span class="link1" ><strong>Home</strong></span></a>
       <a href="postad.aspx"> <span class="link"><strong>Post Ad</strong></span></a>
       <a href="showad.aspx"><span class="link"><strong>Show Ad</strong></span></a>
       <a href="contact.aspx" target="_blank"><span class="link"><strong>Contact Us</strong></span></a>
       <a href="admin.aspx"><span class="active"><strong>ADMIN</strong></span></a>
    </div>

    
     <div class="footer">
        Copyright © 2016 JAM Group, All Rights Reserved.
     </div>
<form>
<div class="container">
	
	<h1>Select Your Property Type:</h1>
	
  <ul>
  <li>
    <input type="radio" id="f-option" name="selector" onclick="showBuy();"/>
    <label for="f-option">BUY</label>
    <textarea id="text-buy" style="display: none;" rows=10 cols=10></textarea>
    <div class="check"></div>
  </li>
  
  <li>
    <input type="radio" id="s-option" name="selector" onclick="showRent();"/>
    <label for="s-option">RENT</label>
    <textarea id="text-rent" style="display: none;" rows=10 cols=50></textarea>   
    <div class="check"><div class="inside"></div></div>
  </li>
  </ul>




</div>    
</form>
</body>
</html>
