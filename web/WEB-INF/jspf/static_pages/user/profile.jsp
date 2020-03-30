<%-- 
    Document   : profile
    Created on : Mar 27, 2020, 10:34:54 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<div class="errands-main">
    <div class="sidebar">
        <div class="side-box top ongoing-errands p-3 position-relative">
            <h6 class="font-weight-bold "> Ongoing Errands</h6>
            <div class="scrollbox dragscroll">
                <p class="no-activity ">You currently have no activity running.</p>
                <a href="./view-errand.html" class="view-errand-main">
                    <div class="user-card">
                        <div class="divide split">
                            <p class="posted">You posted</p>
                            <p class="time">2 Hours ago</p>
                        </div>
                        <div class="main-card divide">
                            <img class="profile-picture-inner mr-3" src="./img/idris.jpg"
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
                <a href="./view-errand.html" class="view-errand-main">
                    <div class="user-card">
                        <div class="divide split p-0">
                            <p class="you-accepted">You Accepted</p>
                            <p class="time">15 Minutes ago</p>
                        </div>
                        <div class="main-card divide">
                            <img class="profile-picture-inner mr-3" src="./img/idris.jpg"
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
                <a href="./view-errand.html" class="view-errand-main">
                    <div class="user-card">
                        <div class="divide split p-0">
                            <p class="you-accepted">You Accepted</p>
                            <p class="time">15 Minutes ago</p>
                        </div>
                        <div class="main-card divide">
                            <img class="profile-picture-inner mr-3" src="./img/idris.jpg"
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
                <a href="./view-errand.html" class="view-errand-main">
                    <div class="user-card">
                        <div class="divide split p-0">
                            <p class="you-accepted">You Accepted</p>
                            <p class="time">15 Minutes ago</p>
                        </div>
                        <div class="main-card divide">
                            <img class="profile-picture-inner mr-3" src="./img/idris.jpg"
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
                <a href="./view-errand.html" class="view-errand-main">
                    <div class="user-card">
                        <div class="divide split">
                            <p class="pending">Pending</p>
                        </div>
                        <div class="main-card divide">
                            <img class="profile-picture mr-3" src="./img/dope.jpg" alt="profile-picture">
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
                <a href="./view-errand.html" class="view-errand-main">
                    <div class="user-card">
                        <div class="divide split">
                            <p class="accepted">Accepted</p>
                        </div>
                        <div class="main-card divide">
                            <img class="profile-picture mr-3" src="./img/dope.jpg" alt="profile-picture">
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
                        <img class="profile-picture mr-3" src="./img/dope.jpg" alt="profile-picture">
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
    <div class="main-body errand">
        <div class="profile-page">
            <div class="row">
                <div class="col-md-8">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="user-profile-card text-center">
                                <div class="user-picture">
                                    <div class="pix-wrapper">
                                        <img class="dash-profile" src="./img/fine.jpg" alt="">
                                        <i class="material-icons verified-logo mr-2">verified_user</i></div>
                                </div>
                                <h6 class="dash-name">Steve Peters</h6>
                                <p class="dash-email">steve.peters@hotmail.com</p>
                                <p class="dash-number">0803 081 0384</p>
                                <div class="dash-stars">
                                    <i class="material-icons">star</i>
                                    <i class="material-icons">star</i>
                                    <i class="material-icons">star</i>
                                    <i class="material-icons">star_half</i>
                                    <i class="material-icons">star_border</i>
                                </div>
                                <a href="#" id="edit" class="btn btn-sm edit-btn btn-primary mt-3">Edit
                                    Profile</a>
                                <a href="#" id="verify">
                                    <p class="verify-account mt-4"><i
                                            class="material-icons mr-2">verified_user</i>Verify
                                        Your Account</p>
                                </a>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="user-profile-card">
                                <h5 class="dash-titles">Notifications</h5>
                                <div class="scrollbox profile-page dragscroll">
                                    <div class="notifications divide">
                                        <div class="icon-type mr-3"><i class="material-icons">message</i>
                                        </div>
                                        <div>
                                            <div class="errand-status font-weight-bold">You have
                                                <span>2</span>
                                                new
                                                messages</div>
                                            <div class="errand-summary">Artisan, Cleaning requests</div>
                                        </div>
                                    </div>
                                    <div class="notifications divide">
                                        <div class="icon-type mr-3"><i
                                                class="material-icons">where_to_vote</i>
                                        </div>
                                        <div>
                                            <div class="errand-status font-weight-bold">Errand Completed
                                            </div>
                                            <div class="errand-summary">Pick up & Delivery</div>
                                        </div>
                                    </div>
                                    <div class="notifications divide">
                                        <div class="icon-type mr-3"><i
                                                class="material-icons">where_to_vote</i>
                                        </div>
                                        <div>
                                            <div class="errand-status font-weight-bold">Errand Completed
                                            </div>
                                            <div class="errand-summary">Pick up & Delivery</div>
                                        </div>
                                    </div>
                                    <div class="notifications divide">
                                        <div class="icon-type mr-3"><i
                                                class="material-icons">where_to_vote</i>
                                        </div>
                                        <div>
                                            <div class="errand-status font-weight-bold">Bid Requested</div>
                                            <div class="errand-summary">Shopping Bid Accepted</div>
                                        </div>
                                    </div>
                                    <div class="notifications divide">
                                        <div class="icon-type mr-3"><i class="material-icons">report_off</i>
                                        </div>
                                        <div>
                                            <div class="errand-status font-weight-bold">Ongoing Errand</div>
                                            <div class="errand-summary">Shopping Terminated</div>
                                        </div>
                                    </div>
                                    <div class="notifications divide">
                                        <div class="icon-type mr-3"><i
                                                class="material-icons">where_to_vote</i>
                                        </div>
                                        <div>
                                            <div class="errand-status font-weight-bold">Bid Requested</div>
                                            <div class="errand-summary">Shopping Bid Accepted</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <div class="user-review">
                                <h5 class="dash-titles">Reviews</h5>
                                <ul class="m-0 p-0">
                                    <li class="review-list">
                                        <img class="reviewers-pix" src="./img/lib.jpg" alt="">
                                        <div>
                                            <div class="dash-stars reviews">
                                                <i class="material-icons">star</i>
                                                <i class="material-icons">star</i>
                                                <i class="material-icons">star</i>
                                                <i class="material-icons">star_half</i>
                                                <i class="material-icons">star_border</i>
                                            </div>
                                            <h6 class="reviewer-name">Ayodeji Adebami</h6>
                                            <p class="review-comment">Lorem ipsum dolor sit amet consectetur
                                                adipisicing elit. Suscipit
                                                libero molestiae aliquam eveniet amet placeat velit
                                                molestias
                                                perspiciatis itaque</p>
                                        </div>
                                    </li>
                                    <li class="review-list">
                                        <img class="reviewers-pix" src="./img/waed.jpg" alt="">
                                        <div>
                                            <div class="dash-stars reviews">
                                                <i class="material-icons">star</i>
                                                <i class="material-icons">star</i>
                                                <i class="material-icons">star</i>
                                                <i class="material-icons">star_half</i>
                                                <i class="material-icons">star_border</i>
                                            </div>
                                            <h6 class="reviewer-name">Noah Persley</h6>
                                            <p class="review-comment">Lorem ipsum dolor sit amet consectetur
                                                adipisicing elit. Suscipit
                                                libero molestiae aliquam eveniet amet placeat velit
                                                molestias
                                                perspiciatis itaque</p>
                                        </div>
                                    </li>
                                    <li class="review-list">
                                        <img class="reviewers-pix" src="./img/user-avatar-placeholder.png"
                                             alt="">
                                        <div>
                                            <div class="dash-stars reviews">
                                                <i class="material-icons">star</i>
                                                <i class="material-icons">star</i>
                                                <i class="material-icons">star</i>
                                                <i class="material-icons">star_half</i>
                                                <i class="material-icons">star_border</i>
                                            </div>
                                            <h6 class="reviewer-name">Rowland Pasuma</h6>
                                            <p class="review-comment">Lorem ipsum dolor sit amet consectetur
                                                adipisicing elit. Suscipit
                                                libero molestiae aliquam eveniet amet placeat velit
                                                molestias
                                                perspiciatis itaque</p>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 p-3 mt-n3 float-right">
                    <div class="user-profile-card post-history">
                        <h5 class="dash-titles">Errand History</h5>
                        <p class="no-activity">You currently have no activity running.</p>
                        <a href="./my-posted-errand.html">
                            <div class="user-card errand-history">
                                <div class="divide split">
                                    <p class="posted">You posted</p>
                                    <p class="time">21, Oct. 2019</p>
                                </div>
                                <div class="main-card divide">
                                    <div class="details divide down">
                                        <p class="user-name">
                                            Shopping
                                        </p>
                                        <p class="errand-details">My dog needs a bath, I haven't washed her
                                            in
                                            months,
                                            she's
                                            super...</p>
                                    </div>
                                </div>
                            </div>
                        </a>
                        <a href="./my-posted-errand.html">
                            <div class="user-card errand-history">
                                <div class="divide split">
                                    <p class="posted">You completed</p>
                                    <p class="time">21, Oct. 2019</p>
                                </div>
                                <div class="main-card divide">
                                    <div class="details divide down">
                                        <p class="errand-type">
                                            Pick-up & Delivery
                                        </p>
                                        <p class="errand-details">My dog needs a bath, I haven't washed her
                                            in
                                            months,
                                            she's
                                            super...</p>
                                    </div>
                                </div>
                            </div>
                        </a>
                        <a href="./my-posted-errand.html">
                            <div class="user-card errand-history">
                                <div class="divide split">
                                    <p class="posted">You completed</p>
                                    <p class="time">21, Oct. 2019</p>
                                </div>
                                <div class="main-card divide">
                                    <div class="details divide down">
                                        <p class="user-name">
                                            Shopping
                                        </p>
                                        <p class="errand-details">My dog needs a bath, I haven't washed her
                                            in
                                            months,
                                            she's
                                            super...</p>
                                    </div>
                                </div>
                            </div>
                        </a>
                        <a href="./my-posted-errand.html">
                            <div class="user-card errand-history">
                                <div class="divide split">
                                    <p class="posted">You completed</p>
                                    <p class="time">21, Oct. 2019</p>
                                </div>
                                <div class="main-card divide">
                                    <div class="details divide down">
                                        <p class="user-name">
                                            Transportation
                                        </p>
                                        <p class="errand-details">My dog needs a bath, I haven't washed her
                                            in
                                            months,
                                            she's
                                            super...</p>
                                    </div>
                                </div>
                            </div>
                        </a>
                        <a href="./my-posted-errand.html">
                            <div class="user-card errand-history">
                                <div class="divide split">
                                    <p class="posted">You completed</p>
                                    <p class="time">21, Jan. 2020</p>
                                </div>
                                <div class="main-card divide">
                                    <div class="details divide down">
                                        <p class="user-name">
                                            Cleaning
                                        </p>
                                        <p class="errand-details">My dog needs a bath, I haven't washed her
                                            in
                                            months,
                                            she's
                                            super...</p>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="modal fade" id="myModal3" role="dialog">
    <div class="modal-dialog bid-request">

        <!-- Modal content-->
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close shadow-sm" data-dismiss="modal">&times;</button>
            </div>
            <div>
                <p class="bluetext text-center"><i class="material-icons bluetext mr-2">verified_user</i>Verify
                    Account</p>
            </div>
            <div class="verify-msg text-center p-4">
                <p>Hello Steve Peters. To verify your account, we need to confirm your details, fill in
                    necessary information to confirm your account</p>

                <p>Enter the 4-digit code sent to your email</p>
                <p>steven.peters@gmail.com</p>
                <input type="text" class="form-control form-control-lg w-75 d-inline text-center"
                       placeholder="4-Digit Code" name="text1">
                <div class="mt-3">
                    <a class="btn mt3 btn-lg btn-primary px-5 pointer">Next</a>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="modal fade" id="myModal4" role="dialog">
    <div class="modal-dialog bid-request">

        <!-- Modal content-->
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close shadow-sm" data-dismiss="modal">&times;</button>
            </div>
            <div>
                <p class="bluetext text-center font-weight-bold">Edit Profile</p>
            </div>
            <div class="verify-msg text-center p-4">
                <div class="user-picture">
                    <div class="pix-wrapper">
                        <img class="dash-profile" src="./img/fine.jpg" alt="">
                        <i class="material-icons verified-logo mr-2">edit</i></div>
                </div>
                <div class="form-group text-left">
                    <label for="" class="text-dark pt-0 pb-0">Name: </label>
                    <input type="text" class="form-control form-control-lg mb-1" value="Steven Peters"
                           name="text1"><label for="" class="text-dark pt-0 pb-0">Email: </label>
                    <input type="text" class="form-control form-control-lg mb-1" value="steven.peters@gmail.com"
                           name="text1"><label for="" class="text-dark pt-0 pb-0">Phone No: </label>
                    <input type="text" class="form-control form-control-lg mb-1" value="0803 123 4567"
                           name="text1">
                </div>
                <div class="mt-3">
                    <a class="btn mt3 btn-lg btn-primary px-5 pointer text-white">Submit</a>
                </div>
            </div>
        </div>
    </div>
</div>
