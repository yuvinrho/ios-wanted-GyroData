# ๐ ์์ด๋ก App ![iOS badge](https://img.shields.io/badge/Swift-F05138?style=flat&logo=Swift&logoColor=white) ![iOS badge](https://img.shields.io/badge/iOS-14.0%2B-blue)

> ๐ฉ๐ปโ๐ป 2023.01.30~ 2023.02.04

**์ ์ ์ ๋ชจ๋ฐ์ผ๊ธฐ๊ธฐ์ ์ค์๊ฐ ์์ด๋ก, ๊ฐ์๋๋ฅผ ์ธก์ ํ๋ ์ ํ๋ฆฌ์ผ์ด์์๋๋ค.**
- 0.1์ด ๋จ์๋ก ์ต๋ 60์ด๊น์ง ์ธก์ ํ  ์ ์์ต๋๋ค.
- ์ธก์  ๊ฐ์ X, Y, Z ์ถ ๋ณํ๋ฅผ ์ค์๊ฐ์ผ๋ก ๋ณํ๋ ๊ทธ๋ํ๋ก ๋ณด์ฌ์ค๋๋ค.
- ์ ์ฅ ๋ ๋ฐ์ดํฐ๋ก ๊ทธ๋ํ ์ ๋๋ฉ์ด์์ ์ฌ์ํ๊ฑฐ๋ ์ต์ข ๊ฒฐ๊ณผ ๊ทธ๋ํ๋ก ๋ณผ ์ ์์ต๋๋ค.

---

## ๐ ๋ชฉ์ฐจ
1. [ํ ์๊ฐ](#-ํ-์๊ฐ)
2. [๊ธฐ๋ฅ ์๊ฐ](#-๊ธฐ๋ฅ-์๊ฐ)
3. [๊ฐ๋ฐํ๊ฒฝ ๋ฐ ์ ์ฉ๊ธฐ์ ](#-๊ฐ๋ฐํ๊ฒฝ-๋ฐ-์ ์ฉ๊ธฐ์ )
4. [Class Diagram](#-class-diagram)
5. [ํด๋ ๊ตฌ์กฐ](#-ํด๋-๊ตฌ์กฐ)
6. [ํ์๋ผ์ธ](#-ํ์๋ผ์ธ)
7. [ํ๋ก์ ํธ์์ ๊ฒฝํํ๊ณ  ๋ฐฐ์ด ๊ฒ](#-ํ๋ก์ ํธ์์-๊ฒฝํํ๊ณ -๋ฐฐ์ด-๊ฒ)
8. [๊ณ ๋ฏผํ ๋ถ๋ถ](#-๊ณ ๋ฏผํ-๋ถ๋ถ)
9. [์ฐธ๊ณ  ๋งํฌ](#-์ฐธ๊ณ -๋งํฌ)

---

## ๐ฑ ํ ์๊ฐ


<table>
	  </tr>
	<tr>
	 <td style="text-align:center" > <a href="https://github.com/sunny-maeng">์จ๋์ฟ ํค</a>  </td>
			 <td style="text-align:center" > <a href= "https://github.com/yuvinrho"> ๋ก๋น  </td>
  </tr>
  <td style="text-align:center" > <img width="180px" img style="border: 2px solid lightgray; border-radius: 90px;-moz-border-radius: 90px;-khtml-border-radius: 90px;-webkit-border-radius: 90px;" src="https://avatars.githubusercontent.com/u/107384230?v=4"> </td>
			 <td style="text-align:center" > <img width="180px" img style="border: 2px solid lightgray; border-radius: 90px;-moz-border-radius: 90px;-khtml-border-radius: 90px;-webkit-border-radius: 90px;" src="https://avatars.githubusercontent.com/u/49301866?v=4"> </td>
  	  </tr>
	<tr>
	 <td style="text-align:center" >  - ๋ฐ์ดํฐ๋ชฉ๋ก ํ๋ฉด View์ Logic ๋ด๋น <br> - ๋ค์๋ณด๊ธฐ ํ๋ฉด View ๋ด๋น <br> - CoreData๋ฅผ ํตํ ๋ฐ์ดํฐ ๊ด๋ฆฌ <br> - ๋ฐ์ดํฐ ํธ๋ค๋ง Error์ฒ๋ฆฌ <br> - GraphView MVVM ์ ์ฉ  </td>
			 <td style="text-align:center" >  - ์ธก์ ํ๋ฉด View์ Logic ๋ด๋น <br> - ๋ค์๋ณด๊ธฐ ํ๋ฉด Logic ๋ด๋น <br> - ์์ด๋ก, ๊ฐ์๋ ์ธก์  <br> - ๊ทธ๋ํ ๊ทธ๋ฆฌ๊ธฐ <br> - FileManager๋ฅผ ํตํ ๋ฐ์ดํฐ ๊ด๋ฆฌ  </td>
  </tr>
  
  
  <tr>
	 <td colspan= "2"> <strong>  ๊ณตํต๊ธฐ์ฌ </strong>  </td>
  </tr>
	<tr>
	 <td colspan= "2" style="text-align:center" >  - Modelํ์ ํ์ ๊ตฌํ <br> - ์ธก์ ํ ๋ฐ์ดํฐ ๋น๋๊ธฐ๋ก ์ ์ฅ  </td>

</table>

---

## ๐ฑ ๊ธฐ๋ฅ ์๊ฐ
### 1. Main ํ๋ฉด
- ์์ด๋ก, ๊ฐ์๋ ์ธก์ ๋ฐ์ดํฐ ๋ฆฌ์คํธ ํ๋ฉด์๋๋ค.
- ์ ์ฅ๋ ๋ฐ์ดํฐ๋ฅผ 10๊ฐ์ฉ ๋ถ๋ฌ์์ ๋ณด์ฌ์ค๋๋ค.


|๋ฉ์ธ ํ๋ฉด|ํ์ด์ง ๊ตฌํ|
|:-:|:-:|
|<img src="https://i.imgur.com/U3LVbkv.png" width="200" height="400"/>|<img src="https://i.imgur.com/3Espvcq.gif" width="200" height="400"/>|


### 2. ๊ฐ์๋, ์์ด๋ก ์ธก์ ํ๋ฉด
- ์ธ๊ทธ๋จผํธ ์ปจํธ๋กค๋ฌ์์ Accelerometer, Gyro ์ผ์๋ฅผ ์ ํํ ํ ์ธก์ ๋ฒํผ์ ๋๋ฅด๋ฉด 0.1์ด ๋จ์๋ก ์ธก์ ํ ๋ฐ์ดํฐ๋ฅผ ๊ทธ๋ํ์ ๋ณด์ฌ์ค๋๋ค.
- ์ต๋ 1๋ถ ๋์ ๋ฐ์ดํฐ๋ฅผ ์ธก์ ํ  ์ ์์ต๋๋ค.
- ์ ์ฅ๋ฒํผ์ ๋๋ฅด๋ฉด ์ธก์ ํ ๊ฒฐ๊ณผ๋ CoreData, FileManager๋ฅผ ์ด์ฉํด ๋๋ฐ์ด์ค์ ์ ์ฅ๋ฉ๋๋ค.
- ์ ์ฅ์ Activity Indicator๋ฅผ ํ์ํฉ๋๋ค.
- ์ ์ฅ์คํจ์ ์๋์ ํ์ํฉ๋๋ค.

|๊ฐ์๋ ์ธก์ |์์ด๋ก ์ธก์ |
|:-:|:-:|
|<img src="https://i.imgur.com/Cgq7hAh.gif" width="200" height="400"/>|<img src="https://i.imgur.com/j7hV3HY.gif" width="200" height="400"/>|



|์ ์ฅ ์ฑ๊ณต|์ ์ฅ ์คํจ|
|:-:|:-:|
|<img src="https://i.imgur.com/uzVadZu.gif" width="200" height="400"/>|<img src="https://i.imgur.com/jggWbFZ.gif" width="200" height="400"/>|


### 3. ์ ์ฅํ ์์ด๋ก, ๊ฐ์๋ ์ธก์ ๊ฒฐ๊ณผ ๊ทธ๋ํํ๋ฉด
- ์ ์ฅํ ๋ฐ์ดํฐ๋ฅผ ๊ทธ๋ํ๋ก ํ์ธํ  ์ ์์ต๋๋ค.
- ๋ฉ์ธ ํ๋ฉด์์ ์์ ํฐ์นํ๋ฉด ๊ทธ๋ํ๋ฅผ ํ์ธํ  ์ ์์ต๋๋ค.
- ์์ ์ค์์ดํํ์ฌ Play๋ฒํผ์ ๋๋ฅด๋ฉด ๊ทธ๋ํ๋ฅผ ๋ฆฌํ๋ ์ดํด์ ํ์ธํ  ์ ์์ต๋๋ค.

|๊ทธ๋ํ|๊ทธ๋ํ ๋ฆฌํ๋ ์ด|
|:-:|:-:|
|<img src="https://i.imgur.com/raGTBZm.gif" width="200" height="400"/>|<img src="https://i.imgur.com/JlbLfgt.gif" width="200" height="400"/>|


### 4. ๋คํฌ๋ชจ๋ ์ง์
- ์ฌ์ฉ์๋ฅผ ์ํด ๋คํฌ๋ชจ๋๋ฅผ ์ง์ํฉ๋๋ค.

|๋ฉ์ธํ๋ฉด|์ธก์ ํ๊ธฐ ํ๋ฉด|๊ทธ๋ํ ํ๋ฉด|
|:-:|:-:|:-:|
|<img src="https://i.imgur.com/xY5fwO5.png" width="200" height="400"/>|<img src="https://i.imgur.com/zqgWR1P.png" width="200" height="400"/>|<img src="https://i.imgur.com/i22rieg.gif" width="200" height="400"/>|


---

## ๐  ๊ฐ๋ฐํ๊ฒฝ ๋ฐ ์ ์ฉ๊ธฐ์ 
![iOS badge](https://img.shields.io/badge/Swift-V5.7-red) ![iOS badge](https://img.shields.io/badge/Xcode-V14.2-blue)

| UI | ๋ฐ์ดํฐ ์ ์ฅ |  ์ํคํ์ฒ  |
| :--------: | :--------: | :--------: |
| <img height = 90, src = "https://i.imgur.com/q6rTXrE.png">     | <img height = 90, src = "https://i.imgur.com/DSnI74h.png">   <img height = 90, src = "https://i.imgur.com/p6nJlhN.png">    | <img height = 70, src = "https://i.imgur.com/FWud4LR.png">     <img height = 70, src = "https://i.imgur.com/TY8lr5s.png"> 
| UIKit <br> (Only Code) | CoreData / FileManager | MVC + ๋ถ๋ถ MVVM |


- **MVC ์ฑํ ์ด์ **
	-  MVCํจํด์ ๊ฐ์ฅ ๋น ๋ฅด๊ฒ ๊ตฌํํ  ์ ์๋ ๋ชจ๋ธ๋ก Model, View, Controller ๊ด์ฌ์ฌ๋ฅผ ๋ถ๋ฆฌํ์ฌ ์ ์ง๋ณด์๋ฅผ ์ฝ๊ฒ ํ  ์ ์๋ค๊ณ  ์๊ฐํด ์ฑํํ์ต๋๋ค.
	-  MVCํจํด์ ํํ ๋งํ๋ `Massiveํ ViewController`๊ฐ ๋  ์ ์๋ ๋จ์ ์ด ์์ง๋ง ํ์ฌ ํ๋ก์ ํธ๋ ํ ๊ฐ์ ํ๋ฉด์์ ๋ด๋นํ๋ ๋ก์ง์ด ๋ง์ง ์๋ค๊ณ  ํ๋จํ์ต๋๋ค.

- **MVVM ์ ์ฉ ์ด์ **
	- ๊ทธ๋ํ๋ฅผ ๊ทธ๋ฆฌ๋ GraphicView๋ `BezierPath`๋ฅผ ์ด์ฉํด ์ค์๊ฐ์ผ๋ก ๋ทฐ๋ฅผ ์๋ฐ์ดํธ ํด์ผํ๋๋ฐ, `Model`์ ์ง์  ๊ฐ์ง๊ณ  ๊ทธ๋ํ๋ฅผ ๊ทธ๋ฆฌ๋๊ฒ ์ฉ์ดํ๋ค ํ๋จํด `ViewModel`์ ์ ์ฉํ์ต๋๋ค.

---

## ๐ Class Diagram

### ๐ MVC + ๋ถ๋ถ MVVM
 
|![](https://i.imgur.com/IM5jq8B.jpg)|
|---|

### ๐ DataStorage ๊ณ์ธต๊ตฌ์กฐ

|<img width = 500, src ="https://i.imgur.com/Dm9Q1HU.png">|
|---|

---

## ๐ ํด๋ ๊ตฌ์กฐ
```
GyroData
โโโ Views
โ   โโโ LineGraphView
โ   โโโ ListCell
โ   โโโ ListView
โ   โโโ MeasurementView
โ   โโโ ReviewView
โ
โโโ Controllers
โย ย  โโโ ListViewController
โย ย  โโโ MeasurementViewController
โย ย  โโโ ReviewViewController
โ
โโโ Models
โย ย  โโโ AxisValue
โย ย  โโโ Measurement
โย ย  โโโ Sensor
โย ย  โโโ SensorManager
โ
โโโ Extension +
โย ย  โโโ Date +
โย ย  โโโ JSONDecoder +
โย ย  โโโ JSONEncoder +
โย ย  โโโ UIAlertController +
โย ย  โโโ UILabel +
โย ย  โโโ UIStackView +
โ
โโโ DataStorage
โย ย  โโโ DataHandleableProtocol
โย ย  โโโ DataHandleError
โย ย  โโโ CoreData
โย ย  โย ย  โโโ CoreDataManager+DataHandleable
โย ย  โย ย  โโโ MeasurementCoreModel
โย ย  โโโ FileManager
โย ย      โโโ SensorFileManager
โ
โโโ Supporting Files
  ย  โโโ AppDelegate
  ย  โโโ SceneDelegate
  ย  โโโ Base.lproj
  ย  โย ย  โโโ LaunchScreen.storyboard
  ย  โโโ Info.plist
  ย  โโโ Assets.xcassets

```

---

## โฐ ํ์๋ผ์ธ

### ๐ Step1 - (์ด 2์ผ) 2023.01.30 ~ 2023.01.31
|   | ์งํ ๋ด์ฉ |
| :--------: | -------- |
| 1 | Model ํ์ ๋ฐ ์์ฑ |
| 2 | `ListView` ๊ทธ๋ฆฌ๊ธฐ ๋ฐ `ListViewController` ๋ก์ง ๊ตฌํ | 
| 3 | `MeasurementView` ๊ทธ๋ฆฌ๊ธฐ ๋ฐ `MeasurementViewController` ๋ก์ง ๊ตฌํ |


### ๐ Step2 - (์ด 4์ผ) 2023.02.01 ~ 2023.02.04
|   | ์งํ ๋ด์ฉ |
| :--------: | -------- |
| 1 | ๋ฐ์ดํฐ ์ฒ๋ฆฌ ํ์ ๊ตฌํ ๋ฐ ์ ์ฉ - `CoreDataManager`, `SensorFileManager` ์์ฑ |
| 2 | `ReviewPageView` ๊ทธ๋ฆฌ๊ธฐ ๋ฐ `ReviewPageViewController` ๋ก์ง ๊ตฌํ |
| 3 | ๋ฐ์ดํฐ ์ฒ๋ฆฌ ์ค Error ๋ฐ์ Alert ์ฒ๋ฆฌ |

---

## ๐ ํ๋ก์ ํธ์์ ๊ฒฝํํ๊ณ  ๋ฐฐ์ด ๊ฒ

- [X] CoreData๋ฅผ ์ด์ฉํ TableView Paging  
	 - `scrollView Delegate`์ `offset`์ ์ฌ์ฉํด ํ์ด๋ธ๋ทฐ ๋ง์ง๋ง ์คํฌ๋กค ์ง์ ์ ํ์ธํ  ์ ์์ต๋๋ค. 
	 - CoreData์ `fetchLimit`, `fetchOffset`๋ฅผ ์ฌ์ฉํด 10๊ฐ์ฉ ๋ฐ์ดํฐ๋ฅผ ๊ฐ์ ธ ์ฌ ์ ์์ต๋๋ค.
- [X] CoreMotion์ ์ด์ฉํ ์ผ์(์์ด๋ก, ๊ฐ์๋)์ธก์ 
    - `CoreMotion`๊ณผ `Timer`๋ฅผ ์ด์ฉํ์ฌ ์ค์ ํ interver๋ง๋ค ๋ฐ์ดํฐ๋ฅผ ์ธก์ ํ๊ณ  ํ์์์์ด ๋๋ฉด ์ธก์ ์ ์ ์งํฉ๋๋ค.
- [X] `FileManager`๋ฅผ ์ด์ฉํด ์ธก์ ํ ๋ฐ์ดํฐ ๋๋ฐ์ด์ค์ ์ ์ฅ
    - ์ธก์ ํ๋ฉด์์ ์ ์ฅ ๋ฒํผ์ ๋๋ฅด๋ฉด ๋๋ฐ์ด์ค์ jsonํ์ผ๋ก ์ ์ฅํฉ๋๋ค.

---

## ๐ญ ๊ณ ๋ฏผํ ๋ถ๋ถ

### 1๏ธโฃ ์ถํ์ ๋ฐ์ดํฐ์์ด ๋ง์์ ธ ๋ฐ์ดํฐ์ฒ๋ฆฌ ๊ธฐ์ ์คํ์ด ๋ณ๊ฒฝ๋  ๋ ์์ ์ ์ฉ์ดํจ ๊ณ ๋ ค
ํ์ฌ๋ ๋ฐ์ดํฐ ์ฒ๋ฆฌ๋ฅผ `CoreData`์ `FimeManager`๋ฅผ ์ฌ์ฉํ๊ณ  ์์ต๋๋ค.
์ถํ์ ๋ฐ์ดํฐ์์ด ๋ง์์ ธ ์๋ฒ์ ์ ์ฅํด์ผํ๋ค๋๊ฐ, ๋ฐ์ดํฐ๋ฒ ์ด์ค ๊ธฐ์ ์คํ์ด ๋ณ๊ฒฝ๋  ๋ ์์ ์ด ์ฉ์ดํ๋๋ก ํ๊ณ  ์ถ์์ต๋๋ค.

๊ทธ๋์ `DataHandleable`๋ก ํ๋กํ ์ฝ ์ถ์ํํ์ต๋๋ค. ์ด ํ๋กํ ์ฝ์ `DataType`์ `associatedtype`์ผ๋ก ์ง์ ํด์ ์ฌ์ฉํ  ์ ์์ต๋๋ค. ๊ทธ๋ฆฌ๊ณ  ๋ฐ์ดํฐ ์ฒ๋ฆฌ์ ํ์ํ CRUD ์ค ํ์ฌ ํ๋ก์ ํธ์์ ํ์ํ ๋ฐ์ดํฐ ์ ์ฅ(Create), ๋ฐ์ดํฐ ๊ฐ์ ธ์ค๊ธฐ(Read), ๋ฐ์ดํฐ ์ญ์ (Delete) ๋ฉ์๋๋ฅผ ํ์๊ตฌํ ๋ฉ์๋๋ก ์ ์ธ๋์ด์์ต๋๋ค. 

์ ํฌ ํ๋ก์ ํธ์์๋ `Measurement`๊ตฌ์กฐ์ฒด(DTO)๋ฅผ ์ด์ฉํด ๋ฐ์ดํฐ๋ฅผ ๋ค๋ฃจ๊ณ  ๊ณ ์๊ธฐ ๋๋ฌธ์ ํ๋กํ ์ฝ ์์์ ์ด์ฉํด `DataType`์ `Measurement`๋ก ์ฌ์ฉํ๋ `MeasurementDataHandleable` ํ๋กํ ์ฝ์ ์์ฑํ๊ณ , `CoreData`์ `FimeManager`๋ฅผ ๊ด๋ฆฌํ๋ `Class`์์ `MeasurementDataHandleable`ํ๋กํ ์ฝ์ ์ฑํํ๋๋ก ํ์ต๋๋ค.

๋ก์ง ์ค, CRUD ๋ฉ์๋๋ก ๋ฐ์ดํฐ๋ฅผ ์ฒ๋ฆฌํด์ผํ  ๋, ์ถ์ํํ์์ธ`MeasurementDataHandleable`์ ๋ฉ์๋๋ฅผ ์ฌ์ฉํ๋๋ก ๊ตฌํํด ๋์์ ์ถํ ๋ฐ์ดํฐ์ฒ๋ฆฌ ๊ธฐ์ ์คํ์ด ๋ณ๊ฒฝ๋๋๋ผ๋ ์ด ํ๋กํ ์ฝ์ ์ฑํํด CRUD๋ก์ง์ ๊ตฌํํ๊ณ , ์ธ์คํด์ค๋ง ๊ฐ์ ๋ผ์์ค ํ ์ฌ์ฉํ  ์ ์์ต๋๋ค.

### 2๏ธโฃ ์ธก์ ํ ๋ฐ์ดํฐ ์ ์ฅ์ Activity Indicator ํ์
์ธก์ ํ๋ฉด์์ ์ ์ฅ๋ฒํผ์ ๋๋ฅด๋ฉด `Activity Indicator`๊ฐ ํ๋ฉด์ ๋์ค๋ฉด์ ๋น๋๊ธฐ๋ก ์ ์ฅ๋๊ฒ ๊ตฌํํ์์ต๋๋ค.

์ด ๊ณผ์ ์์ `Activity Indicator`๊ฐ ๋ณด์ด์ง ์๊ณ  ๋ฐ๋ก ์ ์ฅ๋๋ ๋ฌธ์ ๊ฐ ์์ต๋๋ค.

ํด๋น ๋ฌธ์ ๋ ์๋์ ๊ฐ์ด @escaping closure๋ฅผ ์ด์ฉํ์ฌ `storeDataInDevice` ๋ฉ์๋๊ฐ ๋๋๋ฉด `Activity Indicator`๊ฐ ๋ฉ์ถ๋๋ก ํ์ฌ ํด๊ฒฐํ์์ต๋๋ค.

```swift
startActivityIndicator()
storeDataInDevice {
    self.stopActivityIndicator()
    DispatchQueue.main.async {
        self.navigationController?.popViewController(animated: false)
    }
```

### 3๏ธโฃ Error๊ฐ ๋ฐ์ํ๋ฉด User๊ฐ ์ฑ์ ์ํ๋ฅผ ์ ์ ์๋๋ก Alert ์ฒ๋ฆฌ
์ ์ฅ๋ ์ธก์ ๊ฐ๋ค์ ๋ถ๋ฌ์ค๊ฑฐ๋ ์ธก์ ํ ๊ฐ์ ์ ์ฅํ๊ณ  ์ญ์ ํ  ๋ ๋ฐ์ํ  ์ ์๋ `Error`๋ค์ `DataHandleError` ์ด๊ฑฐํ์ผ๋ก ์ ๋ฆฌํ๊ณ , Error์ `localizedDescription`์ `overriding` ํ์ต๋๋ค.

Error๊ฐ ๋ฐ์ํ๋ฉด "Error" `Alert`์ ๋์ด์ฃผ๊ณ , `overriding`ํ localizedDescription์ Alert์ `Message`๋ก ์ฌ์ฉํด ์ ์ ๊ฐ ์ฑ์ ์ํฉ์ ์ ์ ์๋๋ก ๊ตฌํํ์ต๋๋ค.

| ![](https://i.imgur.com/N8y9PGZ.png)     | ![](https://i.imgur.com/j3RIuJv.png)     | ![](https://i.imgur.com/zGQ8hph.png)     |
| -------- | -------- | -------- |

---

## ๐ ์ฐธ๊ณ  ๋งํฌ

[๊ณต์๋ฌธ์]
- [Developer - Article: Getting Raw Gyroscope Events](https://developer.apple.com/documentation/coremotion/getting_raw_gyroscope_events)
- [Developer - Core Motion](https://developer.apple.com/documentation/coremotion)
- [Developer - Core Data](https://developer.apple.com/documentation/coredata)
- [Developer - FileManager](https://developer.apple.com/documentation/foundation/filemanager)
- [Developer - Article: About Apple File System](https://developer.apple.com/documentation/foundation/file_system/about_apple_file_system)
