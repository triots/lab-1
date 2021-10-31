     #유기묘 입양을 돕기 위한 사설 사이트 제작
오픈소스 가 7팀 20213076 서하원

  이 사이트는, 버려진 고양이들에 대한 처우, 그리고 그 고양이들이 입양되고 나서도 다시 주인의 품을 떠나게 되는 경우들을 조금이나마 줄이고자 하는 취지에서 제작될 것이며, 높은 가독성과 많은 정보를 한 눈에 파악할 수 있게끔 하여 사람들이 길고양이를 반려묘로 입양하는 데에 있어 도움을 주는 것을 목표로 하고 있습니다. 
기존의 사이트(한국 고양이 보호 협회) [http://www.catcare.or.kr/] 웹사이트 페이지 별로 정보량은 많으나 그 틀이 잘 정리되어 있지 않고 유용하지 않은 정보들도 있었기 때문에 대체 자원이 필요하다고 판단하였습니다. 

 
1 로고(버튼을 누르면 홈페이지로 이동합니다)
2 홈페이지(3-1부터 3-4까지 중에 하나로 이동이 가능합니다.)
3-1 입양가능 고양이
3-2 고양이 용품
3-3 고양이 장례
3-4 고양이 사육법

최근 들어 1인가구가 늘어나고 있고, 그에 따라 반려동물을 입양하거나 금전적으로 구입을 하는 경우가 많이 늘어나고 있습니다. **하지만 그로 인하여 버려지는 아이들의 숫자도 늘어나고 있고요. 왜 그럴까에 대해 생각을 해보니, 사람들이 고양이에 관한 정보를 구하는 데에 있어서 어려움을 겪고 있는 게 아닐까 싶다고 생각을 해봤습니다. 한국 고양이 협회라고 하는 사이트에 들어가보니, 정말 정보가 명료하게 전달되기가 어렵더군요.** 사이트의 가독성이나 외적인 부분에 취약점들이 상당했습니다. 정보가 단순히 한 페이지에 많기도 하지만 배열도 잘 되어있지 않고 막상 유용하지 못한 정보들도 섞여 있었습니다. 이를 해결하기 위해 유기묘의 입양을 돕기 위한 사설 사이트를 제작하게 되었습니다
  
 
1 로고(버튼을 누르면 홈페이지로 이동합니다)
2 홈페이지(3-1부터 3-4까지 중에 하나로 이동이 가능합니다.)
3-1 입양가능 고양이
3-2 고양이 용품
3-3 고양이 장례
3-4 고양이 사육법
          
코드

<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
<title>Catch Cats</title>
<meta charset="UTF-8">
<!--[if lt IE 9]><script src="js/html5.js"></script><![endif]-->
<link rel="stylesheet" type="text/css" href="css/styles.css">
<script src="js/jquery-1.5.1.min.js"></script>
<script src="js/slides.min.jquery.js"></script>
<script>
$(function () {
    $('#slides')
        .slides({
        preload: true,
        preloadImage: 'images/loading.gif',
        play: 5000,
        pause: 2500,
        hoverPause: true
    });
});
</script>
</head>
<body>
<!--start container-->
<div id="container">
  <!--start header-->
  <header>
    <!--start logo-->
    <a href="#" id="logo"><img src="images/logo.png" width="262" height="133" alt=""></a>
    <!--end logo-->
    <!--start menu-->
    <nav>
      <ul>
        <li><a href="#">홈</a></li>
        <li><a href="#">About</a></li>
        <li><a href="#">포트폴리오</a></li>
        <li><a href="#">뉴스</a></li>
        <li><a href="#">고객센터</a></li>
      </ul>
    </nav>
    <!--end menu-->
    <!--end header-->
  </header>
  <!--start intro-->
  <section id="intro">
    <div id="slides">
      <div class="slides_container"> <img src="images/banner1.jpg" width="960" height="300" alt=""> <img src="images/banner2.jpg" width="960" height="300" alt=""> <img src="images/banner3.jpg" width="960" height="300" alt=""> </div>
    </div>
  </section>
  <!--end intro-->
  <!--start holder-->
  <div class="holder_content1">
    <section class="group5">
      <h1>어서오세요</h1>
      <article>
        <h2>ㅇㅇㅇㅇㅇㅇ</h2>
      </article>
    </section>
  </div>
  <!--end holder-->
  <!--start holder-->
  <div class="holder_content">
    <section class="group1">
      <h3>고양이 입양</h3>
      <a class="photo_hover3" href="#"><img src="images/picture2.jpg" width="300" height="200" alt=""></a>
      <p>당신을 기다리고 있어요.</p>
      <a href=""><span class="button">더 알아보기</span></a> </section>
    <section class="group2">
      <h3>고양이 키우기</h3>
      <a class="photo_hover3" href="#"><img src="images/picture3.jpg" width="300" height="200" alt=""></a>
      <p>고양이 키우기가 처음이신가요? 유아기부터 성묘까지 나이대별 특징과 사육법을 보세요.</p>
      <a href=""><span class="button">더 알아보기</span></a> </section>
    <section class="group3">
      <h3>고양이 용품</h3>
      <a class="photo_hover3" href="#"><img src="images/picture1.jpg" width="300" height="200" alt=""></a>
      <p>나이대별 고양이에게 필요한 용품을 알아보세요.</p>
      <a href=""><span class="button">더 알아보기</span></a> </section>
    <section class="group4">
      <h3>고양이 장례</h3>
      <a class="photo_hover3" href="#"><img src="images/picture4.jpg" width="300" height="200" alt=""></a>
      <p>평생을 함께한 반려묘의 마지막</p>
      <a href=""><span class="button">더 알아보기</span></a> </section>
  </div>
  <!--end holder-->
<!--end container-->
</body>
</html>

우선 사이트 전반적인 구조에 대해 설명하겠습니다. 사이트에 들어가면 로고가 나오게 되는데, 여기 화면 정중앙에 나오는 버튼을 클릭하면 메인 화면으로 들어가게 됩니다. 그리고 그 다음이 중요한데, 페이지2에서 길이 4갈래로 나뉘어지게 됩니다. 갈래별로 정보 종류를 다르게 설정해 두었으며, 가독성이 최대한 살게 폰트는 크고 적당한 두께 그리고 정보들 간의 간격을 어느 정도 둘 예정입니다.
구현 수단으로는 html을 사용할 예정이며, 팀원별로 페이지를 분담, 각자 페이지가 완성한 이후 합칠 예정입니다. 저희는 기존 고양이 협회 사이트에 있던 고질적인 문제인 가독성을 치밀하게 해결해 나갈 것이며, 사람들에게 도움이 조금이라도 더 되고자 하는 방향으로 사이트를 설립할 예정입니다.


(cat.png) (https://lovepik.com/image-400945512/cats-in-black-background.html)




