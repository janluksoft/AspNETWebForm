<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebAppExample._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>BIEGI</h1>
        <p class="lead">
            Sprint to bieg na krótkich dystansach: 60 metrów (hala), 100 metrów, 200 metrów, 400 metrów oraz 
            sztafety 4 × 100 metrów i 4 × 400 metrów. Zawodnicy startują na sygnał startera z bloków startowych. 
            Każdy zawodnik biegnie po swoim torze (przed zawodami odbywa się losowanie torów albo też numer 
            toru przydzielonego zawodnikowi wynika z miejsca, które zajął on w biegu eliminacyjnym). O kolejności 
            na mecie decydują barki zawodnika.
        </p>
        <p><a href="https://pl.wikipedia.org/wiki/Biegi_lekkoatletyczne" class="btn btn-primary btn-lg">Czytaj więcej &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Bieg na 100 m</h2>
            <p>
                Bieg na 100 metrów to konkurencja lekkoatletyczna polegająca na przebiegnięciu sprintu 
                na dystansie 100 metrów w linii prostej . Historycznie rzecz biorąc, 
                sprint jest jednym z najstarszych w lekkoatletyce, ponieważ możemy znaleźć jego ślady 
                na kilka wieków przed organizacją pierwszych starożytnych igrzysk olimpijskich.
            </p>
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Resources/sprinters_01.png"/>
            <p>
            <a class="btn btn-default" href="https://pl.wikipedia.org/wiki/Bieg_na_100_metr%C3%B3w">Więcej &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Bieg na 200 m</h2>
            <p>
                Bieg na 200 m to krótki bieg rozgrywany na połowie 400-metrowego okrążenia stadionu lekkoatletycznego. 
                Wyścig zaczyna się na zakręcie, a kończy na prostej 100 metrowej. Do przebiegnięcia potrzebna jest 
                kombinacja technik. Nieco krótszy bieg, nazwany stadionem, był pierwszym odnotowanym wydarzeniem 
                na starożytnej Olimpiadzie.           
            </p>
                <asp:Image ID="Image2" runat="server" ImageUrl="~/Resources/sprinters_03.png"/>
            <p>
                <a class="btn btn-default" href="https://pl.wikipedia.org/wiki/Bieg_na_200_metr%C3%B3w">Więcej &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Bieg na 400 m</h2>
            <p>
                Najdłuższy dystans biegów krótkich. Na standardowym stadionie biegnie się dokładnie jedno okrążenie 
                po wewnętrznym torze. Każdy biegnie po swoim torze, dlatego tory zewnętrzne zaczynają start dalej od linii mety.
                Kiedyś 400 m biegano „tlenowo”, dziś beztlenowo – zawodnicy na mecie mają tzw. dług tlenowy.
            </p>
                <asp:Image ID="Image3" runat="server" ImageUrl="~/Resources/sprinters_02.png"/>
            <p>
                <a class="btn btn-default" href="https://pl.wikipedia.org/wiki/Bieg_na_400_metr%C3%B3w">Więcej &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
