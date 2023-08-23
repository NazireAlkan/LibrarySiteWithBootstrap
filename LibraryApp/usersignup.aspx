<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="usersignup.aspx.cs" Inherits="LibraryApp.usersignup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


     <div class="container">
         <div class="row">
             <div class="col-md-4 mx-auto">
                <div class="card" style="margin-top:100px; margin-bottom:90px;">
                   <div class="card-body mt-4">
                       <div class="row">
                           <div class="col text-center mt-1">
                               <img src="imgs/key.png"; style="margin-right:40px; width:30px;" />
                           </div>
                       </div>
                       <div class="row">
                           <div class="col-12 text-center" style="padding-right:0px;">
                              <h4 style="font-family: Georgia, serif; margin-right:50px;">Welcome</h4>
                           </div>
                       </div>
                       <div class="row">
                           <div class="col" style="margin:inherit; margin-bottom:15px;">
                               <form>
                                   <div class="mb-3">
                                       <asp:TextBox ID="TextBox1" CssClass="form-control w-100 mb-2 mx-auto " TextMode="Email" runat="server"
                                           aria-describedby="emailHelp" placeholder="Username"></asp:TextBox>
                                   </div>
                                   <div class="mb-3">
                                       <asp:TextBox ID="TextBox2" CssClass="w-100 form-control mx-auto" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                   </div>
                                   <div class="col">
                                      
                                       <a href="usersignup.aspx" class="btn btn-success text-center w-100">Sign Up</a>
                                   </div>
                               </form>   
                            </div>
                       </div>
                      
                   </div>
                 </div>
              </div> <!--loginpage-->
        </div>
     </div>
    

    <!--signup page-->
<%--<div class=" text-center  mx-5">
                   
                </div>--%>
            


</asp:Content>
