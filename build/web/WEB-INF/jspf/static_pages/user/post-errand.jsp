<%-- 
    Document   : post-errand
    Created on : 11-Feb-2020, 03:41:01
    Author     : JOSWAL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<div class="errands-main">
    <div class="sidebar">
        <div class="side-box top ongoing-errands p-3 position-relative">
            <h6 class="font-weight-bold "> Ongoing Errands</h6>
            <div class="scrollbox dragscroll">
                <p class="no-activity ">You currently have no activity running.</p>
                <a href="${pageContext.request.contextPath}/ControllerServlet?action=Link&type=Veiw-Errand" class="view-errand-main">
                    <div class="user-card">
                        <div class="divide split">
                            <p class="posted">You posted</p>
                            <p class="time">2 Hours ago</p>
                        </div>
                        <div class="main-card divide">
                            <img class="profile-picture-inner mr-3" src="../images/idris.jpg"
                                 alt="profile-picture">
                            <div class="details divide down">
                                <p class="user-name">
                                    Jumoke Adeleke
                                </p>
                                <p class="errand-details">My dog needs a bath, I haven't washed her in
                                    months,
                                    she's
                                    super...</p>
                            </div>
                        </div>
                    </div>
                </a>
                <a href="${pageContext.request.contextPath}/ControllerServlet?action=Link&type=Veiw-Errand" class="view-errand-main">
                    <div class="user-card">
                        <div class="divide split p-0">
                            <p class="you-accepted">You Accepted</p>
                            <p class="time">15 Minutes ago</p>
                        </div>
                        <div class="main-card divide">
                            <img class="profile-picture-inner mr-3" src="../images/idris.jpg"
                                 alt="profile-picture">
                            <div class="details divide down">
                                <p class="user-name">
                                    Nelson Igwilo
                                </p>
                                <p class="errand-details">My dog needs a bath, I haven't washed her in
                                    months,
                                    she's
                                    super...</p>
                            </div>
                        </div>
                    </div>
                </a>
                <a href="${pageContext.request.contextPath}/ControllerServlet?action=Link&type=Veiw-Errand" class="view-errand-main">
                    <div class="user-card">
                        <div class="divide split p-0">
                            <p class="you-accepted">You Accepted</p>
                            <p class="time">15 Minutes ago</p>
                        </div>
                        <div class="main-card divide">
                            <img class="profile-picture-inner mr-3" src="../images/idris.jpg"
                                 alt="profile-picture">
                            <div class="details divide down">
                                <p class="user-name">
                                    Nelson Igwilo
                                </p>
                                <p class="errand-details">My dog needs a bath, I haven't washed her in
                                    months,
                                    she's
                                    super...</p>
                            </div>
                        </div>
                    </div>
                </a>
                <a href="${pageContext.request.contextPath}/ControllerServlet?action=Link&type=Veiw-Errand" class="view-errand-main">
                    <div class="user-card">
                        <div class="divide split p-0">
                            <p class="you-accepted">You Accepted</p>
                            <p class="time">15 Minutes ago</p>
                        </div>
                        <div class="main-card divide">
                            <img class="profile-picture-inner mr-3" src="../images/idris.jpg"
                                 alt="profile-picture">
                            <div class="details divide down">
                                <p class="user-name">
                                    Nelson Igwilo
                                </p>
                                <p class="errand-details">My dog needs a bath, I haven't washed her in
                                    months,
                                    she's
                                    super...</p>
                            </div>
                        </div>
                    </div>
                </a>
            </div>
        </div>
        <div class="side-box bottom ongoing-bids p-3">
            <h6 class="font-weight-bold">Ongoing Bids</h6>
            <div class="scrollbox dragscroll">
                <p class="no-activity">You currently have no ongoing bids running.</p>
                <a href="${pageContext.request.contextPath}/ControllerServlet?action=Link&type=Veiw-Errand" class="view-errand-main">
                    <div class="user-card">
                        <div class="divide split">
                            <p class="pending">Pending</p>
                        </div>
                        <div class="main-card divide">
                            <img class="profile-picture mr-3" src="../images/dope.jpg" alt="profile-picture">
                            <div class="details divide down">
                                <p class="user-name">
                                    Daniel Waters
                                </p>
                                <p class="errand-details">My dog needs a bath, I haven't washed her in
                                    months,
                                    she's
                                    super friendly...</p>
                            </div>
                        </div>
                    </div>
                </a>
                <a href="${pageContext.request.contextPath}/ControllerServlet?action=Link&type=Veiw-Errand" class="view-errand-main">
                    <div class="user-card">
                        <div class="divide split">
                            <p class="accepted">Accepted</p>
                        </div>
                        <div class="main-card divide">
                            <img class="profile-picture mr-3" src="../images/dope.jpg" alt="profile-picture">
                            <div class="details divide down">
                                <p class="user-name">
                                    Daniel Waters
                                </p>
                                <p class="errand-details">My dog needs a bath, I haven't washed her in
                                    months,
                                    she's
                                    super friendly...</p>
                            </div>
                        </div>
                    </div>
                </a>
                <div class="user-card">
                    <div class="divide split">
                        <p class="rejected">Rejected</p>
                    </div>
                    <div class="main-card divide">
                        <img class="profile-picture mr-3" src="../images/dope.jpg" alt="profile-picture">
                        <div class="details divide down">
                            <p class="user-name">
                                Daniel Waters
                            </p>
                            <p class="errand-details">My dog needs a bath, I haven't washed her in months,
                                she's
                                super friendly...</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="main-body post-errand-display">
        <div class="min-map">
            <div class="map-progress">
                <div>
                    <p class="map">Category</p>
                    <p class="circle-filled"></p>
                    <p class="progress-line"></p>
                </div>
                <div class="sub-map">
                    <p class="map">Location</p>
                    <p class="circle-empty"></p>
                    <p class="progress-line"></p>
                </div>
                <div class="sub-map">
                    <p class="map"> &nbsp; &nbsp; Details</p>
                    <p class="circle-empty"></p>
                    <p class="progress-line"></p>
                </div>
                <div class="sub-map">
                    <p class="map">&nbsp; Preview</p>
                    <p class="circle-empty"></p>
                </div>
            </div>
            <h4 class="bold-title text-left mt-3">
                What kind of Errand do you want to run?
            </h4>
        </div>
        <div class="card-items">
            <p class="card-item"><i class="material-icons md-24">local_mall</i>&nbsp; Shopping
            </p>
            <p class="card-item"><i class="material-icons md-24">local_shipping</i>&nbsp; Pick
                up &
                Delivery</p>
            <p class="card-item"><i class="material-icons md-24">fastfood</i>&nbsp; Catering
                Service</p>
            <p class="card-item"><i class="material-icons md-24">ac_unit</i>&nbsp;
                Cleaning</p>
            <p class="card-item"><i class="material-icons md-24">local_laundry_service</i>&nbsp;
                Laundry</p>
            <p class="card-item"><i class="material-icons md-24">school</i>&nbsp; Reading/Writing</p>
            <p class="card-item"><i class="material-icons md-24">style</i>&nbsp; Ticketing</p>
            <p class="card-item"><i class="material-icons md-24">home_work</i>&nbsp; Real Estate
            </p>
            <p class="card-item"><i class="material-icons md-24">school</i>&nbsp; Tutoring</p>
            <p class="card-item"><i class="material-icons md-24">home_work</i>&nbsp; Chauffer
            </p>
            <p class="card-item"><i class="material-icons md-24">toys</i>&nbsp; Gardening
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
            <p class="card-item"><i class="material-icons md-24">weekend</i>&nbsp; Carpentry
            </p>
            <p class="card-item card-item-2"><i class="material-icons md-24">school</i>&nbsp; Research &
                Documentation</p>
            <p class="card-item"><i class="material-icons md-24">directions_car</i>&nbsp; Auto
                Repairs</p>
            <p class="card-item card-item-2"><i class="material-icons md-24">home_work</i>&nbsp; Fashion and
                Tailoring</p>
            <p class="card-item"><i class="material-icons md-24">motorcycle</i>&nbsp; Errands
            </p>
            <p class="card-item"><i class="material-icons md-24">home_work</i>&nbsp; Make Up
                Artistry</p>
            <p class="card-item"><i class="material-icons md-24 text-dark">view_carousel</i>&nbsp;
                Others
            </p>
            <!-- <form class="" action="#">

                <button id="next-to-location" type="submit" class="btn mt-5 btn-primary btn-lg "><span
                        class="spinner-grow"></span>
                    Next</button>
            </form> -->
        </div>
    </div>
    <div class="main-body post-location d-none">
        <div class="min-map m-3">
            <div class="map-progress">
                <div>
                    <p class="map">Category</p>
                    <p class="circle-filled"></p>
                    <p class="progress-line-filled"></p>
                </div>
                <div class="sub-map">
                    <p class="map">Location</p>
                    <p class="circle-filled"></p>
                    <p class="progress-line"></p>
                </div>
                <div class="sub-map">
                    <p class="map"> &nbsp; &nbsp; Details</p>
                    <p class="circle-empty"></p>
                    <p class="progress-line"></p>
                </div>
                <div class="sub-map">
                    <p class="map">&nbsp; Preview</p>
                    <p class="circle-empty"></p>
                </div>
            </div>
            <h4 class="bold-title text-left mt-3">
                Pick a Location for your Errand
            </h4>
            <div class="row">
                <div class="col-md-8">
                    <form>
                        <div class="form-group">
                            <label for="" class="label-title text-dark pt-0 pb-0">Where is your pickup
                                Location?</label>
                            <input type="text" class="form-control form-control-lg mb-1" placeholder=""
                                   name="text1">
                            <label for="" class="label-title text-dark pt-0 pb-0">Where do you want it
                                delivered to?</label>
                            <input type="text" class="form-control form-control-lg mb-1" placeholder=""
                                   name="text1">
                            <p class="font-weight-bold m-2 "><i class="material-icons">
                                    trip_origin
                                </i> Use my current location</p>
                            <a type="submit" href="#" id="previous-post-errand"
                               class="btn px-5 mt-5 btn-primary btn-lg px-3 float-left">
                                Previous</a>
                            <a type="submit" href="#"
                               class="btn px-5 mt-5 btn-primary btn-lg float-right px-3"
                               id="next-to-post-errand-details">
                                Next</a>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <div class="main-body post-location d-none">
        <div class="min-map m-3">
            <div class="map-progress">
                <div>
                    <p class="map">Category</p>
                    <p class="circle-filled"></p>
                    <p class="progress-line-filled"></p>
                </div>
                <div class="sub-map">
                    <p class="map">Location</p>
                    <p class="circle-filled"></p>
                    <p class="progress-line"></p>
                </div>
                <div class="sub-map">
                    <p class="map"> &nbsp; &nbsp; Details</p>
                    <p class="circle-empty"></p>
                    <p class="progress-line"></p>
                </div>
                <div class="sub-map">
                    <p class="map">&nbsp; Preview</p>
                    <p class="circle-empty"></p>
                </div>
            </div>
            <h4 class="bold-title text-left mt-3">
                Pick a Location for your Errand
            </h4>
            <div class="row">
                <div class="col-md-8">
                    <form>
                        <div class="form-group">
                            <label for="" class="label-title text-dark pt-0 pb-0">Where do you want your
                                Errand done?</label>
                            <input type="text" class="form-control form-control-lg mb-1" placeholder=""
                                   name="text1">
                            <p class="font-weight-bold m-2 "><i class="material-icons">
                                    trip_origin
                                </i> Use my current location</p>
                            <a type="submit" href="#" id="previous-post-errand"
                               class="btn px-5 mt-5 btn-primary btn-lg px-3 float-left">
                                Previous</a>
                            <a type="submit" href="#"
                               class="btn px-5 mt-5 btn-primary btn-lg float-right px-3"
                               id="next-to-post-errand-details">
                                Next</a>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <div class="main-body post-errand-details d-none">
        <div class="min-map m-3">
            <div class="map-progress">
                <div>
                    <p class="map">Category</p>
                    <p class="circle-filled"></p>
                    <p class="progress-line-filled"></p>
                </div>
                <div class="sub-map">
                    <p class="map">Location</p>
                    <p class="circle-filled"></p>
                    <p class="progress-line-filled"></p>
                </div>
                <div class="sub-map">
                    <p class="map"> &nbsp; &nbsp; Details</p>
                    <p class="circle-filled"></p>
                    <p class="progress-line"></p>
                </div>
                <div class="sub-map">
                    <p class="map">&nbsp; Preview</p>
                    <p class="circle-empty"></p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-8">
                    <h4 class="bold-title float-left mt-2">
                        Errand Details </h4>
                    <h4 class="bold-title text-right mt-2">
                        <span class="font-weight-bold bluetext">+</span> Add File </h4>
                    <form>
                        <div class="form-group">
                            <label for="" class="label-title text-dark text-left w-auto pt-0 pb-0">Errand
                                Details</label>
                            <textarea name="" class="form-control  mb-1" id="" cols="20"
                                      rows="8"></textarea>
                            <div class="form-group">
                                <label for="" class="label-title text-dark">How Much are you
                                    willing to pay
                                    for this errand?</label>
                                <input type="text" class="form-control form-control-lg mb-1 " placeholder=""
                                       name="text1">
                                <label for="" class="label-title text-dark ">When is the
                                    deadline
                                    for this errand?</label>
                                <div class="row">
                                    <div class="col-md-6">
                                        <label for="" class="text-dark">Date:</label>
                                        <input type="datetime-local"
                                               class="form-control form-control-lg mb-1 d-inline-block"
                                               placeholder="" name="text1">
                                    </div>
                                    <div class="col-md-6">
                                        <label for="" class="text-dark">Time:</label>
                                        <input type="time"
                                               class="form-control form-control-lg mb-1 d-inline-block"
                                               placeholder="" name="text1">
                                    </div>
                                </div>
                                <div class="form-check">
                                    <label class="container-check"><span>Insure this errand? <span
                                                class="bluetext"> Learn
                                                More</span> </span>
                                        <input type="checkbox" checked="checked">
                                        <span class="checkmark"></span>
                                    </label>
                                </div>
                                <input type="text" class="form-control form-control-lg " placeholder=""
                                       name="text1">
                            </div>
                        </div>
                        <a type="submit" href="#"
                           class="btn d-block w-25 col-xl-10 mt-5 btn-primary btn-lg px-3 float-left"
                           id="previous-to-location"> Previous</a>
                        <a type="submit" href="#" id="preview-btn"
                           class="btn d-block w-25 col-xl-10 mt-5 btn-outline-primary btn-lg float-right px-3"
                           id="">Preview</a>
                </div>
                </form>
            </div>
        </div>
    </div>
    <div class="main-body preview-pane d-none">
        <div class="min-map m-3">
            <div class="map-progress">
                <div>
                    <p class="map">Category</p>
                    <p class="circle-filled"></p>
                    <p class="progress-line-filled"></p>
                </div>
                <div class="sub-map">
                    <p class="map">Location</p>
                    <p class="circle-filled"></p>
                    <p class="progress-line-filled"></p>
                </div>
                <div class="sub-map">
                    <p class="map"> &nbsp; &nbsp; Details</p>
                    <p class="circle-filled"></p>
                    <p class="progress-line-filled"></p>
                </div>
                <div class="sub-map">
                    <p class="map">&nbsp; Preview</p>
                    <p class="circle-filled"></p>
                </div>
            </div>
            <h4 class="bold-title text-left mt-3">
                Preview
            </h4>
            <div class="row">
                <div class="col-md-8">
                    <form>
                        <div class="form-group preview-box">
                            <div class="preview-pane">
                                <p class="label-title">Category</p>
                                <p class="selected-category">Shopping</p>
                                <p class="label-title">Location</p>
                                <p class="selected-location">Maryland</p>
                                <p class="label-title">Full Information About the Errand</p>
                                <p class="selected-information">I am in Ajah, I need someone to help me
                                    pick
                                    up
                                    my clothes from my friend in Ikeja Along before 6:00pm today.
                                </p>
                                <p class="label-title">How much you are willing to pay</p>
                                <p class="sub-title">this includes all cost of running this errand</p>
                                <p class="selected-payment">N 3,500</p>
                                <p class="label-title">You have Valued this errand in Naira</p>
                                <p class="sub-title">this means in the case of any issue, you will be
                                    refunded
                                    this money</p>
                                <p class="selected-payment">N 21,500</p>

                            </div>
                            <a type="submit" href="#" id="previous-post-errand"
                               class="btn px-5 mt-5 btn-outline-primary btn-lg px-3 float-left">
                                Send Gofer</a>
                            <a type="submit" class="btn mt-5 btn-primary btn-lg float-right px-5 text-white"
                               id="post-errand-btn">
                                Post to Public</a>
                        </div>

                    </form>
                </div>
            </div>
        </div>
    </div>

</div>

<div class="modal fade" id="myModal3" role="dialog">
    <div class="modal-dialog bid-request">

        <!-- Modal content-->
        <div class="modal-content">
            <div class="modal-header bid-request">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>
            <div class="modal-body text-center verify-msg">
                <i class="material-icons xl-txt bluetext mb-4">check_circle</i>
                <p>Your Bid has been posted to the Gofer; <br>
                    You would receive a response soon.</p>
            </div>
            <div class="text-center mb-3">
                <button type="button" class="btn btn-lg btn-primary" data-dismiss="modal">Okay</button>
            </div>
        </div>
    </div>
</div>