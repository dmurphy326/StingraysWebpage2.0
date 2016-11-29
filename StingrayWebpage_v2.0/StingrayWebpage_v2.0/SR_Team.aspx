<%@ Page Title="Stingray: Our Program" Language="C#" MasterPageFile="~/Stringray_Master.Master" AutoEventWireup="true" CodeBehind="SR_Team.aspx.cs" Inherits="StingrayWebpage_v2._0.SR_Team" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <!--Stringray Carousel-->
    <div id="carousel-stingray-edition" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#carousel-stingray-edition" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-stingray-edition" data-slide-to="1"></li>
            <li data-target="#carousel-stingray-edition" data-slide-to="2"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img src="Images/Swimmers/SR4.jpg" alt="Team Pic 1" />
                <div class="carousel-caption">
                    <h1>Teamwork</h1>
                    <p><span class="highlight">Talent wins games, but teamwork and intelligence wins championships. </span><br /><span class="highlight">Change comes little by little. Nothing worthwhile can happen in one generation.</span><br />
                       <span class="highlight"> ~Michael Jordan</span>
                    </p> 
                </div>
            </div>
            <div class="item">
                <img src="Images/Swimmers/SR5.jpg" alt="Team Pic 2" />
                <div class="carousel-caption">
                    <h1>Competition</h1>
                    <p><span class="highlight">The fight is won or lost far away from witnesses... behind the lines, in the gym, </span><br />
                       <span class="highlight"> and out there on the road, long before I dance under those lights.</span><br />
                       <span class="highlight">~Muhammad Ali</span></p>  
                </div>
            </div>
            <div class="item">
                <img src="Images/Swimmers/SR6.jpg" alt="Team Pic 3" />
                <div class="carousel-caption">
                    <h1>Passion</h1>
                    <p><span class="highlight">My mission in life is not merely to survive, but to thrive; and to do so with some passion, </span><br />
                        <span class="highlight">some compassion, some humor, and some style.</span><br />
                        <span class="highlight">~Maya Angelou</span>
                    </p>  
                </div>
            </div>
        </div>

        <!-- Controls -->
        <a class="left carousel-control" href="#carousel-stingray-edition" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#carousel-stingray-edition" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>

        <!-- Title: Jumbotron -->
    <div class="jumbotron">
        <div class="container text-center">
            <h1>Meet our Stingrays!</h1>
            <img src="Images/Logo/Logo2.jpg" />
            <p>More information goes here</p>
        </div>
    </div>

    <!--Stingray Team Collapse-->

    <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">

        <!-- Collapse 1 -->
        <div class="panel panel-info">
            <div class="panel-heading" role="tab" id="headingOne">
                <h1 class="panel-title">
                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">DSL Swimming
                    </a>
                </h1>
            </div>
            <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                <div class="panel-body">
                    The Stingrays have multiple levels, first of which is DSL swimming.  Swimmers are accepted after swim lessons and are 
          placed in a structured program that will develop all four competitive strokes.  Freestyle, Back, Breast and Butterfly 
          swim and competition skills are taught, enabling each swimmer the ability to compete. While competing is not required, 
          practice 2 days a week, swimming from 30 minutes to 45 minutes is required.  Each new stroke and skills learned, allows 
          advancement to the next level. By the end of the program, the swimmers are able to go into the next training group. 
          Swimmers may swim in non USA sanctioned meets and YMCA meets.
                </div>
            </div>
        </div>

        <!-- Collapse 2 -->
        <div class="panel panel-info">
            <div class="panel-heading" role="tab" id="headingTwo">
                <h1 class="panel-title">
                    <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">Team USA
                    </a>
                </h1>
            </div>
            <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                <div class="panel-body">
                    USA Swimming is the National Governing Body for competitive swimming in the United States.   Your athlete will be included 
          in the same group as the members of the USA Olympic swim team.  At this level, athletes are required to practice 
          between 2 to 5 days a week.  Swimmers can compete in both USA and YMCA meets.
                </div>
            </div>
        </div>

        <!-- Collapse 3 -->
        <div class="panel panel-info">
            <div class="panel-heading" role="tab" id="headingThree">
                <h1 class="panel-title">
                    <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">USA Triathlon
                    </a>
                </h1>
            </div>
            <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                <div class="panel-body">
                    Starting in 2010, the Stingrays begin competing in Kid Triathlons.  Age categories are generally broken down into 7-8, 
                        9-10, 11-12, and 13-15.  Distances are short and intended simply to expose our youngest athletes to basic elements of 
                        triathlon and give them a taste of the unique sense of accomplishments that comes with finishing a triathlon.  
                        All athletes are members of the USA Triathlon Association.  The focus of these multisport events is FUN.  Coaches and 
                        parents emphasize enjoyment and learning proper skills and healthy exercise habits that will last a lifetime
                </div>
            </div>
        </div>

            <!-- Collapse 4 -->
            <div class="panel panel-info">
                <div class="panel-heading" role="tab" id="headingFour">
                    <h1 class="panel-title">
                        <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseFour" aria-expanded="false" aria-controls="collapseFour">Robotics: Perch
                        </a>
                    </h1>
                </div>
                <div id="collapseFour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFour">
                    <div class="panel-body">
                        ...:::Information about the robotics team:::...
                    </div>
                </div>
            </div>
        
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
