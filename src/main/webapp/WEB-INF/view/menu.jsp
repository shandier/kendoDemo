<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="kendo" uri="http://www.kendoui.com/jsp/tags"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false" %>

<link rel="stylesheet" href="resources/shared/styles/console.css">
<link rel="stylesheet" href="resources/styles/kendo.black.min.css">

<div class="demo-section k-content">

	<kendo:menu name="menu" orientation="VERTICLE">
	    <kendo:menu-items>
	        <kendo:menu-item text="Men's">
	            <kendo:menu-items>
	                <kendo:menu-item text="Footwear">
	                    <kendo:menu-items>
	                        <kendo:menu-item text="Leisure Trainers"></kendo:menu-item>
	                        <kendo:menu-item text="Running Shoes"></kendo:menu-item>
	                        <kendo:menu-item text="Outdoor Footwear"></kendo:menu-item>
	                        <kendo:menu-item text="Sandals/Flip Flops"></kendo:menu-item>
	                        <kendo:menu-item text="Footwear Accessories"></kendo:menu-item>
	                    </kendo:menu-items>
	                </kendo:menu-item>
	                <kendo:menu-item text="Leisure Clothing">
	                    <kendo:menu-items>
	                        <kendo:menu-item text="T-Shirts"></kendo:menu-item>
	                        <kendo:menu-item text="Hoodies & Sweatshirts"></kendo:menu-item>
	                        <kendo:menu-item text="Jackets"></kendo:menu-item>
	                        <kendo:menu-item text="Pants"></kendo:menu-item>
	                        <kendo:menu-item text="Shorts"></kendo:menu-item>
	                    </kendo:menu-items>
	                </kendo:menu-item>               
	                <kendo:menu-item text="Sports Clothing">
	                    <kendo:menu-items>
	                        <kendo:menu-item text="Football"></kendo:menu-item>
	                        <kendo:menu-item text="Basketball"></kendo:menu-item>
	                        <kendo:menu-item text="Golf"></kendo:menu-item>
	                        <kendo:menu-item text="Tennis"></kendo:menu-item>
	                        <kendo:menu-item text="Swimwear"></kendo:menu-item>
	                    </kendo:menu-items>
	                </kendo:menu-item>
	                <kendo:menu-item text="Accessories"></kendo:menu-item>
	            </kendo:menu-items>        
	        </kendo:menu-item>
	        <kendo:menu-item text="Women's">
	            <kendo:menu-items>
	                <kendo:menu-item text="Footwear">
	                    <kendo:menu-items>
	                        <kendo:menu-item text="Leisure Trainers"></kendo:menu-item>
	                        <kendo:menu-item text="Running Shoes"></kendo:menu-item>
	                        <kendo:menu-item text="Outdoor Footwear"></kendo:menu-item>
	                        <kendo:menu-item text="Sandals/Flip Flops"></kendo:menu-item>
	                        <kendo:menu-item text="Footwear Accessories"></kendo:menu-item>
	                    </kendo:menu-items>
	                </kendo:menu-item>
	                <kendo:menu-item text="Leisure Clothing">
	                    <kendo:menu-items>
	                        <kendo:menu-item text="T-Shirts"></kendo:menu-item>
	                        <kendo:menu-item text="Jackets"></kendo:menu-item>
	                    </kendo:menu-items>
	                </kendo:menu-item>               
	                <kendo:menu-item text="Sports Clothing">
	                    <kendo:menu-items>
	                        <kendo:menu-item text="Basketball"></kendo:menu-item>
	                        <kendo:menu-item text="Golf"></kendo:menu-item>
	                        <kendo:menu-item text="Tennis"></kendo:menu-item>
	                        <kendo:menu-item text="Swimwear"></kendo:menu-item>
	                    </kendo:menu-items>
	                </kendo:menu-item>
	                <kendo:menu-item text="Accessories"></kendo:menu-item>
	            </kendo:menu-items>  
	        </kendo:menu-item>
	        <kendo:menu-item text="Boy's">
	            <kendo:menu-items>
	                <kendo:menu-item text="Footwear">
	                    <kendo:menu-items>
	                        <kendo:menu-item text="Leisure Trainers"></kendo:menu-item>
	                        <kendo:menu-item text="Running Shoes"></kendo:menu-item>
	                        <kendo:menu-item text="Outdoor Footwear"></kendo:menu-item>
	                        <kendo:menu-item text="Sandals/Flip Flops"></kendo:menu-item>
	                        <kendo:menu-item text="Footwear Accessories"></kendo:menu-item>
	                    </kendo:menu-items>
	                </kendo:menu-item>
	                <kendo:menu-item text="Leisure Clothing">
	                    <kendo:menu-items>
	                        <kendo:menu-item text="T-Shirts"></kendo:menu-item>
	                        <kendo:menu-item text="Hoodies & Sweatshirts"></kendo:menu-item>
	                        <kendo:menu-item text="Jackets"></kendo:menu-item>
	                        <kendo:menu-item text="Pants"></kendo:menu-item>
	                        <kendo:menu-item text="Shorts"></kendo:menu-item>
	                    </kendo:menu-items>
	                </kendo:menu-item>               
	                <kendo:menu-item text="Sports Clothing">
	                    <kendo:menu-items>
	                        <kendo:menu-item text="Football"></kendo:menu-item>
	                        <kendo:menu-item text="Basketball"></kendo:menu-item>
	                        <kendo:menu-item text="Golf"></kendo:menu-item>
	                        <kendo:menu-item text="Tennis"></kendo:menu-item>
	                        <kendo:menu-item text="Swimwear"></kendo:menu-item>
	                    </kendo:menu-items>
	                </kendo:menu-item>
	                <kendo:menu-item text="Accessories"></kendo:menu-item>
	            </kendo:menu-items>  
	        </kendo:menu-item>
	        <kendo:menu-item text="Girl's">
	            <kendo:menu-items>
	                <kendo:menu-item text="Footwear">
	                    <kendo:menu-items>
	                        <kendo:menu-item text="Leisure Trainers"></kendo:menu-item>
	                        <kendo:menu-item text="Running Shoes"></kendo:menu-item>
	                        <kendo:menu-item text="Outdoor Footwear"></kendo:menu-item>
	                        <kendo:menu-item text="Sandals/Flip Flops"></kendo:menu-item>
	                        <kendo:menu-item text="Footwear Accessories"></kendo:menu-item>
	                    </kendo:menu-items>
	                </kendo:menu-item>
	                <kendo:menu-item text="Leisure Clothing">
	                    <kendo:menu-items>
	                        <kendo:menu-item text="T-Shirts"></kendo:menu-item>
	                        <kendo:menu-item text="Hoodies & Sweatshirts"></kendo:menu-item>
	                        <kendo:menu-item text="Jackets"></kendo:menu-item>
	                        <kendo:menu-item text="Pants"></kendo:menu-item>
	                        <kendo:menu-item text="Shorts"></kendo:menu-item>
	                    </kendo:menu-items>
	                </kendo:menu-item>               
	                <kendo:menu-item text="Sports Clothing">
	                    <kendo:menu-items>
	                        <kendo:menu-item text="Basketball"></kendo:menu-item>
	                        <kendo:menu-item text="Tennis"></kendo:menu-item>
	                        <kendo:menu-item text="Swimwear"></kendo:menu-item>
	                    </kendo:menu-items>
	                </kendo:menu-item>
	                <kendo:menu-item text="Accessories"></kendo:menu-item>
	            </kendo:menu-items>  
	        </kendo:menu-item>
	    </kendo:menu-items>
	</kendo:menu>
</div>
