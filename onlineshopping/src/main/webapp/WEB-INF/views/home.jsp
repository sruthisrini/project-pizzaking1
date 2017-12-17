<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>


<div class="container">

        <div class="row">
				
            <div class="col-md-3">
            
               <%@include file="./shared/sidebar.jsp" %> 
               
            </div>

            <div class="col-md-9">

                <div class="row carousel-holder">

                    <div class="col-md-12">
                        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                            <ol class="carousel-indicators">
                                <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                                <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                                <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                            </ol>
                            <div class="carousel-inner">
                                <div class="item active">
                                    <img class="slide-image" src="${images}/sp1.jpg" alt="">
                                </div>
                                <div class="item">
                                    <img class="slide-image" src="${images}/sp3.jpg" alt="">
                                </div>
                                <div class="item">
                                    <img class="slide-image" src="${images}/sp22.jpg" alt="">
                                </div>
                            </div>
                            <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                                <span class="glyphicon glyphicon-chevron-left"></span>
                            </a>
                            <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                                <span class="glyphicon glyphicon-chevron-right"></span>
                            </a>
                        </div>
                    </div>

                </div>
                <div class="row">

                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="${images}/pepper barbecue chicken.jpe" alt="" style="width:120px; height:110px;" >
                            <div class="caption">
                                <h4 class="pull-right">&#8377; 305 </h4>
                                <h4><p> Chicken Pizza  </p>
                                </h4>
                                <p>Pepper Barbecue chicken & Cheese</p>
                            </div>
                            <div class="ratings">
                                <p class="pull-right">15 reviews</p>
                                <p>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="${images}/chicken sausage.jpe" alt="" style="width:120px; height:110px;" >
                            <div class="caption">
                                <h4 class="pull-right">&#8377; 290</h4>
                                <h4><p>Chicken Sausage  </p>
                                </h4>
                                <p>Chicken Sausage & Cheese</p>
                            </div>
                            <div class="ratings">
                                <p class="pull-right">14 reviews</p>
                                <p>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="${images}/chicken tikka.jpe" alt="" style="width:120px; height:110px;">
                            <div class="caption">
                                <h4 class="pull-right">&#8377; 275 </h4>
                                <h4><p>Chicken Tikka</p>
                                </h4>
                                <p>Chicken tikka,Onion & Sauce</p>
                            </div>
                            <div class="ratings">
                                <p class="pull-right">29 reviews</p>
                                <p>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star-empty"></span>
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="${images}/panneer.jpe" alt="" style="width:120px; height:110px;" >
                            <div class="caption">
                                <h4 class="pull-right">&#8377; 200</h4>
                                <h4><p>Panneer Pizza</p>
                                </h4>
                                <p>Panneer & Capsicum</p>
                            </div>
                            <div class="ratings">
                                <p class="pull-right">16 reviews</p>
                                <p>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star-empty"></span>
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="${images}/mexican.jpe" alt="" style="width:120px; height:110px;">
                            <div class="caption">
                                <h4 class="pull-right">&#8377; 280</h4>
                                <h4><p>Mexican Pizza</p>
                                </h4>
                                <p>Capsicum,Corn & Pepperoni</p>
                            </div>
                            <div class="ratings">
                                <p class="pull-right">18 reviews</p>
                                <p>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star-empty"></span>
                                    <span class="glyphicon glyphicon-star-empty"></span>
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <h4><a >For More items </a>
                        </h4>
                        
                        <a href="${contextRoot}/show/all/products" class="btn btn-primary" target="_blank">View More</a>
                    </div>

                </div>

            </div>

                

        </div>

    </div>
    <!-- /.container -->