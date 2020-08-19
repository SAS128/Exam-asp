<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="ExamASP.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
</head>
<style>
    .header-adress__text {
        display: inline-block;
    }

    .phone__number {
        display: inline-block;
    }

    .navbar navbar-light bg-light {
        display: inline-block;
    }
    .card-text1{
        display: inline-block;
    }
   .card_n{
     
   }
</style>
<body>
    <form id="form1" runat="server">
        <div>
            <img src="https://toyota.com.ua/assets/img/logo-new.svg" alt="site logo">
            <img src="https://toyota.com.ua/assets/img/i-header-map-pointer.svg" alt="site address">
            <span class="header-adress__text">Київ, Харківське шосе, 179</span>
            <a class="phone__number" href="tel:0442274229">(044) 227-42-29</a>
            <a class="phone__number" href="tel:0442274228">(044) 227-42-28</a>
            <a class="phone__number" href="tel:0442274228">(044) 227-42-28</a>
            <div>
                <img class="header-adress__icon" src="https://toyota.com.ua/assets/img/logo-text.svg" alt="map pointer">
            </div>


        </div>
        <div>
            <nav class="navbar navbar-expand-lg navbar-light bg-light">
                <a class="navbar-brand" href="#"></a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNavDropdown">
                    <ul class="navbar-nav">
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Автомобили
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item" href="https://toyota.com.ua/ru/modelnyij-ryad">Модельный ряд</a>
                                <a class="dropdown-item" href="https://toyota.com.ua/ru/avtomobili-v-salone/">Автомобили в салоне</a>
                                <a class="dropdown-item" href="https://toyota.com.ua/ru/test-drajv">Тест-драйв</a>
                                <a class="dropdown-item" href="https://toyota.com.ua/ru/gibridni-avto">Гибридные автомобили</a>
                            </div>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link " href="https://toyota.com.ua/ru/korporativnim-klientam" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Корпоративным клиентам
                            </a>

                        </li>
                        <li class="navbar-nav dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Акции и новости
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item" href="https://toyota.com.ua/ru/news/">Новости</a>
                                <a class="dropdown-item" href="https://toyota.com.ua/ru/promos/">Акции</a>
                            </div>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Сервис
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item" href="https://toyota.com.ua/ru/toyota-servis/">Toyota сервис</a>
                                <a class="dropdown-item" href="https://toyota.com.ua/ru/remont-i-to/">Ремонт и ТО</a>
                                <a class="dropdown-item" href="https://toyota.com.ua/ru/servisnyie-kampanii">Сервисные кампании</a>
                            </div>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Услуги
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item" href="https://toyota.com.ua/ru/programma-loyalnosti/">Программа лояльности</a>
                                <a class="dropdown-item" href="https://toyota.com.ua/ru/credit">Кредит</a>
                                <a class="dropdown-item" href="https://toyota.com.ua/ru/leasing/">Лизинг</a>
                                <a class="dropdown-item" href="https://toyota.com.ua/ru/insurance/">Страхование</a>
                                <a class="dropdown-item" href="https://toyota.com.ua/ru/toyota-assistance/">Toyota Assistance</a>
                            </div>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">О нас
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
            <a class="dropdown-item" href="https://toyota.com.ua/ru/avtosalon-avtosamut">Автосалон Автосамит</a>
            <a class="dropdown-item" href="https://toyota.com.ua/ru/sotrudniki/">Сотрудники</a>
            <a class="dropdown-item" href="https://toyota.com.ua/ru/galereya/">Галерея</a>
            <a class="dropdown-item" href="https://toyota.com.ua/ru/vacancies">Вакансии</a>
            <a class="dropdown-item" href="https://toyota.com.ua/ru/contacts">Контакты</a>
            <a class="dropdown-item" href="https://toyota.com.ua/ru/customer-service">Клиентская служба</a>
            <a class="dropdown-item" href="https://www.toyota.ua/tme#/publish/my_toyota_login">Моя Toyota</a>
        </div></li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="https://toyota.com.ua/ru/#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Больше
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item" href="https://toyota.com.ua/ru/zapchasti/">Запчасти / аксессуары</a>
                            </div>
                        </li>
                    </ul>
                    <img class="logo" src="https://toyota.com.ua/assets/img/badge-toyota-new.png" alt="">
                </div>
            </nav>
            
        </div>
        <div>
            <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                     <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
                </ol>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="https://toyota.com.ua/uploads/fastUpload/ekspres-servis-rus.jpg" class="d-block w-100">
                    </div>
                    <div class="carousel-item">
                        <img src="https://toyota.com.ua/uploads/fastUpload/zabotisyarus.jpg" class="d-block w-100">
                    </div>
                    <div class="carousel-item">
                        <img src="https://toyota.com.ua/uploads/fastUpload/zhidkost-rus.jpg" class="d-block w-100">
                    </div>
                    <div class="carousel-item">
                        <img src="https://toyota.com.ua/uploads/fastUpload/%D0%BE%D1%80%D0%B8%D0%B3%D0%B8%D0%BD%D0%B0%D0%BB%D1%8C%D0%BD%D1%96%D0%B5%20%D0%B7%D0%B0%D0%BF%D1%87%D0%B0%D1%81%D1%82%D0%B8%20%D1%81%D0%B0%D0%B9%D1%82%20%D1%80%D1%83%D1%81.jpg" href="https://toyota.com.ua/ru/originalni-mastilni-materiali-toyota-zamini-vigidno-v-tojota-czentr-kiyiv-avtosamit" class="d-block w-100">
                    </div>
                </div>
                <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </div>
        <div>
            <h1 class="ak_section_name">Автомобили Toyota</h1>
        </div>
        <div>
 <div class="row row-cols-1 row-cols-md-3">
  <div class="col mb-13">
    <div class="card h-100">
      <a href="https://toyota.com.ua/ru/camry"> <img src="https://toyota.com.ua/uploads/camryrrr.png" class="card-img-top" alt="..."></a>
      <div class="card-body">
        <h5 class="card-title">CAMRY</h5>
           <p class="card-text">Цена от 788 304 грн.</p>
        <a href="https://toyota.com.ua/ru/test-drajv"> <p class="card-text1"><small>Тест-драйв</small></p></a>
       <a href="https://toyota.com.ua/ru/camry"> <p class="card-text1"><small>Посмотреть</small></p></a>
      </div>
    </div>
  </div>
  <div class="col mb-13">
    <div class="card h-100">
      <img src="https://toyota.com.ua/uploads/camryrrr.png" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This is a short card.</p>
      </div>
    </div>
  </div>
  <div class="col mb-13">
    <div class="card h-100">
      <img src="https://toyota.com.ua/uploads/models_new/c-list-lc-prado.png" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content.</p>
      </div>
    </div>
  </div>
  <div class="col mb-13" >
    <div class="card_n">
      <img src="https://toyota.com.ua/uploads/corolla-toyota.png" width="325" height="122" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
      </div>
    </div>
  </div>
     <div class="col mb-13">
    <div class="card h-100">
      <img src="https://toyota.com.ua/uploads/corolla-toyota.png" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
      </div>
    </div>
  </div>
     <div class="col mb-13">
    <div class="card h-100">
      <img src="https://toyota.com.ua/uploads/trade-in/c-hr-site.png" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
      </div>
    </div>
  </div>
      <div class="col mb-13">
    <div class="card h-100">
      <img src="https://toyota.com.ua/uploads/trade-in/c-hr-site.png" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
      </div>
    </div>
  </div>
      <div class="col mb-13">
    <div class="card h-100">
      <img src="https://toyota.com.ua/uploads/trade-in/c-hr-site.png" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
      </div>
    </div>
  </div>
      <div class="col mb-13">
    <div class="card h-100">
      <img src="https://toyota.com.ua/uploads/trade-in/c-hr-site.png" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
      </div>
    </div>
  </div>
      <div class="col mb-13">
    <div class="card h-100">
      <img src="https://toyota.com.ua/uploads/trade-in/c-hr-site.png" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
      </div>
    </div>
  </div>
      <div class="col mb-13">
    <div class="card h-100">
      <img src="https://toyota.com.ua/uploads/trade-in/c-hr-site.png" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
      </div>
    </div>
  </div>
      <div class="col mb-13">
    <div class="card h-100">
      <img src="https://toyota.com.ua/uploads/trade-in/c-hr-site.png" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
      </div>
    </div>
  </div>
      <div class="col mb-13">
    <div class="card h-100">
      <img src="https://toyota.com.ua/uploads/trade-in/c-hr-site.png" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
      </div>
    </div>
  </div>
</div>
        </div>
    </form>
</body>
</html>
