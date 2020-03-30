<%-- 
    Document   : view-errands
    Created on : Mar 28, 2020, 1:12:00 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<div class="errands-main errands-list">
    <div class="sidebar">
        <div class="side-box ongoing-errands p-3 position-relative">
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
        <div class="side-box ongoing-bids p-3">
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
                        <div class="col-md-12">
                            <div class="errand-card">
                                <h5 class="task-title">Shopping</h5>
                                <p class="full-details">I am in Ajah, I need someone to help me pick up my
                                    clothes from my friend in Ikeja Along before 6:00pm today.
                                </p>
                                <div class="bottom-errands">
                                    <div class="errand-location summary">
                                        <h6>Mende, Maryland, Lagos</h6>
                                        <p><i class="material-icons text-danger">
                                                location_on
                                            </i> Location</p>
                                    </div>
                                    <div class="summary">
                                        <h6 class="green-cash">$ 2,000</h6>
                                        <p class="grey-text">Reward</p>
                                    </div>
                                    <div class="summary">
                                        <h6 class="green-cash">$ 21,000</h6>
                                        <p class="grey-text">Insurance</p>
                                    </div>
                                    <div class="summary">
                                        <h6 class="date">01:04pm, 14th, Feb. 2020</h6>
                                        <p class="grey-text">Insurance</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-6">
                            <div class="user-profile-card bid-request">
                                <h5 class="dash-titles mb-n2">Bid</h5>
                                <label for="" class="label-title text-dark mb-n5">Send Message with Your Bid
                                    Request</label>
                                <textarea class="form-control" rows="5"></textarea>
                                <label for="" class="label-title text-dark  mb-n5">How Much are You willing
                                    to
                                    Get</label>
                                <input type="text" class="form-control form-control-lg pt-3">
                                <div class="text-center">
                                    <button type="button" class="btn btn-lg btn-primary mt-3"
                                            id="myBtn3">Send
                                        Bid</button>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="user-profile-card view-errand text-center">
                                <h6 class="dash-name">Sender</h6>
                                <div class="user-picture">
                                    <div class="pix-wrapper">
                                        <img class="dash-profile" src="./img/fine.jpg" alt="">
                                        <i class="material-icons verified-logo mr-2">verified_user</i></div>
                                </div>
                                <h6 class="dash-name">Steve Peters</h6>
                                <div class="dash-stars mt-2">
                                    <i class="material-icons">star</i>
                                    <i class="material-icons">star</i>
                                    <i class="material-icons">star</i>
                                    <i class="material-icons">star_half</i>
                                    <i class="material-icons">star_border</i>
                                </div>
                                <p class="verify-account mt-4">8 Reviews</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 p-3 mt-n3 float-right">
                    <div class="chat-panel">
                        <h5 class="dash-titles"><i class="material-icons text-danger mr-3">
                                comment
                            </i>Chat</h5>
                        <p class="no-activity">You currently have no activity running.</p>
                        <form class="chatbox">
                            <div class="form-group">

                                <input type="text" class="form-control form-control-lg w-75 d-inline"
                                       placeholder="Your Message Here" name="text1">
                                <i
                                    class="material-icons d-inline-block ml-3 bluetext navigation-button">navigation</i>
                            </div>
                        </form>
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
            <div class="modal-header bid-request">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>
            <div class="modal-body text-center">
                <h4>Your Bid has been sent!</h4>
                <p>Wait for Sender to Accept</p>
            </div>
            <div class="modal-footer bid-request">
                <button type="button" class="btn btn-lg btn-primary" data-dismiss="modal">Okay</button>
            </div>
        </div>

    </div>
</div>