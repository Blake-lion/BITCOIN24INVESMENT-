<!doctype html>
<html lang="en">
 <head> 
  <meta charset="utf-8"> 
  <meta content="width=device-width, initial-scale=1.0" name="viewport"> 
  <!-- CSRF Token --> 
  <meta name="csrf-token" content="DlrDAwRiAEVKnbf1ImTXjm53pDhdyt2330wIjqHP"> 
  <title>Capital Multiply - Log In</title> 
  <meta content="" name="description"> 
  <meta content="" name="keywords"> 
  <!-- Favicons --> 
  <link href="/assets/img/favicon.png" rel="icon"> 
  <!-- Google Fonts --> 
  <link rel="preconnect" href="https://fonts.googleapis.com"> 
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin> 
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700&amp;display=swap" rel="stylesheet"> 
  <!-- Vendor CSS Files --> 
  <link href="/assets/vendor/bootstrap.min.css" rel="stylesheet"> 
  <link href="/assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet"> 
  <!-- Template Main CSS File --> 
  <link href="/assets/css/main.css" rel="stylesheet"> 
 </head> 
 <body class=""> 
  <div id="page"> 
   <div class="g_translate" style="background: #e7eaf7;padding: 2px;"> 
    <div class="container" style="display: flex;justify-content: space-between;align-items: center"> 
     <div id="google_translate_element" style="margin-right: 32px"></div> 
     <p style="font-size: 0.85rem;margin: 0;">Open Monday to Friday (8am-5pm)</p> 
    </div> 
   </div> 
   <!-- Header -------> 
   <header id="header" class=" page-header "> 
    <!-- Nav Bar --> 
    <nav class="navbar navbar-expand-lg"> 
     <div class="container"> 
      <a class="logo" href="/"> <img src="/assets/img/logo.png" alt="Logo"> </a> 
      <button class="navbar-toggler collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#site-navbar" aria-controls="site-navbar" aria-expanded="false" aria-label="Toggle navigation"> <i class="bi bi-list"></i> </button> 
      <div class="navbar-collapse collapse" id="site-navbar"> 
       <ul class="navbar-nav ms-auto mb-2 mb-lg-0 align-items-center"> 
        <li class="nav-item "> <a class="nav-link" aria-current="page" href="/">Home</a> </li> 
        <li class="nav-item dropdown "> <a class="nav-link dropdown-toggle" href="#" id="dropdownCompany" data-bs-toggle="dropdown">Company</a> 
         <ul class="dropdown-menu" aria-labelledby="dropdownCompany"> 
          <li><a class="dropdown-item" href="/about">About us</a></li> 
          <li> <a class="dropdown-item" href="/about/#services">Services</a> </li> 
          <li> <a class="dropdown-item" href="/referral-program">Referral Program</a> </li> 
         </ul> </li> 
        <li class="nav-item "> <a class="nav-link" href="/investment">Investment</a> </li> 
        <li class="nav-item "> <a class="nav-link" href="/faq">FAQ</a> </li> 
        <li class="nav-item "> <a class="nav-link" href="/contact">Contact</a> </li> 
       </ul> 
       <div class="nav-buttons"> 
        <a href="/login" class="btn btn-outline-primary">Log In</a> 
        <a href="/register" class="btn btn-primary sign-up">Sign Up</a> 
       </div> 
      </div> 
     </div> 
    </nav> 
    <div class="page-cover"> 
     <h2 class="page-title h1">Log In</h2> 
    </div> 
   </header> 
   <main> 
    <div class="container my-5"> 
     <div class="row justify-content-center"> 
      <div class="col-md-8"> 
       <div class="card form px-md-4"> 
        <div class="card-body"> 
         <h5 class="card-title my-4">Sign in to <b>Capital Multiply</b></h5> 
         <form method="POST" action="https://www.capitalmultiply.com/login"> 
          <input type="hidden" name="_token" value="DlrDAwRiAEVKnbf1ImTXjm53pDhdyt2330wIjqHP"> 
          <!-- Email input --> 
          <div class="form-outline mb-4"> 
           <label for="email" class="form-label">Email Address</label> 
           <input id="email" type="email" class="form-control " name="email" value="" required autocomplete="email" autofocus> 
          </div> 
          <!-- Password input --> 
          <div class="form-outline mb-4"> 
           <label for="password" class="form-label">Password</label> 
           <input id="password" type="password" class="form-control " name="password" required autocomplete="current-password"> 
          </div> 
          <!-- 2 column grid layout for inline styling --> 
          <div class="mb-4"> 
           <!-- Checkbox --> 
           <div class="form-check"> 
            <input class="form-check-input" type="checkbox" name="remember" id="remember"> 
            <label class="form-check-label" for="remember"> Remember Me </label> 
           </div> 
          </div> 
          <!-- Submit button --> 
          <button type="submit" class="btn btn-primary mb-4"> Login </button> 
          <div class="text-center"> 
           <a href="https://www.capitalmultiply.com/password/reset">Forgot Your Password?</a> 
          </div> 
          <div class="text-center mt-2">
            Don't have an account? 
           <a href="https://www.capitalmultiply.com/register">Sign Up</a> 
          </div> 
         </form> 
        </div> 
       </div> 
      </div> 
     </div> 
    </div> 
   </main> 
   <!-- Footer -------> 
   <footer id="footer" class="site-footer"> 
    <div class="footer-top"> 
     <div class="container"> 
      <div class="row"> 
       <div class="col-lg-3 col-md-6 footer-contact"> 
        <h3><img src="./assets/img/logo.png" alt="Logo"></h3> 
        <p> Our mission is to provide investors an opportunity to securely grow their investment portfolio in a safe environment. </p> 
       </div> 
       <div class="col-lg-3 col-md-6 footer-links"> 
        <h4>Company</h4> 
        <ul> 
         <li> <i class="bi bi-chevron-right"></i> <a href="/">Home</a> </li> 
         <li> <i class="bi bi-chevron-right"></i> <a href="/about">About us</a> </li> 
         <li> <i class="bi bi-chevron-right"></i> <a href="/about/#services">Services</a> </li> 
         <li> <i class="bi bi-chevron-right"></i> <a href="/contact">Contact Us</a> </li> 
         <li> <i class="bi bi-chevron-right"></i> <a href="/terms">Terms and condition</a> </li> 
        </ul> 
       </div> 
       <div class="col-lg-3 col-md-6 footer-links"> 
        <h4>Account</h4> 
        <ul> 
         <li> <i class="bi bi-chevron-right"></i> <a href="/login">Log in</a> </li> 
         <li> <i class="bi bi-chevron-right"></i> <a href="/dashboard">Dashboard</a> </li> 
         <li> <i class="bi bi-chevron-right"></i> <a href="/dashboard/profile">Account</a> </li> 
         <li> <i class="bi bi-chevron-right"></i> <a href="/dashboard/referral-program">Affiliate</a> </li> 
         <li> <i class="bi bi-chevron-right"></i> <a href="/password/reset">Forgot Password</a> </li> 
        </ul> 
       </div> 
       <div class="col-lg-3 col-md-6 footer-contact-us"> 
        <h4>Contact Us</h4> 
        <p> 521 5th Ave 15th Floor,<br> New York, NY 10175,<br> United States <br><br> <strong>WhatsApp:</strong> +1226-737-2109<br> <strong>Email:</strong> info@capitalmultiply.com<br> </p> 
       </div> 
      </div> 
     </div> 
    </div> 
    <div class="container"> 
     <div class="copyright-wrap py-4"> 
      <div class="copyright text-center">
        © 2018 - 2022 
       <b>Capital Multiply</b>. All Rights Reserved 
      </div> 
     </div> 
    </div> 
   </footer> 
  </div> 
  <!-- Vendor JS Files --> 
  <script src="/assets/vendor/bootstrap.min.js"></script> 
  <!-- Google Translate --> 
  <script type="text/javascript">
        function googleTranslateElementInit() { 
            new google.translate.TranslateElement(
                {pageLanguage: 'en'}, 
                'google_translate_element'
            ); 
        } 
    </script> 
  <script type="text/javascript" src="https://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit">
    </script> 
  <!-- Smartsupp Live Chat script --> 
  <script type="text/javascript">
        var _smartsupp = _smartsupp || {};
    _smartsupp.key = 'b8dc7a4004a221d6889da5275dc2991f3b5a3bd1';
    window.smartsupp||(function(d) {
      var s,c,o=smartsupp=function(){ o._.push(arguments)};o._=[];
      s=d.getElementsByTagName('script')[0];c=d.createElement('script');
      c.type='text/javascript';c.charset='utf-8';c.async=true;
      c.src='https://www.smartsuppchat.com/loader.js?';s.parentNode.insertBefore(c,s);
    })(document);
    </script> 
  <!-- Template Main JS File --> 
  <script src="/assets/js/main.js"></script>  
 </body>
</html>