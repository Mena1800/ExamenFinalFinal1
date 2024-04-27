﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menuprincipal.aspx.cs" Inherits="ExamenFinal.Presentacion.Menuprincipal" %>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
    <title>examenfinal</title>
    <link href="EstiloMenu.css" rel="stylesheet" />
    <div class="menu-container">
    <section class="menu menu--circle">
  <input type="checkbox" id="menu__active" />
  <label for="menu__active" class="menu__active">
    <div class="menu__toggle">
      <div class="icon">
        <div class="hamburger"></div>
      </div>
    </div>
    <input type="radio" name="arrow--up" id="degree--up-0" />
    <input type="radio" name="arrow--up" id="degree--up-1" />
    <input type="radio" name="arrow--up" id="degree--up-2" />
    <div class="menu__listings">
      <ul class="circle">
        <li>
          <div class="placeholder">
            <div class="upside">
              <a href="https://codepen.io/logrithumn" class="button"><i class="fa fa-user"></i></a>
            </div>
          </div>
        </li>
        <li>
          <div class="placeholder">
            <div class="upside">
              <a href="#" class="button"><i class="fa fa-cog"></i></a>
            </div>
          </div>
        </li>
        <li>
          <div class="placeholder">
            <div class="upside">
              <a href="#">&nbsp</a>
            </div>
          </div>
        </li>
        <li>
          <div class="placeholder">
            <div class="upside">
              <a href="Agente_Vista.aspx" class="button"><i class="fa fa-commenting"></i></a>
            </div>
          </div>
        </li>
        <li>
          <div class="placeholder">
            <div class="upside">
              <a href="Clientes_View.aspx" class="button"><i class="fa fa-envelope-o"></i></a>
            </div>
          </div>
        </li>
      </ul>
    </div>
    <div class="menu__arrow menu__arrow--top">
      <ul>
        <li>
          <label for="degree--up-0">
            <div class="arrow"></div>
          </label>
          <label for="degree--up-1">
            <div class="arrow"></div>
          </label>
          <label for="degree--up-2">
            <div class="arrow"></div>
          </label>
        </li>
      </ul>
    </div>
  </label>
</section>
</div>
    <style>
     body {
  padding: 0;
  margin: 0;
  background-color: #392338;
  color: #fff;
}
body * {
  box-sizing: border-box;
}
.icon {
  position: absolute;
  top: 70%;
  left: 70%;
  transform: translateX(-50%) translateY(-50%);
}
.hamburger {
  content: ' ';
  position: relative;
  width: 20px;
  border: 2px solid #392338;
  border-radius: 5px;
  transition: all 0.333333333333333s ease;
}
.hamburger:after,
.hamburger:before {
  content: ' ';
  position: absolute;
  left: 50%;
  width: 100%;
  border: 2px solid #392338;
  border-radius: 5px;
  transform: translateX(-50%);
  transition-property: top, bottom, transform;
  transition-duration: 1s, 1s, 0.25s;
}
.hamburger:after {
  top: -8px;
}
.hamburger:before {
  bottom: -8px;
}
.menu {
  pointer-events: none;
}
.menu--circle {
  position: absolute;
  z-index: 13;
  width: 243.33333333333334px;
  height: 243.33333333333334px;
  background-color: #392338;
  overflow: hidden;
}
.menu__active {
  position: relative;
}
.menu__toggle {
  z-index: 11;
  position: absolute;
  top: -100px;
  left: -100px;
  width: 200px;
  height: 200px;
  background-color: #fff;
  border-radius: 50%;
  transition: transform 1.3s;
  cursor: pointer;
  pointer-events: auto;
}
.menu__listings {
  z-index: 10;
  position: absolute;
  top: -200px;
  left: -200px;
  width: 400px;
  height: 400px;
  border-radius: 50%;
  transform: scale(0.1) rotate(150deg);
  transition: transform 1s;
}
.menu__arrow {
  visibility: hidden;
  position: absolute;
}
.menu__arrow input[type="radio"] {
  position: fixed;
  top: -99999px;
  left: -99999px;
}
.menu__arrow ul {
  padding: 0;
  margin: 0;
  list-style: none;
}
.menu__arrow--top {
  top: 0.5em;
  left: 220px;
}
.menu__arrow--top .arrow {
  transform: rotate(-45deg);
}
.menu__arrow--left {
  top: 220px;
  left: 0.5em;
}
.menu__arrow--left .arrow {
  transform: rotate(-135deg);
}
.arrow {
  width: 20px;
  height: 20px;
  border-right: 6.666666666666667px solid #fff;
  border-top: 6.666666666666667px solid #fff;
  border-radius: 3px;
  transition: border-color 0.3s;
  cursor: pointer;
  pointer-events: auto;
}
.arrow:hover {
  border-color: #ff947f;
  transition: border-color 0.3s;
}
.circle {
  position: relative;
  padding: 0;
  margin: 0;
  height: 100%;
  width: 100%;
  background-color: #fff;
  border-radius: 50%;
  transform: rotate(108deg);
  overflow: hidden;
  list-style: none;
}
.circle li {
  position: absolute;
  top: 0;
  right: 0;
  width: 50%;
  height: 50%;
  transform-origin: 0 100%;
}
.circle li .placeholder {
  position: absolute;
  left: -100%;
  padding-top: 1.5em;
  width: 200%;
  height: 200%;
  text-align: center;
  transform: skewY(54deg) rotate(18deg);
}
.circle li .placeholder .upside {
  transform: rotate(180deg);
}
.circle li .placeholder a {
  text-decoration: none;
  pointer-events: auto;
}
.circle li .placeholder button {
  pointer-events: auto;
}
.circle li .placeholder .button {
  font-size: 2.3em;
  background-color: transparent;
  border: none;
  color: #392338;
  cursor: pointer;
}
.circle li:nth-child(1) {
  transform: rotate(0deg) skewY(-54deg);
  background-color: #fff;
}
.circle li:nth-child(2) {
  transform: rotate(36deg) skewY(-54deg);
  background-color: #fff;
}
.circle li:nth-child(3) {
  transform: rotate(72deg) skewY(-54deg);
  background-color: #fff;
}
.circle li:nth-child(4) {
  transform: rotate(108deg) skewY(-54deg);
  background-color: #fff;
}
.circle li:nth-child(5) {
  transform: rotate(144deg) skewY(-54deg);
  background-color: #fff;
}
.circle li:nth-child(6) {
  transform: rotate(180deg) skewY(-54deg);
  background-color: #fff;
}
.circle li:nth-child(7) {
  transform: rotate(216deg) skewY(-54deg);
  background-color: #fff;
}
.circle li:nth-child(8) {
  transform: rotate(252deg) skewY(-54deg);
  background-color: #fff;
}
.circle li:nth-child(9) {
  transform: rotate(288deg) skewY(-54deg);
  background-color: #fff;
}
.circle li:nth-child(10) {
  transform: rotate(324deg) skewY(-54deg);
  background-color: #fff;
}
#menu__active {
  position: fixed;
  top: -99999px;
  left: -99999px;
}
#menu__active:checked ~ label .menu__listings {
  transform: rotate(10deg) scale(1);
  transition: transform 1s;
}
#menu__active:checked ~ label .menu__toggle {
  background-color: #392338;
  transition: all 1s;
}
#menu__active:checked ~ label .hamburger {
  border-color: transparent;
  transition: border-color 0.333333333333333s;
}
#menu__active:checked ~ label .hamburger:after {
  top: -2px;
  border-color: #fff;
  transform: translateX(-50%) rotate(45deg);
  transition-property: top, transform;
  transition-duration: 0.25s, 1s;
}
#menu__active:checked ~ label .hamburger:before {
  bottom: -2px;
  border-color: #fff;
  transform: translateX(-50%) rotate(-45deg);
  transition-property: bottom, transform;
  transition-duration: 0.25s, 1s;
}
#menu__active:checked ~ label .button:hover {
  color: #c1264e;
}
#menu__active:checked ~ label .menu__arrow {
  visibility: visible;
  transition: all 1s 1.111111111111111s;
}
#menu__active:checked ~ label .menu__arrow--top label {
  display: none;
}
#menu__active:checked ~ label .menu__arrow--top label[for="degree--up-0"] {
  display: block;
}
#menu__active:checked ~ label #degree--up-0:checked ~ .menu__listings {
  transform: rotate(116deg);
}
#menu__active:checked ~ label #degree--up-0:checked ~ .menu__arrow--top label {
  display: none;
}
#menu__active:checked ~ label #degree--up-0:checked ~ .menu__arrow--top label[for="degree--up-1"] {
  display: block;
}
#menu__active:checked ~ label #degree--up-1:checked ~ .menu__listings {
  transform: rotate(224deg);
}
#menu__active:checked ~ label #degree--up-1:checked ~ .menu__listings ~ .menu__arrow--top label {
  display: none;
}
#menu__active:checked ~ label #degree--up-1:checked ~ .menu__listings ~ .menu__arrow--top label[for="degree--up-2"] {
  display: block;
}
            </style>
</head>

<body>
    <header>
        <h1>Menu Principal </h1>
    </header>
    <nav>
        <ul>
            <li><a href="Menuprincipal.aspx">Inicio</a></li>
            <li>
                <a href="#">Opciones</a> 
                <ul>
                    <li><a href="Agente_Vista.aspx">Vista de Agentes</a></li> 
                  
                    <li><a href="Clientes_View.aspx">Vista de clientes</a></li> 
                   
                </ul>
            </li>
            <li><a href="Salir.aspx">Salir</a></li> 
        </ul>
    </nav>
</body>
</html>
