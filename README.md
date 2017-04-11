[CRUD] 멋쟁이사자처럼 5기 CRUD 수업
===============

# 0. c9 rails 프로젝트 생성

# 1. CREATE
    1. home 컨트롤러 생성
    2. create, new 뷰 만들고 컨트롤러 파일에 액션 컨트롤러 설정, 라우팅 설정(create: post, new: get).
    3. new는 게시판 내용을 입력받는 곳. 폼태그 넣기.
        3-1. 폼태그 작성(action="home/create", method="POST", 제목, 내용).
    4. 액션 컨트롤러 new에서 받아온걸 create에서 받기.
    5. InvalidAuthenticityToken 에러가 뜨면 application_controller에서 보안 꺼주기.
    6. Post 모델 만들기(title: string, content:text) -> 마이그레이션.
    7. 모델에 저장하기.

# 2. READ
    1. index, show 뷰 만들고 컨트롤러 파일에 액션 컨트롤러 설정, 라우팅 설정(root: new->index, get).
    2. index에는 제목리스트만 표시 링크 걸어서 id값으로 세부 페이지 들어갈 수 있게/
    3. show는 세부페이지. id로 라우팅 걸고 내용 표시하는 것까지.

# 3. UPDATE
    1. edit, update 뷰 만들고 컨트롤러, 라우팅 설정.
    2. 
    3. 

# 4. DELETE
    1. 
    2. 
    3. 
    
    
    
