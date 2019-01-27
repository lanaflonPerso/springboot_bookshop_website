<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 
<title>Books Shop Online</title>
 
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/style.css">
 <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">
</head>
<body style="background-color:#e9ecef">
 
 
   <jsp:include page="_header.jsp" />
   <!--<jsp:include page="_menu.jsp" />-->
 <div>

  <section class="jumbotron text-center">
    <div class="container">
      <h1 class="jumbotron-heading">TIME TO READ !</h1>
      <p class="lead text-muted">welcome to the biggest books shoping website in the internet ,here you can found every book that exists in the world !</p>
      <p>
        <a href="${pageContext.request.contextPath}/productList" class="btn btn-primary my-2">Start Shopping</a>
        <a href="${pageContext.request.contextPath}/shoppingCart" class="btn btn-secondary my-2">my cart</a>
      </p>
    </div>
  </section>

 <div class="container">

      <div class="row">
        <div class="col-md-4">
          <div class="card mb-4 shadow-sm">
           
 <img class="bd-placeholder-img card-img-top" width="100%" height="225" src="https://3rmz4a4cjfd43wnsdg3u9am5-wpengine.netdna-ssl.com/en/wp-content/uploads/sites/2/2014/09/Paradise-Adventure-04.jpg"/>
            <div class="card-body">
              <p class="card-text">Advanture</p>
              <div class="d-flex justify-content-between align-items-center">
               
                
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card mb-4 shadow-sm">
            <img class="bd-placeholder-img card-img-top" width="100%" height="225" src="http://silentfilm.blob.core.windows.net/assets/Standard/PAGE/5771/large/this_is_theKingsofComedyTheImmigrantweb_original.jpg">
            <div class="card-body">
              <p class="card-text">Comedy</p>
              <div class="d-flex justify-content-between align-items-center">
                
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card mb-4 shadow-sm">
            <img class="bd-placeholder-img card-img-top" width="100%" height="225" src="https://media3.mensxp.com/media/content/2017/Sep/the-most-hilarious-indian-horror-movies-of-all-times-1400x653-1506435259_1100x513.jpg"/>
            <div class="card-body">
              <p class="card-text">Horror</p>
              <div class="d-flex justify-content-between align-items-center">
               
              </div>
            </div>
          </div>
        </div>

 
  </div></div>
  </div>
   <jsp:include page="_footer.jsp" />
 
</body>
</html>