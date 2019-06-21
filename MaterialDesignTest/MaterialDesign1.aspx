<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MaterialDesign1.aspx.cs" Inherits="MaterialDesignTest.MaterialDesign1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    

<head runat="server">
    <title></title>

    <link rel="stylesheet" href="./mdl/material.min.css" />
    <script src="./mdl/material.min.js"></script>
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Button ID="Button1" class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent" runat="server" Text="Refresh" />
    </form>


    <div class = "mdl-layout mdl-js-layout mdl-layout--fixed-header">
         <header class = "mdl-layout__header">
            <div class = "mdl-layout__header-row">      
               <span class = "mdl-layout-title">Material Design Tabs</span>          
            </div>       
         </header>  
    <main class = "mdl-layout__content">    
            <div class = "mdl-tabs mdl-js-tabs">
               <div class = "mdl-tabs__tab-bar">
                  <a href = "#tab1-panel" class = "mdl-tabs__tab is-active">Browse</a>
                  <a href = "#tab2-panel" class = "mdl-tabs__tab">Purchase History</a>
                  <a href = "#tab3-panel" class = "mdl-tabs__tab">Contact Us</a>
               </div>
            
               <div class = "mdl-tabs__panel is-active" id = "tab1-panel">
                  <p>Tab 1 Content</p>
                   <br />
                   <p>
                       Maybe can do the Tab layout on Masterpage!
                   </p>
               </div>
            
               <div class = "mdl-tabs__panel" id = "tab2-panel">
                  <p>Tab 2 Content</p>
               </div>
            
               <div class = "mdl-tabs__panel" id = "tab3-panel">
                  <p>Tab 3 Content</p>
               </div>
            </div>
         </main>
  </div>
</body>
</html>
