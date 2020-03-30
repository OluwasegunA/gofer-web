<%-- 
    Document   : imdex
    Created on : 11-Feb-2020, 02:56:22
    Author     : JOSWAL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<div class="container-fluid p-0">
    <div class="top-page">
        <nav class="navbar shadow-none navbar-expand-sm bg-transparent navbar-dark">
            <!-- Brand/logo -->
            <a class="navbar-brand float-left ml-5" href="#">
                <img src="./images/logo.png" alt="logo" style="width:170px;">
            </a>
            <!-- Links -->
            <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <a class="nav-link text-white bold-text font-weight-bold" href="#">Features</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-white font-weight-bold" href="#">FAQ's</a>
                </li>
                <li class="nav-item text-white">
                    <a class="nav-link text-white font-weight-bold" href="${pageContext.request.contextPath}/ControllerServlet?action=Link&type=Login">Login</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link  text-dark register px-4 font-weight-bold" href="${pageContext.request.contextPath}/ControllerServlet?action=Link&type=Login">Register</a>
                </li>
            </ul>
        </nav>
        <div class="banner">
            <div class="jumbotron bg-transparent text-white text-center">
                <h1 class="display-4">Get someone to do your tasks for you</h1>
                <p class="lead">Get connected to someone who can run your errands for you while you
                    do your
                    thing.
                    You can run just any type of errand. <span class="start-now"> Start Now</span></p>
                <div class="images">
                    <img height="50" src="./images/appstore.png" alt="appstore"> <img height="73"
                                                                                   src="./images/playstore.png" alt="appstore">
                </div>
            </div>
        </div>
        <div class="container cardline">
            <div class="tabs">
                <div class="tab-2 a">
                    <label for="tab2-1">Post Errands</label>
                    <input id="tab2-1" name="tabs-two" type="radio" checked="checked">
                    <div>
                        <h4 class="bold-title mt-3">What Kind of Errand do you want done? </h4>
                        <p class="activity-story">The type of errand you can post is absolutely limitless, if
                            you
                            can think it you can post. you can get started and start
                            posting, select a category below to start posting</p>
                        <div class="card-items">
                            <p class="card-item"><i class="material-icons md-24">local_mall</i>&nbsp; Shopping
                            </p>
                            <p class="card-item"><i class="material-icons md-24">local_shipping</i>&nbsp; Pick
                                up &
                                Delivery</p>
                            <p class="card-item"><i class="material-icons md-24">fastfood</i>&nbsp; Catering
                                Service</p>
                            <p class="card-item"><i class="material-icons md-24">eco</i>&nbsp; Cleaning</p>
                            <p class="card-item"><i class="material-icons md-24">local_laundry_service</i>&nbsp;
                                Cleaning</p>
                            <p class="card-item"><i class="material-icons md-24">style</i>&nbsp; Ticketing</p>
                            <p class="card-item"><i class="material-icons md-24">home_work</i>&nbsp; Real Estate
                            </p>
                            <p class="card-item"><i class="material-icons md-24">school</i>&nbsp; Tutoring</p>
                            <p class="card-item"><i class="material-icons md-24">home_work</i>&nbsp; Chauffer
                            </p>
                            <p class="card-item"><i class="material-icons md-24">home_work</i>&nbsp; Gardening
                            </p>
                            <p class="card-item"><i class="material-icons md-24">room_service</i>&nbsp; Food
                                Purchase</p>
                            <p class="card-item"><i class="material-icons md-24">devices_other</i>&nbsp;
                                Electronics
                                Repair</p>
                            <p class="card-item"><i class="material-icons md-24">phone_iphone</i>&nbsp; Phones
                                Repair</p>
                            <p class="card-item"><i class="material-icons md-24">laptop</i>&nbsp; Computers
                                Repair</p>
                            <p class="card-item"><i class="material-icons md-24">local_shipping</i>&nbsp; Moving
                            </p>
                            <p class="card-item"><i class="material-icons md-24">child_friendly</i>&nbsp; Baby
                                Sitting</p>
                            <p class="card-item"><i class="material-icons md-24">home_work</i>&nbsp; Carpentry
                            </p>
                            <p class="card-item"><i class="material-icons md-24">school</i>&nbsp; Research &
                                Documentation</p>
                            <p class="card-item"><i class="material-icons md-24">directions_car</i>&nbsp; Auto
                                Repairs</p>
                            <p class="card-item"><i class="material-icons md-24">home_work</i>&nbsp; Fashion and
                                Tailoring</p>
                            <p class="card-item"><i class="material-icons md-24">motorcycle</i>&nbsp; Errands
                            </p>
                            <p class="card-item"><i class="material-icons md-24">home_work</i>&nbsp; Make Up
                                Artistry</p>
                            <form action="${pageContext.request.contextPath}/ControllerServlet?action=Link&type=Errands" method="GET">
                                <button type="submit"
                                        class="btn d-block w-25 mx-auto mt-5 btn-primary btn-lg px-3">Continue</button>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="tab-2 ab">
                    <label for="tab2-2">Run Errands</label>
                    <input id="tab2-2" name="tabs-two" type="radio">
                    <div>
                        <h4 class="bold-title">You can run Errands for people </h4>
                        <p class="activity-story">The type of errand you can post is absolutely limitless, if
                            you
                            can think it you can post. you can get started and start
                            posting, select a category below to start posting</p>
                        <div class="px-lg-5">
                            <form action="/action_page.php">
                                <div class="form-group">
                                    <label for="" class="bold text-dark text-left pb-0">Pick a Location where
                                        you
                                        would
                                        like to run
                                        errand:</label>
                                    <input type="text" class="form-control form-control-lg mb-5" placeholder=""
                                           name="text1">
                                </div>

                                <p class="font-weight-bold m-2 "><i class="material-icons">
                                        trip_origin
                                    </i> Choose a location on the map</p>
                                <a type="submit" href="${pageContext.request.contextPath}/ControllerServlet?action=Link&type=Errands"
                                   class="btn d-block w-25 mx-auto mt-5 btn-primary btn-lg px-3"><span
                                        class="spinner-grow"></span> Search</a>
                            </form>
                        </div>
                    </div>

                </div>
                <div class="tab-2 ac">
                    <label for="tab2-3">Get Verified</label>
                    <input id="tab2-3" name="tabs-two" type="radio">
                    <div>
                        <h4 class="bold-title">Get Your Account Verified</h4>
                        <p class="activity-story">The type of errand you can post is absolutely limitless, if
                            you
                            can think it you can post. you can get started and start
                            posting, select a category below to start posting</p>
                        <div class="px-lg-5">
                            <form action="loginForm">
                                <div class="form-group">
                                    <label for="" class="bold text-dark text-left pt-0 pb-0">Your Name</label>
                                    <input type="text" class="form-control form-control-lg mb-1" placeholder=""
                                           name="text1">
                                </div>
                                <div class="form-group">
                                    <label for="" class="bold text-dark text-left pt-0 pb-0">Phone
                                        Number</label>
                                    <input type="text" class="form-control form-control-lg mb-1" placeholder=""
                                           name="text1">
                                </div>
                                <div class="form-group">
                                    <label for="" class="bold text-dark text-left pt-0 pb-0">Email
                                        Address</label>
                                    <input type="text" class="form-control form-control-lg mb-1" placeholder=""
                                           name="text1">
                                </div>

                                <button type="submit"
                                        class="btn d-block w-25 mx-auto mt-5 btn-primary btn-lg px-3"><span
                                        class="spinner-grow"></span> Continue</button>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="tab-2 ad">
                    <label for="tab2-4">Join Us</label>
                    <input id="tab2-4" name="tabs-two" type="radio">
                    <div>
                        <h4 class="bold-title">Apply to Become a Merchant</h4>
                        <p class="activity-story">The type of errand you can post is absolutely limitless, if
                            you
                            can think it you can post. you can get started and start
                            posting, select a category below to start posting</p>
                        <div class="px-lg-5">
                            <form action="registerForm">
                                <div class="form-group">
                                    <label for="" class="bold text-dark text-left pt-0 pb-0">Your Name</label>
                                    <input type="text" class="form-control form-control-lg mb-1" placeholder=""
                                           name="text1">
                                </div>
                                <div class="form-group">
                                    <label for="" class="bold text-dark text-left pt-0 pb-0">Phone
                                        Number</label>
                                    <input type="text" class="form-control form-control-lg mb-1" placeholder=""
                                           name="text1">
                                </div>
                                <div class="form-group">
                                    <label for="" class="bold text-dark text-left pt-0 pb-0">Email
                                        Address</label>
                                    <input type="text" class="form-control form-control-lg mb-1" placeholder=""
                                           name="text1">
                                </div>

                                <button type="submit"
                                        class="btn d-block w-25 mx-auto mt-5 btn-primary btn-lg px-3"><span
                                        class="spinner-grow"></span> Apply</button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid">

    </div>
</div>
