﻿<%@ Page Title="" Language="C#" MasterPageFile="~/visitor/visitorMasterPage.master" AutoEventWireup="true" CodeFile="vtandc.aspx.cs" Inherits="visitor_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <form id="form1" runat="server">
       <%-- <div>
            <iframe src="../htmlpages/aboutus.htm" style="height:918px; width: 1419px;" frameborder="0"> 

            </iframe> 
        </div>--%>     
        <!-- btc tittle Wrapper Start -->
	<div class="btc_tittle_main_wrapper">
		<div class="btc_tittle_img_overlay"></div>
		<div class="container">
			<div class="row">
				<div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 col-12 full_width">
					<div class="btc_tittle_left_heading">
						<h1>About Us</h1>
					</div>
				</div>
				<div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 col-12 full_width">
					<div class="btc_tittle_right_heading">
						<div class="btc_tittle_right_cont_wrapper">
							<ul>
								<li><a >T&C</a>  <i class="fa fa-angle-right"></i>
								</li>
								<%--<li>About Us</li>--%>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- btc tittle Wrapper End -->

        <!-- x about title Wrapper Start -->
	<div class="x_about_seg_main_wrapper float_left padding_tb_100">
		<div class="container">
			<%--<div class="row">
				<div class="col-xl-6 col-lg-6 col-md-12 col-sm-12 col-12">
					<div class="x_about_seg_img_wrapper float_left">
						<img src="images/about_img1.jpg" alt="about_img">
					</div>
				</div>--%>
				<%--<div class="col-xl-6 col-lg-6 col-md-12 col-sm-12 col-12">--%>
					<div class="x_about_seg_img_cont_wrapper float_left">
						<h3>T&C</h3>
                     &nbsp;
                    <table border="1" cellpadding="2" cellspacing="2" class="size-13" width="100%" runat="server">
<tbody>
<tr>
<td class="border-zoom w">
<div class="p-10 f-b">Cancellation</div>
</td>
<td class="border-zoom">
<div class="p-10">
Cancellation made after booking start: No Refund</div>
</td>
</tr>
<tr>
<td class="border-zoom t-l">
<div class="p-10 f-b">
Extension post start
</div>
</td>
<td class="border-zoom">
<div class="p-10">
For Doorstep Bookings: Extension within 2 hours of Bookings End time will lead to cancellation of Doorstep Collection. No refunds applicable
</div>
</td>
</tr>
<tr>
<td class="border-zoom">
<div class="p-10 f-b">Shortening post start</div>
</td>
<td class="border-zoom">
<div class="p-10">
No charges or refunds applicable
</div>
</td>
</tr>
<tr>
<td class="border-zoom">
<div class="p-10 f-b">Shortening/Rescheduling within 24hrs of booking start or booking end.</div>
</td>
<td class="border-zoom">
<div class="p-10">
Customers will not be able to change booking start time or shorten the booking end time. No refunds will be applicable. Although Customers can anytime extend the booking.
</div>
</td>
</tr>
<tr>
<td class="border-zoom">
<div class="p-10 f-b">Late Return</div>
</td>
<td class="border-zoom">
<div class="p-10">
Late return would be charged at ₹300/hour in addition to the hourly fee for use of the vehicle.
</div>
</td>
</tr>
<tr>
<td class="border-zoom">
<div class="p-10 f-b">Pricing plan change</div>
</td>
<td class="border-zoom">
<div class="p-10">
Pricing plan (free km per hour) cannot be changed post booking creation. Pricing will be charged on an half hour basis.
</div>
</td>
</tr>
<tr>
<td class="border-zoom">
<div class="p-10 f-b">FreeKms and Minimum Duration</div>
</td>
<td class="border-zoom">
<div class="p-10">
The freekms allotted to the customer will be proportional to the number of hours booked and the flexi package chosen. The minimum booking duration for the prices will be charged is 4hrs.
</div>
</td>
</tr>
<tr>
<td class="border-zoom">
<div class="p-10 f-b">Fuel Policy</div>
</td>
<td class="border-zoom">
<div class="p-10">
Free Fuel is only included in pricing for with fuel bookings. Members will only be eligible for reimbursement of fuel expenses upon the submission of a Bill containing the quantity of fuel filled, the date on which the fuel was bought and the cost of the fuel.
<br>
In case of No Fuel bookings, the vehicle should be returned by the Member, upon the completion of the booking, with fuel at the same level as at the start of the booking.
<br>
If the Vehicle is returned with lesser fuel than the fuel level at the start of the trip then Refuelling penalty will be applicable.
<br>
No refund will be applicable if car is returned with excess fuel
</div>
</td>
</tr>
<tr>
<td class="border-zoom">
<div class="p-10 f-b">Speed Governor</div>
</td>
<td class="border-zoom">
<div class="p-10">
The Vehicle may be enabled with speed governor in compliance with the applicable Government regulations, that limits speed of the Vehicle upto 80 km/h. You will also be notified by SMS on your registered number.
</div>
</td>
</tr>
<tr>
<td class="border-zoom">
<div class="p-10 f-b">Breakdown of vehicle</div>
</td>
<td class="border-zoom">
<div class="p-10">
1. The Member shall be responsible for the costs related to the repair, recovery, and loss of use of any Flexcar vehicle resulting from any of the foregoing, up to the current damage fee, as set forth in the Fee Policy / Rate Schedule (if such costs are because of the fault of the Member or if the fault is not directly established to any other person/ entity, or where any cost is not paid / reimbursed by the insurer of Flexcar vehicles or the insurer of the other vehicle involved in the accident).
<br>
2. Where the Member is not responsible for the breakdown of the Flexcar vehicle, Flexcar shall refund an amount equal to the cost of the unused hours of such booking. Further, Flexcar shall not be liable for any further costs borne by the Member as a consequence of the breakdown of the Flexcar vehicle
</div>
</td>
</tr>
</tbody>
</table>

					</div>
				</div>
			</div>
		<%--</div>
	</div>--%>
	<!-- x about title Wrapper End -->
	<!--  counter Wrapper Start -->

	


    </form>
</asp:Content>

