<%-- 
    Document   : withdraw
    Created on : 17-Feb-2020, 16:45:59
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
                class="amount-title withdraw-arrow">></span>&nbsp; &nbsp;<h1 class="amount-title">Withdraw
            </h1>
        </div>
        <div class="withdraw-text-block">
            <h1 class="withdraw-text">Withdraw from Gofer Account</h1>
        </div>

        <form class="form-block">
            <div class="col-xl-6 col-md-6 wallet-col" style="margin-top: 20px;">
                <div class="section-headline margin-top-25 margin-bottom-12">
                    <h5 class="withdraw-input-text">How much do you want to withdraw </h5>
                </div>
                <input class="input-box input-boxes input-withdraw" placeholder="">
            </div>

            <div class="col-xl-12 col-md-12" style="margin-top: 20px;">
                <div class="section-headline margin-top-25 margin-bottom-12">
                    <h5 class="withdraw-input-text">Choose a Bank </h5>
                </div>
                <input class="input-box input-boxes input-withdraw" placeholder="">
            </div>

            <div class="col-xl-6 col-md-6" style="margin-top: 20px;">
                <div class="section-headline margin-top-25 margin-bottom-12">
                    <h5 class="withdraw-input-text">Account Name </h5>
                </div>
                <input class="input-box input-boxes input-withdraw" placeholder="">
            </div>

            <div class="col-xl-6 col-md-6" style="margin-top: 20px;">
                <div class="section-headline margin-top-25 margin-bottom-12">
                    <h5 class="withdraw-input-text">Account Number</h5>
                </div>
                <input class="input-box input-boxes input-withdraw" placeholder="">
            </div>
            <div class="btn-input">
                <div class="col-xl-3 col-md-3" style="margin-top: 20px;">
                    <div class="section-headline margin-top-25 margin-bottom-12">
                        <h5 class="withdraw-input-text">Your Wallet Pin</h5>
                    </div>
                    <input class="input-box input-boxes input-withdraw1" placeholder="0 0 0 0">
                </div>
                <a class="btn-withdraw text-white">Withdraw</a>
            </div>
        </form>

    </div>
</div>
