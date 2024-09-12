<%@ Page Title="" Language="C#" MasterPageFile="~/common.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="doc.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <!-- slider section -->
  <section class="slider_section ">
    <div id="customCarousel1" class="carousel slide" data-ride="carousel">
      <div class="carousel-inner">
        <div class="carousel-item active">
          <div class="container ">
            <div class="row">
              <div class="col-md-7">
                <div class="detail-box">
                  <h1>
                    We Provide Best Healthcare
                  </h1>
                  <p>
                    We provide the highest quality healthcare, offering comprehensive medical services focused on prevention, diagnosis, and treatment. Our experienced team is dedicated to personalized care, using the latest advancements to ensure your well-being and optimal health.
                  </p>
                  <div class="btn-box">
                    <a href="" class="btn1">
                      Read More
                    </a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
     
        
      <ol class="carousel-indicators">
        <li data-target="#customCarousel1" data-slide-to="0" class="active"></li>
        <li data-target="#customCarousel1" data-slide-to="1"></li>
        <li data-target="#customCarousel1" data-slide-to="2"></li>
      </ol>
    </div>

  </section>
  <!-- end slider section -->
</div>


<!-- department section -->

<section class="department_section layout_padding">
  <div class="department_container">
    <div class="container ">
      <div class="heading_container heading_center">
        <h2>
          Our Departments
        </h2>
        <p>
          Our department is dedicated to providing specialized medical care with expertise and precision. Our team works collaboratively to ensure comprehensive, high-quality care, prioritizing your health and well-being with each visit.
        </p>
      </div>
      <div class="row">
        <div class="col-md-3">
          <div class="box ">
            <div class="img-box">
              <img src="images/s1.png" alt="">
            </div>
            <div class="detail-box">
              <h5>
                Cardiology
              </h5>
              <p>
                We first test and then treat to help keep your heart healthy and prevent future issues.
              </p>
            </div>
          </div>
        </div>
        <div class="col-md-3">
          <div class="box ">
            <div class="img-box">
              <img src="images/s2.png" alt="">
            </div>
            <div class="detail-box">
              <h5>
                Diagnosis
              </h5>
              <p>
                We use advanced diagnostic tools and technology to provide pricise care for each patient.
              </p>
            </div>
          </div>
        </div>
        <div class="col-md-3">
          <div class="box ">
            <div class="img-box">
              <img src="images/s3.png" alt="">
            </div>
            <div class="detail-box">
              <h5>
                Surgery
              </h5>
              <p>
                Our skilled surgical team dedicated to providing safe and effective treatment for smoth recovery. 
              </p>
            </div>
          </div>
        </div>
        <div class="col-md-3">
          <div class="box ">
            <div class="img-box">
              <img src="images/s4.png" alt="">
            </div>
            <div class="detail-box">
              <h5>
                First Aid
              </h5>
              <p>
                Before professional medical help we provide quick and effective first aid to save lives in emergencies.
              </p>
            </div>
          </div>
        </div>
      </div>
      <div class="btn-box">
        <a href="">
          View All
        </a>
      </div>
    </div>
  </div>
</section>

<!-- end department section -->

<!-- about section -->

<section class="about_section layout_margin-bottom">
  <div class="container  ">
    <div class="row">
      <div class="col-md-6 ">
        <div class="img-box">
          <img src="images/about-img.jpg" alt="">
        </div>
      </div>
      <div class="col-md-6">
        <div class="detail-box">
          <div class="heading_container">
            <h2>
              About <span>Us</span>
            </h2>
          </div>
          <p>
            At our clinic, we are committed to delivering exceptional medical care with a focus on patient well-being. Our team of experienced doctors and healthcare professionals provides comprehensive services, from preventive care to advanced treatments. We prioritize personalized care, taking the time to understand each patient’s needs and using the latest medical advancements to ensure the best outcomes. Your health and comfort are our top priorities, and we strive to create a supportive and compassionate environment for every patient.
          </p>
          <a href="">
            Read More
          </a>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- end about section -->

<!-- doctor section -->

<section class="doctor_section layout_padding">
  <div class="container">
    <div class="heading_container heading_center">
      <h2>
        Our Doctors
      </h2>
      <p class="col-md-10 mx-auto px-0">
        Our doctors are highly skilled and dedicated professionals with years of experience in providing top-quality medical care. They are committed to staying up-to-date with the latest medical advancements to offer the most effective treatments. Focused on patient-centered care, our doctors take the time to listen, understand, and create personalized treatment plans to ensure the best outcomes for every individual. Compassionate and thorough, they are here to support your health and well-being at every step.
      </p>
    </div>
    <div class="row">
      <div class="col-sm-6 col-lg-4 mx-auto">
        <div class="box">
          <div class="img-box">
            <img src="images/d1.jpg" alt="">
          </div>
          <div class="detail-box">
            <div class="social_box">
              <a href="">
                <i class="fa fa-facebook" aria-hidden="true"></i>
              </a>
              <a href="">
                <i class="fa fa-twitter" aria-hidden="true"></i>
              </a>
              <a href="">
                <i class="fa fa-youtube" aria-hidden="true"></i>
              </a>
              <a href="">
                <i class="fa fa-linkedin" aria-hidden="true"></i>
              </a>
            </div>
            <h5>
              Elina Josh
            </h5>
            <h6 class="">
              Doctor
            </h6>
          </div>
        </div>
      </div>
      <div class="col-sm-6 col-lg-4 mx-auto">
        <div class="box">
          <div class="img-box">
            <img src="images/d2.jpg" alt="">
          </div>
          <div class="detail-box">
            <div class="social_box">
              <a href="">
                <i class="fa fa-facebook" aria-hidden="true"></i>
              </a>
              <a href="">
                <i class="fa fa-twitter" aria-hidden="true"></i>
              </a>
              <a href="">
                <i class="fa fa-youtube" aria-hidden="true"></i>
              </a>
              <a href="">
                <i class="fa fa-linkedin" aria-hidden="true"></i>
              </a>
            </div>
            <h5>
              Adam View
            </h5>
            <h6 class="">
              Doctor
            </h6>
          </div>
        </div>
      </div>
      <div class="col-sm-6 col-lg-4 mx-auto">
        <div class="box">
          <div class="img-box">
            <img src="images/d3.jpg" alt="">
          </div>
          <div class="detail-box">
            <div class="social_box">
              <a href="">
                <i class="fa fa-facebook" aria-hidden="true"></i>
              </a>
              <a href="">
                <i class="fa fa-twitter" aria-hidden="true"></i>
              </a>
              <a href="">
                <i class="fa fa-youtube" aria-hidden="true"></i>
              </a>
              <a href="">
                <i class="fa fa-linkedin" aria-hidden="true"></i>
              </a>
            </div>
            <h5>
              Mia Mike
            </h5>
            <h6 class="">
              Doctor
            </h6>
          </div>
        </div>
      </div>
    </div>
    <div class="btn-box">
      <a href="">
        View All
      </a>
    </div>
  </div>
</section>

<!-- end doctor section -->

<!-- contact section -->
<section class="contact_section layout_padding">
  <div class="container">
    <div class="heading_container">
      <h2>
        Get In Touch
      </h2>
    </div>
    <div class="row">
      <div class="col-md-6">
        <div class="form_container contact-form">
          <form action="">
            <div class="form-row">
              <div class="col-lg-6">
                <div>
                  <input type="text" placeholder="Your Name" />
                </div>
              </div>
              <div class="col-lg-6">
                <div>
                  <input type="text" placeholder="Phone Number" />
                </div>
              </div>
            </div>
            <div>
              <input type="email" placeholder="Email" />
            </div>
            <div>
              <input type="text" class="message-box" placeholder="Message" />
            </div>
            <div class="btn_box">
              <button>
                SEND
              </button>
            </div>
          </form>
        </div>
      </div>
      <div class="col-md-6">
        <div class="map_container">
          <div class="map">
            <div id="googleMap"></div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- end contact section -->

<!-- client section -->

<section class="client_section layout_padding-bottom">
  <div class="container">
    <div class="heading_container heading_center ">
      <h2>
        Testimonial
      </h2>
    </div>
    <div id="carouselExample2Controls" class="carousel slide" data-ride="carousel">
      <div class="carousel-inner">
        <div class="carousel-item active">
          <div class="row">
            <div class="col-md-11 col-lg-10 mx-auto">
              <div class="box">
                <div class="img-box">
                  <img src="images/client.jpg" alt="" />
                </div>
                <div class="detail-box">
                  <div class="name">
                    <h6>
                      Alan Emerson
                    </h6>
                  </div>
                  <p>
                    I had an outstanding experience with Dr. Adam. From the moment I walked in, I felt well cared for and valued. Dr. Adam took the time to thoroughly explain my condition and treatment options, addressing all my concerns with patience and empathy. The treatment plan was effective, and I saw significant improvements in my health. I truly appreciate the compassionate and professional care provided and highly recommend Dr. Adam to anyone seeking top-notch medical attention.
                  </p>
                  <i class="fa fa-quote-left" aria-hidden="true"></i>
                </div>
              </div>
            </div>
          </div>
        </div>
       
        <div class="carousel-item">
          <div class="row">
            <div class="col-md-11 col-lg-10 mx-auto">
              <div class="box">
                <div class="img-box">
                  <img src="images/client.jpg" alt="" />
                </div>
                <div class="detail-box">
                  <div class="name">
                    <h6>
                      Joy emily
                    </h6>
                  </div>
                  <p>
                    Dr. Adam provided exceptional care from start to finish. I felt valued and well-supported throughout my visit. Dr. Adam thoroughly explained my condition and treatment options, addressing all my concerns with great patience and empathy. The treatment was highly effective, leading to noticeable improvements in my health. I am grateful for the professional and compassionate care I received and wholeheartedly recommend Dr. Adam to anyone in need of excellent medical care.
                  </p>
                  <i class="fa fa-quote-left" aria-hidden="true"></i>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="carousel_btn-container">
        <a class="carousel-control-prev" href="#carouselExample2Controls" role="button" data-slide="prev">
          <i class="fa fa-long-arrow-left" aria-hidden="true"></i>
          <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExample2Controls" role="button" data-slide="next">
          <i class="fa fa-long-arrow-right" aria-hidden="true"></i>
          <span class="sr-only">Next</span>
        </a>
      </div>
    </div>
  </div>
</section>

<!-- end client section -->
</asp:Content>
