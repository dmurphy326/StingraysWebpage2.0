<%@ Page Title="Stingray: Home" Language="C#" MasterPageFile="~/Stringray_Master.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="StingrayWebpage_v2._0.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

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
                <img src="Images/Swimmers/SR1.jpg" alt="Pic 1" />
                <div class="carousel-caption">
                    <h1>Courage</h1>
                    <p><span class="highlight">We think it is complicated to change the world. </span><br /><span class="highlight">Change comes little by little. Nothing worthwhile can happen in one generation.</span><br />
                       <span class="highlight"> ~Andrew Young</span>
                    </p> 
                </div>
            </div>
            <div class="item">
                <img src="Images/Swimmers/SR2.jpg" alt="Pic 2" />
                <div class="carousel-caption">
                    <h1>Focus</h1>
                    <p><span class="highlight">There can be no democracy without truth. </span><br /><span class="highlight">There can be no truth without controversy, there can be no change without freedom. </span><br />
                       <span class="highlight"> Without freedom there can be no progress.</span><br /><span class="highlight">~Andrew Young</span></p>  
                </div>
            </div>
            <div class="item">
                <img src="Images/Swimmers/SR3.jpg" alt="Pic 3" />
                <div class="carousel-caption">
                    <h1>Strength</h1>
                    <p><span class="highlight">Freedom is never voluntarily given by the oppressor; it must be demanded by the oppressed.</span><br />
                        <span class="highlight">~Martin Luther King Jr.</span>
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

    <!--Stingray Home Collapse-->

    <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">

        <!-- Collapse 1 -->
        <div class="panel panel-info">
            <div class="panel-heading" role="tab" id="headingOne">
                <h1 class="panel-title">
                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">Who We Are
                    </a>
                </h1>
            </div>
            <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                <div class="panel-body">
                    H20 Academy is a division of Keep Me Alive, Inc.  We are a non-profit entity that focuses on educating inner city youth about water safety 
                    and physical fitness using water for endurance, muscle and stem training.  H2O Academy utilizes a positive self-image psychology approach to 
                    educating and training our students.  It is our belief that success is a by-product of a positive environment and a positive self-image.  Our 
                    programs are geared to help each athlete realize his/her potential by supporting their efforts in a positive manner; both in and beyond the confines 
                    of the pool, track, and classroom.  H2O Academy strives to instill an understanding of, and appreciation for, such concepts as high self-esteem, personal 
                    accountability, self-discipline, goal setting and goal achievement.  We know that not every athlete in our program will be an Olympian, but they can all learn, 
                    internalize and live the Olympic ideals of vision, focus, persistence, commitment and discipline. These principles, more than any gold medal or national record, 
                    will help each child as they grow and enter the realms of higher education and society in general.  We strongly feel that if you help nurture the child, you will 
                    help develop and even unleash the champion within as well.  Upon completion, each H2O Academy athlete will be certified as a lifeguard and receive assistance to 
                    secure scholarships for college. 
                </div>
            </div>
        </div>

        <!-- Collapse 2 -->
        <div class="panel panel-info">
            <div class="panel-heading" role="tab" id="headingTwo">
                <h1 class="panel-title">
                    <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">Our Mission
                    </a>
                </h1>
            </div>
            <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                <div class="panel-body">
                    Our program utilizes a positive self-image psychology approach to educating and training our students.  
                    It is our belief that success is a by-product of a positive environment and a positive self-image.  
                    The AWYY Stingrays programs are geared to help each athlete realize his/her potential by supporting their efforts in 
                    a positive manner; both in and beyond the confines of the pool and track.  The AWYY Stingrays and H2O Academy 
                    strives to instill an understanding of, and appreciation for, such concepts as high self-esteem, personal 
                    accountability, self-discipline, goal setting and goal achievement.  We know that not every athlete will be an 
                    Olympian, but they can all learn, internalize and live the Olympic Ideals of vision, focus, persistence, commitment and 
                    discipline. These principles, more than any gold medal or national record, will help each child as they grow and enter 
                    the realms of higher education and society in general.  We strongly feel that if you help nurture the child, you will 
                    help develop (or even unleash) the champion within as well.
                </div>
            </div>
        </div>
            
    </div>

</asp:Content>
