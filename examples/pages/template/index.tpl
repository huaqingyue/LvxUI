<style scoped>
  .banner {
    text-align: center;
  }
  .banner-desc {
    padding-top: 20px;

    h1 {
      font-size: 34px;
      line-height: 48px;
      color: #555;
    }

    p {
      font-size: 18px;
      line-height: 28px;
      color: #888;
      margin: 10px 0 5px;
    }
  }
  .jumbotron {
    width: 890px;
    height: 465px;
    margin: 30px auto 100px;
    position: relative;

    div {
      width: 100%;
      height: 100%;
      background-color: transparent;
      position: absolute;
      top: 0;
      left: 0;
    }
    
    img {
      position: absolute;
    }
    
    .jumbotron-cloud-1 {
      right: 0;
      top: 0;
      height: 55px;
    }

    .jumbotron-plant-2 {
      left: 60px;
      top: 200px;
    }
    
    .jumbotron-web {
      height: 385px;
      top: 35px;
      left: 110px;
    }
    
    .jumbotron-cloud-2 {
      left: 0;
      top: 50px;
      height: 55px;
    }
    
    .jumbotron-compo-1 {
      left: 94px;
      height: 90px;
      top: 220px;
    }

    .jumbotron-compo-2 {
      right: 73px;
      top: 60px;
      height: 124px;
    }
  
    .jumbotron-compo-3 {
      right: 42px;
      top: 200px;
      height: 120px;
    }

    .jumbotron-plant-1 {
      bottom: 0;
      left: 30px;
      height: 185px;
    }

    .jumbotron-figure-1 {
      bottom: 0;
      right: 180px;
      height: 140px;
    }
  
    .jumbotron-figure-2 {
      bottom: 0;
      right: 10px;
      height: 68px;
    }
  }
  .cards {
    margin: 0 auto 110px;
    width: 1140px;

    .container {
      @utils-clearfix;
      padding: 0;
      margin: 0 -11px;
      width: auto;
    }

    li {
      width: 33.33333%;
      padding: 0 19px;
      box-sizing: border-box;
      float: left;
      list-style: none;
    }

    img {
      width: 160px;
      height: 120px;
    }
  }
  .card {
    height: 430px;
    width: 100%;
    background:#ffffff;
    border:1px solid #eaeefb;
    border-radius:5px;
    box-sizing: border-box;
    text-align: center;
    position: relative;
    transition: all .3s ease-in-out;
    bottom: 0;

    img {
      margin: 66px auto 60px;
    }
    h3 {
      margin: 0;
      font-size: 18px;
      color: #1f2f3d;
      font-weight: normal;
    }
    p {
      font-size: 14px;
      color: #99a9bf;
      padding: 0 25px;
      line-height: 20px;
    }
    a {
      height: 53px;
      line-height: 52px;
      font-size: 14px;
      color: #409EFF;
      text-align: center;
      border: 0;
      border-top: 1px solid #eaeefb;
      padding: 0;
      cursor: pointer;
      width: 100%;
      position: absolute;
      bottom: 0;
      left: 0;
      background-color: #fff;
      border-radius: 0 0 5px 5px;
      transition: all .3s;
      text-decoration: none;
      display: block;

      &:hover {
        color: #fff;
        background: #409EFF;
      }
    }
    &:hover {
      bottom: 6px;
      box-shadow: 0 6px 18px 0 rgba(232,237,250,0.50);
    }
  }
  @media (max-width: 1140px) {
    .cards {
      width: 100%;
      .container {
        width: 100%;
      }
    }
    .banner .container {
      width: 100%;
      box-sizing: border-box;
    }
    .banner img {
      right: 0;
    }
  }

  @media (max-width: 1000px) {
    .banner .container {
      img {
        display: none;
      }
    }
    .jumbotron {
      display: none;
    }
  }

  @media (max-width: 768px) {
    .cards {
      li {
        width: 80%;
        margin: 0 auto 20px;
        float: none;
      }
      .card {
        height: auto;
        padding-bottom: 54px;
      }
    }
    .banner-stars {
      display: none;
    }
    .banner-desc {
      #line2 {
        display: none;
      }
      h2 {
        font-size: 32px;
      }
      p {
        width: auto;
      }
    }
  }
</style>
<template>
  <div>
    <div class="banner">
      <div class="banner-desc">
        <h1>UI框架</h1>
        <p>LvxUI</p>
      </div>
    </div>
    
   <div>
     
   </div>
  </div>
</template>
<script>
  export default {
    mounted() {
    }
  };
</script>
