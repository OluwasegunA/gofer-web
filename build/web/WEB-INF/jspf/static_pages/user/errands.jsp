<%-- 
    Document   : errands
    Created on : 11-Feb-2020, 02:42:49
    Author     : JOSWAL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<div class="errands-main errands-list">
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
    <div class="main-body errands-display">
        <div class="input-group text-insert pb-4">
            <input class="form-control form-control-lg main-input no-outline" placeholder="Search Errands">
            <span class="input-group-append ml-5">
                <span class="input-group-text bg-transparent hourglass no-outline">
                    <i class="material-icons md-24 text-dark  ">sort_by_alpha</i> <span
                        class="ml-4">Filter</span>
                </span>
            </span>
        </div>
        <div class="container errand">
            <div class="card-columns dragscroll">
                <a href="${pageContext.request.contextPath}/ControllerServlet?action=Link&type=Veiw-Errand">
                    <div class="card bg-white">
                        <div class="card-body">
                            <div class="time-stamp text-right float-right">30 Minutes Ago</div>
                            <div class="poster-info">
                                <div>
                                    <img class="poster-picture" src="../images/girl.jpg" alt="">
                                </div>
                                <div>
                                    <h6 class="poster-name">Gloria Uchenna</h6>
                                    <h6 class="location">Ajah</h6>
                                </div>
                            </div>
                            <div class="top-down">
                                <p class="card-text">I am in Ajah, I need someone to help me pick up my
                                    clothes.
                                </p>
                                <div class="card-bottom">
                                    <div class="price">N2,000</div>
                                    <div class="category"> <i
                                            class="material-icons md-24">add_shopping_cart</i>
                                        &nbsp;
                                        Shopping
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </a>
                <a href="${pageContext.request.contextPath}/ControllerServlet?action=Link&type=Veiw-Errand">
                    <div class="card bg-white">
                        <div class="card-body">
                            <div class="time-stamp text-right float-right">Yesterday</div>
                            <div class="poster-info">
                                <div>
                                    <img class="poster-picture" src="../images/dope.jpg" alt="">
                                </div>
                                <div>
                                    <h6 class="poster-name">Tevin Kuhah</h6>
                                    <h6 class="location">Ajah</h6>
                                </div>
                            </div>
                            <div class="top-down">
                                <p class="card-text">I want to relocate from Lagos to Ibadan, I need a
                                    someone
                                    with
                                    a truck to do it at an affordable price
                                </p>
                                <div class="card-bottom">
                                    <div class="price">N80,000</div>
                                    <div class="category"> <i
                                            class="material-icons md-24">add_shopping_cart</i>
                                        &nbsp;
                                        Shopping</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </a>
                <a href="${pageContext.request.contextPath}/ControllerServlet?action=Link&type=Veiw-Errand">
                    <div class="card bg-white">
                        <div class="card-body">
                            <div class="time-stamp text-right float-right">Just Now</div>
                            <div class="poster-info">
                                <div>
                                    <img class="poster-picture" src="../images/user-avatar-placeholder.png"
                                         alt="">
                                </div>
                                <div>
                                    <h6 class="poster-name">George Stephen</h6>
                                    <h6 class="location">Iyana Oworo</h6>
                                </div>
                            </div>
                            <div class="top-down">
                                <p class="card-text">I need someone to repair the screen of my old Nokia
                                    3310. I
                                    don't want to thrash it.
                                </p>
                                <div class="card-bottom">
                                    <div class="price">N5,000</div>
                                    <div class="category"> <i
                                            class="material-icons md-24">add_shopping_cart</i>
                                        &nbsp;
                                        Shopping</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </a>
                <a href="${pageContext.request.contextPath}/ControllerServlet?action=Link&type=Veiw-Errand">
                    <div class="card bg-white">
                        <div class="card-body">
                            <div class="time-stamp text-right float-right">Last Week</div>
                            <div class="poster-info">
                                <div>
                                    <img class="poster-picture" src="../images/user-avatar-placeholder.png"
                                         alt="">
                                </div>
                                <div>
                                    <h6 class="poster-name">George Stephen</h6>
                                    <h6 class="location">Ajah</h6>
                                </div>
                            </div>
                            <div class="top-down">
                                <p class="card-text">I am in Ajah, I need someone to help me pick up my
                                    clothes
                                    from
                                    my friend in Ikeja Along before 6:00pm today.
                                </p>
                                <div class="card-bottom">
                                    <div class="price">N40,000</div>
                                    <div class="category"> <i
                                            class="material-icons md-24">add_shopping_cart</i>
                                        &nbsp;
                                        Shopping</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </a>
                <a href="${pageContext.request.contextPath}/ControllerServlet?action=Link&type=Veiw-Errand">
                    <div class="card bg-white">
                        <div class="card-body">
                            <div class="time-stamp text-right float-right">15 Minutes Ago</div>
                            <div class="poster-info">
                                <div>
                                    <img class="poster-picture" src="../images/user-avatar-placeholder.png"
                                         alt="">
                                </div>
                                <div>
                                    <h6 class="poster-name">George Stephen</h6>
                                    <h6 class="location">Ikorodu</h6>
                                </div>
                            </div>
                            <div class="top-down">
                                <p class="card-text">I am in Ajah, I need someone to help me pick up my
                                    clothes
                                    from
                                    my friend in Ikeja Along before 6:00pm today.
                                </p>
                                <div class="card-bottom">
                                    <div class="price">N2,000</div>
                                    <div class="category"> <i
                                            class="material-icons md-24">add_shopping_cart</i>
                                        &nbsp;
                                        Shopping</div>
                                </div>
                            </div>
                        </div>

                    </div>
                </a>
                <a href="${pageContext.request.contextPath}/ControllerServlet?action=Link&type=Veiw-Errand">
                    <div class="card bg-white">
                        <div class="card-body">
                            <div class="time-stamp text-right float-right">15 Minutes Ago</div>
                            <div class="poster-info">
                                <div>
                                    <img class="poster-picture" src="../images/user-avatar-placeholder.png"
                                         alt="">
                                </div>
                                <div>
                                    <h6 class="poster-name">George Stephen</h6>
                                    <h6 class="location">Ikorodu</h6>
                                </div>
                            </div>
                            <div class="top-down">
                                <p class="card-text">I need a driver. Lorem ipsum dolor sit amet consectetur
                                    adipisicing. ut corporis fuga maxime nemo quidem!
                                </p>
                                <div class="card-bottom">
                                    <div class="price">N2,000</div>
                                    <div class="category"> <i
                                            class="material-icons md-24">add_shopping_cart</i>
                                        &nbsp;
                                        Shopping</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </a>
                <a href="${pageContext.request.contextPath}/ControllerServlet?action=Link&type=Veiw-Errand">
                    <div class="card bg-white">
                        <div class="card-body">
                            <div class="time-stamp text-right float-right">15 Minutes Ago</div>
                            <div class="poster-info">
                                <div>
                                    <img class="poster-picture" src="../images/user-avatar-placeholder.png"
                                         alt="">
                                </div>
                                <div>
                                    <h6 class="poster-name">George Stephen</h6>
                                    <h6 class="location">Ikorodu</h6>
                                </div>
                            </div>
                            <div class="top-down">
                                <p class="card-text">I need a driver. Lorem ipsum dolor sit amet consectetur
                                    adipisicing. ut corporis fuga maxime nemo quidem!
                                </p>
                                <div class="card-bottom">
                                    <div class="price">N2,000</div>
                                    <div class="category"> <i
                                            class="material-icons md-24">add_shopping_cart</i>
                                        &nbsp;
                                        Shopping</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </a>
                <a href="${pageContext.request.contextPath}/ControllerServlet?action=Link&type=Veiw-Errand">
                    <div class="card bg-white">
                        <div class="card-body">
                            <div class="time-stamp text-right float-right">15 Minutes Ago</div>
                            <div class="poster-info">
                                <div>
                                    <img class="poster-picture" src="../images/user-avatar-placeholder.png"
                                         alt="">
                                </div>
                                <div>
                                    <h6 class="poster-name">George Stephen</h6>
                                    <h6 class="location">Ikorodu</h6>
                                </div>
                            </div>
                            <div class="top-down">
                                <p class="card-text">I need a driver. Lorem ipsum dolor sit amet consectetur
                                    adipisicing. ut corporis fuga maxime nemo quidem!
                                </p>
                                <div class="card-bottom">
                                    <div class="price">N2,000</div>
                                    <div class="category"> <i
                                            class="material-icons md-24">add_shopping_cart</i>
                                        &nbsp;
                                        Shopping</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </a>
                <a href="${pageContext.request.contextPath}/ControllerServlet?action=Link&type=Veiw-Errand">
                    <div class="card bg-white">
                        <div class="card-body">
                            <div class="time-stamp text-right float-right">15 Minutes Ago</div>
                            <div class="poster-info">
                                <div>
                                    <img class="poster-picture" src="../images/user-avatar-placeholder.png"
                                         alt="">
                                </div>
                                <div>
                                    <h6 class="poster-name">George Stephen</h6>
                                    <h6 class="location">Ikorodu</h6>
                                </div>
                            </div>
                            <div class="top-down">
                                <p class="card-text">I need a driver. Lorem ipsum dolor sit amet consectetur
                                    adipisicing. ut corporis fuga maxime nemo quidem!
                                </p>
                                <div class="card-bottom">
                                    <div class="price">N2,000</div>
                                    <div class="category"> <i
                                            class="material-icons md-24">add_shopping_cart</i>
                                        &nbsp;
                                        Shopping</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </a>
                <a href="${pageContext.request.contextPath}/ControllerServlet?action=Link&type=Veiw-Errand">
                    <div class="card bg-white">
                        <div class="card-body">
                            <div class="time-stamp text-right float-right">15 Minutes Ago</div>
                            <div class="poster-info">
                                <div>
                                    <img class="poster-picture" src="../images/user-avatar-placeholder.png"
                                         alt="">
                                </div>
                                <div>
                                    <h6 class="poster-name">George Stephen</h6>
                                    <h6 class="location">Ikorodu</h6>
                                </div>
                            </div>
                            <div class="top-down">
                                <p class="card-text">I need a driver. Lorem ipsum dolor sit amet consectetur
                                    adipisicing. ut corporis fuga maxime nemo quidem!
                                </p>
                                <div class="card-bottom">
                                    <div class="price">N2,000</div>
                                    <div class="category"> <i
                                            class="material-icons md-24">add_shopping_cart</i>
                                        &nbsp;
                                        Shopping</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </a>
                <a href="${pageContext.request.contextPath}/ControllerServlet?action=Link&type=Veiw-Errand">
                    <div class="card bg-white">
                        <div class="card-body">
                            <div class="time-stamp text-right float-right">15 Minutes Ago</div>
                            <div class="poster-info">
                                <div>
                                    <img class="poster-picture" src="../images/user-avatar-placeholder.png"
                                         alt="">
                                </div>
                                <div>
                                    <h6 class="poster-name">George Stephen</h6>
                                    <h6 class="location">Ikorodu</h6>
                                </div>
                            </div>
                            <div class="top-down">
                                <p class="card-text">I need a driver. Lorem ipsum dolor sit amet consectetur
                                    adipisicing. ut corporis fuga maxime nemo quidem!
                                </p>
                                <div class="card-bottom">
                                    <div class="price">N2,000</div>
                                    <div class="category"> <i
                                            class="material-icons md-24">add_shopping_cart</i>
                                        &nbsp;
                                        Shopping</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </a>
                <a href="${pageContext.request.contextPath}/ControllerServlet?action=Link&type=Veiw-Errand">
                    <div class="card bg-white">
                        <div class="card-body">
                            <div class="time-stamp text-right float-right">15 Minutes Ago</div>
                            <div class="poster-info">
                                <div>
                                    <img class="poster-picture" src="../images/user-avatar-placeholder.png"
                                         alt="">
                                </div>
                                <div>
                                    <h6 class="poster-name">George Stephen</h6>
                                    <h6 class="location">Ikorodu</h6>
                                </div>
                            </div>
                            <div class="top-down">
                                <p class="card-text">I need a driver. Lorem ipsum dolor sit amet consectetur
                                    adipisicing. ut corporis fuga maxime nemo quidem!
                                </p>
                                <div class="card-bottom">
                                    <div class="price">N2,000</div>
                                    <div class="category"> <i
                                            class="material-icons md-24">add_shopping_cart</i>
                                        &nbsp;
                                        Shopping</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </a>
            </div>
        </div>
    </div>
</div>

