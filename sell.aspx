<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sell.aspx.cs" Inherits="WebApplication1.VESTASIM.Sell" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>VestaSim</title>
    <link rel="stylesheet" href="sell.css">
    <script src="login.js" defer></script>
</head>
<body>
    <!-- Navigation Bar -->
    <nav class="navbar">
        <h1 class="logo">VestaSim</h1>
        <ul class="navlinks">
            <li class="active"><a href="home.aspx">Home</a></li>
            <li>
                <a href="#properties">Properties</a>
                <ul class="dropdown">
                    <li><a href="buy.aspx">Buy</a></li>
                    <li><a href="sell.aspx">Sell</a></li>
                    <li><a href="rent.aspx">Rent</a></li>
                </ul>
            </li>
            <li><a href="home.aspx">About</a></li>
            <li><a href="team.aspx">Team</a></li>
            <li class="ctn"><a href="#contact">Contact</a></li>

            <!-- Login Link -->
            <li id="ctn" class="log-btn">
                <asp:Panel ID="loginPanel" runat="server">
                    <a href="loginn.aspx">Login</a>
                </asp:Panel>
             
                <asp:Panel ID="logoutPanel" runat="server">
                    <a href="logout.aspx">Logout</a>
                </asp:Panel>
            </li>

        </ul>
        <img class="menubtn" src="IMG/menubtn.png" alt="">
    </nav>

    <!-- Header Content -->
    <section id="home">
        <header>
            <div class="home-content">
                <h2>Simulate, Invest, and Grow on your path to property success</h2>
                <div class="line"></div>
                <h1>Sell now!</h1>
            </div>
        </header>
    </section>

   <!-- Buy and Sell Content -->
<section id="buysell">
    <div class="title">
        <h1>Own a property and Sell it!</h1>
        <div class="line"></div>
    </div>

    <div class="row-buysell">
        <!-- Apartment 1 -->
        <div class="col-buysell">
            <img src="IMG/aprtment1.png" alt="Penthouse" />
            <div class="apartment-info">
                <h3>Breathtaking penthouse apartment</h3>
                <div class="details"><span>3 bedroom</span><span>2 bathroom</span></div>
                <div class="details"><span>144 m²</span><span class="price">Starting from Free</span></div>
            </div>
             <div class="actions"><button onClick="viewBtn2()">VIEW</button></div>
        </div>

        <!-- Apartment 2 -->
        <div class="col-buysell">
            <img src="IMG/aprtment2.png" alt="Standard Apartment" />
            <div class="apartment-info">
                <h3>Affordable standard apartment</h3>
                <div class="details"><span>1 bedroom</span><span>1 bathroom</span></div>
                <div class="details"><span>69 m²</span><span class="price">Starting from Free</span></div>
            </div>
              <div class="actions"><button onClick="viewBtn2()">VIEW</button></div>
        </div>

        <!-- Apartment 3 -->
        <div class="col-buysell">
            <img src="IMG/aprtment3.png" alt="Luxury Apartment" />
            <div class="apartment-info">
                <h3>Luxury sea-view apartment</h3>
                <div class="details"><span>2 bedroom</span><span>2 bathroom</span></div>
                <div class="details"><span>85 m²</span><span class="price">Starting from $30.00</span></div>
            </div>
   <div class="actions"><button onClick="viewBtn2()">VIEW</button></div>
        </div>

        <!-- Apartment 4 -->
        <div class="col-buysell">
            <img src="IMG/apartment4.png" alt="Modern Loft" />
            <div class="apartment-info">
                <h3>Modern open-concept loft</h3>
                <div class="details"><span>1 bedroom</span><span>1 bathroom</span></div>
                <div class="details"><span>58 m²</span><span class="price">Starting from $25.00</span></div>
            </div>
              <div class="actions"><button onClick="viewBtn2()">VIEW</button></div>
        </div>

        <!-- Apartment 5 -->
        <div class="col-buysell">
            <img src="IMG/apartment5.png" alt="Classic Condo" />
            <div class="apartment-info">
                <h3>Classic city condo</h3>
                <div class="details"><span>2 bedroom</span><span>1 bathroom</span></div>
                <div class="details"><span>70 m²</span><span class="price">Starting from $20.00</span></div>
            </div>
               <div class="actions"><button onClick="viewBtn2()">VIEW</button></div>
        </div>

        <!-- Apartment 6 -->
        <div class="col-buysell">
            <img src="IMG/apartment6.png" alt="Garden Apartment" />
            <div class="apartment-info">
                <h3>Garden view apartment</h3>
                <div class="details"><span>1 bedroom</span><span>1 bathroom</span></div>
                <div class="details"><span>60 m²</span><span class="price">Starting from $22.00</span></div>
            </div>
              <div class="actions"><button onClick="viewBtn2()">VIEW</button></div>
        </div>

        <!-- Apartment 7 -->
        <div class="col-buysell">
            <img src="IMG/apartment7.png" alt="Downtown Studio" />
            <div class="apartment-info">
                <h3>Downtown studio apartment</h3>
                <div class="details"><span>1 bedroom</span><span>1 bathroom</span></div>
                <div class="details"><span>45 m²</span><span class="price">Starting from $18.00</span></div>
            </div>
              <div class="actions"><button onClick="viewBtn2()">VIEW</button></div>
        </div>

        <!-- Apartment 8 -->
        <div class="col-buysell">
            <img src="IMG/apartment8.png" alt="Family Home" />
            <div class="apartment-info">
                <h3>Spacious family apartment</h3>
                <div class="details"><span>3 bedroom</span><span>2 bathroom</span></div>
                <div class="details"><span>110 m²</span><span class="price">Starting from $40.00</span></div>
            </div>
   <div class="actions"><button onClick="viewBtn2()">VIEW</button></div>
        </div>

        <!-- Apartment 9 -->
        <div class="col-buysell">
            <img src="IMG/apartment9.png" alt="Studio Apartment" />
            <div class="apartment-info">
                <h3>Minimalist studio unit</h3>
                <div class="details"><span>1 bedroom</span><span>1 bathroom</span></div>
                <div class="details"><span>40 m²</span><span class="price">Starting from $15.00</span></div>
            </div>
          <div class="actions"><button onClick="viewBtn2()">VIEW</button></div>
        </div>
    </div>
</section>


    <!-- Footer Section -->
    <section id="footer">
        <footer>
            <div class="footer-container">
                <div class="footer-section about">
                    <h2>About Us</h2>
                    <p>
                        At VestaSim, we make buying, selling, and renting properties simple, secure,
                        and seamless. Whether you're looking for your dream home, listing a property,
                        or finding the perfect rental.
                    </p>
                </div>
                <div class="footer-section links">
                    <h2>Quick Links</h2>
                    <ul>
                        <li><a href="home.aspx">Home</a></li>
                        <li><a href="#about">About Us</a></li>
                        <li><a href="team.aspx">Team</a></li>
                        <li><a href="#contact">Contact</a></li>
                    </ul>
                </div>
                <div class="footer-section contact">
                    <h2 id="contact">Contact Us</h2>
                    <p>Email: vestasim@gmail.com</p>
                    <p>Phone: 09484463845</p>
                    <p>Address: Agujo Daanbantayan, Cebu, Philippines</p>
                </div>
                <div class="footer-bottom">
                    <p>&copy; 2025 VESTASIM. All Rights Reserved.</p>
                </div>
            </div>
        </footer>
    </section>

    <script src="login.js"></script>
</body>
</html>
