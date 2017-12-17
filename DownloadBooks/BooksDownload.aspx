<%@ Page Language="C#" AutoEventWireup="true" CodeFile="BooksDownload.aspx.cs" Inherits="DownloadBooks_BooksDownload" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en" class="no-js">
<head runat="server">
  <meta charset="UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
		<meta name="viewport" content="width=device-width, initial-scale=1.0"> 
		<title></title>
		<meta name="description" content="Animated Books with CSS 3D Transforms" />
		<meta name="keywords" content="book, 3d, interactive, animated, 3d transform, css, web design" />
		<meta name="author" content="Marco Barría for Codrops" />
		<link rel="shortcut icon" href="../favicon.ico">
		<link rel="stylesheet" type="text/css" href="css/normalize.css" />
		<link rel="stylesheet" type="text/css" href="css/demo.css" />
		<link rel="stylesheet" type="text/css" href="css/book.css" />
		<script src="js/modernizr.custom.js"></script>
     <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 94px;
        }
        .auto-style3 {
            width: 55%;
        }
        .auto-style11 {
            width: 180px;
        }
    </style>
   
	</head>
	<body style="background-color:#FFFF99">
		<div class="container">
			<!-- Top Navigation -->
            <table class="auto-style1" style="width:100%">
            <tr>
                <td class="auto-style11">
                    <asp:Image ID="Image1" runat="server" ImageAlign="Left" Height="145px" ImageUrl="~/Images/V.jpg" Width="102%" />
                </td>
                <td class="auto-style3">
                    <asp:Image ID="Image2" runat="server" ImageAlign="Middle" Height="150px" ImageUrl="~/Images/virtual_classroom.jpg" Width="104%" />
                </td>
                <td style="width:25%">
                    <asp:Image ID="Image3" runat="server" Height="152px" ImageAlign="Right" ImageUrl="~/Images/Student_animation.gif" Width="213px" />
                </td>
            </tr>
        </table>
            <br />
        <asp:Image ID="Image4" runat="server" Width="100%" Height="198px" ImageUrl="~/Images/images.jpg" style="margin-top: 0px" />
        <br />
        <br /><center>
           <asp:Label ID="Label1" runat="server" Text="Download Books For Free !!!" Font-Bold="True" Font-Size="XX-Large" Font-Underline="True"></asp:Label>
             
			</center><div class="component">

				<ul class="align">
					<li>
						<figure class='book'>

						<!-- Front -->

							<ul class='hardcover_front'>
								<li>
									<img src="../Images/Java1.jpg" alt="" width="100%" height="100%">
								</li>
								<li></li>
							</ul>

						<!-- Pages -->

							<ul class='page'>
								<li></li>
								<li>
									<a class="btn" href="http://it-ebooks.info/book/2343/">Download</a>
								</li>
								<li></li>
								<li></li>
								<li></li>
							</ul>

						<!-- Back -->

							<ul class='hardcover_back'>
								<li></li>
								<li></li>
							</ul>
							<ul class='book_spine'>
								<li></li>
								<li></li>
							</ul>
							<figcaption>
								<h1>Java 7 for Absolute Beginners</h1>
								<span>By Jay Bryant</span>
								<p>Java 7 Programming for Absolute Beginners introduces the new core, open source Java Development Kit. Its focus is on practical knowledge and its completeness-it provides all the bits and pieces an utter novice needs to get started programming in Java. </p>
							</figcaption>
						</figure>
					</li>


                    <li>
						<figure class='book'>

						<!-- Front -->

							<ul class='hardcover_front'>
								<li>
									<img src="../Images/Java2.jpg" alt="" width="100%" height="100%">
								</li>
								<li></li>
							</ul>

						<!-- Pages -->

							<ul class='page'>
								<li></li>
								<li>
									<a class="btn" href="http://it-ebooks.info/book/931/">Download</a>
								</li>
								<li></li>
								<li></li>
								<li></li>
							</ul>

						<!-- Back -->

							<ul class='hardcover_back'>
								<li></li>
								<li></li>
							</ul>
							<ul class='book_spine'>
								<li></li>
								<li></li>
							</ul>
							<figcaption>
								<h1>Beginning Programming with Java</h1>
								<span>By Barry Burd</span>
								<p>Beginning Programming with Java For Dummies, 3rd Edition offers an easy-to-understand introduction to programming through the popular, versatile Java 7.0 language.</p>
							</figcaption>
						</figure>
					</li>
                    <li>
						<figure class='book'>

						<!-- Front -->

							<ul class='hardcover_front'>
								<li>
									<img src="../Images/C1.jpg" alt="" width="100%" height="100%">
								</li>
								<li></li>
							</ul>

						<!-- Pages -->

							<ul class='page'>
								<li></li>
								<li>
									<a class="btn" href="http://it-ebooks.info/book/2098/">Download</a>
								</li>
								<li></li>
								<li></li>
								<li></li>
							</ul>

						<!-- Back -->

							<ul class='hardcover_back'>
								<li></li>
								<li></li>
							</ul>
							<ul class='book_spine'>
								<li></li>
								<li></li>
							</ul>
							<figcaption>
								<h1>Beginning C, 5th Edition</h1>
								<span>By Ivor Horton</span>
								<p>Beginning C, 5th Edition teaches you how to program using the widely-available C language. You'll begin from first-principles and progress through step-by-step examples to become a competent, C-language programmer. All you need are this book and any of the widely available free or commercial C or C++ compilers, and you'll soon be writing real C programs.</p>
							</figcaption>
						</figure>
					</li>
                    <li>
						<figure class='book'>

						<!-- Front -->

							<ul class='hardcover_front'>
								<li>
									<img src="../Images/C3.jpg" alt="" width="100%" height="100%">
								</li>
								<li></li>
							</ul>

						<!-- Pages -->

							<ul class='page'>
								<li></li>
								<li>
									<a class="btn" href="http://it-ebooks.info/book/2265/">Download</a>
								</li>
								<li></li>
								<li></li>
								<li></li>
							</ul>

						<!-- Back -->

							<ul class='hardcover_back'>
								<li></li>
								<li></li>
							</ul>
							<ul class='book_spine'>
								<li></li>
								<li></li>
							</ul>
							<figcaption>
								<h1>Understanding and Using C Pointers</h1>
								<span>By Richard Reese</span>
								<p>Improve your programming through a solid understanding of C pointers and memory management. With this practical book, you'll learn how pointers provide the mechanism to dynamically manipulate memory, enhance support for data structures, and enable access to hardware. </p>
							</figcaption>
						</figure>
					</li>

                    <li>
						<figure class='book'>

						<!-- Front -->

							<ul class='hardcover_front'>
								<li>
									<img src="../Images/C2.jpg" alt="" width="100%" height="100%">
								</li>
								<li></li>
							</ul>

						<!-- Pages -->

							<ul class='page'>
								<li></li>
								<li>
									<a class="btn" href="http://it-ebooks.info/book/704/">Download</a>
								</li>
								<li></li>
								<li></li>
								<li></li>
							</ul>

						<!-- Back -->

							<ul class='hardcover_back'>
								<li></li>
								<li></li>
							</ul>
							<ul class='book_spine'>
								<li></li>
								<li></li>
							</ul>
							<figcaption>
								<h1>Head First C</h1>
								<span>By David Griffiths, Dawn Griffiths</span>
								<p>Head First C provides a complete learning experience for C and structured imperative programming. With a unique method that goes beyond syntax and how-to manuals, this guide not only teaches you the language, it helps you understand how to be a great programmer.</p>
							</figcaption>
						</figure>
					</li>

                    <li>
						<figure class='book'>

						<!-- Front -->

							<ul class='hardcover_front'>
								<li>
									<img src="../Images/C4.jpg" alt="" width="100%" height="100%">
								</li>
								<li></li>
							</ul>

						<!-- Pages -->

							<ul class='page'>
								<li></li>
								<li>
									<a class="btn" href="http://it-ebooks.info/book/1092/">Download</a>
								</li>
								<li></li>
								<li></li>
								<li></li>
							</ul>

						<!-- Back -->

							<ul class='hardcover_back'>
								<li></li>
								<li></li>
							</ul>
							<ul class='book_spine'>
								<li></li>
								<li></li>
							</ul>
							<figcaption>
								<h1>21st Century C</h1>
								<span>By Ben Klemens</span>
								<p>Throw out your old ideas of C, and relearn a programming language that's substantially outgrown its origins. With 21st Century C, you'll discover up-to-date techniques that are absent from every other C text available. </p>
							</figcaption>
						</figure>
					</li>

                    <li>
						<figure class='book'>

						<!-- Front -->

							<ul class='hardcover_front'>
								<li>
									<img src="../Images/Cpp1.jpg" alt="" width="100%" height="100%">
								</li>
								<li></li>
							</ul>

						<!-- Pages -->

							<ul class='page'>
								<li></li>
								<li>
									<a class="btn" href="http://it-ebooks.info/book/3279/">Download</a>
								</li>
								<li></li>
								<li></li>
								<li></li>
							</ul>

						<!-- Back -->

							<ul class='hardcover_back'>
								<li></li>
								<li></li>
							</ul>
							<ul class='book_spine'>
								<li></li>
								<li></li>
							</ul>
							<figcaption>
								<h1>C++ Quick Syntax Reference</h1>
								<span>By Mikael Olsson</span>
								<p>The C++ Quick Syntax Reference is a condensed code and syntax reference to the C++ programming language. </p>
							</figcaption>
						</figure>
					</li>


                    
                    <li>
						<figure class='book'>

						<!-- Front -->

							<ul class='hardcover_front'>
								<li>
									<img src="../Images/Cpp2.jpg" alt="" width="100%" height="100%">
								</li>
								<li></li>
							</ul>

						<!-- Pages -->

							<ul class='page'>
								<li></li>
								<li>
									<a class="btn" href="http://it-ebooks.info/book/1818/">Download</a>
								</li>
								<li></li>
								<li></li>
								<li></li>
							</ul>

						<!-- Back -->

							<ul class='hardcover_back'>
								<li></li>
								<li></li>
							</ul>
							<ul class='book_spine'>
								<li></li>
								<li></li>
							</ul>
							<figcaption>
								<h1>Professional C++</h1>
								<span>By Nicholas A. Solter, Scott J. Kleper</span>
								<p>You'll learn simple, powerful techniques used by C++ professionals, little-known features that will make your life easier, and reusable coding patterns that will bring your basic C++ skills to the professional level.</p>
							</figcaption>
						</figure>
					</li>
                    
                    <li>
						<figure class='book'>

						<!-- Front -->

							<ul class='hardcover_front'>
								<li>
									<img src="../Images/html1.jpg" alt="" width="100%" height="100%">
								</li>
								<li></li>
							</ul>

						<!-- Pages -->

							<ul class='page'>
								<li></li>
								<li>
									<a class="btn" href="http://it-ebooks.info/book/1912/">Download</a>
								</li>
								<li></li>
								<li></li>
								<li></li>
							</ul>

						<!-- Back -->

							<ul class='hardcover_back'>
								<li></li>
								<li></li>
							</ul>
							<ul class='book_spine'>
								<li></li>
								<li></li>
							</ul>
							<figcaption>
								<h1>HTML: A Beginner's Guide, 4th Edition</h1>
								<span>By Wendy Willard</span>
								<p>You will learn how to structure a page, place images, size text, create links, generate Web-safe colors, work with multimedia, and more. Hands-on exercises, notes, and ask-the-expert sections make it easy to learn the essential skills.</p>
							</figcaption>
						</figure>
					</li>

                    
                    <li>
						<figure class='book'>

						<!-- Front -->

							<ul class='hardcover_front'>
								<li>
									<img src="../Images/html2.jpg" alt="" width="100%" height="100%">
								</li>
								<li></li>
							</ul>

						<!-- Pages -->

							<ul class='page'>
								<li></li>
								<li>
									<a class="btn" href="http://it-ebooks.info/book/1927/">Download</a>
								</li>
								<li></li>
								<li></li>
								<li></li>
							</ul>

						<!-- Back -->

							<ul class='hardcover_back'>
								<li></li>
								<li></li>
							</ul>
							<ul class='book_spine'>
								<li></li>
								<li></li>
							</ul>
							<figcaption>
								<h1>Beginning HTML and CSS</h1>
								<span>By Rob Larsen</span>
								<p>This step-by-step book efficiently guides you through the thicket. Teaching you the very latest best practices and techniques, this practical reference walks you through how to use HTML5 and CSS3.</p>
							</figcaption>
						</figure>
					</li>

                    
                    <li>
						<figure class='book'>

						<!-- Front -->

							<ul class='hardcover_front'>
								<li>
									<img src="../Images/css1.jpg" alt="" width="100%" height="100%">
								</li>
								<li></li>
							</ul>

						<!-- Pages -->

							<ul class='page'>
								<li></li>
								<li>
									<a class="btn" href="http://it-ebooks.info/book/579/">Download</a>
								</li>
								<li></li>
								<li></li>
								<li></li>
							</ul>

						<!-- Back -->

							<ul class='hardcover_back'>
								<li></li>
								<li></li>
							</ul>
							<ul class='book_spine'>
								<li></li>
								<li></li>
							</ul>
							<figcaption>
								<h1>CSS Pocket Reference</h1>
								<span>By Eric A. Meyer</span>
								<p>This handy, concise book provides all of the essential information you need to implement CSS on the fly.</p>
							</figcaption>
						</figure>
					</li>

                    
                    <li>
						<figure class='book'>

						<!-- Front -->

							<ul class='hardcover_front'>
								<li>
									<img src="../Images/css2.jpg" alt="" width="100%" height="100%">
								</li>
								<li></li>
							</ul>

						<!-- Pages -->

							<ul class='page'>
								<li></li>
								<li>
									<a class="btn" href="http://it-ebooks.info/book/3068/">Download</a>
								</li>
								<li></li>
								<li></li>
								<li></li>
							</ul>

						<!-- Back -->

							<ul class='hardcover_back'>
								<li></li>
								<li></li>
							</ul>
							<ul class='book_spine'>
								<li></li>
								<li></li>
							</ul>
							<figcaption>
								<h1>Jump Start CSS</h1>
								<span>By Louis Lazaris</span>
								<p>This short SitePoint book provides readers with a fun and yet practical introduction to Cascading Style Sheets (CSS), the language used to style and lay out all web pages. </p>
							</figcaption>
						</figure>
					</li>

                    <li>
						<figure class='book'>

						<!-- Front -->

							<ul class='hardcover_front'>
								<li>
									<img src="../Images/sql1.jpg" alt="" width="100%" height="100%">
								</li>
								<li></li>
							</ul>

						<!-- Pages -->

							<ul class='page'>
								<li></li>
								<li>
									<a class="btn" href="http://it-ebooks.info/book/4653/">Download</a>
								</li>
								<li></li>
								<li></li>
								<li></li>
							</ul>

						<!-- Back -->

							<ul class='hardcover_back'>
								<li></li>
								<li></li>
							</ul>
							<ul class='book_spine'>
								<li></li>
								<li></li>
							</ul>
							<figcaption>
								<h1>Beginning SQL Server for Developers</h1>
								<span>By Robin Dewson</span>
								<p>Beginning SQL Server for Developers is the perfect book for developers new to SQL Server and planning to create and deploy applications. </p>
							</figcaption>
						</figure>
					</li>

                    <li>
						<figure class='book'>

						<!-- Front -->

							<ul class='hardcover_front'>
								<li>
									<img src="../Images/sql2.jpg" alt="" width="100%" height="100%">
								</li>
								<li></li>
							</ul>

						<!-- Pages -->

							<ul class='page'>
								<li></li>
								<li>
									<a class="btn" href="http://it-ebooks.info/book/2172/">Download</a>
								</li>
								<li></li>
								<li></li>
								<li></li>
							</ul>

						<!-- Back -->

							<ul class='hardcover_back'>
								<li></li>
								<li></li>
							</ul>
							<ul class='book_spine'>
								<li></li>
								<li></li>
							</ul>
							<figcaption>
								<h1>SQL and Relational Theory</h1>
								<span>By C.J. Date</span>
								<p>In this insightful book, author C.J. Date explains relational theory in depth, and demonstrates through numerous examples and exercises how you can apply it directly to your use of SQL.</p>
							</figcaption>
						</figure>
					</li>
				</ul>
			</div>
		</div><!-- /container -->
       <center> 
         <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="Black" NavigateUrl="~/Student/WelcomeStudent.aspx" ImageUrl="~/Images/HomeIcon.gif">Click To Go Home</asp:HyperLink>
       </center>
 <asp:Label ID="Label3" runat="server" Width="100%"  BackColor="Aqua" ForeColor="Black" Text="&copy Copyrights Reserved virtualclassroom.com" Font-Italic="True" Font-Size="Medium"></asp:Label>
	</body>
</html>
