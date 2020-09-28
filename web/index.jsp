<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file ="views/common/header.jsp" %>
<!-- 광고섹션 -->
        <section class="slideContainer">
            <div class="slides">
                <h3>상품명</h3>
                <p>가격</p>
                <img class="img" src="귀여운또기.jpg" alt="" width="100%" height="500px">
                <!-- 장바구니이미지넣기 -->
                <img src="장바구니 임시.jpg" alt="">
            </div>

            <div class="slides">
                <h3>상품명</h3>
                <p>가격</p>
                <img class="img" src="또기또기.jpg" alt="" width="100%" height="500px">
                <!-- 장바구니이미지넣기 -->
                <img src="장바구니 .png" alt="">
            </div>

            <div class="slides">
                <h3>상품명</h3>
                <p>가격</p>
                <img class="img" src="귀여운또기.jpg" alt="" width="100%" height="500px" href="">
                <!-- 장바구니이미지넣기 -->
                <img src="장바구니 임시.jpg" alt="">
            </div>
            
            <!-- 화살표 -->
            <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
            <a class="next" onclick="plusSlides(1)">&#10095;</a>        
        
            <!-- 도트 -->
            <div>
                <span class="dot"></span> 
                <span class="dot"></span> 
                <span class="dot"></span> 
            </div>


            
        </section>
        <section>
            <!-- 추천메뉴 -->
            <div>
                <form action="">
                    <select name="category" id="cate">
                        <option value="한식">한식</option>
                        <option value="중식">중식</option>
                        <option value="일식">일식</option>
                        <option value="양식">양식</option>
                        <option value="기타">기타</option>
                    </select>
                </form>
                <div>
                    <h2>상품명</h2>
                    <p>가격/인분</p>
                    <img src="" alt=""><!--장바구니-->
                </div>
            </div>
            
        </section>
        <section>
            <!-- 실시간베스트 -->
            <h1>실시간베스트</h1>
            <table>
                <tr>
                    <td><img src="" alt="" width="" height="" href=""></td>
                    <td><img src="" alt="" width="" height="" href=""></td>
                    <td><img src="" alt="" width="" height="" href=""></td>
                </tr>
                <tr>
                    <td><a href="">상품명1</a></td>
                    <td><a href="">상품명2</a></td>
                    <td><a href="">상품명3</a></td>
                </tr>
                <tr>
                    <td><a href="">가격/인분</a></td>
                    <td><a href="">가격/인분</a></td>
                    <td><a href="">가격/인분</a></td>
                </tr>
            </table>
        </section>
        <section>
            <!-- 행사상품 -->
            <h1>행사상품</h1>
            <table>
                <tr>
                    <td><img src="" alt="" width="" height="" href=""></td>
                    <td><img src="" alt="" width="" height="" href=""></td>
                    <td><img src="" alt="" width="" height="" href=""></td>
                </tr>
                <tr>
                    <td><a href="">상품명1</a></td>
                    <td><a href="">상품명2</a></td>
                    <td><a href="">상품명3</a></td>
                </tr>
                <tr>
                    <td><a href="">가격/인분</a></td>
                    <td><a href="">가격/인분</a></td>
                    <td><a href="">가격/인분</a></td>
                </tr>
            </table>
        </section>
<%@ include file="views/common/footer.jsp" %>