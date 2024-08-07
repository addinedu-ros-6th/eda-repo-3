# KBO 분석

![image](https://github.com/user-attachments/assets/588bb013-2d98-46c6-b545-7a14aca70eca)

### 01. 💡프로젝트 소개
* 한국야구리그(KBO) 승리 요인 분석과 시스템 변화에 따른 효과 분석
* 승리요인을 특정하여 데이터를 통해 입증하고 시스템 변화에 따른 효과를 데이터 분석을 통해 입증

### 02. 🚩프로젝트 목표
* KBO 사이트를 통해 현황 및 필요 데이터를 확인한다.
* Selenium, Beautifulsoup 등을 사용해 기록 데이터를 크롤링한다.
* 아마존 aws의 RDS에 수집한 데이터를 보관하고 검색한다.
* 승리요인 및 시스템 변화에 따른 정보를 여러가지 방법을 통해 시각화한다. 

### 03. 🔑프로젝트 기술
-	MySQL 기반 DB 구축 및 AWS 연동을 통한 관리
-	selenium, beautifulsoup를 활용한 웹크롤링
-	pandas 모듈을 통한 데이터 전처리
-	matplotlib, seaborn 등을 활용한 데이터 시각화
-  Mysql를 통한 DB 연동
   
# 팀 소개
## 팀명 분석구단
|이름|역할|
|:---:|:---:|
|김보성|데이터 수집, 전처리 및 시각화 / 분석(EDA) / 발표 / 팀장|
|서성혁|데이터 수집, 전처리 및 시각화 / 분석(EDA) / 발표|
|김정현|데이터 수집, 전처리 및 시각화 / 분석(EDA)|
|임성렬|데이터 수집, 전처리 및 시각화 / 분석(EDA)|

# 프로젝트 과정
1. KBO 사이트 등에서 데이터를 크롤링
2. 크롤링 데이터들을 데이터베이스에 취합 후 분석

## 1. 데이터 수집 및 전처리
### KBO 데이터 사이트들에서 데이터 수집
### 데이터베이스에 수집한 자료 업로드
---------
### selenium을 사용해서 KBO 시즌별 데이터 크롤링
![Screenshot from 2024-03-26 14-54-27](https://github.com/addinedu-ros-5th/eda-repo-3/assets/55865857/cf92e679-117e-45ee-ac29-2ecc4ee5c77e)

1. 시즌 별 팀기록 / 개인기록을 선택하여 타율, 삼진율, 홈런율, 도루, 주루, 연봉 등 데이터를 다운받는 코드 작성
2. 이 외에도 스탯티즈, 네이버 기사 등 사이트들에서 데이터 수집

### 수집한 데이터베이스
<img src="https://github.com/addinedu-ros-5th/eda-repo-3/assets/55865857/3a484ac9-9acf-43d9-9029-83e6f1fa3455" height="500">

* 시즌 별 팀기록 - 팀타율, 출루허용율, 피안타율, 수비율, 도루성공율, 출루율, 장타율 
* 시즌 별 개인기록 - 팀타율, 출루허용율, 피안타율, 수비율, 도루성공율, 출루율, 장타율 
* 시즌 별 관중수
--------

## 2. 데이터 분석
### 분석 데이터
>1. KBO 데이터 분석
>2. 특이점 분석 
>3. KBO 시스템 변화에 따른 효과 분석   
--------

##  KBO 데이터 분석
### 팀별 타율과 팀순위 비교
<img src="https://github.com/addinedu-ros-5th/eda-repo-3/assets/55865857/c041573c-ecb8-4ef3-b5ad-66385e43e07f" width="500">  

* 공격 요소를 비교하였을 때 홈련율이 높은 팀이 높은 순위임을 확인
### 팀별 투수 데이터와 팀순위 비교
<img src="https://github.com/addinedu-ros-5th/eda-repo-3/assets/55865857/7343c925-098c-4fc1-9322-8bcc4f3a06c8" width="500">

* 투수의 요소를 비교하였을 때 순위와 연관 요소를 찾을 수 없음

### 팀별 수비 풋아웃/수비율 팀순위 비교
<img src="https://github.com/addinedu-ros-5th/eda-repo-3/assets/55865857/a5fc9175-7d51-4ce4-bd21-34dcabb5808f" width="500">  

* 풋아웃과 수비율을 비교하였을 때 순위와 연관 요소를 찾을 수 없음

### 팀별 도루와 팀순위 비교
<img src="https://github.com/addinedu-ros-5th/eda-repo-3/assets/55865857/917dd7ae-a3b7-4896-9e1a-d204c976d177" width="330">  
<img src="https://github.com/addinedu-ros-5th/eda-repo-3/assets/55865857/3beb3aa6-60c7-4c9b-9ef7-994634660eec" width="330">
<img src="https://github.com/addinedu-ros-5th/eda-repo-3/assets/55865857/0a3ccffc-278c-47d4-a483-344c6690b8fb" width="330">

* 도루율과 팀순위를 비교하였을 때 순위과 관련 요소를 찾을 수 없음

### 24시즌 1등 공격/수비 지표
<img src="https://github.com/addinedu-ros-5th/eda-repo-3/assets/55865857/122e68a0-cdb8-45f1-9bb1-6c2f59e0aa0c" width="500">  

* 1등팀의 공격 지표와 수비 지표 모두 좋은 성적을 유지하고 있음

### 23시즌 1등 공격/수비 지표
<img src="https://github.com/addinedu-ros-5th/eda-repo-3/assets/86091697/44e0e53f-2173-46d8-abf6-21fca3fa971c" width="500">
<img src="https://github.com/addinedu-ros-5th/eda-repo-3/assets/86091697/ef4f1048-b37e-4e3b-9a06-07440b3fd243" width="500">  

* 1등팀의 홈런을 제외한 모든 공격 지표와 수비 지표 모두 좋은 성적을 유지하고 있음

### 22시즌 1등 공격/수비 지표
<img src="https://github.com/addinedu-ros-5th/eda-repo-3/assets/86091697/44e0e53f-2173-46d8-abf6-21fca3fa971c" width="500">

* 1등팀은 공격 지표와 수비 지표가 저조하지만, 홈런수치가 다른 모든팀에 비해 월등히 높음

### 22시즌 1등 팀과 다른팀의 공격/수비의 BEST 지표 비교
<img src="https://github.com/addinedu-ros-5th/eda-repo-3/assets/86091697/44e0e53f-2173-46d8-abf6-21fca3fa971c" width="500">

* 경기당 홈런수를 제외할 경우 모든 지표에서 성적이 저조함
* SSG의 특이점 요인을 추가 분석 진행

-------
## 특이점 분석
--------

### 팀별 상위 3명 홈련타자 연봉 비교(%)
<img src="https://github.com/addinedu-ros-5th/eda-repo-3/assets/55865857/c934035e-7ca0-49e6-982e-303c95a61815" width="500">  

* 구단 전체 연봉의 18.1% 를 홈런타자에게 사용하지만 SSG에서는 23.7% 로 다른팀에 비해 많은 비율로 사용 

### 팀별 상위 3명 홈련타자 연봉 비교(억)

<img src="https://github.com/addinedu-ros-5th/eda-repo-3/assets/86091697/54bf22dc-ee84-435a-b242-bbe720520edc" width="500">

* 금액적으로 다른 팀에 비해 3배 이상 사용했고 전체 연봉을 보았을 때도 다른 팀에 비해 2배 이상 사용

-------
## KBO 시스템 변화에 따른 효과 분석 
--------

### 베이스 크기 증가에 따른 효과 -27p

<img src="https://github.com/addinedu-ros-5th/eda-repo-3/assets/86091697/54bf22dc-ee84-435a-b242-bbe720520edc" width="500">

* 3년간 데이터를 비교 하였을 때, 해당 시즌에서 경기당 도루 성공률이 증가함.

### 공인구 재질 변화에 따른 효과 -28p

<img src="https://github.com/addinedu-ros-5th/eda-repo-3/assets/86091697/54bf22dc-ee84-435a-b242-bbe720520edc" width="500">

* 3년간 데이터를 비교 하였을 때, 해당 시즌에서 경기당 장타수와 홈런수가 증가함.

### AI 시스템 도입에 따른 효과 -28p

<img src="https://github.com/addinedu-ros-5th/eda-repo-3/assets/86091697/54bf22dc-ee84-435a-b242-bbe720520edc" width="500">

* 3년간 데이터를 비교 하였을 때, 해당 시즌에서 삼진수와 볼넷수가 증가함.


# 4. 결론

#### 서울 외의 지역에서도 대중교통 이용이 많지만 기후동행카드가 충분한 범위를 지원해주지 못하고 있다.
#### 수도권(서울 제외) 혜택을 많이 볼 수 있는 용인시, 고양시, 부천시가 적절하다.
--------------
# 자료 출처
* [교통카드 빅데이터 통합정보시스템](https://www.stcis.go.kr/wps/main.do)  
* [서울특별시 분야별 정보](https://news.seoul.go.kr/traffic/climatecard-service)  
* [서울시 열린데이터광장](https://data.seoul.go.kr/dataList/OA-12914/S/1/datasetView.do)  
* [경기도 교통정보센터](https://gits.gg.go.kr/gtdb/web/trafficDb/publicTransport/passengersByRoute.do)  
* [서울특별시 대중교통 O/D(출발 도착) 현황](https://www.data.go.kr/data/15081036/fileData.do?recommendDataYn=Y)

  
# 사용 라이브러리
<img src="https://github.com/addinedu-ros-5th/eda-repo-3/assets/55865857/4de7a244-a485-4002-8c48-9694397fdf47" width="100">
<img src="https://github.com/addinedu-ros-5th/eda-repo-3/assets/55865857/3b056ae2-19aa-49be-bdea-bda7a40e5983" width="100">
<img src="https://github.com/addinedu-ros-5th/eda-repo-3/assets/55865857/96e06ebd-8072-4c3f-a58f-677ee405b667" width="100">
<img src="https://github.com/addinedu-ros-5th/eda-repo-3/assets/55865857/dafc4af6-b82d-45e8-8afb-48c057c3fe50" width="100">
<img src="https://github.com/addinedu-ros-5th/eda-repo-3/assets/55865857/cda68d27-ed0d-49eb-9dce-f28780cb27a3" width="100">
<img src="https://github.com/addinedu-ros-5th/eda-repo-3/assets/55865857/e33a3f63-575c-4931-b10b-1cf41ca59d1e" width="100">
<img src="https://github.com/addinedu-ros-5th/eda-repo-3/assets/55865857/8971bbb1-c13c-431c-8961-3d23b04108a7" width="100">
<img src="https://github.com/addinedu-ros-5th/eda-repo-3/assets/55865857/3b8eeda8-c29b-4c60-8625-aa99d6c762b5" width="100">  
