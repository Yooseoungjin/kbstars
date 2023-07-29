<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script>
    let addradd = {
        init:function (){
            $('#addradd_btn').click(function (){
                addradd.send();
            });
        },
        send:function(){
            $('#addr_form').attr({
                method:'post',
                action:'/cust/addraddimpl',
            });
            $('#addr_form').submit();
        }
    };


    $(function() {
        addradd.init();
    });


    //다음 주소입력 api
    //본 예제에서는 도로명 주소 표기 방식에 대한 법령에 따라, 내려오는 데이터를 조합하여 올바른 주소를 구성하는 방법을 설명합니다.
    function sample4_execDaumPostcode() {
        new daum.Postcode({
            oncomplete: function(data) {
                // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

                // 도로명 주소의 노출 규칙에 따라 주소를 표시한다.
                // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
                var roadAddr = data.roadAddress; // 도로명 주소 변수
                var extraRoadAddr = ''; // 참고 항목 변수

                // 법정동명이 있을 경우 추가한다. (법정리는 제외)
                // 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
                if(data.bname !== '' && /[동|로|가]$/g.test(data.bname)){
                    extraRoadAddr += data.bname;
                }
                // 건물명이 있고, 공동주택일 경우 추가한다.
                if(data.buildingName !== '' && data.apartment === 'Y'){
                    extraRoadAddr += (extraRoadAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                }
                // 표시할 참고항목이 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
                if(extraRoadAddr !== ''){
                    extraRoadAddr = ' (' + extraRoadAddr + ')';
                }

                // 우편번호와 주소 정보를 해당 필드에 넣는다.
                document.getElementById("sample4_roadAddress").value = roadAddr;

                var guideTextBox = document.getElementById("guide");
                // 사용자가 '선택 안함'을 클릭한 경우, 예상 주소라는 표시를 해준다.
                if(data.autoRoadAddress) {
                    var expRoadAddr = data.autoRoadAddress + extraRoadAddr;
                    guideTextBox.innerHTML = '(예상 도로명 주소 : ' + expRoadAddr + ')';
                    guideTextBox.style.display = 'block';

                } else if(data.autoJibunAddress) {
                    var expJibunAddr = data.autoJibunAddress;
                    guideTextBox.innerHTML = '(예상 지번 주소 : ' + expJibunAddr + ')';
                    guideTextBox.style.display = 'block';
                } else {
                    guideTextBox.innerHTML = '';
                    guideTextBox.style.display = 'none';
                }
            }
        }).open();
    }
</script>

<!-- BREADCRUMB -->
<nav class="py-5">
    <div class="container">
        <div class="row">
            <div class="col-12">

                <!-- Breadcrumb -->
                <ol class="breadcrumb mb-0 fs-xs text-gray-400">
                    <li class="breadcrumb-item">
                        <a class="text-gray-400" href="/">Home</a>
                    </li>
                    <li class="breadcrumb-item active">
                        주소지 추가
                    </li>
                </ol>

            </div>
        </div>
    </div>
</nav>

<section class="pt-7 pb-12">
    <div class="container">
        <div class="row">
            <div class="col-12 text-center">

                <!-- Heading -->
                <h3 class="mb-10">주소지 추가</h3>

            </div>
        </div>
        <div class="row">
            <div class="col-12 col-md-3">

                <!-- Nav -->
                <jsp:include page="/views/cust/leftnav.jsp"/>

            </div>
            <div class="col-12 col-md-9 col-lg-8 offset-lg-1">

                <!-- Heading -->
                <h6 class="mb-7">
                    주소 추가하기
                </h6>

                <!-- Form -->
                <form id="addr_form">
                    <div class="row">
                        <div class="col-12 col-md-6">
                            <div class="form-group">
                                <label class="form-label" for="addr_name">주소지 이름 *</label>
                                <input class="form-control" id="addr_name" type="text" name="addr_name" placeholder="주소지 이름을 입력해주세요" required>
                            </div>
                        </div>
                        <div class="col-12">
                            <div class="form-group">
                                <input class="form-control btn-outline-secondary" type="button" onclick="sample4_execDaumPostcode()" value="주소 찾기">
                            </div>
                        </div>
                        <div class="col-12">
                            <div class="form-group">
                                <label class="form-label" for="addr_name">기본 주소 *</label>
                                <input class="form-control" id="sample4_roadAddress" name="def_addr1" type="text" placeholder="기본 주소를 입력해주세요">
                                <span id="guide" style="color:#999;display:none"></span>
                            </div>
                            <div class="form-group">
                                <label class="form-label" for="addr_name">상세 주소 *</label>
                                <input class="form-control" id="sample4_detailAddress" name="def_addr2" type="text" placeholder="상세 주소를 입력해주세요">
                            </div>
                        </div>
                    </div>


                    <!-- Button -->
                    <button class="btn btn-dark" type="button" id="addradd_btn">
                        주소 추가
                    </button>
                </form>

            </div>


        </div>
    </div>
</section>