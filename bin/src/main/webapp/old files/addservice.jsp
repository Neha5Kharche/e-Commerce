<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Login Form Design | CodeLab</title>
    <link rel="stylesheet" href="style.css">
  </head>
  <body>
    <div class="wrapper">
      <div class="title">Add Service</div>
      <form action="/vhome">
        <div class="field">
          <input type="text" name='Service Name' required>
          <label>Service Name</label>
       
 </div>
        <div class="field">
          <input type="number" name='Price' required>
          <label>Price</label>
        </div>
        
        <div class="field">
          <input type="text" name='Status' required>
          <label>Status</label>
       
 </div>
        
         <div class="field">
          <input type="text" name='Category' required>
          <label>Category</label>
       
 </div>
 
 <div class="field">
          <input type="Number" name='Vendor Id' required>
          <label>Vendor Id</label>
       
 </div>
 
 <div class="field">
          <input type="Number" name='Contact Number' required>
          <label>Contact Number</label>
       
 </div>
 
 <div class="field">
          <input type="Number" name='Zip' required>
          <label>Zip</label>
       
 </div>
          
        <div class="field">
          <input type="submit"  value="Submit">
        </div>
        
        
          <button onclick="history.home()">logout</button>
          
       <button onclick="history.back()">Go Back</button>
       
      </form>
    </div>

  </body>
</html>