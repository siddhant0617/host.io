<%@ Page Title="" Language="C#" MasterPageFile="~/common.Master" AutoEventWireup="true" CodeBehind="departments.aspx.cs" Inherits="doc.departments" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
</asp:Content>
