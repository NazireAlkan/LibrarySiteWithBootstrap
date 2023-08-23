<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="LibraryApp.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section> 
        <div class="container-fluid my-4">
            <div id="carouselExampleInterval" class="carousel slide mx-5 h-50" data-bs-ride="carousel">
                <div class="carousel-inner" style="margin-top:150px; margin-bottom:100px;">
                    <div class="carousel-item active" data-bs-interval="10000">
                        <img src="imgs/library1.jpg" class="d-block w-100" alt="...">
                    </div>
                    <div class="carousel-item" data-bs-interval="2000">
                        <img src="imgs/librarybg1.jpg" class="d-block w-100" alt="...">
                    </div>
                    <div class="carousel-item">
                        <img src="imgs/librarybg2.jpg" class="d-block w-100" alt="...">
                    </div>
                </div>
              </div>
          </div>
    </section> <!--slider-->

    <section>
        <div class="container-fluid text-center shadow-lg" style="margin-top:20px;">
            <div class="row d-inline-flex gy-5">
                <div class="col-lg-4 col-sm-12">
                    <div class="card cards ">
                        <img src="imgs/libraryphoto1.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Dijital Books</h5>
                            <a href="#" class="btn btn-primary">Go somewhere</a>
                        </div>
                    </div>
                </div>
                   <div class="col-lg-4 col-sm-12">
                    <div class="card cards">
                        <img src="imgs/searchbook.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Search Books</h5>
                            <a href="#" class="btn btn-primary">Go somewhere</a>
                        </div>
                    </div>
                </div>
                  <div class="col-lg-4 col-sm-12">
                    <div class="card cards">
                        <img src="imgs/booklist.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h5 class="card-title">Defaulter List</h5>
                            <a href="#" class="btn btn-primary">Go somewhere</a>
                        </div>
                    </div>
                </div>
            </div>
           
        </div>
    </section> <!--cards-->

   <%-- <section>  (part of banner)!!!!
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-6">
                    <img src="imgs/rigthbook.jpg" style="width:50vh; height:50vh; margin-left:0px;"/>
                </div>
                <div class="col-md-6">
                   
                </div>
            </div>
        </div>
    </section>--%> <!--banner-->















</asp:Content>
