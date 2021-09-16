  <?php include_once('includes/header.php'); ?>
  
   <!-- page-title -->
        <div class="ttm-page-title-row">
            <div class="container">
                <div class="row">
                    <div class="col-md-12"> 
                        <div class="title-box ttm-textcolor-white">
                            <div class="page-title-heading">
                                <h1 class="title">Auto RX Refills</h1>
                                <h3 class="subtitle"> Lehigh Community Pharmacy</h3>
                            </div><!-- /.page-title-captions -->
                            <div class="breadcrumb-wrapper">
                                <div class="container">
                                    <div class="breadcrumb-wrapper-inner">
                                        <span>
                                            <a title="Go to Delmont." href="index.php" class="home"><i class="themifyicon ti-home"></i>&nbsp;&nbsp;Home</a>
                                        </span>
                                        <span class="ttm-bread-sep">&nbsp; | &nbsp;</span>
                                        <span>Auto RX Refills</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div><!-- /.col-md-12 -->  
                </div><!-- /.row -->  
            </div><!-- /.container -->                      
        </div><!-- page-title end-->


    <section class="ttm-row checkout-section break-991-colum clearfix">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <p>With our Auto Rx refills, Lehigh Pharmacy commits to helping you avoid on missing out your medications. We will automatically refill each enrolled prescription whenever they are available to be filled. You do not have to stop in or even call us, this process is fully automatic after you enroll your prescription. Sign up today!</p>
                        <div class="sep_holder_box width-100 mb-20">
                            <span class="sep_holder"><span class="sep_line"></span></span>
                        </div>
                    </div>
                </div>
                <!-- row -->
                <div class="row">
                    <div class="col-lg-12">
                        <form name="checkout" method="post" class="checkout row" action="#">
                            <div class="col-lg-12">
                                <div class="billing-fields">
                                    <div class="row">
                                       <div class="col-sm-12">
                                            <h4>Required Information&nbsp;<abbr class="required" title="required">*</abbr></h4>
                                         </div>
                                         <hr>
                                         <div class="col-sm-12 form-heading-sub">
                                            <h4>Who is this prescription for?</h4>
                                         </div>
                                        <div class="col-sm-6 col-12">
                                            <p class="form-row">
                                                <label>First name&nbsp;<abbr class="required" title="required">*</abbr></label>
                                                <input type="text" class="input-tex" name="billing_first_name" placeholder="First name" value="">
                                            </p>
                                        </div>
                                        <div class="col-sm-6 col-12">
                                            <p class="form-row">
                                                <label>Last name&nbsp;<abbr class="required" title="required">*</abbr></label>
                                                <input type="text" class="input-text " name="billing_last_name" placeholder="Last Name" value="">
                                            </p>
                                        </div>
                                        <div class="col-sm-6 col-12">
                                            <p class="form-row">
                                                <label>Email&nbsp;<abbr class="required" title="required">*</abbr></label>
                                                <input type="tel" class="input-text " name="email" placeholder="Email" value="">
                                            </p>
                                        </div>
                                        <div class="col-sm-6 col-12">
                                            <p class="form-row">
                                                <label>Phone&nbsp;<abbr class="required" title="required">*</abbr></label>
                                                <input type="tel" class="input-text " name="billing_phone" placeholder="Phone" value="">
                                            </p>
                                        </div>
                                        <div class="col-sm-6 col-12">
                                            <p class="form-row pt-4">
                                                        
                                                            <div class="custom-control custom-checkbox">
                                            <input type="checkbox" class="custom-control-input" id="defaultUnchecked">
                                            <label class="custom-control-label" for="defaultUnchecked">Yes, I want my prescriptions to be automatically refilled when it due.</label>
                                        </div>
                                                    </p>
                                        </div>
                                        <div class="col-sm-6 col-12">
                                            <p class="form-row ">
                                        <label>Would you like us to notify you when your prescription(s) are ready?&nbsp;<abbr class="required" title="required">*</abbr></label>
                                        <select name="billing_country" class="country_to_state country_select" tabindex="-1" aria-hidden="true">
                                            <option value="">Please Select…</option>
                                            <option value="No Thanks">No Thanks</option>
                                            <option value="Yes, by Email">Yes, by Email</option>
                                            <option value="Yes, by Phone">Yes, by Phone</option>
                                        </select>
                                    </p>
                                        </div>
                                        
                                        <div class="col-sm-6 col-12">
                                            <p class="form-row pt-4">
                                                <input type="submit" value="SUBMIT" class="submit ttm-btn ttm-btn-size-md ttm-btn-shape-square ttm-btn-style-fill ttm-btn-color-skincolor">
                                            </p>
                                        </div>
                                    </div>
                                    
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </section>



    
      <?php include_once('includes/footer.php'); ?>
  