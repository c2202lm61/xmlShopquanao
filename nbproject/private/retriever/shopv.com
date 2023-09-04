<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<meta name="keywords" id="keywords" content="freight forwarding services,Order Fulfillment,international shipping from china,warehouse logistics,ecommerce fulfillment,China Sourcing,parcel forwarding,purchasing of goods,Procurement Product,supply chain souring in China,Customized procurement">
<meta name="description" id="description" content="SHOPV will meet all your sourcing needs in China to help you save as much time and cost as possible.We provide you with professional and reliable product sourcing and shipping services.To help you source, stock&ship worldwide goods directly from China.">
<meta name="format-detection" content="telephone=yes" />
<meta name="facebook-domain-verification" content="wiywylwj89213w7j3z5djjxkb9eiio" />
<title>Sourcing And Order Fulfillment Expert From China--SHOPV</title>
<link rel="icon" href="/catalog/view/theme/english/image/common/favicon.ico">

<script src="/catalog/view/theme/english/javascript/jquery.min.js" type="d0a5d7f231067bdd4a25a885-text/javascript"></script>
<script type="d0a5d7f231067bdd4a25a885-text/javascript">
        //谷歌GTM广告
        (function(w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({
                'gtm.start': new Date().getTime(),
                event: 'gtm.js'
            });
            var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s),
                dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src = 'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
            console.log("谷歌GTM广告插件加载完成...");
        })(window, document, 'script', 'dataLayer', 'GTM-TZ3WBH8');
    </script>
<script src="/catalog/view/theme/english/javascript/common.js" type="d0a5d7f231067bdd4a25a885-text/javascript"></script>
<script src="/catalog/view/theme/english/javascript/vue.js" type="d0a5d7f231067bdd4a25a885-text/javascript"></script>
<link rel="stylesheet" href="/catalog/view/theme/english/javascript/element/element.css">
<link rel="stylesheet" href="/catalog/view/theme/english/stylesheet/common/style.css">
<link rel="stylesheet" href="/catalog/view/theme/english/stylesheet/common/header.css">
<link rel="stylesheet" href="/catalog/view/theme/english/stylesheet/common/footer.css">
<link rel="stylesheet" href="/catalog/view/theme/english/stylesheet/common/home/home.css">
<script src="/catalog/view/theme/english/javascript/element/element.js" type="d0a5d7f231067bdd4a25a885-text/javascript"></script>
</head>
<body>

<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TZ3WBH8"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<div id="home" v-cloak>
<div class="language_en">
<div v-if="innerWidth > 1000">China procurement, global delivery, the way to your business success</div>
<p><span>English</span> \ <span>العربية</span> \ <span>русский язык</span></p>
</div>

<div class="header_box header_max" v-if="innerWidth > 1000">
<div class="header_left">
<a href="/">
<img class="header_left_logo" src="/catalog/view/theme/english/image/svg/logo_top.svg" alt="SHOPV">
</a>
</div>
<div class="header_center">
<div class="header_center_item">
<a class="item_title" :class="{header_item_active: borderIndex == 1}" href="/" id="Home2">Home</a>
</div>
<div class="header_center_item" @mouseover="handleShowSelect(0)" @mouseleave="handleHideSelect(0)">
<div class="item_title" :class="{header_item_active: borderIndex == 2}">Services</div>
<img class="item_title_select" :class="{rotate_hover: select_show[0] == true}" src="/catalog/view/theme/english/image/svg/drop_down.svg" alt="drop-down">
<div class="item_select" style="display: none;" v-show="select_show[0] == true">
<div class="item_select_item">
<a href="/services/customized-procurement" id="customized-procurement_id2">Customized Procurement</a>
</div>
<div class="item_select_item">
<a href="/services/value-added" id="value-added_id1">Value-added</a>
</div>
<div class="item_select_border"></div>
<div class="item_select_item">
<a href="/services/order-fulfillment" id="order-fulfillment_id3">Order Fulfillment</a>
</div>
<div class="item_select_item">
<a href="/services/warehousing" id="Warehousing_id1">Warehousing</a>
</div>
<div class="item_select_item">
<a href="/services/forwarding" id="Forwarding_id2">Forwarding</a>
</div>
</div>
</div>
<div class="header_center_item">
<a class="item_title" :class="{header_item_active: borderIndex == 3}" href="/success-tories" id="Success_Stories_id2">Success Stories</a>
</div>
<div class="header_center_item" @mouseover="handleShowSelect(1)" @mouseleave="handleHideSelect(1)">
<div class="item_title" :class="{header_item_active: borderIndex == 4}">Integration</div>
<img class="item_title_select" :class="{rotate_hover: select_show[1] == true}" src="/catalog/view/theme/english/image/svg/drop_down.svg" alt="drop-down">
<div class="item_select" style="display: none;" v-show="select_show[1] == true">
<div class="item_select_item">
<a href="/integration/fulfillment-integration" id="Fulfillment3">Fulfillment Integration/plugins</a>
</div>
<div class="item_select_item">
<a href="/api" id="API_id3">API</a>
</div>
</div>
</div>
<div class="header_center_item" @mouseover="handleShowSelect(2)" @mouseleave="handleHideSelect(2)">
<div class="item_title" :class="{header_item_active: borderIndex == 5}">Support</div>
<img class="item_title_select" :class="{rotate_hover: select_show[2] == true}" src="/catalog/view/theme/english/image/svg/drop_down.svg" alt="drop-down">
<div class="item_select" style="display: none;" v-show="select_show[2] == true">
<div class="item_select_item">
<a href="/support/shipping-calculator" id="shipping">Shipping Rate Calculator</a>
</div>
<div class="item_select_item">
<a href="/support/help" id="HelpCenter3">Help Center</a>
</div>
<div class="item_select_item">
<a href="/support/contact-us" id="Contact_Us_id3">Contact Us</a>
</div>
<div class="item_select_item">
<a href="/support/about" id="header_max_About_SHOPV">About SHOPV</a>
</div>
<div class="item_select_item" @mouseover="handleShowSelect(3)" @mouseleave="handleHideSelect(3, 'categody')">
<div class="item_select_item_title">
<a href="/blog" id="blog_id1">Blog</a>
<img v-if="blogList && blogList.length > 0" class="item_title_select" :class="{rotate_hover: select_show[3] == true}" src="/catalog/view/theme/english/image/svg/drop_down.svg" alt="drop-down">
</div>
<div class="select_title_box" v-show="select_show[3] == true">
<div class="box-item" v-for="(item, index) in blogList" :key="index" @mouseover="handleShowSelect(index, 'blog')" @mouseleave="handleHideSelect(index, 'blog')">
<div class="box-item-title">
<a :href="item.category_url">{{item.cate_name}}</a>
<img v-if="item.children && item.children.length > 0" class="item_title_select" :class="{rotate_hover: item.show == true}" src="/catalog/view/theme/english/image/svg/drop_down.svg" alt="drop-down">
</div>
<div class="box-second" v-show="item.show == true">
<a class="box-second-child" v-for="(item1,index1) in item.children" :href="item1.category_url" :key="index1">{{item1.cate_name}}</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="header_right">
<div class="header_right_left">
<a class="shopv_login" href="/login" id="logins2">
<img class="header_right_login" src="/catalog/view/theme/english/image/svg/login.svg" alt>
<span>Sign up</span>
</a>
<div class="user_logout" style="display: none;">
<a class="goto_userCenter" id="userCenter1">UserCenter</a>
<a class="goto_logout" id="logout1">Logout</a>
</div>
</div>
<div class="header_right_right">
<a href="/request" id="RQ8">Request A Quote</a>
</div>
</div>
</div>

<div class="header_box  header_min" v-else>
<div class="header_left">
<a @click="handleCloseMenu" href="/">
<img src="/catalog/view/theme/english/phone_image/home/icon/shopv_logo.png" alt="logo">
</a>
</div>
<div class="header_right phone_header_right">
<a class="usercenter_is_show" style="display: none;" id="user_center_id1">User Center</a>
<img src="/catalog/view/theme/english/phone_image/home/icon/pull_down_list.png" alt @click="handleMenuIsShow">
</div>
<div class="header_menu" :style="{right: menu_is_show == true ? '0' : '-5.13rem'}">
<div class="menu-item">
<a @click="handleCloseMenu" href="/" id="Home1">Home</a>
</div>
<div class="menu-item menu-select-one" @click="handleSelectMenu(0)">
<span>Services</span>
<img :style="{transform: select_arrow[0] == true ? 'rotate(180deg)' : 'rotate(0deg)'}" class="menu-item-arrow" src="/catalog/view/theme/english/phone_image/home/icon/drop_down_arrow.png" alt="drop-down">
</div>
<div class="menu-item-box" v-show="select_arrow[0] == true">
<div class="menu-item-box-item">
<a @click="handleCloseMenu" href="/services/customized-procurement" id="customized-procurement_id1">Customized Procurement</a>
</div>
<div class="menu-item-box-item">
<a @click="handleCloseMenu" href="/services/value-added" id="value-added_id3">Value-added</a>
</div>
<div class="menu-item-box-item">
<a @click="handleCloseMenu" href="/services/order-fulfillment" id="order-fulfillment_id2">Order Fulfillment</a>
</div>
<div class="menu-item-box-item">
<a @click="handleCloseMenu" href="/services/warehousing" id="Warehousing_id3">Warehousing</a>
</div>
<div class="menu-item-box-item">
<a @click="handleCloseMenu" href="/services/forwarding" id="Forwarding_id1">Forwarding</a>
</div>
</div>
<div class="menu-item">
<a @click="handleCloseMenu" href="/success-tories" id="Success_Stories_id1">Success Stories</a>
</div>
<div class="menu-item" @click="handleSelectMenu(1)">
<span>Integration</span>
<img :style="{transform: select_arrow[1] == true ? 'rotate(180deg)' : 'rotate(0deg)'}" class="menu-item-arrow" src="/catalog/view/theme/english/phone_image/home/icon/drop_down_arrow.png" alt="drop-down">
</div>
<div class="menu-item-box" v-show="select_arrow[1] == true">
<div class="menu-item-box-item">
<a @click="handleCloseMenu" href="/integration/fulfillment-integration" id="Fulfillment2">Fulfillment Integration/plugins</a>
</div>
<div class="menu-item-box-item">
<a @click="handleCloseMenu" href="/api" id="API_id2">API</a>
</div>
</div>
<div class="menu-item" @click="handleSelectMenu(2)">
<span>Support</span>
<img :style="{transform: select_arrow[2] == true ? 'rotate(180deg)' : 'rotate(0deg)'}" class="menu-item-arrow" src="/catalog/view/theme/english/phone_image/home/icon/drop_down_arrow.png" alt="drop-down">
</div>
<div class="menu-item-box" v-show="select_arrow[2] == true">
<div class="menu-item-box-item">
<a href="/support/shipping-calculator" id="shipping">Shipping Rate Calculator</a>
</div>
<div class="menu-item-box-item">
<a @click="handleCloseMenu" href="/support/help" id="HelpCenter2">Help Center</a>
</div>
<div class="menu-item-box-item">
<a @click="handleCloseMenu" href="/support/contact-us" id="Contact_Us_id2">Contact Us</a>
</div>
<div class="menu-item-box-item">
<a @click="handleCloseMenu" href="/support/about" id="header_min_About_SHOPV">About SHOPV</a>
</div>
<div class="menu-item-box-item blog-warp">
<div class="blog-box">
<a @click="handleCloseMenu" class="menu-item-active" href="/blog" id="blog_id3">Blog</a>
<img @click="handleSelectMenu(3)" :style="{transform: select_arrow[3] == true ? 'rotate(180deg)' : 'rotate(0deg)'}" class="menu-item-arrow" src="/catalog/view/theme/english/phone_image/home/icon/drop_down_arrow.png" alt="drop-down">
</div>
<div class="child-box" v-for="(item, index) in blogList" :key="index" v-show="select_arrow[3] == true">
<div class="child-box-wrap">
<a :href="item.category_url">{{item.cate_name}}</a>
<img @click="handleSelectBlog(item)" v-if="item.children && item.children.length > 0" :style="{transform: item.show == true ? 'rotate(180deg)' : 'rotate(0deg)'}" class="menu-item-arrow" src="/catalog/view/theme/english/phone_image/home/icon/drop_down_arrow.png" alt="drop-down">
</div>
<div class="child-box-content" v-show="item.show && item.show == true">
<a :href="item1.category_url" v-for="(item1, index1) in item.children" :key="index1">{{item1.cate_name}}</a>
</div>
</div>
</div>
</div>
<div class="menu-item is_show_login">
<a @click="handleCloseMenu" href="/login" id="Sign_up2131">Sign up</a>
</div>
<div class="menu-item ">
<div class="language_mobile "><p><span>English</span> \ <span>العربية</span> \ <span>русский язык</span></p></div>
</div>
<div class="menu-item-request">
<div class="menu-request">
<a @click="handleCloseMenu" href="/request" id="RQ7">Request A Quote</a>
</div>
</div>
</div>
<div class="header_mask" v-show="menu_is_show" @click="handleCloseMask"></div>
</div> 
<div class="video_box" style="display: none;" v-show="video_status">
<div class="video_display">
<div class="video_warp"></div>
<div class="video_item">
<video width="100%" height="100%" id="video_id" src="https://ossus.cnstorm.com/video/shopv-1080.mp4" controls></video>
<img class="video_close" id="video_closes" src="/catalog/view/theme/english/image/close_button.png" @click="handleCloseVideoBox" alt>
</div>
</div>
</div>

<div class="main_top">
<div class="banner_box">
<img class="banner_item image_pc_is_show imgMax" src="/catalog/view/theme/english/image/home/banner1.jpg" alt="Make Procurement Simple">
<img class="banner_item image_phone_is_show imgMin" src="/catalog/view/theme/english/phone_image/home/home_banner1.png" alt="Make Procurement Simple">
</div>
<div class="imgDivs">
<div class="banner_title">Make Procurement Simple</div>
<div class="banner_remark">Meet all your sourcing needs in China to help you save as much time and cost as possible.</div>
<div class="banner_button">
<div class="button_left box_radius"><a href="/request" id="Get_Free_Quote_id2">Get A Free Quote</a> </div>
<div class="button_right" @click="handlePlayerVideo">
<img class="play_white image_pc_is_show" id="Videoimg1" src="/catalog/view/theme/english/image/svg/play_white.svg" alt="video playing">
<img class="play_white image_phone_is_show" id="Videoimg1" src="/catalog/view/theme/english/phone_image/home//icon/video_white.png" alt="video playing">

</div>
</div>
</div>
<div class="banner_footer">
<div class="banner_nav">
<div class="banner_nav_item">
<img class="nav_item_icon image_pc_is_show" src="/catalog/view/theme/english/image/svg/advantage_1.svg" alt="Industry Expert">
<img class="nav_item_icon image_phone_is_show" src="/catalog/view/theme/english/phone_image/home/icon/advantage_1.png" alt="Industry Expert">
<div class="nav_item_text">
<div class="nav_item_icon_title">Industry Expert</div>
<div class="nav_item_icon_remark imgMax">Over 10-year procurement experience</div>
<div class="nav_item_icon_remark imgMin">
<p>Over 10-year</p>
<p>procurement experience</p>
</div>
</div>
</div>
<div class="banner_nav_item">
<img class="nav_item_icon image_pc_is_show" src="/catalog/view/theme/english/image/svg/advantage_2.svg" alt="Supplier Base">
<img class="nav_item_icon image_phone_is_show" src="/catalog/view/theme/english/phone_image/home/icon/advantage_2.png" alt="Supplier Base">
<div class="nav_item_text">
<div class="nav_item_icon_title">Supplier Base</div>
<div class="nav_item_icon_remark">
<p>2,000+ qualified</p>
<p>and reliable suppliers</p>
</div>
</div>
</div>
<div class="banner_nav_item">
<img class="nav_item_icon image_pc_is_show" src="/catalog/view/theme/english/image/svg/advantage_3.svg" alt="Customization">
<img class="nav_item_icon image_phone_is_show" src="/catalog/view/theme/english/phone_image/home/icon/advantage_3.png" alt="Customization">
<div class="nav_item_text">
<div class="nav_item_icon_title">Customization</div>
<div class="nav_item_icon_remark">
<p>Customized products,</p>
<p>logos and packaging</p>
</div>
</div>
</div>
<div class="banner_nav_item">
<img class="nav_item_icon image_pc_is_show" src="/catalog/view/theme/english/image/svg/advantage_4.svg" alt="Value-added">
<img class="nav_item_icon image_phone_is_show" src="/catalog/view/theme/english/phone_image/home/icon/advantage_4.png" alt="Value-added">
<div class="nav_item_text">
<div class="nav_item_icon_title">Value-added</div>
<div class="nav_item_icon_remark">
<p>Photography, VAT</p>
<p>and Customs Clearance</p>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="main_center">
<div class="center_title">WHY SHOPV</div>
<div class="center_shopv_box imgMax">
<div class="shopv_item" v-for="(item, index) in my_shopv_list" :key="index">
<div class="shopv_item_header">
<img class="item_header_image imgMax" :src="item.url" :alt="item['title']">
<img class="item_header_image imgMin" :src="item.phone_url" :alt="item['title']">
</div>
<div class="shopv_item_bottom">
<div class="bottom_top">{{item['title']}}</div>
<div class="bottom_center">{{item['remark']}}</div>

</div>
</div>
</div>
<div class="center_shopv_box imgMin" ref="cascade">
<div class="cascade">
<div class="cascade_item">
<ul class="cascade_item_ul">
<li @click="change($event)" v-for="(item, index) in my_shopv_list" :key="index" :class="classes[index]">
<div class="shopv_item_header">
<img class="item_header_image imgMax" :src="item.url" :alt="item['title']">
<img class="item_header_image imgMin" :src="item.phone_url" :alt="item['title']">
</div>
<div class="shopv_item_bottom">
<div class="bottom_top">{{item['title']}}</div>
<div class="bottom_center">{{item['remark']}}</div>
</div>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="recommend_box" v-if="innerWidth > 1000 || innerWidth == '100%' || innerWidth == '1912px'">
<div class="recommend_title">Recommend</div>
<div class="recommend_center">
<div class="recommend_center_left" @click="handleGoToPage('services', {current: 1})">
<img class="recommend_title_image" src="/catalog/view/theme/english/image/home/recommend/img21.jpg" alt="Customized Procurement">
<div class="recommend_position_title">
<div class="item_title_1">Customized Procurement</div>
<div class="item_title_2">One-stop Solution For Customized Procurement.</div>
<a class="item_title_3" href="/services/customized-procurement">
<span class="item_title3_remark" id="LearnMore1">Learn More</span>
<img class="item_title3_icon" src="/catalog/view/theme/english/image/svg/arrow_blue.svg" alt>
</a>
</div>
</div>
<div class="recommend_center_right">
<img class="recommend_center_right_iamge" src="/catalog/view/theme/english/image/home/recommend/img22.jpg" alt="video">
<div class="recommend_center_box" @click="handlePlayerVideo">
<img class="recommend_center_item" id="play_blue1" src="/catalog/view/theme/english/image/svg/play_blue.svg" alt="video playing">
</div>
</div>
</div>
<div class="recommend_footer">
<div class="recommend_footer_item" @click="handleGoToPage('services', {current: 4})">
<img class="recommend_footer_item_image" src="/catalog/view/theme/english/image/home/recommend/img23.jpg" alt="Warehousing">
<div class="recommend_footer_box">
<div class="footer_box_title">Warehousing</div>
<div class="footer_box_remark">We Simplify Warehousing.</div>
<a class="footer_box_goto" href="/services/warehousing">
<span class="footer_box_goto_remark" id="LearnMore2">Learn More</span>
<img class="footer_box_goto_icon" src="/catalog/view/theme/english/image/svg/arrow_blue.svg" alt>
</a>
</div>
</div>
<div class="recommend_footer_item" @click="handleGoToPage('services', {current: 3})">
<img class="recommend_footer_item_image" src="/catalog/view/theme/english/image/home/recommend/img24.jpg" alt="Order Fulfillment">
<div class="recommend_footer_box">
<div class="footer_box_title">Order Fulfillment</div>
<div class="footer_box_remark">SHOPV Handles Your Shipment In This Way.</div>
<a class="footer_box_goto" href="/services/order-fulfillment">
<span class="footer_box_goto_remark" id="LearnMore3">Learn More</span>
<img class="footer_box_goto_icon" src="/catalog/view/theme/english/image/svg/arrow_blue.svg" alt>
</a>
</div>
</div>
<div class="recommend_footer_item" @click="handleGoToPage('services', {current: 2})">
<img class="recommend_footer_item_image" src="/catalog/view/theme/english/image/home/recommend/img25.jpg" alt="For More Services">
<div class="recommend_footer_box">
<div class="footer_box_title">For More Services</div>
<div class="footer_box_remark">Brand Yourself With Our Value-added Services.</div>
<a class="footer_box_goto" href="/services/value-added">
<span class="footer_box_goto_remark" id="LearnMore4">Learn More</span>
<img class="footer_box_goto_icon" src="/catalog/view/theme/english/image/svg/arrow_blue.svg" alt>
</a>
</div>
</div>
</div>
</div>
<div class="recommend_box" v-else>
<div class="recommend_title">Recommend</div>
<div class="recommend_header">
<img class="recommend_title_image" src="/catalog/view/theme/english/phone_image/home/home_recommend_1.png" alt="Customized Procurement">
<div class="recommend_position_title">
<div class="item_title_1">Customized Procurement</div>
<div class="item_title_2">One-stop Solution For Customized Procurement.</div>
<a class="item_title_3" href="/services/customized-procurement">
<span class="item_title3_remark" id="LearnMore5">Learn More</span>
<img class="item_title3_icon" src="/catalog/view/theme/english/phone_image/home/icon/more_blue.png">
</a>
</div>
</div>
<div class="recommend_center">
<div class="recommend_center_left">
<img class="recommend_center_right_iamge" src="/catalog/view/theme/english/phone_image/home/home_recommend_2.png" alt="video">
<div class="recommend_center_box" @click="handlePlayerVideo">
<img class="recommend_center_item" src="/catalog/view/theme/english/phone_image/home/icon/video_blue.png" alt="skip">
</div>
</div>
<div class="recommend_center_right">
<img class="recommend_footer_item_image" src="/catalog/view/theme/english/phone_image/home/home_recommend_3.png" alt="Warehousing">
<div class="recommend_footer_box">
<div class="footer_box_title">Warehousing</div>
<div class="footer_box_remark">We Simplify Warehousing.</div>
<a class="footer_box_goto" href="/services/warehousing">
<span class="footer_box_goto_remark" id="LearnMore6">Learn More</span>
<img class="footer_box_goto_icon" src="/catalog/view/theme/english/phone_image/home/icon/more_blue.png" alt="skip">
</a>
</div>
</div>
</div>
<div class="recommend_footer">
<div class="recommend_footer_left">
<img class="recommend_footer_item_image" src="/catalog/view/theme/english/phone_image/home/home_recommend_4.png" alt="Order Fulfillment">
<div class="recommend_footer_box">
<div class="footer_box_title">Order Fulfillment</div>
<div class="footer_box_remark">SHOPV Handles Your Shipment In This Way.</div>
<a class="footer_box_goto" href="/services/order-fulfillment">
<span class="footer_box_goto_remark" id="LearnMore7">Learn More</span>
<img class="footer_box_goto_icon" src="/catalog/view/theme/english/phone_image/home/icon/more_blue.png" alt="skip">
</a>
</div>
</div>
<div class="recommend_footer_right">
<img class="recommend_footer_item_image" src="/catalog/view/theme/english/phone_image/home/home_recommend_5.png" alt="For More Services">
<div class="recommend_footer_box">
<div class="footer_box_title">For More Services </div>
<div class="footer_box_remark">Brand Yourself With Our Value-added Services.</div>
<a class="footer_box_goto" href="/services/value-added">
<span class="footer_box_goto_remark" id="LearnMore8">Learn More</span>
<img class="footer_box_goto_icon" src="/catalog/view/theme/english/phone_image/home/icon/more_blue.png" alt="skip">
</a>
</div>
</div>
</div>
</div>

<div class="rotation_map" style="width: 100%;" v-if="innerWidth > 1000">
<el-carousel indicator-position="outside" :interval="4000" height="640px">
<el-carousel-item v-for="(item, index) in rotainList" :key="index">
<img style="width: 100%; height: 100%" :src="item['url']" :alt="item['title']">
</el-carousel-item>
</el-carousel>
</div>

<div class="rotation_chart_box" @mouseover="handleStopRotation" @mouseleave="handleStartRotation" v-else>
<div class="rotation_chart_item" :style="image_style" ref="rotation_style">
<transition :name="bannerText" v-for="(item, index) in rotainList" :key="index" v-on:after-leave="afterLeave" v-on:leave="leave">
<img class="item_image" :style="{width: innerWidth+'px'}" :src="item['phone_url']" :alt="item['title']"></img>

</transition>
</div>
<div class="rotation_list">
<div class="rotation_list_item" v-for="(item, index) in rotainList.length-2" :key="index" :class="{list_item_active: btn_i == index}" @mouseover="handleInImage(index)" @mouseleave="handleToImage(index)"></div>
</div>
</div>
<div class="discover_more" v-if="newBlogArr.length > 0">
<div class="discover_more_title">Discover more</div>
<div class="discover_more_box">
<a class="discover_more_item" :href="item.article_url" id="api_id1" v-for="(item, index) in newBlogArr" :key="index">
<img class="discover_more_item_image image_pc_is_show" :src="item.img_url" :alt="item.img_alt" :title="item.img_title" />
<img class="discover_more_item_image image_phone_is_show" :src="item.img_url" :alt="item.img_alt" :title="item.img_title" />
<div class="discover_more_item_title" :title="item.title">{{ item.title }}</div>
<div class="discover_more_item_remark" :title="item.summary">{{ item.summary }}</div>
<div class="discover_more_item_small" id="READ_MORE_1">READ MORE</div>
</a>
</div>
</div>
<div class="want_more">
<div class="want_more_item box_radius" @click="handleGoToPage('request', {})">
<span class="want_more_item_title">
<a href="/request" id="started_id22">Let's get started！</a>
</span>
<i class="el-icon-arrow-right"></i>

</div>
</div>

<div class="footer_box footer_max" v-if="innerWidth > 1000">
<div class="footer_container">
<div class="footer_container_item">
<div class="item_logo">
<a href="/" id="home3">
<img class="header_left_logo" src="/catalog/view/theme/english/image/svg/logo_top.svg" alt="SHOPV">
</a>
</div>
<div class="item_title">Goods Without Borders</div>
<div class="item_icon">
<a href="https://www.youtube.com/channel/UCpTZs7nQcr-9WdloKmDl3BA/featured" target="_blank" id="youtube11">
<img class="youtube" src="/catalog/view/theme/english/image/svg/youtube.svg" alt="youtube">
</a>
<a href="https://www.facebook.com/SHOPV-101233409263019" target="_blank" id="facebook11">
<img class="facebook" src="/catalog/view/theme/english/image/svg/facebook.svg" alt="facebook">
</a>
</div>
</div>
<div class="footer_container_item footer_blog">
</div>
<div class="footer_container_item">
<div class="item_head">Contact Us</div>
<div class="item_contact">
<img class="contact_icon" src="/catalog/view/theme/english/image/svg/mail.svg" id="mail_id_1" alt="email">
<div class="contact_title copyBox" id="mail_id_2"> <span><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="8cdff9fcfce3fef8ccffe4e3fcfaa2efe3e1">[email&#160;protected]</a></span><i class="copyBtn">copy</i></div>
</div>
<div class="item_contact">
<img class="contact_icon" src="/catalog/view/theme/english/image/svg/phone.svg" id="phone_id_1" alt="phone">
<div class="contact_title copyBox" id="phone_id_2"><span>+86 15067917309</span><i class="copyBtn">copy</i></div>
</div>
<div class="item_contact">
<img class="contact_icon" id="whatsapp_id_1" src="/catalog/view/theme/english/image/svg/whatsapp.svg" alt="whatsapp">
<div class="contact_title copyBox" id="whatsapp_id_2"><span>+86 15067917309</span><i class="copyBtn">copy</i></div>
</div>
</div>
<div class="footer_container_item">
<div class="item_head">Categories</div>
<div class="categories_box">
<div class="categories_item">
<a href="/services/order-fulfillment" id="order-fulfillment_id1">
<div class="categories_item_title">Order Fulfillment</div>
</a>
</div>
<div class="categories_item">
<a href="/services/forwarding" id="Forwarding_id3">
<div class="categories_item_title">Forwarding</div>
</a>
<a href="/request" id="Pricing_id1">
<div class="categories_item_title">Pricing</div>
</a>
</div>
<div class="categories_item">
<a href="/services/value-added?select=true" id="Product_Photography_id1">
<div class="categories_item_title">Product Photography</div>
</a>
</div>
<div class="categories_item">
<a href="/services/value-added" id="value-added_id2">
<div class="categories_item_title">Value-added</div>
</a>
<a href="/services/warehousing" id="Warehousing_id2">
<div class="categories_item_title">Warehousing</div>
</a>
</div>
<div class="categories_item">
<a href="/services/customized-procurement" id="customized-procurement_id3">
<div class="categories_item_title">Customized Procurement</div>
</a>
</div>
</div>
</div>
<div class="footer_container_item">
<div class="item_head">Quick Links</div>
<a class="quick_links_item" href="/support/about" id="fonter_max_About_SHOPV">
<div>About SHOPV</div>
</a>
<a class="quick_links_item" href="/support/help" id="HelpCenter1">
<div>Help Center</div>
</a>
<a class="quick_links_item" href="/request" id="Get_Started_id1">
<div>Get Started</div>
</a>
<a class="quick_links_item" href="/support/contact-us" id="Contact_Us_id1">
<div>Contact Us</div>
</a>
<a class="quick_links_item" href="/blog" id="blog_id2">
<div>Blog</div>
</a>
</div>
</div>
<div class="footer_hr"></div>
<div class="footer_remark">
<div class="remark_left">
@2022 SHOPV. All rights reserved.
</div>
<div class="remark_right">
<img class="right_palpay" src="/catalog/view/theme/english/image/svg/palpay.svg" alt="palpay">
<img class="right_stripe" src="/catalog/view/theme/english/image/svg/payoneer.svg" alt="payoneer">
<a class="right_title PrivacyPolicy" href="/privacy-policy" id="privavy_policy1">Privacy Policy</a>
<a class="right_title PrivacyPolicy" href="/terms-service" id="terms_of_service1">Terms of Service</a>
</div>
</div>
</div>

<div class="footer_box footer_min" v-else>
<div class="footer_wrap">
<div class="footer">
<div class="footer_header">Goods Without Borders</div>
<div class="footer_center">
<div class="footer_center_item" @click="handleSelectIcon(1)">
<img v-show="icon_select != 1" id="h5_youtube_black" src="/catalog/view/theme/english/phone_image/footer/youtube_black.png" alt="youtube">
<img v-show="icon_select == 1" id="PC_youtube_black" src="/catalog/view/theme/english/phone_image/footer/youtube_selected.png" alt="youtube">
</div>
<div class="footer_center_item" @click="handleSelectIcon(2)">
<img v-show="icon_select != 2" id="h5_facebook_black" src="/catalog/view/theme/english/phone_image/footer/facebook_black.png" alt="facebook">
<img v-show="icon_select == 2" id="PC_facebook_black" src="/catalog/view/theme/english/phone_image/footer/facebook_selected.png" alt="facebook">
</div>
<div class="footer_center_item" @click="handleSelectIcon(3)">
<img v-show="icon_select != 3" id="h5_whatapp_black" src="/catalog/view/theme/english/phone_image/footer/whatapp_black.png" alt="whatapp">
<img v-show="icon_select == 3" id="pc_whatapp_black" src="/catalog/view/theme/english/phone_image/footer/whatapp_selected.png" alt="whatapp">
</div>
<div class="footer_center_item" @click="handleSelectIcon(4)">
<img v-show="icon_select != 4" id="h5_phone_black" src="/catalog/view/theme/english/phone_image/footer/phone_black.png" alt="phone">
<img v-show="icon_select == 4" id="pc_phone_black" src="/catalog/view/theme/english/phone_image/footer/phone_selected.png" alt="phone">
</div>
<div class="footer_center_item" @click="handleSelectIcon(5)">
<img v-show="icon_select != 5" id="h5_email_black" src="/catalog/view/theme/english/phone_image/footer/email_black.png" alt="email">
<img v-show="icon_select == 5" id="pc_email_black" src="/catalog/view/theme/english/phone_image/footer/email_selected.png" alt="email">
</div>
</div>
<div class="footer_bottom">
<a v-show="icon_select == 3 || icon_select == 4" id="h5_phone" href="tel:+86 15067917309">+86 15067917309</a>
<a v-show="icon_select == 5" id="h5_em" href="/cdn-cgi/l/email-protection#d586a0a5a5baa7a195a6bdbaa5a3fbb6bab8"><span class="__cf_email__" data-cfemail="60331510100f12142013080f10164e030f0d">[email&#160;protected]</span></a>
</div>
</div>
</div>
<div class="footer_contact">
<div class="footer_contact_top">@2022 SHOPV. All rights reserved. </div>
<div class="footer_contact_bottom">
<div class="footer_contact_bottom_left"><a href="/privacy-policy" id="privacy-policy_id2">Privacy Policy</a></div>
<div class="footer_contact_bottom_right"><a href="/terms-service" id="terms-service_id">Terms of Service</a></div>
</div>
</div>
</div> </div>
<script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script src="/cdn-cgi/scripts/7d0fa10a/cloudflare-static/rocket-loader.min.js" data-cf-settings="d0a5d7f231067bdd4a25a885-|49" defer></script></body>
<script type="d0a5d7f231067bdd4a25a885-text/javascript">
    new Vue({
        el: "#home",
        data() {
            return {
                rotainList: [{
                    url: '/catalog/view/theme/english/image/home/banner/1.jpg',
                    phone_url: "/catalog/view/theme/english/phone_image/home/home_recommend_6_1.png",
                    title:"Crowdfunding"
                }, {
                    url: '/catalog/view/theme/english/image/home/banner/2.jpg',
                    phone_url: "/catalog/view/theme/english/phone_image/home/home_recommend_6_2.png",
                    title:"warehouse"
                }, {
                    url: '/catalog/view/theme/english/image/home/banner/3.jpg',
                    phone_url: "/catalog/view/theme/english/phone_image/home/home_recommend_6_3.png",
                    title:"transportation"

                }, ],
                my_shopv_list: [{
                    url: "/catalog/view/theme/english/image/home/my_shopv/img11.jpg",
                    phone_url: "/catalog/view/theme/english/phone_image/home/home_whyshov_1.png",
                    title: "Resources Integration",
                    remark: "Integrate the resources of more than two thousand high-quality suppliers in China to meet the customization needs of different customers and solve the problems of international procurement customization.",
                    arrow_color: "/catalog/view/theme/english/image/svg/arrow_white.svg"
                }, {
                    url: "/catalog/view/theme/english/image/home/my_shopv/img12.jpg",
                    phone_url: "/catalog/view/theme/english/phone_image/home/home_whyshov_2.png",
                    title: "One-Stop Solution",
                    remark: "SHOPV can provide you with one-stop solution, from selecting Chinese suppliers, connecting with the suppliers, purchase orders, payment to delivery of goods. we will try to simplify your business.",
                    arrow_color: "/catalog/view/theme/english/image/svg/arrow_black.svg"
                }, {
                    url: "/catalog/view/theme/english/image/home/my_shopv/img13.jpg",
                    phone_url: "/catalog/view/theme/english/phone_image/home/home_whyshov_3.png",
                    title: "Scaling and Expanding",
                    remark: "Reaching new customers around the world and bringing them faster and cheaper services will always be our motivation and commitment.",
                    arrow_color: "/catalog/view/theme/english/image/svg/arrow_black.svg"
                }, ],
                newBlogArr: [],
                innerWidth: 0,
                screenWindow: 0,
                video_status: false,
                menu_is_show: false,
                select_arrow: [false, false, false, false],
                icon_select: null,
                select_show: [false, false, false, false],
                blogList: [],
                borderIndex: 1,
                bannerText: "",
                num: 1,
                flag: true,
                timer: null,
                time: 0.5,
                btn_i: 0,
                classes: ['left', 'center', 'right'],
                timer_two: null,
            }
        },
        created() {
            $.ajax({
                url: window.location.origin + "/index.php?route=blog/article/getCategoryTree&lang=en",
                type: 'get',
                data: {},
                dataType: 'json',
                success: (res) => {
                    if (res.code == 0) {
                        this.blogList = res.data;
                        this.blogList.forEach(v => {
                            this.$set(v, "show", false);
                        });
                    }
                }
            })
            this.handleGetNewsBlog();
            // htmlObj.init("home");
            this.innerWidth = window.innerWidth < window.screen.width ? window.innerWidth : window.screen.width;
            window.addEventListener('resize', () => {
                this.innerWidth = window.innerWidth < window.screen.width ? window.innerWidth : window.screen.width;
            });
        },
        computed: {
            image_style() {
                return `width: ${(this.innerWidth * this.rotainList.length - 1)}px;transform: translateX(-${this.innerWidth * this.num}px); transition: all ${this.time}s`;
            }
        },
        mounted() {
            if (this.innerWidth < 1000) {
                if (this.innerWidth < 1000) {
                    this.rotainList.unshift(this.rotainList[this.rotainList.length - 1])
                    this.rotainList.push(this.rotainList[1]);
                    console.log(this.rotainList)
                    this.autoPlay();
                }
                var that = this;
                this.$refs.cascade.addEventListener('mouseover', function() {
                    // that.showIndex = true;
                    clearInterval(that.timer_two)
                })
                this.$refs.cascade.addEventListener('mouseout', function() {
                    // that.showIndex = false;
                    that.timer_two = setInterval(() => {
                        that.before();
                    }, 2500)
                })
                this.timer_two = setInterval(() => {
                    this.before();
                }, 2500)
                var bindSwipeEvent = function(dom, leftCallback, rightCallback) {
                        /*手势的条件*/
                        /*1.必须滑动过*/
                        /*2.滑动的距离50px*/
                        var isMove = false; // 滑动状态
                        var startX = 0; // 起始横坐标
                        var distanceX = 0; // 滑动距离
                        dom.addEventListener('touchstart', function(e) {
                            startX = e.touches[0].clientX;
                        });
                        dom.addEventListener('touchmove', function(e) {
                            isMove = true;
                            var moveX = e.touches[0].clientX;
                            distanceX = moveX - startX;
                        });
                        dom.addEventListener('touchend', function(e) {
                            /*滑动结束*/
                            // 滑动距离必须大于50px
                            if (isMove && Math.abs(distanceX) > 50) {
                                // 判断左右滑动
                                if (distanceX > 0) {
                                    rightCallback && rightCallback.call(this, e);
                                } else {
                                    leftCallback && leftCallback.call(this, e);
                                }
                            }
                            /*重置参数*/
                            isMove = false;
                            startX = 0;
                            distanceX = 0;
                        });
                    }
                    // 调用滑动手势函数
                bindSwipeEvent(document.querySelector('.main_center'),
                    function(e) {
                        // console.log(e);
                        // console.log('左滑手势');
                        that.before();
                    },
                    function(e) {
                        // console.log(e);
                        // console.log('右滑手势');
                        that.after();
                    });
                // 调用滑动手势函数
                bindSwipeEvent(document.querySelector('.rotation_chart_box'),
                    function(e) {
                        // console.log(e);
                        // console.log('左滑手势');
                        that.next();
                    },
                    function(e) {
                        // console.log(e);
                        // console.log('右滑手势');
                        that.prev();
                    });
            }
        },
        methods: {
            // 首页获取最新三篇博客
            handleGetNewsBlog() {
                $.ajax({
                    url: window.location.origin + "/index.php?route=blog/article/getArticleListApi&limit=3&need_page=0",
                    type: 'get',
                    data: {},
                    dataType: 'json',
                    success: (res) => {
                        if (res.code == 0) {
                            this.newBlogArr = res.data;
                        }
                    }
                })
            },
            // 打开弹窗播放视频
            handlePlayerVideo() {
                // 值为true, 视频弹窗打开
                this.video_status = true;
                const video_id = document.querySelector("#video_id");
                    video_id.play();
                // this.$nextTick(() => {
                //     console.log(document.querySelector('.video_box').style)
                //     if(document.querySelector('.video_box') != null) {
                //         document.querySelector('video_box').style.display = "block";
                //     }
                // })
                // 为了遮罩层打开禁止页面出现滚动条, 滑动页面, 给body添加样式溢出隐藏
                document.querySelector("body").setAttribute("style", "height: 100%; overflow: hidden;");
            },
            // 取消弹窗
            handleCloseVideoBox() {
                // this.video_status = false;
                this.$set(this, "video_status", false);
                const video_id = document.querySelector("#video_id");
                    video_id.pause();
                // 关闭弹窗, 删除添加在body的样式
                document.querySelector("body").removeAttribute("style");
            },
            // 跳转到询盘
            handleGoToQuote() {
                this.$router.push({
                    name: "request"
                })
            },
            // 跳转到某个页面公用方法
            handleGoToPage(routerName, query) {
                // window.scroll(0, 0);
                this.$router.push({
                    name: routerName,
                    query: query ? query : {}
                })
            },
            afterLeave() {
                this.flag = true;
            },
            leave() {
                this.flag = false;
            },
            prev() {
                if (this.flag) {
                    this.flag = false;
                    this.bannerText = 'banner';
                    this.num--;
                    this.time = 0.5;
                    this.btn_i = this.num - 1;
                    setTimeout(() => {
                        this.time = 0;
                        this.flag = true;
                        if (this.num < 1) {
                            this.btn_i = this.rotainList.length - 3;
                            this.$set(this, "num", this.rotainList.length - 2);
                        }
                    }, 500)
                }
            },
            next() {
                if (this.flag) {
                    this.flag = false;
                    this.bannerText = 'banner';
                    this.time = 0.5;
                    this.num++;
                    this.btn_i = this.num - 1;
                    setTimeout(() => {
                        this.time = 0;
                        this.flag = true;
                        if (this.num == this.rotainList.length - 1) {
                            this.btn_i = 0;
                            this.$set(this, "num", 1)
                        }
                    }, 500)
                }
            },
            autoPlay() {
                this.timer = setInterval(() => {
                    this.next()
                }, 2500)
            },
            handleInImage(idx) {
                this.num = idx;
                this.btn_i = idx;
                clearInterval(this.timer)
                    // this.timer = null;
            },
            handleToImage(idx) {
                this.autoPlay();
            },
            handleStopRotation() {
                clearInterval(this.timer)
            },
            handleStartRotation() {
                this.autoPlay();
            },
            // 层叠轮播图
            before() {
                let last = this.classes.pop();
                this.classes.unshift(last);
            },
            after() {
                let first = this.classes.shift();
                this.classes.push(first);
            },
            change(e) {
                if (e.target.parentNode.classList.contains('left')) {
                    this.after();
                } else if (e.target.parentNode.classList.contains('right')) {
                    this.before()
                } else {
                    return false;
                }
            },
            // 点击后关闭菜单栏
            handleCloseMenu() {
                this.$set(this, "menu_is_show", false);
            },
            // 是否展开首页菜单栏
            handleMenuIsShow() {
                if (this.menu_is_show == false) {
                    this.menu_is_show = true;
                    document.querySelector("body").setAttribute("style", "height: 100%; overflow: hidden;");
                } else {
                    this.menu_is_show = false;
                    document.querySelector("body").removeAttribute("style");
                }
                console.log(this.menu_is_show)
            },
            // 取消首页导航遮罩层
            handleCloseMask() {
                this.menu_is_show = false;
                document.querySelector("body").removeAttribute("style");
            },
            // services下拉框
            handleSelectMenu(idx) {
                console.log(this.select_arrow[idx])
                if (this.select_arrow[idx] == false) {
                    this.$set(this.select_arrow, idx, true);
                } else {
                    this.$set(this.select_arrow, idx, false);
                }
            },
            // blog下拉框
            handleSelectBlog(item) {
                if(item.show == false) {
                    this.$set(item, "show", true);
                }else {
                    this.$set(item, "show", false);
                }
            },
            // 底部选择icon
            handleSelectIcon(idx) {
                this.$set(this, 'icon_select', idx);
                if (idx == 1) {
                    window.open("https://www.youtube.com/channel/UCpTZs7nQcr-9WdloKmDl3BA/featured");
                }
                if (idx == 2) {
                    window.open("https://www.facebook.com/SHOPV-101233409263019");
                }
            },
            // 移入
            handleShowSelect(idx, type) {
                if(type && type == "blog") {
                    this.$set(this.blogList[idx], "show", true);
                }else {
                    this.$set(this.select_show, idx, true);
                }
            },
            // 移出
            handleHideSelect(idx, type) {
                if(type && type == "blog") {
                    this.$set(this.blogList[idx], "show", true);
                }else if(type && type == "categody"){
                    this.blogList.forEach(v => {
                        this.$set(v, "show", false);
                        this.$set(this.select_show, 3, false);
                    })
                }else {
                    this.$set(this.select_show, idx, false);
                }
            },
        },
        beforeDestroy() {
            clearInterval(this.timer_two)
        }
    })
    if(localStorage.getItem("login_status")=="true"){


    }

</script>

<script type="d0a5d7f231067bdd4a25a885-text/javascript">
        //登录后在加载客服插件
        if(localStorage.getItem("login_status")=="true"){
            var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
                (function(){
                    var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
                    s1.async=true;
                    s1.src='https://embed.tawk.to/63f830be31ebfa0fe7ef0487/1gq0nsqgp';
                    s1.charset='UTF-8';
                    s1.setAttribute('crossorigin','*');
                    s0.parentNode.insertBefore(s1,s0);
                })();
        }
    </script>

</html>