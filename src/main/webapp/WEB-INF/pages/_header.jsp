<%@ page language="java" contentType="text/html; charset=windows-1256"
    pageEncoding="windows-1256"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
 <link rel="stylesheet" herf="pages/style.css">
 <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">
<div class="collapse bg-dark" id="navbarHeader">
    <div class="container">
      <div class="row">
        <div class="col-md-4 col-lg-4 col-sm-4">
          <h4 class="text-white">About</h4>
          <p class="text-muted">Add some information about the album below, the author, or any other background context. Make it a few sentences long so folks can pick up some informative tidbits. Then, link them off to some social networking sites or contact information.</p>
        </div>
        <div class="col-md-4 col-lg-4 col-sm-4">
          <h4 class="text-white">Contact</h4>
          <ul class="list-unstyled">
            <li><a href="#" class="text-white">Follow on Twitter</a></li>
            <li><a href="#" class="text-white">Like on Facebook</a></li>
            <li><a href="#" class="text-white">Email me</a></li>
          </ul>
        </div>
         <div class="col-md-4 col-lg-4 col-sm-4">
         <h4 class="text-white">login</h4>
         <br/>
        <c:if test="${pageContext.request.userPrincipal.name != null}">
        Hello
           <a href="${pageContext.request.contextPath}/accountInfo">
                ${pageContext.request.userPrincipal.name} </a>
         &nbsp;|&nbsp;
           <a href="${pageContext.request.contextPath}/logout" class="btn btn-primary btn-md active" role="button" aria-pressed="true">Logout</a>
 
        </c:if>
        <c:if test="${pageContext.request.userPrincipal.name == null}">
            <a href="${pageContext.request.contextPath}/login" class="btn btn-primary btn-md active" role="button" aria-pressed="true">Login</a>
        </c:if>
    </div>
      </div>
    </div>
  </div>
  <div class="navbar navbar-dark bg-dark shadow-sm">
    <div class="container d-flex justify-content-between">
      <a href="#" class="navbar-brand d-flex align-items-center">
    
<?xml version="1.0" encoding="UTF-8"?>
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 48 48" version="1.1" width="48px" height="48px">
<g id="surface1">
<path style=" fill:#7E57C2;" d="M 25.015625 4 L 10.75 7.207031 C 10.457031 7.28125 8 7.871094 8 9.289063 L 8 35.992188 C 8.371094 36 8.71875 36 9.015625 36 L 25.015625 31 C 25.015625 31 26.015625 30.625 26.015625 29 C 26.015625 28 26.015625 4.996094 26.015625 4.996094 C 26.015625 4.445313 25.566406 4 25.015625 4 Z "/>
<path style=" fill:#4527A0;" d="M 25.015625 4 L 10.75 7.207031 C 10.457031 7.28125 8 7.871094 8 9.289063 L 8 35.992188 C 8.371094 36 8.71875 36 9.015625 36 L 25.015625 31 C 25.015625 31 26.015625 30.625 26.015625 29 C 26.015625 28 26.015625 4.996094 26.015625 4.996094 C 26.015625 4.445313 25.566406 4 25.015625 4 Z "/>
<path style=" fill:#7E57C2;" d="M 31 7.289063 L 15 11.289063 C 12.75 11.871094 7.984375 12.289063 8 9.289063 L 7.984375 9.289063 C 7.984375 18.949219 7.984375 36 7.984375 36 L 8 36 C 7.984375 39 12.792969 39 15 39 L 31 34 C 31 34 32 33.625 32 32 C 32 31 32 8.289063 32 8.289063 C 32 7.738281 31.554688 7.289063 31 7.289063 Z "/>
<path style=" fill:#7E57C2;" d="M 33.015625 8.625 L 18.75 12.207031 C 18.457031 12.28125 16 12.871094 16 14.289063 L 16 40.992188 C 16.371094 41 16.71875 41 17.015625 41 L 33.015625 36 C 33.015625 36 34.015625 35.625 34.015625 34 C 34.015625 33 34.015625 9.621094 34.015625 9.621094 C 34.015625 9.070313 33.566406 8.625 33.015625 8.625 Z "/>
<path style=" fill:#BF360C;" d="M 33.015625 8.625 L 18.75 12.207031 C 18.457031 12.28125 16 12.871094 16 14.289063 L 16 40.992188 C 16.371094 41 16.71875 41 17.015625 41 L 33.015625 36 C 33.015625 36 34.015625 35.625 34.015625 34 C 34.015625 33 34.015625 9.621094 34.015625 9.621094 C 34.015625 9.070313 33.566406 8.625 33.015625 8.625 Z "/>
<path style=" fill:#7E57C2;" d="M 16 40.992188 C 15.984375 43.992188 20.792969 44 23 44 L 39 38.667969 C 39 38.667969 40 38.292969 40 36.667969 C 40 35.667969 40 13 40 13 C 40 12.449219 39.554688 12.003906 39 12.003906 L 23 16.289063 C 20.75 16.871094 15.984375 17.289063 16 14.289063 "/>
<path style=" fill:#FF3D00;" d="M 16 40.992188 C 15.984375 43.992188 20.792969 44 23 44 L 39 38.667969 C 39 38.667969 40 38.292969 40 36.667969 C 40 35.667969 40 13 40 13 C 40 12.449219 39.554688 12.003906 39 12.003906 L 23 16.289063 C 20.75 16.871094 15.984375 17.289063 16 14.289063 "/>
<path style=" fill:#FFE0B2;" d="M 11 10.542969 C 11.753906 10.980469 12.960938 11.289063 14.019531 11.5 C 14.378906 11.4375 14.710938 11.367188 15 11.289063 L 29.515625 7.660156 L 25 6 L 12.082031 9.125 C 12.082031 9.125 9.417969 9.625 11 10.542969 Z "/>
<path style=" fill:#FFE0B2;" d="M 19 15.542969 C 19.753906 15.980469 20.960938 16.289063 22.019531 16.5 C 22.378906 16.4375 22.710938 16.367188 23 16.289063 L 37.894531 12.300781 L 33 10.625 L 20.082031 14.125 C 20.082031 14.125 17.417969 14.625 19 15.542969 Z "/>
<path style=" fill:#FFECB3;" d="M 38 25 L 38 20 L 24 24 L 24 29 Z "/>
</g>
</svg>
        <strong>SHOOK</strong>
      </a>
      <a href="${pageContext.request.contextPath}/productList" class="nav_menu">

      <?xml version="1.0"?>
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Layer_1" x="0px" y="0px" viewBox="0 0 504 504" style="enable-background:new 0 0 504 504;" xml:space="preserve" width="40px" height="40px" class=""><g><g>
	<g>
		<path style="fill:#FFEBB7;" d="M479.781,476h-375c-40.317,0-73-32.683-73-73v-14c0-40.317,32.683-73,73-73h375V476z" data-original="#FFEBB7" class=""/>
	</g>
	<g>
		<rect x="47.781" y="332" style="fill:#5C546A;" width="40" height="128" data-original="#5C546A"/>
	</g>
	<g>
		<path style="fill:#FFEBB7;" d="M441.781,292h-426V180h426c12.15,0,22,9.85,22,22v68C463.781,282.15,453.931,292,441.781,292z" data-original="#FFEBB7" class=""/>
	</g>
	<g>
		<rect x="71.781" y="36" style="fill:#FFEBB7;" width="408" height="120" data-original="#FFEBB7" class=""/>
	</g>
	<g>
		<path style="fill:#00C37A;" d="M480,492H112c-52.934,0-96-43.062-96-96s43.066-96,96-96h368c8.836,0,16,7.164,16,16    s-7.164,16-16,16H112c-35.289,0-64,28.711-64,64s28.711,64,64,64h368c8.836,0,16,7.164,16,16S488.836,492,480,492z" data-original="#00C37A"/>
	</g>
	<g>
		<g>
			<path style="fill:#009BCA;" d="M432,300H8c-4.422,0-8-3.578-8-8s3.578-8,8-8h424c13.234,0,24-10.766,24-24v-48     c0-13.234-10.766-24-24-24H8c-4.422,0-8-3.578-8-8s3.578-8,8-8h424c22.055,0,40,17.945,40,40v48C472,282.055,454.055,300,432,300     z" data-original="#009BCA"/>
		</g>
	</g>
	<g>
		<path style="fill:#E6BE94;" d="M479.781,76h-368c-4.418,0-8-3.582-8-8l0,0c0-4.418,3.582-8,8-8h368V76z" data-original="#E6BE94" class=""/>
	</g>
	<g>
		<path style="fill:#E6BE94;" d="M479.781,108h-368c-4.418,0-8-3.582-8-8l0,0c0-4.418,3.582-8,8-8h368V108z" data-original="#E6BE94" class=""/>
	</g>
	<g>
		<path style="fill:#E6BE94;" d="M479.781,140h-368c-4.418,0-8-3.582-8-8l0,0c0-4.418,3.582-8,8-8h368V140z" data-original="#E6BE94" class=""/>
	</g>
	<g>
		<path style="fill:#E6BE94;" d="M15.781,204h416c4.418,0,8,3.582,8,8l0,0c0,4.418-3.582,8-8,8h-416    C15.781,220,15.781,204,15.781,204z" data-original="#E6BE94" class=""/>
	</g>
	<g>
		<path style="fill:#E6BE94;" d="M15.781,236h416c4.418,0,8,3.582,8,8l0,0c0,4.418-3.582,8-8,8h-416    C15.781,252,15.781,236,15.781,236z" data-original="#E6BE94" class=""/>
	</g>
	<g>
		<path style="fill:#E6BE94;" d="M15.781,268h416c4.418,0,8,3.582,8,8l0,0c0,4.418-3.582,8-8,8h-416    C15.781,284,15.781,268,15.781,268z" data-original="#E6BE94" class=""/>
	</g>
	<g>
		<path style="fill:#FF4F19" d="M488,172H104c-26.469,0-48-21.531-48-48V60c0-26.469,21.531-48,48-48h384c8.836,0,16,7.164,16,16    s-7.164,16-16,16H104c-8.824,0-16,7.176-16,16v64c0,8.82,7.176,16,16,16h384c8.836,0,16,7.164,16,16S496.836,172,488,172z" data-original="#FF4F19" class="active-path"/>
	</g>
	<g>
		<path style="fill:#E6BE94;" d="M111.781,444c-4.422,0-8,3.578-8,8s3.578,8,8,8h368v-16H111.781z" data-original="#E6BE94" class=""/>
	</g>
	<g>
		<path style="fill:#E6BE94;" d="M111.781,412c-4.422,0-8,3.578-8,8s3.578,8,8,8h368v-16H111.781z" data-original="#E6BE94" class=""/>
	</g>
	<g>
		<path style="fill:#E6BE94;" d="M111.781,380c-4.422,0-8,3.578-8,8s3.578,8,8,8h368v-16H111.781z" data-original="#E6BE94" class=""/>
	</g>
	<g>
		<path style="fill:#E6BE94;" d="M111.781,348c-4.422,0-8,3.578-8,8s3.578,8,8,8h368v-16H111.781z" data-original="#E6BE94" class=""/>
	</g>
</g></g> </svg>
          Books</a>
      <a href="${pageContext.request.contextPath}/shoppingCart" class="nav_menu"><?xml version="1.0"?>
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Capa_1" x="0px" y="0px" viewBox="0 0 58 58" style="enable-background:new 0 0 58 58;" xml:space="preserve" width="40px" height="40px" class=""><g><g>
	<g>
		<rect x="9" y="17.5" style="fill:#D1D4D1;" width="48px" height="24px" data-original="#D1D4D1" class=""/>
		<path style="fill:#556080;" d="M58,42.5H8v-26h50V42.5z M10,40.5h46v-22H10V40.5z" data-original="#556080" class=""/>
	</g>
	<path style="fill:#556080;" d="M9,9.5H4c-0.552,0-1-0.447-1-1s0.448-1,1-1h5c0.552,0,1,0.447,1,1S9.552,9.5,9,9.5z" data-original="#556080" class=""/>
	<path style="fill:#556080;" d="M9,18.5c-0.552,0-1-0.447-1-1v-9c0-0.553,0.448-1,1-1s1,0.447,1,1v9C10,18.053,9.552,18.5,9,18.5z" data-original="#556080" class=""/>
	<path style="fill:#556080;" d="M9,49.5c-0.552,0-1-0.447-1-1v-7c0-0.553,0.448-1,1-1s1,0.447,1,1v7C10,49.053,9.552,49.5,9,49.5z" data-original="#556080" class=""/>
	<circle style="fill:#556080;" cx="19" cy="53.5" r="4" data-original="#556080" class=""/>
	<circle style="fill:#556080;" cx="43" cy="53.5" r="4" data-original="#556080" class=""/>
	<path style="fill:#556080;" d="M52,49.5H9c-0.552,0-1-0.447-1-1s0.448-1,1-1h43c0.552,0,1,0.447,1,1S52.552,49.5,52,49.5z" data-original="#556080" class=""/>
	<path style="fill:#556080;" d="M57,26.5H9c-0.552,0-1-0.447-1-1s0.448-1,1-1h48c0.552,0,1,0.447,1,1S57.552,26.5,57,26.5z" data-original="#556080" class=""/>
	<path style="fill:#556080;" d="M57,34.5H9c-0.552,0-1-0.447-1-1s0.448-1,1-1h48c0.552,0,1,0.447,1,1S57.552,34.5,57,34.5z" data-original="#556080" class=""/>
	<path style="fill:#556080;" d="M17,42.5c-0.552,0-1-0.447-1-1v-24c0-0.553,0.448-1,1-1s1,0.447,1,1v24   C18,42.053,17.552,42.5,17,42.5z" data-original="#556080" class=""/>
	<path style="fill:#556080;" d="M25,42.5c-0.552,0-1-0.447-1-1v-24c0-0.553,0.448-1,1-1s1,0.447,1,1v24   C26,42.053,25.552,42.5,25,42.5z" data-original="#556080" class=""/>
	<path style="fill:#556080;" d="M33,42.5c-0.552,0-1-0.447-1-1v-24c0-0.553,0.448-1,1-1s1,0.447,1,1v24   C34,42.053,33.552,42.5,33,42.5z" data-original="#556080" class=""/>
	<path style="fill:#556080;" d="M41,42.5c-0.552,0-1-0.447-1-1v-24c0-0.553,0.448-1,1-1s1,0.447,1,1v24   C42,42.053,41.552,42.5,41,42.5z" data-original="#556080" class=""/>
	<path style="fill:#556080;" d="M49,42.5c-0.552,0-1-0.447-1-1v-24c0-0.553,0.448-1,1-1s1,0.447,1,1v24   C50,42.053,49.552,42.5,49,42.5z" data-original="#556080" class=""/>
	<circle style="fill:#D8625E;" cx="3" cy="8.5" r="3" data-original="#D8625E"/>
	<rect x="14" y="8.5" style="fill:#F0C419;" width="14" height="8" data-original="#F0C419" class=""/>
	<rect x="28" y="0.5" style="fill:#8697CB;" width="16" height="16" data-original="#8697CB"/>
	<rect x="44" y="3.5" style="fill:#FB7B76" width="10" height="13" data-original="#FB7B76" class="active-path"/>
</g></g> </svg>
         My Cart</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarHeader" aria-controls="navbarHeader" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
    </div>
  </div>
 
    
 
   

    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script></body>
    