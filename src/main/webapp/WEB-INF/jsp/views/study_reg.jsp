<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Home!</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <style>
        .navbar-logo {
            width: 10%; /* 조절하고자 하는 크기의 비율로 조정 (현재는 50%로 설정) */
            height: auto; /* 높이는 자동으로 조정되도록 설정 */
        }
    </style>
</head>
<body>

<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <div class="container-fluid">

        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link" href="/base/home.html">
                        Home
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/base/study_reg.html">
                        공부기록
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link active" href="/base/member_list.html">
                        회원목록
                    </a>
                </li>
            </ul>

            <div class="text-end ms-auto">
                <button type="button" class="btn btn-light text-dark me-2" onclick="location.href='/base/login.html'">로그인</button>
                <button type="button" class="btn btn-primary" onclick="location.href='/base/member_join.html'">회원가입</button>

            </div>
        </div>
    </div>
</nav>

<div class="b-example-divider"></div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>


<main>
    <div class="container text-center">
        <div class="row mb-1">
            <div class="col">No</div>
            <div class="col">공부일자</div>
            <div class="col">공부내용</div>
            <div class="col">등록일</div>
        </div>
        <div class="row mb-2">
            <div class="col">No</div>
            <div class="col">공부일자</div>
            <div class="col">공부내용</div>
            <div class="col">등록일</div>
        </div>
        <div class="row mb-3">
            <div class="col">No</div>
            <div class="col">공부일자</div>
            <div class="col">공부내용</div>
            <div class="col">등록일</div>
        </div>
    </div>
</main>

<div class="b-example-divider"></div>

</body>
<div class="b-example-divider"></div>

<div class="container">
    <footer class="py-3 my-4">
        <ul class="nav justify-content-center border-bottom pb-3 mb-3">
            <li class="nav-item"><a href="/" class="nav-link px-2 text-body-secondary">Home</a></li>
            <li class="nav-item"><a href="/study_reg" class="nav-link px-2 text-body-secondary">Features</a></li>
            <li class="nav-item"><a href="/member_list" class="nav-link px-2 text-body-secondary">Pricing</a></li>
            <li class="nav-item"><a href="/login" class="nav-link px-2 text-body-secondary">FAQs</a></li>
            <li class="nav-item"><a href="/login/member_join" class="nav-link px-2 text-body-secondary">About</a></li>
        </ul>
        <p class="text-center text-body-secondary">&copy; 2023 Company, Inc</p>
    </footer>
</div>

<div class="b-example-divider"></div>

</html>
