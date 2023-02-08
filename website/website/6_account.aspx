﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="6_account.aspx.cs" Inherits="website.WebForm6" %>

<!DOCTYPE html>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
    <link rel="stylesheet" href="/aniplay.css" type="text/css" />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link href="https://fonts.googleapis.com/css2?family=Readex+Pro:wght@300;700&display=swap" rel="stylesheet" />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
        href="https://fonts.googleapis.com/css2?family=Readex+Pro:wght@300;700&family=Roboto+Condensed:ital@1&display=swap"
        rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <section class="firstsection">
        <div>
            <nav class="navbar background">
                <ul class="nav-list">
                    <li class="text-mid"><a href="/8_home.aspx">Home</a></li>
                    <li class="text-mid"><a href="/7_browse.aspx">Browse</a></li>
                    <li class="text-mid"><a href="/9_watchlist.aspx">Watchlist</a></li>
                    <li class="text-mid"><a href="/6_account.aspx">Account</a></li>
                </ul>
            </nav>
        </div>
        <div class="align-txt">
            <p>
                <asp:Label class="text-big" style="color:white" ID ="label1" runat="server" Text="Account" />
            </p>
            <div>
                <asp:Label class="text-mid" Style="color: white" ID="label2" runat="server" Text="Username" />
                <asp:Label class="text-mid" Style="color: white" ID="label3" runat="server" Text="Password" />
                </div>
            <p style="padding-top:2em">
                <asp:Button ID="button1" runat="server" Class="button2" Text="Log out" PostBackUrl="~/1_AniPlay.aspx" />
            </p>
                   
        </div>
        </section>
    </form>
    <footer class="background">
        <p class="text-footer">
            Copyright ©-All rights are reserved<br />
        </p>
    </footer>
</body>
</html>