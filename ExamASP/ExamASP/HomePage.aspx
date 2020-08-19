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
   .header-adress__text  {
    
   
    display:inline-block;
   }
   .phone__number  {
    
    
    display:inline-block;
   
   }
   .navbar navbar-light bg-light  {
    
    
    display:inline-block;
   
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
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Автомобили
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="https://toyota.com.ua/ru/modelnyij-ryad">Модельный ряд</a>
          <a class="dropdown-item" href="https://toyota.com.ua/ru/avtomobili-v-salone/">Автомобили в салоне</a>
          <a class="dropdown-item" href="https://toyota.com.ua/ru/test-drajv">Тест-драйв</a>
          <a class="dropdown-item" href="https://toyota.com.ua/ru/gibridni-avto">Гибридные автомобили</a>
        </div>
      </li>
          <li class="nav-item dropdown">
        <a class="nav-link " href="https://toyota.com.ua/ru/korporativnim-klientam" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
         Корпоративным клиентам
        </a>
      
      </li>
          <li class="navbar-nav dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
        Акции и новости
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="https://toyota.com.ua/ru/news/">Новости</a>
          <a class="dropdown-item" href="https://toyota.com.ua/ru/promos/">Акции</a>
        </div>
      </li>
          <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
         Сервис
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="https://toyota.com.ua/ru/toyota-servis/">Toyota сервис</a>
          <a class="dropdown-item" href="https://toyota.com.ua/ru/remont-i-to/">Ремонт и ТО</a>
          <a class="dropdown-item" href="https://toyota.com.ua/ru/servisnyie-kampanii">Сервисные кампании</a>
        </div>
      </li>
     <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
         Услуги
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
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          О нас
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="https://toyota.com.ua/ru/avtosalon-avtosamut">Автосалон Автосамит</a>
          <a class="dropdown-item" href="https://toyota.com.ua/ru/sotrudniki/">Сотрудники</a>
         <a class="dropdown-item" href="https://toyota.com.ua/ru/galereya/">Галерея</a>
             <a class="dropdown-item" href="https://toyota.com.ua/ru/vacancies">Вакансии</a>
             <a class="dropdown-item" href="https://toyota.com.ua/ru/contacts">Контакты</a>
             <a class="dropdown-item" href="https://toyota.com.ua/ru/customer-service">Клиентская служба</a>
             <a class="dropdown-item" href="https://www.toyota.ua/tme#/publish/my_toyota_login">Моя Toyota</a>
        </div>
      </li>
    <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="https://toyota.com.ua/ru/#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
        Больше
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="https://toyota.com.ua/ru/zapchasti/">Запчасти / аксессуары</a>
        </div>
      </li>
    </ul>
  </div>
</nav>
        </div>
    </form>
</body>
</html>
