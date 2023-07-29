<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    
    <!-- Favicon -->
    <link rel="shortcut icon" href="./assets/favicon/favicon.ico" type="image/x-icon" />
    
    <!-- Libs CSS -->
    <link rel="stylesheet" href="./assets/css/libs.bundle.css" />
    
    <!-- Theme CSS -->
    <link rel="stylesheet" href="./assets/css/theme.bundle.css" />
    
    <!-- Title -->
    <title>Shopper</title>
  </head>
  <body>

    <!-- MODALS -->
    <!-- Newsletter: Horizontal -->
    <div class="modal fade" id="modalNewsletterHorizontal" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog modal-dialog-centered modal-lg" role="document">
        <div class="modal-content">
    
          <!-- Close -->
          <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close">
            <i class="fe fe-x" aria-hidden="true"></i>
          </button>
    
          <!-- Content -->
          <div class="row gx-0">
            <div class="col-12 col-lg-5">
    
              <!-- Image -->
              <img class="img-fluid" src="./assets/img/covers/cover-25.jpg" alt="...">
    
            </div>
            <div class="col-12 col-lg-7 d-flex flex-column px-md-8">
    
              <!-- Body -->
              <div class="modal-body my-auto py-10">
    
                <!-- Heading -->
                <h4>Subscribe to Newsletter and get 15% Discount</h4>
    
                <!-- Text -->
                <p class="mb-7 fs-lg">
                  On your next purchase
                </p>
    
                <!-- Form -->
                <form>
                  <div class="row gx-5">
                    <div class="col">
    
                      <!-- Input -->
                      <label class="visually-hidden" for="modalNewsletterHorizontalEmail">Enter Email *</label>
                      <input class="form-control form-control-sm" id="modalNewsletterHorizontalEmail" type="email" placeholder="Enter Email *">
    
                    </div>
                    <div class="col-auto">
    
                      <!-- Button -->
                      <button class="btn btn-sm btn-dark" type="submit">
                        <i class="fe fe-send"></i>
                      </button>
    
                    </div>
                  </div>
                </form>
    
              </div>
    
              <!-- Footer -->
              <div class="modal-footer pt-0">
    
                <!-- Checkbox -->
                <div class="form-check">
    
                  <!-- Input -->
                  <input class="form-check-input" id="modalNewsletterHorizontalCheckbox" type="checkbox">
    
                  <!-- Label -->
                  <label class="form-check-label fs-xs" for="modalNewsletterHorizontalCheckbox">
                    Prevent this Pop-up
                  </label>
    
                </div>
    
              </div>
    
            </div>
          </div>
    
        </div>
    
      </div>
    </div>
    
    <!-- Newsletter: Vertical -->
    <div class="modal fade" id="modalNewsletterVertical" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog modal-dialog-centered" role="document">
        <div class="modal-content">
    
          <!-- Close -->
          <button type="button" class="btn-close text-white" data-bs-dismiss="modal" aria-label="Close">
            <i class="fe fe-x" aria-hidden="true"></i>
          </button>
    
          <!-- Body -->
          <div class="modal-body mt-2 me-2 ms-2 py-10 bg-cover text-center text-white" style="background-image: url(./assets/img/covers/cover-26.jpg);">
    
            <!-- Heading -->
            <h4>Subscribe to Newsletter and get 15% Discount</h4>
    
            <!-- Text -->
            <p class="mb-0 fs-lg">
              On your next purchase
            </p>
    
          </div>
    
          <!-- Body -->
          <div class="modal-body py-9">
    
            <!-- Form -->
            <form>
              <div class="row gx-5">
                <div class="col">
    
                  <!-- Input -->
                  <label class="visually-hidden" for="modalNewsletterVerticalEmail">Enter Email *</label>
                  <input class="form-control form-control-sm" id="modalNewsletterVerticalEmail" type="email" placeholder="Enter Email *">
    
                </div>
                <div class="col-auto">
    
                  <!-- Button -->
                  <button class="btn btn-sm btn-dark" type="submit">
                    Subscribe
                  </button>
    
                </div>
              </div>
            </form>
    
          </div>
    
          <!-- Footer -->
          <div class="modal-footer justify-content-center pt-0">
    
            <!-- Checkbox -->
            <div class="form-check">
    
              <!-- Input -->
              <input class="form-check-input" id="modalNewsletterVerticalCheckbox" type="checkbox">
    
              <!-- Label -->
              <label class="form-check-label fs-xs" for="modalNewsletterVerticalCheckbox">
                Prevent this Pop-up
              </label>
    
            </div>
    
          </div>
    
        </div>
    
      </div>
    </div>
    
    <!-- Password Reset -->
    <div class="modal fade" id="modalPasswordReset" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog modal-dialog-centered" role="document">
        <div class="modal-content">
    
          <!-- Close -->
          <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close">
            <i class="fe fe-x" aria-hidden="true"></i>
          </button>
    
          <!-- Header-->
          <div class="modal-header lh-fixed fs-lg">
            <strong class="mx-auto">Forgot Password?</strong>
          </div>
    
          <!-- Body -->
          <div class="modal-body text-center">
    
            <!-- Text -->
            <p class="mb-7 fs-sm text-gray-500">
              Please enter your Email Address. You will receive a link
              to create a new password via Email.
            </p>
    
            <!-- Form -->
            <form>
    
              <!-- Email -->
              <div class="form-group">
                <label class="visually-hidden" for="modalPasswordResetEmail">
                  Email Address *
                </label>
                <input class="form-control form-control-sm" id="modalPasswordResetEmail" type="email" placeholder="Email Address *" required>
              </div>
    
              <!-- Button -->
              <button class="btn btn-sm btn-dark">
                Reset Password
              </button>
    
            </form>
    
          </div>
    
        </div>
    
      </div>
    </div>
    
    <!-- Product -->
    <div class="modal fade" id="modalProduct" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog modal-dialog-centered modal-xl" role="document">
        <div class="modal-content">
    
          <!-- Close -->
          <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close">
            <i class="fe fe-x" aria-hidden="true"></i>
          </button>
    
          <!-- Content -->
          <div class="container-fluid px-xl-0">
            <div class="row align-items-center mx-xl-0">
              <div class="col-12 col-lg-6 col-xl-5 py-4 py-xl-0 px-xl-0">
    
                <!-- Image -->
                <img class="img-fluid" src="./assets/img/products/product-7.jpg" alt="...">
    
                <!-- Button -->
                <a class="btn btn-sm w-100 btn-primary" href="./product.html">
                  More Product Info <i class="fe fe-info ms-2"></i>
                </a>
    
              </div>
              <div class="col-12 col-lg-6 col-xl-7 py-9 px-md-9">
    
                <!-- Heading -->
                <h4 class="mb-3">Leather Sneakers</h4>
    
                <!-- Price -->
                <div class="mb-7">
                  <span class="h5">$85.00</span>
                  <span class="fs-sm">(In Stock)</span>
                </div>
    
                <!-- Form -->
                <form>
                  <div class="form-group">
    
                    <!-- Label -->
                    <p>
                      Color: <strong id="modalProductColorCaption">White</strong>
                    </p>
    
                    <!-- Radio -->
                    <div class="mb-8 ms-n1">
                      <div class="form-check form-check-inline form-check-img">
                        <input type="radio" class="form-check-input" id="modalProductColorOne" name="modalProductColor" data-toggle="form-caption" data-target="#modalProductColorCaption" value="White" style="background-image: url(./assets/img/products/product-7.jpg);" checked>
                      </div>
                      <div class="form-check form-check-inline form-check-img">
                        <input type="radio" class="form-check-input" id="modalProductColorTwo" name="modalProductColor" data-toggle="form-caption" data-target="#modalProductColorCaption" value="Black" style="background-image: url(./assets/img/products/product-49.jpg);">
                      </div>
                    </div>
    
                  </div>
                  <div class="form-group">
    
                    <!-- Label -->
                    <p>
                      Size: <strong><span id="modalProductSizeCaption">7.5</span> US</strong>
                    </p>
    
                    <!-- Radio -->
                    <div class="mb-2">
                      <div class="form-check form-check-inline form-check-size mb-2">
                        <input type="radio" class="form-check-input" name="modalProductSize" id="modalProductSizeOne" value="6" data-toggle="form-caption" data-target="#modalProductSizeCaption">
                        <label class="form-check-label" for="modalProductSizeOne">6</label>
                      </div>
                      <div class="form-check form-check-inline form-check-size mb-2">
                        <input type="radio" class="form-check-input" name="modalProductSize" id="modalProductSizeTwo" value="6.5" data-toggle="form-caption" data-target="#modalProductSizeCaption" disabled>
                        <label class="form-check-label" for="modalProductSizeTwo">6.5</label>
                      </div>
                      <div class="form-check form-check-inline form-check-size mb-2">
                        <input type="radio" class="form-check-input" name="modalProductSize" id="modalProductSizeThree" value="7" data-toggle="form-caption" data-target="#modalProductSizeCaption">
                        <label class="form-check-label" for="modalProductSizeThree">7</label>
                      </div>
                      <div class="form-check form-check-inline form-check-size mb-2">
                        <input type="radio" class="form-check-input" name="modalProductSize" id="modalProductSizeFour" value="7.5" data-toggle="form-caption" data-target="#modalProductSizeCaption" checked>
                        <label class="form-check-label" for="modalProductSizeFour">7.5</label>
                      </div>
                      <div class="form-check form-check-inline form-check-size mb-2">
                        <input type="radio" class="form-check-input" name="modalProductSize" id="modalProductSizeFive" value="8" data-toggle="form-caption" data-target="#modalProductSizeCaption">
                        <label class="form-check-label" for="modalProductSizeFive">8</label>
                      </div>
                      <div class="form-check form-check-inline form-check-size mb-2">
                        <input type="radio" class="form-check-input" name="modalProductSize" id="modalProductSizeSix" value="8.5" data-toggle="form-caption" data-target="#modalProductSizeCaption">
                        <label class="form-check-label" for="modalProductSizeSix">8.5</label>
                      </div>
                      <div class="form-check form-check-inline form-check-size mb-2">
                        <input type="radio" class="form-check-input" name="modalProductSize" id="modalProductSizeSeven" value="9" data-toggle="form-caption" data-target="#modalProductSizeCaption" disabled>
                        <label class="form-check-label" for="modalProductSizeSeven">9</label>
                      </div>
                      <div class="form-check form-check-inline form-check-size mb-2">
                        <input type="radio" class="form-check-input" name="modalProductSize" id="modalProductSizeEight" value="9.5" data-toggle="form-caption" data-target="#modalProductSizeCaption" disabled>
                        <label class="form-check-label" for="modalProductSizeEight">9.5</label>
                      </div>
                      <div class="form-check form-check-inline form-check-size mb-2">
                        <input type="radio" class="form-check-input" name="modalProductSize" id="modalProductSizeNine" value="10" data-toggle="form-caption" data-target="#modalProductSizeCaption">
                        <label class="form-check-label" for="modalProductSizeNine">10</label>
                      </div>
                      <div class="form-check form-check-inline form-check-size mb-2">
                        <input type="radio" class="form-check-input" name="modalProductSize" id="modalProductSizeTen" value="10.5" data-toggle="form-caption" data-target="#modalProductSizeCaption">
                        <label class="form-check-label" for="modalProductSizeTen">10.5</label>
                      </div>
                      <div class="form-check form-check-inline form-check-size mb-2">
                        <input type="radio" class="form-check-input" name="modalProductSize" id="modalProductSizeEleven" value="11" data-toggle="form-caption" data-target="#modalProductSizeCaption">
                        <label class="form-check-label" for="modalProductSizeEleven">11</label>
                      </div>
                      <div class="form-check form-check-inline form-check-size mb-2">
                        <input type="radio" class="form-check-input" name="modalProductSize" id="modalProductSizeTwelve" value="12" data-toggle="form-caption" data-target="#modalProductSizeCaption">
                        <label class="form-check-label" for="modalProductSizeTwelve">12</label>
                      </div>
                      <div class="form-check form-check-inline form-check-size mb-2">
                        <input type="radio" class="form-check-input" name="modalProductSize" id="modalProductSizeThirteen" value="13" data-toggle="form-caption" data-target="#modalProductSizeCaption">
                        <label class="form-check-label" for="modalProductSizeThirteen">13</label>
                      </div>
                      <div class="form-check form-check-inline form-check-size mb-2">
                        <input type="radio" class="form-check-input" name="modalProductSize" id="modalProductSizeFourteen" value="14" data-toggle="form-caption" data-target="#modalProductSizeCaption">
                        <label class="form-check-label" for="modalProductSizeFourteen">14</label>
                      </div>
                    </div>
    
                  </div>
                  <div class="form-group mb-0">
                    <div class="row gx-5">
                      <div class="col-12 col-lg-auto">
    
                        <!-- Quantity -->
                        <select class="form-select mb-2">
                          <option value="1" selected>1</option>
                          <option value="2">2</option>
                          <option value="3">3</option>
                          <option value="4">4</option>
                          <option value="5">5</option>
                        </select>
    
                      </div>
                      <div class="col-12 col-lg">
    
                        <!-- Submit -->
                        <button type="submit" class="btn w-100 btn-dark mb-2">
                          Add to Cart <i class="fe fe-shopping-cart ms-2"></i>
                        </button>
    
                      </div>
                      <div class="col-12 col-lg-auto">
    
                        <!-- Wishlist -->
                        <button class="btn btn-outline-dark w-100 mb-2" data-toggle="button">
                          Wishlist <i class="fe fe-heart ms-2"></i>
                        </button>
    
                      </div>
                    </div>
                  </div>
                </form>
    
              </div>
            </div>
          </div>
    
        </div>
      </div>
    </div>
    
    <!-- Search -->
    <div class="offcanvas offcanvas-end" id="modalSearch" tabindex="-1" role="dialog" aria-hidden="true">
    
      <!-- Close -->
      <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close">
        <i class="fe fe-x" aria-hidden="true"></i>
      </button>
    
      <!-- Header-->
      <div class="offcanvas-header lh-fixed fs-lg">
        <strong class="mx-auto">Search Products</strong>
      </div>
    
      <!-- Body: Form -->
      <div class="offcanvas-body">
        <form>
          <div class="form-group">
            <label class="visually-hidden" for="modalSearchCategories">Categories:</label>
            <select class="form-select" id="modalSearchCategories">
              <option selected>All Categories</option>
              <option>Women</option>
              <option>Men</option>
              <option>Kids</option>
            </select>
          </div>
          <div class="input-group input-group-merge">
            <input class="form-control" type="search" placeholder="Search">
            <div class="input-group-append">
              <button class="btn btn-outline-border" type="submit">
                <i class="fe fe-search"></i>
              </button>
            </div>
          </div>
        </form>
      </div>
    
      <!-- Body: Results (add `.d-none` to disable it) -->
      <div class="offcanvas-body border-top fs-sm">
    
        <!-- Heading -->
        <p>Search Results:</p>
    
        <!-- Items -->
        <div class="row align-items-center position-relative mb-5">
          <div class="col-4 col-md-3">
    
            <!-- Image -->
            <img class="img-fluid" src="./assets/img/products/product-5.jpg" alt="...">
    
          </div>
          <div class="col position-static">
    
            <!-- Text -->
            <p class="mb-0 fw-bold">
              <a class="stretched-link text-body" href="./product.html">Leather mid-heel Sandals</a> <br>
              <span class="text-muted">$129.00</span>
            </p>
    
          </div>
        </div>
        <div class="row align-items-center position-relative mb-5">
          <div class="col-4 col-md-3">
    
            <!-- Image -->
            <img class="img-fluid" src="./assets/img/products/product-6.jpg" alt="...">
    
          </div>
          <div class="col position-static">
    
            <!-- Text -->
            <p class="mb-0 fw-bold">
              <a class="stretched-link text-body" href="./product.html">Cotton floral print Dress</a> <br>
              <span class="text-muted">$40.00</span>
            </p>
    
          </div>
        </div>
        <div class="row align-items-center position-relative mb-5">
          <div class="col-4 col-md-3">
    
            <!-- Image -->
            <img class="img-fluid" src="./assets/img/products/product-7.jpg" alt="...">
    
          </div>
          <div class="col position-static">
    
            <!-- Text -->
            <p class="mb-0 fw-bold">
              <a class="stretched-link text-body" href="./product.html">Leather Sneakers</a> <br>
              <span class="text-primary">$85.00</span>
            </p>
    
          </div>
        </div>
        <div class="row align-items-center position-relative mb-5">
          <div class="col-4 col-md-3">
    
            <!-- Image -->
            <img class="img-fluid" src="./assets/img/products/product-8.jpg" alt="...">
    
          </div>
          <div class="col position-static">
    
            <!-- Text -->
            <p class="mb-0 fw-bold">
              <a class="stretched-link text-body" href="./product.html">Cropped cotton Top</a> <br>
              <span class="text-muted">$29.00</span>
            </p>
    
          </div>
        </div>
        <div class="row align-items-center position-relative mb-5">
          <div class="col-4 col-md-3">
    
            <!-- Image -->
            <img class="img-fluid" src="./assets/img/products/product-9.jpg" alt="...">
    
          </div>
          <div class="col position-static">
    
            <!-- Text -->
            <p class="mb-0 fw-bold">
              <a class="stretched-link text-body" href="./product.html">Floral print midi Dress</a> <br>
              <span class="text-muted">$50.00</span>
            </p>
    
          </div>
        </div>
    
        <!-- Button -->
        <a class="btn btn-link px-0 text-reset" href="./shop.html">
          View All <i class="fe fe-arrow-right ms-2"></i>
        </a>
    
      </div>
    
      <!-- Body: Empty (remove `.d-none` to enable it) -->
      <div class="offcanvas-body d-none">
    
        <!-- Text -->
        <p class="mb-3 fs-sm text-center">
          Nothing matches your search
        </p>
    
        <!-- Smiley -->
        <p class="mb-0 fs-sm text-center">
          😞
        </p>
    
      </div>
    
    </div>
    
    <!-- Shopping Cart -->
    <div class="offcanvas offcanvas-end" id="modalShoppingCart" tabindex="-1" role="dialog" aria-hidden="true">
    
      <!-- Full cart (add `.d-none` to disable it) -->
    
      <!-- Close -->
      <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close">
        <i class="fe fe-x" aria-hidden="true"></i>
      </button>
    
      <!-- Header-->
      <div class="offcanvas-header lh-fixed fs-lg">
        <strong class="mx-auto">Your Cart (2)</strong>
      </div>
    
      <!-- List group -->
      <ul class="list-group list-group-lg list-group-flush">
        <li class="list-group-item">
          <div class="row align-items-center">
            <div class="col-4">
    
              <!-- Image -->
              <a href="./product.html">
                <img class="img-fluid" src="./assets/img/products/product-6.jpg" alt="...">
              </a>
    
            </div>
            <div class="col-8">
    
              <!-- Title -->
              <p class="fs-sm fw-bold mb-6">
                <a class="text-body" href="./product.html">Cotton floral print Dress</a> <br>
                <span class="text-muted">$40.00</span>
              </p>
    
              <!--Footer -->
              <div class="d-flex align-items-center">
    
                <!-- Select -->
                <select class="form-select form-select-xxs w-auto">
                  <option value="1">1</option>
                  <option value="1">2</option>
                  <option value="1">3</option>
                </select>
    
                <!-- Remove -->
                <a class="fs-xs text-gray-400 ms-auto" href="#!">
                  <i class="fe fe-x"></i> Remove
                </a>
    
              </div>
    
            </div>
          </div>
        </li>
        <li class="list-group-item">
          <div class="row align-items-center">
            <div class="col-4">
    
              <!-- Image -->
              <a href="./product.html">
                <img class="img-fluid" src="./assets/img/products/product-10.jpg" alt="...">
              </a>
    
            </div>
            <div class="col-8">
    
              <!-- Title -->
              <p class="fs-sm fw-bold mb-6">
                <a class="text-body" href="./product.html">Suede cross body Bag</a> <br>
                <span class="text-muted">$49.00</span>
              </p>
    
              <!--Footer -->
              <div class="d-flex align-items-center">
    
                <!-- Select -->
                <select class="form-select form-select-xxs w-auto">
                  <option value="1">1</option>
                  <option value="1">2</option>
                  <option value="1">3</option>
                </select>
    
                <!-- Remove -->
                <a class="fs-xs text-gray-400 ms-auto" href="#!">
                  <i class="fe fe-x"></i> Remove
                </a>
    
              </div>
    
            </div>
          </div>
        </li>
      </ul>
    
      <!-- Footer -->
      <div class="offcanvas-footer justify-between lh-fixed fs-sm bg-light mt-auto">
        <strong>Subtotal</strong> <strong class="ms-auto">$89.00</strong>
      </div>
    
      <!-- Buttons -->
      <div class="offcanvas-body">
        <a class="btn w-100 btn-dark" href="./checkout.html">Continue to Checkout</a>
        <a class="btn w-100 btn-outline-dark mt-2" href="./shopping-cart.html">View Cart</a>
      </div>
    
      <!-- Empty cart (remove `.d-none` to enable it) -->
      <div class="d-none">
    
        <!-- Close -->
        <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close">
          <i class="fe fe-x" aria-hidden="true"></i>
        </button>
    
        <!-- Header-->
        <div class="offcanvas-header lh-fixed fs-lg">
          <strong class="mx-auto">Your Cart (0)</strong>
        </div>
    
        <!-- Body -->
        <div class="offcanvas-body flex-grow-0 my-auto">
    
          <!-- Heading -->
          <h6 class="mb-7 text-center">Your cart is empty 😞</h6>
    
          <!-- Button -->
          <a class="btn w-100 btn-outline-dark" href="#!">
            Continue Shopping
          </a>
    
        </div>
    
      </div>
    
    </div>
    
    <!-- Sidebar -->
    <div class="offcanvas offcanvas-end" id="modalSidebar" tabindex="-1" role="dialog" aria-hidden="true">
    
      <!-- Close -->
      <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close">
        <i class="fe fe-x" aria-hidden="true"></i>
      </button>
    
      <!-- Body -->
      <div class="offcanvas-body px-10 my-auto">
    
        <!-- Nav -->
        <ul class="nav nav-vertical nav-unstyled fs-2" id="sidebarNav">
          <li class="nav-item">
    
            <!-- Toggle -->
            <a class="nav-link dropdown-toggle" data-bs-toggle="collapse" href="#sidebarHome">
              Home
            </a>
    
            <!-- Collapse -->
            <div class="collapse" id="sidebarHome" data-bs-parent="#sidebarNav">
              <ul class="list-styled fs-lg py-3 mb-0">
                <li class="list-styled-item">
                  <a class="list-styled-link" href="./index.html">Default</a>
                </li>
                <li class="list-styled-item">
                  <a class="list-styled-link" href="./index-classic.html">Classic</a>
                </li>
                <li class="list-styled-item">
                  <a class="list-styled-link" href="./index-fashion.html">Fashion</a>
                </li>
                <li class="list-styled-item">
                  <a class="list-styled-link" href="./index-boxed.html">Boxed</a>
                </li>
                <li class="list-styled-item">
                  <a class="list-styled-link" href="./index-simple.html">Simple</a>
                </li>
                <li class="list-styled-item">
                  <a class="list-styled-link" href="./index-asymmetric.html">Asymmetric</a>
                </li>
                <li class="list-styled-item">
                  <a class="list-styled-link" href="./index-sidenav.html">Sidenav</a>
                </li>
                <li class="list-styled-item">
                  <a class="list-styled-link" href="./index-landing.html">Landing</a>
                </li>
              </ul>
            </div>
    
          </li>
          <li class="nav-item">
    
            <!-- Toggle -->
            <a class="nav-link dropdown-toggle" data-bs-toggle="collapse" href="#sidebarCatalog">
              Catalog
            </a>
    
            <!-- Collapse -->
            <div class="collapse" id="sidebarCatalog" data-bs-parent="#sidebarNav">
              <div class="row">
                <div class="col-12 py-3">
    
                  <!-- Heading -->
                  <h6 class="mb-5 fw-bold">Clothing</h6>
    
                  <!-- Links -->
                  <ul class="list-styled fs-lg py-3">
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./shop.html">All Clothing</a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./shop.html">Blouses & Shirts</a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./shop.html">Coats & Jackets</a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./shop.html">Dresses</a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./shop.html">Hoodies & Sweats</a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./shop.html">Denim</a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./shop.html">Jeans</a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./shop.html">Jumpers & Cardigans</a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./shop.html">Leggings</a>
                    </li>
                  </ul>
    
                </div>
                <div class="col-12 py-3">
    
                  <!-- Heading -->
                  <h6 class="mb-5 fw-bold">Shoes & Boots</h6>
    
                  <!-- Links -->
                  <ul class="list-styled fs-lg">
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./shop.html">All Shoes & Boots</a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./shop.html">Branded Shoes</a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./shop.html">Boots</a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./shop.html">Heels</a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./shop.html">Trainers</a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./shop.html">Sandals</a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./shop.html">Shoes</a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./shop.html">Wide Fit Shoes</a>
                    </li>
                  </ul>
    
                </div>
                <div class="col-12 py-3">
    
                  <!-- Heading -->
                  <h6 class="mb-5 fw-bold">Bags & Accessories</h6>
    
                  <!-- Links -->
                  <ul class="list-styled fs-lg">
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./shop.html">All Bags & Accessories</a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./shop.html">Accessories</a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./shop.html">Bags & Purses</a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./shop.html">Luggage</a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./shop.html">Belts</a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./shop.html">Hats</a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./shop.html">Hair Accessories</a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./shop.html">Jewellery</a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./shop.html">Travel Accessories</a>
                    </li>
                  </ul>
    
                </div>
              </div>
            </div>
    
          </li>
          <li class="nav-item">
    
            <!-- Toggle -->
            <a class="nav-link dropdown-toggle" data-bs-toggle="collapse" href="#sidebarShop">
              Shop
            </a>
    
            <!-- Collapse -->
            <div class="collapse" id="sidebarShop" data-bs-parent="#sidebarNav">
              <div class="row">
                <div class="col-12 py-3">
    
                  <!-- Heading -->
                  <h6 class="mb-5">Shop</h6>
    
                  <!-- Links -->
                  <ul class="list-styled fs-lg">
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./shop.html">Default</a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./shop-topbar.html">Topbar</a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./shop-collapse.html">Collapse</a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./shop-simple.html">Simple</a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./shop-masonry.html">Masonry</a>
                    </li>
                  </ul>
    
                </div>
                <div class="col-12 py-3">
    
                  <!-- Heading -->
                  <h6 class="mb-5">Product</h6>
    
                  <!-- Links -->
                  <ul class="list-styled fs-lg">
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./product.html">Default</a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./product-images-left.html">Images Left</a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./product-image-grid.html">Image Grid</a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./product-image-slider.html">Image Slider</a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./product-images-stacked.html">Images Stacked</a>
                    </li>
                  </ul>
    
                </div>
                <div class="col-12 py-3">
    
                  <!-- Heading -->
                  <h6 class="mb-5">Support</h6>
    
                  <!-- Links -->
                  <ul class="list-styled fs-lg">
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./shopping-cart.html">Shopping Cart</a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./checkout.html">Checkout</a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./order-completed.html">Order Completed</a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./shipping-and-returns.html">Shipping & Returns</a>
                    </li>
                  </ul>
    
                </div>
                <div class="col-12 py-3">
    
                  <!-- Heading -->
                  <h6 class="mb-5">Account</h6>
    
                  <!-- Links -->
                  <ul class="list-styled fs-lg">
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./account-order.html">Order</a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./account-orders.html">Orders</a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./account-wishlist.html">Wishlist</a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./account-personal-info.html">Personal Info</a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./account-address.html">Addresses</a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./account-address-edit.html">Addresses: New</a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./account-payment.html">Payment</a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./account-payment-edit.html">Payment: New</a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./account-payment-choose.html">Payment: Choose</a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" href="./auth.html">Auth</a>
                    </li>
                  </ul>
    
                </div>
                <div class="col-12 py-3">
    
                  <!-- Heading -->
                  <h6 class="mb-5">Modals</h6>
    
                  <!-- Links -->
                  <ul class="list-styled fs-lg">
                    <li class="list-styled-item">
                      <a class="list-styled-link" data-bs-toggle="modal" href="#modalNewsletterHorizontal">
                        Newsletter: Horizontal
                      </a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" data-bs-toggle="modal" href="#modalNewsletterVertical">
                        Newsletter: Vertical
                      </a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" data-bs-toggle="modal" href="#modalProduct">
                        Product
                      </a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" data-bs-toggle="offcanvas" href="#modalSearch">
                        Search
                      </a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" data-bs-toggle="offcanvas" href="#modalShoppingCart">
                        Shopping Cart
                      </a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" data-bs-toggle="modal" href="#modalSizeChart">
                        Size Chart
                      </a>
                    </li>
                    <li class="list-styled-item">
                      <a class="list-styled-link" data-bs-toggle="modal" href="#modalWaitList">
                        Wait List
                      </a>
                    </li>
                  </ul>
    
                </div>
              </div>
            </div>
    
          </li>
          <li class="nav-item">
    
            <!-- Toggle -->
            <a class="nav-link dropdown-toggle" data-bs-toggle="collapse" href="#sidebarPages">
              Pages
            </a>
    
            <!-- Collapse -->
            <div class="collapse" id="sidebarPages" data-bs-parent="#sidebarNav">
              <ul class="list-styled fs-lg py-3 mb-0">
                <li class="list-styled-item">
                  <a class="list-styled-link" href="./about.html">About</a>
                </li>
                <li class="list-styled-item">
                  <a class="list-styled-link" href="./contact-us.html">Contact Us</a>
                </li>
                <li class="list-styled-item">
                  <a class="list-styled-link" href="./store-locator.html">Store Locator</a>
                </li>
                <li class="list-styled-item">
                  <a class="list-styled-link" href="./faq.html">FAQ</a>
                </li>
                <li class="list-styled-item">
                  <a class="list-styled-link" href="./coming-soon.html">Coming Soon</a>
                </li>
                <li class="list-styled-item">
                  <a class="list-styled-link" href="./404.html">404</a>
                </li>
              </ul>
            </div>
    
          </li>
          <li class="nav-item">
    
            <!-- Toggle -->
            <a class="nav-link dropdown-toggle" data-bs-toggle="collapse" href="#sidebarBlog">
              Blog
            </a>
    
            <!-- Collapse -->
            <div class="collapse" id="sidebarBlog" data-bs-parent="#sidebarNav">
              <ul class="list-styled fs-lg py-3 mb-0">
                <li class="list-styled-item">
                  <a class="list-styled-link" href="./blog.html">Blog</a>
                </li>
                <li class="list-styled-item">
                  <a class="list-styled-link" href="./blog-post.html">Blog Post</a>
                </li>
              </ul>
            </div>
    
          </li>
          <li class="nav-item">
            <a class="nav-link" href="./docs/getting-started.html">Docs</a>
          </li>
        </ul>
    
      </div>
    
      <!-- Body -->
      <div class="moda-body px-10 py-9">
    
        <!-- Social links -->
        <ul class="list-inline">
          <li class="list-inline-item">
            <a class="text-gray-350" href="#!">
              <i class="fab fa-facebook-f"></i>
            </a>
          </li>
          <li class="list-inline-item">
            <a class="text-gray-350" href="#!">
              <i class="fab fa-youtube"></i>
            </a>
          </li>
          <li class="list-inline-item">
            <a class="text-gray-350" href="#!">
              <i class="fab fa-twitter"></i>
            </a>
          </li>
          <li class="list-inline-item">
            <a class="text-gray-350" href="#!">
              <i class="fab fa-instagram"></i>
            </a>
          </li>
          <li class="list-inline-item">
            <a class="text-gray-350" href="#!">
              <i class="fab fa-medium-m"></i>
            </a>
          </li>
        </ul>
    
        <!-- Footer -->
        <div class="fs-xxs text-gray-350">
          © 2019 All rights reserved. Designed by Unvab.
        </div>
    
      </div>
    
    </div>
    
    <!-- Size Chart -->
    <div class="modal fade" id="modalSizeChart" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog modal-dialog-centered modal-lg" role="document">
        <div class="modal-content">
    
          <!-- Close -->
          <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close">
            <i class="fe fe-x" aria-hidden="true"></i>
          </button>
    
          <!-- Header-->
          <div class="modal-header lh-fixed fs-lg">
            <strong class="mx-auto">Size Chart</strong>
          </div>
    
          <!-- Body -->
          <div class="modal-body border-bottom">
    
            <!-- Header -->
            <div class="d-flex mb-7">
    
              <!-- Heading -->
              <h5 class="mb-0">Clothing</h5>
    
              <!-- Inputs -->
              <div class="ms-auto">
    
                <!-- IN -->
                <input type="radio" class="btn-check" name="modalSizeChartUnitOne" id="inOne" checked>
                <label class="btn btn-xxs btn-circle btn-outline-dark fs-xxxs rounded-0" for="inOne">IN</label>
    
                <!-- CM -->
                <input type="radio" class="btn-check" name="modalSizeChartUnitOne" id="cmOne">
                <label class="btn btn-xxs btn-circle btn-outline-dark fs-xxxs rounded-0" for="cmOne">CM</label>
    
              </div>
    
            </div>
    
            <!-- Table -->
            <div class="table-responsive">
              <table class="table table-bordered table-sm table-hover mb-0">
                <thead>
                  <tr>
                    <th>Size</th>
                    <th>US</th>
                    <th>Bust</th>
                    <th>Waist</th>
                    <th>Hips</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>XS</td>
                    <td>2</td>
                    <td>32</td>
                    <td>24 - 25</td>
                    <td>33 - 34</td>
                  </tr>
                  <tr>
                    <td>S</td>
                    <td>4</td>
                    <td>34 - 35</td>
                    <td>26 - 27</td>
                    <td>35 - 26</td>
                  </tr>
                  <tr>
                    <td>M</td>
                    <td>6</td>
                    <td>36 - 37</td>
                    <td>28 - 29</td>
                    <td>38 - 40</td>
                  </tr>
                  <tr>
                    <td>L</td>
                    <td>8</td>
                    <td>38 - 29</td>
                    <td>30 - 31</td>
                    <td>42 - 44</td>
                  </tr>
                  <tr>
                    <td>XL</td>
                    <td>10</td>
                    <td>40 - 41</td>
                    <td>32 - 33</td>
                    <td>45 - 47</td>
                  </tr>
                  <tr>
                    <td>XXL</td>
                    <td>12</td>
                    <td>42 - 43</td>
                    <td>34 - 35</td>
                    <td>48 - 50</td>
                  </tr>
                </tbody>
              </table>
            </div>
    
          </div>
    
          <!-- Body -->
          <div class="modal-body">
    
            <!-- Header -->
            <div class="d-flex mb-7">
    
              <!-- Heading -->
              <h5 class="mb-0">Shoes</h5>
    
              <!-- Inputs -->
              <div class="ms-auto">
    
                <!-- IN -->
                <input type="radio" class="btn-check" name="modalSizeChartUnitTwo" id="inTwo" checked>
                <label class="btn btn-xxs btn-circle btn-outline-dark fs-xxxs rounded-0" for="inTwo">IN</label>
    
                <!-- CM -->
                <input type="radio" class="btn-check" name="modalSizeChartUnitTwo" id="cmTwo">
                <label class="btn btn-xxs btn-circle btn-outline-dark fs-xxxs rounded-0" for="cmTwo">CM</label>
    
              </div>
    
            </div>
    
            <!-- Tables -->
            <div class="row">
              <div class="col-12 col-lg-6">
    
                <!-- Table -->
                <div class="table-responsive">
                  <table class="table table-bordered table-sm table-hover mb-lg-0">
                    <thead>
                      <tr>
                        <th>Size</th>
                        <th>US</th>
                        <th>Foot Length</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td>36</td>
                        <td>5</td>
                        <td>22.8</td>
                      </tr>
                      <tr>
                        <td>26.5</td>
                        <td>5.5</td>
                        <td>23.1</td>
                      </tr>
                      <tr>
                        <td>37</td>
                        <td>6</td>
                        <td>23.5</td>
                      </tr>
                      <tr>
                        <td>37.5</td>
                        <td>6.</td>
                        <td>23.5</td>
                      </tr>
                      <tr>
                        <td>38</td>
                        <td>7</td>
                        <td>24.1</td>
                      </tr>
                      <tr>
                        <td>38.5</td>
                        <td>7.5</td>
                        <td>24.5</td>
                      </tr>
                    </tbody>
                  </table>
                </div>
    
              </div>
              <div class="col-12 col-lg-6">
    
                <!-- Table -->
                <div class="table-responsive">
                  <table class="table table-bordered table-sm table-hover mb-0">
                    <thead>
                      <tr>
                        <th>Size</th>
                        <th>US</th>
                        <th>Foot Length</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td>36</td>
                        <td>5</td>
                        <td>22.8</td>
                      </tr>
                      <tr>
                        <td>39</td>
                        <td>8</td>
                        <td>24.1</td>
                      </tr>
                      <tr>
                        <td>40</td>
                        <td>9</td>
                        <td>25.4</td>
                      </tr>
                      <tr>
                        <td>40.5</td>
                        <td>9.5</td>
                        <td>25.7</td>
                      </tr>
                      <tr>
                        <td>41</td>
                        <td>10</td>
                        <td>26.0</td>
                      </tr>
                    </tbody>
                  </table>
                </div>
    
              </div>
            </div>
    
          </div>
    
        </div>
    
      </div>
    </div>
    
    <!-- Wait List -->
    <div class="modal fade" id="modalWaitList" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog modal-dialog-centered" role="document">
        <div class="modal-content">
    
          <!-- Close -->
          <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close">
            <i class="fe fe-x" aria-hidden="true"></i>
          </button>
    
          <!-- Header-->
          <div class="modal-header lh-fixed fs-lg">
            <strong class="mx-auto">Wait List</strong>
          </div>
    
          <!-- Body -->
          <div class="modal-body">
            <div class="row mb-6">
              <div class="col-12 col-md-3">
    
                <!-- Image -->
                <a href="./product.html">
                  <img class="img-fluid mb-7 mb-md-0" src="./assets/img/products/product-6.jpg" alt="...">
                </a>
    
              </div>
              <div class="col-12 col-md-9">
    
                <!-- Label -->
                <p>
                  <a class="fw-bold text-body" href="./product.html">Cotton floral print Dress</a>
                </p>
    
                <!-- Radio -->
                <div class="form-check form-check-inline form-check-size mb-2">
                  <input type="radio" class="form-check-input" name="modalWaitListSize" id="modalWaitListSizeOne" value="6" data-toggle="form-caption" data-target="#modalWaitListSizeCaption">
                  <label class="form-check-label" for="modalWaitListSizeOne">3XS</label>
                </div>
                <div class="form-check form-check-inline form-check-size mb-2">
                  <input type="radio" class="form-check-input" name="modalWaitListSize" id="modalWaitListSizeTwo" value="6.5" data-toggle="form-caption" data-target="#modalWaitListSizeCaption">
                  <label class="form-check-label" for="modalWaitListSizeTwo">2XS</label>
                </div>
                <div class="form-check form-check-inline form-check-size mb-2">
                  <input type="radio" class="form-check-input" name="modalWaitListSize" id="modalWaitListSizeThree" value="7" data-toggle="form-caption" data-target="#modalWaitListSizeCaption">
                  <label class="form-check-label" for="modalWaitListSizeThree">XS</label>
                </div>
                <div class="form-check form-check-inline form-check-size mb-2">
                  <input type="radio" class="form-check-input" name="modalWaitListSize" id="modalWaitListSizeFour" value="7.5" data-toggle="form-caption" data-target="#modalWaitListSizeCaption" checked>
                  <label class="form-check-label" for="modalWaitListSizeFour">S</label>
                </div>
                <div class="form-check form-check-inline form-check-size mb-2">
                  <input type="radio" class="form-check-input" name="modalWaitListSize" id="modalWaitListSizeFive" value="8" data-toggle="form-caption" data-target="#modalWaitListSizeCaption">
                  <label class="form-check-label" for="modalWaitListSizeFive">M</label>
                </div>
                <div class="form-check form-check-inline form-check-size mb-2">
                  <input type="radio" class="form-check-input" name="modalWaitListSize" id="modalWaitListSizeSix" value="8.5" data-toggle="form-caption" data-target="#modalWaitListSizeCaption">
                  <label class="form-check-label" for="modalWaitListSizeSix">LG</label>
                </div>
                <div class="form-check form-check-inline form-check-size mb-2">
                  <input type="radio" class="form-check-input" name="modalWaitListSize" id="modalWaitListSizeSeven" value="9" data-toggle="form-caption" data-target="#modalWaitListSizeCaption">
                  <label class="form-check-label" for="modalWaitListSizeSeven">XL</label>
                </div>
                <div class="form-check form-check-inline form-check-size mb-2">
                  <input type="radio" class="form-check-input" name="modalWaitListSize" id="modalWaitListSizeEight" value="9.5" data-toggle="form-caption" data-target="#modalWaitListSizeCaption">
                  <label class="form-check-label" for="modalWaitListSizeEight">2XL</label>
                </div>
                <div class="form-check form-check-inline form-check-size mb-2">
                  <input type="radio" class="form-check-input" name="modalWaitListSize" id="modalWaitListSizeNine" value="10" data-toggle="form-caption" data-target="#modalWaitListSizeCaption">
                  <label class="form-check-label" for="modalWaitListSizeNine">3XL</label>
                </div>
                <div class="form-check form-check-inline form-check-size mb-2">
                  <input type="radio" class="form-check-input" name="modalWaitListSize" id="modalWaitListSizeTen" value="10.5" data-toggle="form-caption" data-target="#modalWaitListSizeCaption">
                  <label class="form-check-label" for="modalWaitListSizeTen">4XL</label>
                </div>
    
              </div>
    
            </div>
            <div class="row">
              <div class="col-12">
    
                <!-- Text -->
                <p class="fs-sm text-center text-gray-500">
                  Justo ut diam erat hendrerit morbi porttitor,
                  per eu curabitur diam sociis.
                </p>
    
              </div>
            </div>
            <div class="row gx-5 mb-2">
              <div class="col-12 col-md-6">
    
                <!-- Form group -->
                <div class="form-group">
                  <label class="visually-hidden" for="listName">Your Name</label>
                  <input class="form-control" id="listName" type="text" placeholder="Your Name *" required>
                </div>
    
              </div>
              <div class="col-12 col-md-6">
    
                <!-- Form group -->
                <div class="form-group">
                  <label class="visually-hidden" for="listEmail">Your Name</label>
                  <input class="form-control" id="listEmail" type="email" placeholder="Your Email *" required>
                </div>
    
              </div>
            </div>
            <div class="row">
              <div class="col-12 text-center">
    
                <!-- Button -->
                <button class="btn btn-dark" type="submit">Subscribe</button>
    
              </div>
            </div>
          </div>
    
        </div>
    
      </div>
    </div>

    <!-- CONTENT -->
    <div class="container-fluid">
      <div class="row gx-0">
        <div class="col-12 col-lg-auto">

          <!-- NAVBAR -->
          <nav class="navbar navbar-expand-lg navbar-vertical navbar-light sticky-start px-lg-7 ">
            <div class="container-fluid">
          
              <!-- Brand -->
              <a class="navbar-brand" href="./overview.html">
                Shopper.
              </a>
          
              <!-- Toggler -->
              <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSidenavLeftCollapse" aria-controls="navbarSidenavLeftCollapse" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
              </button>
          
              <!-- Collapse -->
              <div class="collapse navbar-collapse" id="navbarSidenavLeftCollapse">
          
                <!-- Nav -->
                <ul class="navbar-nav fs-lg mb-6 my-lg-12" id="sidenavParent">
                  <li class="nav-item">
          
                    <!-- Toggle -->
                    <a class="nav-link dropdown-toggle" data-bs-toggle="collapse" href="#sidenavHome">
                      Home
                    </a>
          
                    <!-- Collapse -->
                    <div class="collapse" id="sidenavHome" data-bs-parent="#sidenavParent">
                      <ul class="list-styled fs-base fw-normal py-3 mb-0">
                        <li class="list-styled-item">
                          <a class="list-styled-link" href="./index.html">Default</a>
                        </li>
                        <li class="list-styled-item">
                          <a class="list-styled-link" href="./index-classic.html">Classic</a>
                        </li>
                        <li class="list-styled-item">
                          <a class="list-styled-link" href="./index-fashion.html">Fashion</a>
                        </li>
                        <li class="list-styled-item">
                          <a class="list-styled-link" href="./index-boxed.html">Boxed</a>
                        </li>
                        <li class="list-styled-item">
                          <a class="list-styled-link" href="./index-simple.html">Simple</a>
                        </li>
                        <li class="list-styled-item">
                          <a class="list-styled-link" href="./index-asymmetric.html">Asymmetric</a>
                        </li>
                        <li class="list-styled-item">
                          <a class="list-styled-link" href="./index-sidenav.html">Sidenav</a>
                        </li>
                        <li class="list-styled-item">
                          <a class="list-styled-link" href="./index-landing.html">Landing</a>
                        </li>
                      </ul>
                    </div>
          
                  </li>
                  <li class="nav-item">
          
                    <!-- Toggle -->
                    <a class="nav-link dropdown-toggle" data-bs-toggle="collapse" href="#sidenavCatalog">
                      Catalog
                    </a>
          
                    <!-- Collapse -->
                    <div class="collapse" id="sidenavCatalog" data-bs-parent="#sidenavParent">
                      <div class="row">
                        <div class="col-12 py-3">
          
                          <!-- Heading -->
                          <p class="mb-5 fs-base fw-bold">Clothing</p>
          
                          <!-- Links -->
                          <ul class="list-styled fs-base">
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./shop.html">All Clothing</a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./shop.html">Blouses & Shirts</a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./shop.html">Coats & Jackets</a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./shop.html">Dresses</a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./shop.html">Hoodies & Sweats</a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./shop.html">Denim</a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./shop.html">Jeans</a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./shop.html">Jumpers & Cardigans</a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./shop.html">Leggings</a>
                            </li>
                          </ul>
          
                        </div>
                        <div class="col-12 py-3">
          
                          <!-- Heading -->
                          <p class="mb-5 fs-base fw-bold">Shoes & Boots</p>
          
                          <!-- Links -->
                          <ul class="list-styled fs-base">
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./shop.html">All Shoes & Boots</a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./shop.html">Branded Shoes</a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./shop.html">Boots</a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./shop.html">Heels</a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./shop.html">Trainers</a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./shop.html">Sandals</a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./shop.html">Shoes</a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./shop.html">Wide Fit Shoes</a>
                            </li>
                          </ul>
          
                        </div>
                        <div class="col-12 py-3">
          
                          <!-- Heading -->
                          <p class="mb-5 fs-base fw-bold">Bags & Accessories</p>
          
                          <!-- Links -->
                          <ul class="list-styled fs-base">
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./shop.html">All Bags & Accessories</a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./shop.html">Accessories</a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./shop.html">Bags & Purses</a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./shop.html">Luggage</a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./shop.html">Belts</a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./shop.html">Hats</a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./shop.html">Hair Accessories</a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./shop.html">Jewellery</a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./shop.html">Travel Accessories</a>
                            </li>
                          </ul>
          
                        </div>
                      </div>
                    </div>
          
                  </li>
                  <li class="nav-item">
          
                    <!-- Toggle -->
                    <a class="nav-link dropdown-toggle" data-bs-toggle="collapse" href="#sidenavShop">
                      Shop
                    </a>
          
                    <div class="collapse" id="sidenavShop" data-bs-parent="#sidenavParent">
                      <div class="row">
                        <div class="col-12 py-3">
          
                          <!-- Heading -->
                          <div class="mb-5 fs-base fw-bold">Shop</div>
          
                          <!-- Links -->
                          <ul class="list-styled fs-sm">
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./shop.html">Default</a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./shop-topbar.html">Topbar</a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./shop-collapse.html">Collapse</a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./shop-simple.html">Simple</a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./shop-masonry.html">Masonry</a>
                            </li>
                          </ul>
          
                        </div>
                        <div class="col-12 py-3">
          
                          <!-- Heading -->
                          <div class="mb-5 fs-base fw-bold">Product</div>
          
                          <!-- Links -->
                          <ul class="list-styled fs-sm">
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./product.html">Default</a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./product-images-left.html">Images Left</a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./product-image-grid.html">Image Grid</a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./product-image-slider.html">Image Slider</a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./product-images-stacked.html">Images Stacked</a>
                            </li>
                          </ul>
          
                        </div>
                        <div class="col-12 py-3">
          
                          <!-- Heading -->
                          <div class="mb-5 fs-base fw-bold">Support</div>
          
                          <!-- Links -->
                          <ul class="list-styled fs-sm">
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./shopping-cart.html">Shopping Cart</a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./checkout.html">Checkout</a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./order-completed.html">Order Completed</a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./shipping-and-returns.html">Shipping & Returns</a>
                            </li>
                          </ul>
          
                        </div>
                        <div class="col-12 py-3">
          
                          <!-- Heading -->
                          <div class="mb-5 fs-base fw-bold">Account</div>
          
                          <!-- Links -->
                          <ul class="list-styled fs-sm">
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./account-order.html">Order</a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./account-orders.html">Orders</a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./account-wishlist.html">Wishlist</a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./account-personal-info.html">Personal Info</a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./account-address.html">Addresses</a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./account-address-edit.html">Addresses: New</a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./account-payment.html">Payment</a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./account-payment-edit.html">Payment: New</a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./account-payment-choose.html">Payment: Choose</a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" href="./auth.html">Auth</a>
                            </li>
                          </ul>
          
                        </div>
                        <div class="col-12 py-3">
          
                          <!-- Heading -->
                          <div class="mb-5 fs-base fw-bold">Modals</div>
          
                          <!-- Links -->
                          <ul class="list-styled fs-sm">
                            <li class="list-styled-item">
                              <a class="list-styled-link" data-bs-toggle="modal" href="#modalNewsletterHorizontal">
                                Newsletter: Horizontal
                              </a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" data-bs-toggle="modal" href="#modalNewsletterVertical">
                                Newsletter: Vertical
                              </a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" data-bs-toggle="modal" href="#modalProduct">
                                Product
                              </a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" data-bs-toggle="offcanvas" href="#modalSearch">
                                Search
                              </a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" data-bs-toggle="offcanvas" href="#modalShoppingCart">
                                Shopping Cart
                              </a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" data-bs-toggle="modal" href="#modalSizeChart">
                                Size Chart
                              </a>
                            </li>
                            <li class="list-styled-item">
                              <a class="list-styled-link" data-bs-toggle="modal" href="#modalWaitList">
                                Wait List
                              </a>
                            </li>
                          </ul>
          
                        </div>
                      </div>
                    </div>
          
                  </li>
                  <li class="nav-item">
          
                    <!-- Toggle -->
                    <a class="nav-link dropdown-toggle" data-bs-toggle="collapse" href="#sidenavPages">
                      Pages
                    </a>
          
                    <!-- Collapse -->
                    <div class="collapse" id="sidenavPages" data-bs-parent="#sidenavParent">
                      <ul class="list-styled fs-base fw-normal py-3 mb-0">
                        <li class="list-styled-item">
                          <a class="list-styled-link" href="./about.html">About</a>
                        </li>
                        <li class="list-styled-item">
                          <a class="list-styled-link" href="./contact-us.html">Contact Us</a>
                        </li>
                        <li class="list-styled-item">
                          <a class="list-styled-link" href="./store-locator.html">Store Locator</a>
                        </li>
                        <li class="list-styled-item">
                          <a class="list-styled-link" href="./faq.html">FAQ</a>
                        </li>
                        <li class="list-styled-item">
                          <a class="list-styled-link" href="./coming-soon.html">Coming Soon</a>
                        </li>
                        <li class="list-styled-item">
                          <a class="list-styled-link" href="./404.html">404</a>
                        </li>
                      </ul>
                    </div>
          
                  </li>
                  <li class="nav-item">
          
                    <!-- Toggle -->
                    <a class="nav-link dropdown-toggle" data-bs-toggle="collapse" href="#sidenavBlog">
                      Blog
                    </a>
          
                    <!-- Collapse -->
                    <div class="collapse" id="sidenavBlog" data-bs-parent="#sidenavParent">
                      <ul class="list-styled fs-base fw-normal py-3 mb-0">
                        <li class="list-styled-item">
                          <a class="list-styled-link" href="./blog.html">Blog</a>
                        </li>
                        <li class="list-styled-item">
                          <a class="list-styled-link" href="./blog-post.html">Blog Post</a>
                        </li>
                      </ul>
                    </div>
          
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="./docs/getting-started.html">Docs</a>
                  </li>
                </ul>
          
                <!-- Social links -->
                <ul class="list-inline">
                  <li class="list-inline-item">
                    <a class="text-gray-350" href="#!">
                      <i class="fab fa-facebook-f"></i>
                    </a>
                  </li>
                  <li class="list-inline-item">
                    <a class="text-gray-350" href="#!">
                      <i class="fab fa-youtube"></i>
                    </a>
                  </li>
                  <li class="list-inline-item">
                    <a class="text-gray-350" href="#!">
                      <i class="fab fa-twitter"></i>
                    </a>
                  </li>
                  <li class="list-inline-item">
                    <a class="text-gray-350" href="#!">
                      <i class="fab fa-instagram"></i>
                    </a>
                  </li>
                  <li class="list-inline-item">
                    <a class="text-gray-350" href="#!">
                      <i class="fab fa-medium-m"></i>
                    </a>
                  </li>
                </ul>
          
              </div>
          
            </div>
          </nav>

        </div>
        <div class="col-12 col-lg">

          <!-- NAVBAR -->
          <nav class="navbar navbar-expand navbar-light pt-0 pt-lg-6 ">
            <div class="container-fluid">
          
              <!-- Form -->
              <form class="navbar-form w-100" style="max-width: 550px;">
                <div class="input-group">
          
                  <!-- Input -->
                  <input class="form-control form-control-underline form-control-sm border-dark" type="search" placeholder="Search for items and brands">
          
                  <!-- Button -->
                  <div class="input-group-append">
                    <button class="btn btn-underline btn-sm border-dark" type="button">
                      <i class="fe fe-search"></i>
                    </button>
                  </div>
          
                </div>
              </form>
          
              <!-- Nav -->
              <ul class="navbar-nav flex-row">
                <li class="nav-item">
                  <a class="nav-link" href="./account-orders.html">
                    <i class="fe fe-user"></i>
                  </a>
                </li>
                <li class="nav-item ms-lg-n4">
                  <a class="nav-link" href="./account-wishlist.html">
                    <i class="fe fe-heart"></i>
                  </a>
                </li>
                <li class="nav-item ms-lg-n4">
                  <a class="nav-link" data-bs-toggle="offcanvas" href="#modalShoppingCart">
                    <span data-cart-items="2">
                      <i class="fe fe-shopping-cart"></i>
                    </span>
                  </a>
                </li>
              </ul>
          
            </div>
          </nav>

          <!-- CARDS -->
          <section class="pb-12">
            <div class="row">
              <div class="col-12 col-xl-6 d-flex flex-column">

                <!-- Card -->
                <a class="card mb-7 justify-content-center bg-cover" href="shop.html" style="min-height: 510px;">

                  <!-- Background -->
                  <div class="card-bg">
                    <div class="card-bg-img bg-cover" style="background-image: url(assets/img/products/product-73.jpg);"></div>
                  </div>

                  <!-- Body -->
                  <div class="card-body text-center text-white">

                    <!-- Preheading -->
                    <p class="text-uppercase">Enjoy an extra</p>

                    <!-- Heading -->
                    <h2 class="display-2 text-uppercase">50% off </h2>

                    <!-- Subheading -->
                    <h4>Summer Styles</h4>

                  </div>

                </a>

              </div>
              <div class="col-12 col-xl-6">
                <div class="row">
                  <div class="col-12 col-md-6">

                    <!-- Card -->
                    <div class="card mb-7 bg-cover" style="min-height: 240px; background-image: url(assets/img/products/product-74.jpg);">

                      <!-- Overlay -->
                      <div class="card-img-overlay card-img-overlay-hover align-items-center bg-white-90">
                        <div class="text-center">
                          <p class="fw-bold">
                            <a class="text-body" href="product.html">Cotton leaf print Shirt</a> <br>
                            <span class="text-muted">$65.00</span>
                          </p>
                          <p class="mb-0">
                            <button class="btn btn-xs btn-link btn-circle" data-bs-toggle="modal" data-bs-target="#modalProduct">
                              <i class="fe fe-eye"></i>
                            </button>
                            <button class="btn btn-xs btn-link btn-circle" data-toggle="button">
                              <i class="fe fe-shopping-cart"></i>
                            </button>
                            <button class="btn btn-xs btn-link btn-circle" data-toggle="button">
                              <i class="fe fe-heart"></i>
                            </button>
                          </p>
                        </div>
                      </div>

                    </div>

                  </div>
                  <div class="col-12 col-md-6">

                    <!-- Card -->
                    <div class="card mb-7 bg-cover" style="min-height: 240px; background-image: url(assets/img/products/product-75.jpg);">

                      <!-- Overlay -->
                      <div class="card-img-overlay card-img-overlay-hover align-items-center bg-white-90">
                        <div class="text-center">
                          <p class="fw-bold">
                            <a class="text-body" href="product.html">Cotton leaf print Shirt</a> <br>
                            <span class="text-muted">$65.00</span>
                          </p>
                          <p class="mb-0">
                            <button class="btn btn-xs btn-link btn-circle" data-bs-toggle="modal" data-bs-target="#modalProduct">
                              <i class="fe fe-eye"></i>
                            </button>
                            <button class="btn btn-xs btn-link btn-circle" data-toggle="button">
                              <i class="fe fe-shopping-cart"></i>
                            </button>
                            <button class="btn btn-xs btn-link btn-circle" data-toggle="button">
                              <i class="fe fe-heart"></i>
                            </button>
                          </p>
                        </div>
                      </div>

                    </div>

                  </div>
                  <div class="col-12 col-md-6">

                    <!-- Card -->
                    <div class="card mb-7 bg-cover" style="min-height: 240px; background-image: url(assets/img/products/product-76.jpg);">

                      <!-- Overlay -->
                      <div class="card-img-overlay card-img-overlay-hover align-items-center bg-white-90">
                        <div class="text-center">
                          <p class="fw-bold">
                            <a class="text-body" href="product.html">Cotton leaf print Shirt</a> <br>
                            <span class="text-muted">$65.00</span>
                          </p>
                          <p class="mb-0">
                            <button class="btn btn-xs btn-link btn-circle" data-bs-toggle="modal" data-bs-target="#modalProduct">
                              <i class="fe fe-eye"></i>
                            </button>
                            <button class="btn btn-xs btn-link btn-circle" data-toggle="button">
                              <i class="fe fe-shopping-cart"></i>
                            </button>
                            <button class="btn btn-xs btn-link btn-circle" data-toggle="button">
                              <i class="fe fe-heart"></i>
                            </button>
                          </p>
                        </div>
                      </div>

                    </div>

                  </div>
                  <div class="col-12 col-md-6">

                    <!-- Card -->
                    <div class="card mb-7 bg-cover" style="min-height: 240px; background-image: url(assets/img/products/product-77.jpg);">

                      <!-- Overlay -->
                      <div class="card-img-overlay card-img-overlay-hover align-items-center bg-white-90">
                        <div class="text-center">
                          <p class="fw-bold">
                            <a class="text-body" href="product.html">Cotton leaf print Shirt</a><br>
                            <span class="text-muted">$65.00</span>
                          </p>
                          <p class="mb-0">
                            <button class="btn btn-xs btn-link btn-circle" data-bs-toggle="modal" data-bs-target="#modalProduct">
                              <i class="fe fe-eye"></i>
                            </button>
                            <button class="btn btn-xs btn-link btn-circle" data-toggle="button">
                              <i class="fe fe-shopping-cart"></i>
                            </button>
                            <button class="btn btn-xs btn-link btn-circle" data-toggle="button">
                              <i class="fe fe-heart"></i>
                            </button>
                          </p>
                        </div>
                      </div>

                    </div>

                  </div>
                </div>
              </div>
              <div class="col-12 col-md-6 col-xl-3">

                <!-- Card -->
                <div class="card mb-7 bg-cover" style="min-height: 240px; background-image: url(assets/img/products/product-78.jpg);">

                  <!-- Overlay -->
                  <div class="card-img-overlay card-img-overlay-hover align-items-center bg-white-90">
                    <div class="text-center">
                      <p class="fw-bold">
                        <a class="text-body" href="product.html">Cotton leaf print Shirt</a> <br>
                        <span class="text-muted">$65.00</span>
                      </p>
                      <p class="mb-0">
                        <button class="btn btn-xs btn-link btn-circle" data-bs-toggle="modal" data-bs-target="#modalProduct">
                          <i class="fe fe-eye"></i>
                        </button>
                        <button class="btn btn-xs btn-link btn-circle" data-toggle="button">
                          <i class="fe fe-shopping-cart"></i>
                        </button>
                        <button class="btn btn-xs btn-link btn-circle" data-toggle="button">
                          <i class="fe fe-heart"></i>
                        </button>
                      </p>
                    </div>
                  </div>

                </div>

              </div>
              <div class="col-12 col-md-6 col-xl-3">

                <!-- Card -->
                <div class="card mb-7 bg-cover" style="min-height: 240px; background-image: url(assets/img/products/product-79.jpg);">

                  <!-- Badge -->
                  <div class="badge bg-white text-body card-badge card-badge-start text-uppercase">
                    New
                  </div>

                  <!-- Overlay -->
                  <div class="card-img-overlay card-img-overlay-hover align-items-center bg-white-90">
                    <div class="text-center">
                      <p class="fw-bold">
                        <a class="text-body" href="product.html">Cotton leaf print Shirt</a> <br>
                        <span class="text-muted">$65.00</span>
                      </p>
                      <p class="mb-0">
                        <button class="btn btn-xs btn-link btn-circle" data-bs-toggle="modal" data-bs-target="#modalProduct">
                          <i class="fe fe-eye"></i>
                        </button>
                        <button class="btn btn-xs btn-link btn-circle" data-toggle="button">
                          <i class="fe fe-shopping-cart"></i>
                        </button>
                        <button class="btn btn-xs btn-link btn-circle" data-toggle="button">
                          <i class="fe fe-heart"></i>
                        </button>
                      </p>
                    </div>
                  </div>

                </div>

              </div>
              <div class="col-12 col-md-6 col-xl-3">

                <!-- Card -->
                <div class="card mb-7 bg-cover" style="min-height: 240px; background-image: url(assets/img/products/product-80.jpg);">

                  <!-- Overlay -->
                  <div class="card-img-overlay card-img-overlay-hover align-items-center bg-white-90">
                    <div class="text-center">
                      <p class="fw-bold">
                        <a class="text-body" href="product.html">Cotton leaf print Shirt</a> <br>
                        <span class="text-muted">$65.00</span>
                      </p>
                      <p class="mb-0">
                        <button class="btn btn-xs btn-link btn-circle" data-bs-toggle="modal" data-bs-target="#modalProduct">
                          <i class="fe fe-eye"></i>
                        </button>
                        <button class="btn btn-xs btn-link btn-circle" data-toggle="button">
                          <i class="fe fe-shopping-cart"></i>
                        </button>
                        <button class="btn btn-xs btn-link btn-circle" data-toggle="button">
                          <i class="fe fe-heart"></i>
                        </button>
                      </p>
                    </div>
                  </div>

                </div>

              </div>
              <div class="col-12 col-md-6 col-xl-3">

                <!-- Card -->
                <div class="card mb-7 bg-cover" style="min-height: 240px; background-image: url(assets/img/products/product-81.jpg);">

                  <!-- Overlay -->
                  <div class="card-img-overlay card-img-overlay-hover align-items-center bg-white-90">
                    <div class="text-center">
                      <p class="fw-bold">
                        <a class="text-body" href="product.html">Cotton leaf print Shirt</a> <br>
                        <span class="text-muted">$65.00</span>
                      </p>
                      <p class="mb-0">
                        <button class="btn btn-xs btn-link btn-circle" data-bs-toggle="modal" data-bs-target="#modalProduct">
                          <i class="fe fe-eye"></i>
                        </button>
                        <button class="btn btn-xs btn-link btn-circle" data-toggle="button">
                          <i class="fe fe-shopping-cart"></i>
                        </button>
                        <button class="btn btn-xs btn-link btn-circle" data-toggle="button">
                          <i class="fe fe-heart"></i>
                        </button>
                      </p>
                    </div>
                  </div>

                </div>

              </div>
              <div class="col-12 col-xl-3">
                <div class="row">
                  <div class="col-12 col-md-6 col-xl-12">

                    <!-- Card -->
                    <div class="card mb-7 bg-cover" style="min-height: 240px; background-image: url(assets/img/products/product-82.jpg);">

                      <!-- Badge -->
                      <div class="badge bg-dark card-badge card-badge-start text-uppercase">
                        Sale
                      </div>

                      <!-- Overlay -->
                      <div class="card-img-overlay card-img-overlay-hover align-items-center bg-white-90">
                        <div class="text-center">
                          <p class="fw-bold">
                            <a class="text-body" href="product.html">Cotton leaf print Shirt</a> <br>
                            <span class="text-muted">$65.00</span>
                          </p>
                          <p class="mb-0">
                            <button class="btn btn-xs btn-link btn-circle" data-bs-toggle="modal" data-bs-target="#modalProduct">
                              <i class="fe fe-eye"></i>
                            </button>
                            <button class="btn btn-xs btn-link btn-circle" data-toggle="button">
                              <i class="fe fe-shopping-cart"></i>
                            </button>
                            <button class="btn btn-xs btn-link btn-circle" data-toggle="button">
                              <i class="fe fe-heart"></i>
                            </button>
                          </p>
                        </div>
                      </div>

                    </div>

                  </div>
                  <div class="col-12 col-md-6 col-xl-12">

                    <!-- Card -->
                    <div class="card mb-7 bg-cover" style="min-height: 240px; background-image: url(assets/img/products/product-83.jpg);">

                      <!-- Overlay -->
                      <div class="card-img-overlay card-img-overlay-hover align-items-center bg-white-90">
                        <div class="text-center">
                          <p class="fw-bold">
                            <a class="text-body" href="product.html">Cotton leaf print Shirt</a> <br>
                            <span class="text-muted">$65.00</span>
                          </p>
                          <p class="mb-0">
                            <button class="btn btn-xs btn-link btn-circle" data-bs-toggle="modal" data-bs-target="#modalProduct">
                              <i class="fe fe-eye"></i>
                            </button>
                            <button class="btn btn-xs btn-link btn-circle" data-toggle="button">
                              <i class="fe fe-shopping-cart"></i>
                            </button>
                            <button class="btn btn-xs btn-link btn-circle" data-toggle="button">
                              <i class="fe fe-heart"></i>
                            </button>
                          </p>
                        </div>
                      </div>

                    </div>

                  </div>
                </div>
              </div>
              <div class="col-12 col-xl-6 d-flex flex-column">

                <!-- Card -->
                <div class="card justify-content-end mb-7 bg-cover" style="min-height: 510px;">

                  <!-- Background -->
                  <div class="card-bg">
                    <div class="card-bg-img bg-cover" style="background-image: url(assets/img/products/product-84.jpg);"></div>
                  </div>

                  <!-- Body -->
                  <div class="card-body p-9">

                    <!-- Heading -->
                    <h3 class="mb-0">Watch Collection</h3>

                    <!-- Subheading -->
                    <a class="btn btn-link stretched-link   px-0 text-body" href="shop.html">
                      Shop Now <i class="fe fe-arrow-right ms-2"></i>
                    </a>

                  </div>

                </div>

              </div>
              <div class="col-12 col-xl-3">
                <div class="row">
                  <div class="col-12 col-md-6 col-xl-12">

                    <!-- Card -->
                    <div class="card mb-7 bg-cover" style="min-height: 240px; background-image: url(assets/img/products/product-85.jpg);">

                      <!-- Overlay -->
                      <div class="card-img-overlay card-img-overlay-hover align-items-center bg-white-90">
                        <div class="text-center">
                          <p class="fw-bold">
                            <a class="text-body" href="product.html">Cotton leaf print Shirt</a> <br>
                            <span class="text-muted">$65.00</span>
                          </p>
                          <p class="mb-0">
                            <button class="btn btn-xs btn-link btn-circle" data-bs-toggle="modal" data-bs-target="#modalProduct">
                              <i class="fe fe-eye"></i>
                            </button>
                            <button class="btn btn-xs btn-link btn-circle" data-toggle="button">
                              <i class="fe fe-shopping-cart"></i>
                            </button>
                            <button class="btn btn-xs btn-link btn-circle" data-toggle="button">
                              <i class="fe fe-heart"></i>
                            </button>
                          </p>
                        </div>
                      </div>

                    </div>

                  </div>
                  <div class="col-12 col-md-6 col-xl-12">

                    <!-- Card -->
                    <div class="card mb-7 bg-cover" style="min-height: 240px; background-image: url(assets/img/products/product-86.jpg);">

                      <!-- Badge -->
                      <div class="badge bg-white text-body card-badge card-badge-start text-uppercase">
                        New
                      </div>

                      <!-- Overlay -->
                      <div class="card-img-overlay card-img-overlay-hover align-items-center bg-white-90">
                        <div class="text-center">
                          <p class="fw-bold">
                            <a class="text-body" href="product.html">Cotton leaf print Shirt</a> <br>
                            <span class="text-muted">$65.00</span>
                          </p>
                          <p class="mb-0">
                            <button class="btn btn-xs btn-link btn-circle" data-bs-toggle="modal" data-bs-target="#modalProduct">
                              <i class="fe fe-eye"></i>
                            </button>
                            <button class="btn btn-xs btn-link btn-circle" data-toggle="button">
                              <i class="fe fe-shopping-cart"></i>
                            </button>
                            <button class="btn btn-xs btn-link btn-circle" data-toggle="button">
                              <i class="fe fe-heart"></i>
                            </button>
                          </p>
                        </div>
                      </div>

                    </div>

                  </div>
                </div>
              </div>
              <div class="col-12 col-md-6 col-xl-3">

                <!-- Card -->
                <div class="card mb-7 bg-cover" style="min-height: 240px; background-image: url(assets/img/products/product-87.jpg);">

                  <!-- Overlay -->
                  <div class="card-img-overlay card-img-overlay-hover align-items-center bg-white-90">
                    <div class="text-center">
                      <p class="fw-bold">
                        <a class="text-body" href="product.html">Cotton leaf print Shirt</a> <br>
                        <span class="text-muted">$65.00</span>
                      </p>
                      <p class="mb-0">
                        <button class="btn btn-xs btn-link btn-circle" data-bs-toggle="modal" data-bs-target="#modalProduct">
                          <i class="fe fe-eye"></i>
                        </button>
                        <button class="btn btn-xs btn-link btn-circle" data-toggle="button">
                          <i class="fe fe-shopping-cart"></i>
                        </button>
                        <button class="btn btn-xs btn-link btn-circle" data-toggle="button">
                          <i class="fe fe-heart"></i>
                        </button>
                      </p>
                    </div>
                  </div>

                </div>

              </div>
              <div class="col-12 col-md-6 col-xl-3">

                <!-- Card -->
                <div class="card mb-7 bg-cover" style="min-height: 240px; background-image: url(assets/img/products/product-88.jpg);">

                  <!-- Overlay -->
                  <div class="card-img-overlay card-img-overlay-hover align-items-center bg-white-90">
                    <div class="text-center">
                      <p class="fw-bold">
                        <a class="text-body" href="product.html">Cotton leaf print Shirt</a> <br>
                        <span class="text-muted">$65.00</span>
                      </p>
                      <p class="mb-0">
                        <button class="btn btn-xs btn-link btn-circle" data-bs-toggle="modal" data-bs-target="#modalProduct">
                          <i class="fe fe-eye"></i>
                        </button>
                        <button class="btn btn-xs btn-link btn-circle" data-toggle="button">
                          <i class="fe fe-shopping-cart"></i>
                        </button>
                        <button class="btn btn-xs btn-link btn-circle" data-toggle="button">
                          <i class="fe fe-heart"></i>
                        </button>
                      </p>
                    </div>
                  </div>

                </div>

              </div>
              <div class="col-12 col-md-6 col-xl-3">

                <!-- Card -->
                <div class="card mb-7 bg-cover" style="min-height: 240px; background-image: url(assets/img/products/product-89.jpg);">

                  <!-- Badge -->
                  <div class="badge bg-dark card-badge card-badge-start text-uppercase">
                    Sale
                  </div>

                  <!-- Overlay -->
                  <div class="card-img-overlay card-img-overlay-hover align-items-center bg-white-90">
                    <div class="text-center">
                      <p class="fw-bold">
                        <a class="text-body" href="product.html">Cotton leaf print Shirt</a> <br>
                        <span class="text-muted">$65.00</span>
                      </p>
                      <p class="mb-0">
                        <button class="btn btn-xs btn-link btn-circle" data-bs-toggle="modal" data-bs-target="#modalProduct">
                          <i class="fe fe-eye"></i>
                        </button>
                        <button class="btn btn-xs btn-link btn-circle" data-toggle="button">
                          <i class="fe fe-shopping-cart"></i>
                        </button>
                        <button class="btn btn-xs btn-link btn-circle" data-toggle="button">
                          <i class="fe fe-heart"></i>
                        </button>
                      </p>
                    </div>
                  </div>

                </div>

              </div>
              <div class="col-12 col-md-6 col-xl-3">

                <!-- Card -->
                <div class="card mb-7 bg-cover" style="min-height: 240px; background-image: url(assets/img/products/product-90.jpg);">

                  <!-- Overlay -->
                  <div class="card-img-overlay card-img-overlay-hover align-items-center bg-white-90">
                    <div class="text-center">
                      <p class="fw-bold">
                        <a class="text-body" href="product.html">Cotton leaf print Shirt</a> <br>
                        <span class="text-muted">$65.00</span>
                      </p>
                      <p class="mb-0">
                        <button class="btn btn-xs btn-link btn-circle" data-bs-toggle="modal" data-bs-target="#modalProduct">
                          <i class="fe fe-eye"></i>
                        </button>
                        <button class="btn btn-xs btn-link btn-circle" data-toggle="button">
                          <i class="fe fe-shopping-cart"></i>
                        </button>
                        <button class="btn btn-xs btn-link btn-circle" data-toggle="button">
                          <i class="fe fe-heart"></i>
                        </button>
                      </p>
                    </div>
                  </div>

                </div>

              </div>
            </div>

            <!-- Progress -->
            <div class="row justify-content-center mt-7">
              <div class="col-12 text-center">

                <!-- Caption -->
                <p class="fs-sm text-muted">
                  Showing 16 of 24 products
                </p>

                <!-- Progress -->
                <div class="progress mx-auto mb-7" style="max-width: 250px;">
                  <div class="progress-bar bg-dark" role="progressbar" style="width: 66%" aria-valuenow="66" aria-valuemin="0" aria-valuemax="100"></div>
                </div>

                <!-- Button -->
                <a class="btn btn-sm btn-outline-dark" href="#!">
                  Load more
                </a>

              </div>
            </div>

          </section>


          <!-- FOOTER -->
          <footer class="p-9 bg-dark ">
            <div class="container-fluid">
              <div class="row">
                <div class="col">
          
                  <!-- Heading -->
                  <h4 class="mb-7 mb-xl-0 text-white">Shopper.</h4>
          
                </div>
                <div class="col-auto">
          
                  <!-- Links -->
                  <ul class="list-inline mb-0">
                    <li class="list-inline-item me-xl-7">
                      <a class="text-gray-300" href="./contact-us.html">Contact Us</a>
                    </li>
                    <li class="list-inline-item me-xl-7">
                      <a class="text-gray-300" href="./faq.html">FAQs</a>
                    </li>
                    <li class="list-inline-item me-xl-7">
                      <a class="text-gray-300" data-bs-toggle="modal" href="#modalSizeChart">Size Guide</a>
                    </li>
                    <li class="list-inline-item me-xl-7">
                      <a class="text-gray-300" href="./shipping-and-returns.html">Shipping & Returns</a>
                    </li>
          
                    <li class="list-inline-item">
                      <a class="text-gray-300" href="./about.html">Our Story</a>
                    </li>
                  </ul>
          
                </div>
              </div>
            </div>
          </footer>

        </div>
      </div>
    </div>


    <!-- JAVASCRIPT -->
    <!-- Map (replace the API key to enable) -->
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCnKt8_N4-FKOnhI_pSaDL7g_g-XI1-R9E"></script>
    
    <!-- Vendor JS -->
    <script src="./assets/js/vendor.bundle.js"></script>
    
    <!-- Theme JS -->
    <script src="./assets/js/theme.bundle.js"></script>

  </body>
</html>