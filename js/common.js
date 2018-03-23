$(function() {
  $(".tabs_hd h3").hover(function() {
    $(this).addClass('on').siblings('h3').removeClass('on');
    $(".tabs_bd .tab").eq($(this).index()).slideDown("slow").siblings('.tab').slideUp('slow');
  }).eq(0).trigger('mouseover');

});
$(function() {
  $(".proDetail_tab .hd_tab li").hover(function() {
      $(this).addClass("active").siblings().removeClass("active");
      $(this).parent().next().find("li").eq($(this).index()).show().siblings().hide();
    }, function() {

    }
  )
})
$(function(){
  $(window).resize(function(){
    $(".index_banner").height($(window).width()*.286458333);
    
  })
  $(".index_banner").height($(window).width()*.286458333);
  
})
$(function(){
  $(".nav_icon").toggle(function(){
    $("#nav ul").slideDown();
  },function(){
    $("#nav ul").slideUp();
  })

  $(".proDetail .main .slide_btn").click(function(){
    $(this).parent().children(".slide").slideToggle("normal");
    if(!$(this).hasClass("on")){
      $(this).addClass("on");
      $(this).text("收起");
    }else{
      $(this).removeClass("on");
      $(this).text("更多信息");
    }
  })
})