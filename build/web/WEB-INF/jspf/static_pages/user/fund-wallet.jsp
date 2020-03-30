<%-- 
    Document   : fund-wallet
    Created on : 11-Feb-2020, 03:26:24
    Author     : JOSWAL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<div class="next-section row">
    <div class="col-3 left-box">
        <div class="side-box">
            <h4 class="bluetext pt-3 text-center text-blue font-weight-lighter">Ongoing Errands</h4>
        </div>
        <div class="side-box">
            <h4 class="bluetext pt-3 text-center text-blue font-weight-lighter">Ongoing Bids</h4>

        </div>
    </div>
    <div class="right-side">
        <div class="withdraw-header">
            <h1 class="amount-title">Wallet</h1>&nbsp; &nbsp;<span
                class="amount-title withdraw-arrow">></span>&nbsp; &nbsp;<h1 class="amount-title">Fund
                Wallet</h1>
        </div>
        <div class="withdraw-text-block">
            <h1 class="withdraw-text">Fund Your Wallet</h1>
        </div>

        <form class="form-block">
            <div class="col-xl-12 col-md-12 wallet-col" style="margin-top: 20px;">
                <div class="section-headline margin-top-25 margin-bottom-12">
                    <h5 class="fund-input-text">Pick Card Type</h5>
                </div>
                <ul class="fund-list">
                    <li class="fund-item">
                        <input type="checkbox" id="myCheckbox1" />
                        <label for="myCheckbox1" class="label-input"><img src="../images/verve logo.png"
                                                                          class="fund-img" /></label>
                    </li>
                    <li class="fund-item">

                        <input type="checkbox" id="myCheckbox2" />
                        <label for="myCheckbox2" class="label-input"><img src="../images/visa logo.png"
                                                                          class="fund-img" /></label>
                    </li>
                    <li class="fund-item">

                        <input type="checkbox" id="myCheckbox3" />
                        <label for="myCheckbox3" class="label-input"><img src="../images/master card.png"
                                                                          class="fund-img" /></label>
                    </li>
                </ul>
            </div>

            <div class="col-xl-12 col-md-12" style="margin-top: 20px;">
                <div class="section-headline margin-top-25 margin-bottom-12">
                    <h5 class="fund-input-text">Card Holders Name </h5>
                </div>
                <input class="input-box input-boxes input-withdraw" placeholder="">
            </div>

            <div class="col-xl-6 col-md-6" style="margin-top: 20px;">
                <div class="section-headline margin-top-25 margin-bottom-12">
                    <h5 class="fund-input-text">Card Number </h5>
                </div>
                <input class="input-box input-boxes input-withdraw" placeholder="">
            </div>


            <div class="btn-input-fund">
                <div class="col-xl-3 col-md-3" style="margin-top: 20px;">
                    <div class="section-headline margin-top-25 margin-bottom-12">
                        <h5 class="fund-input-text">Expiry Date</h5>
                    </div>
                    <input class="input-box input-boxes input-withdraw1" placeholder="0 0 0 0">
                </div>

                <div class="col-xl-3 col-md-3 second-input" style="margin-top: 20px;">
                    <div class="section-headline margin-top-25 margin-bottom-12">
                        <h5 class="fund-input-text">CVV </h5>
                    </div>
                    <input class="input-box input-boxes input-withdraw1" placeholder="0 0 0 0">
                </div>
            </div>

            <div class="radio-block">
                <input type="radio">
                <h1 class="radio-text">Save my details for future Transaction</h1>
            </div>

            <button class="btn-fund">Fund</button>



        </form>
        <!-- Nav tabs -->


        <!-- Tab panes -->





    </div>
</div>
