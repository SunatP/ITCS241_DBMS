# Week 3 Data Models
# DB Topics

## Part 1 How To develop data model for business application
   1. Data Models
   2. Entity-Relationship Model
   3. Relational Data Model 
----

#### Note!!! Better Design is efficient for reading DB and Easy to edit 

## Learning Outcomes
  - At the end of session you'll be able to
      - Describe data model and understand why data models are important
      - Understand what business rules are and how they influence database design
      - Describe how the major data models evolved
  - Explain what is the Entity Relationship Models
  - Design and develop Entity Relationship Diagrams
  - Know how data models can be classified by their level of abstraction

## Different roles in an organization see data differently
  - **Executives**: ผู้บริหารระดับสูง (CEO) เหมือน **บิล เกตส์ (Bill Gates)** จากบริษัทไมโครซอฟท์ 
  - **Executives** in definition = Person or group appointed and given the responsibility to manage the affairs of an organization and the authority to make decisions within specified boundaries.
  - **Managers**: ผู้จัดการ
  - **Manager** in definition = an executive who has overall responsibility for managing both the revenue and cost elements of a company's income statement
  - **Programmer**: นักพัฒนาซอฟท์แวร์ 
  - **Programmers** in definition = A programmer, developer, dev, coder, or software engineer is a person who creates computer software. The term computer programmer can refer to a specialist in one area of computers or to a generalist who writes code for many kinds of software. One who practices or professes a formal approach to programming may also be known as a programmer analyst

## Different Roles see DATA differently
![bData](https://raw.githubusercontent.com/SunatP/ITCS241_DBMS/master/img/bData.jpg)


## DATA MODELING AND DATA MODELS
 - **DATA MODELING**
    - **Database design** focuses on how the database structure will be used to store and manage end-user data. 
    - **Data modeling** The first step in designing a database 

 - **Data Modeling** ***-“Process of creating a specific data model for a determined problem domain.”***
 - **DATA MODEL**
    - **WHAT IS DATA MODEL?**
        - A simple representation of complex real-world data structures, usually use graphic or diagram to represent.
        - A Model is an abstraction of a real-world object  (data) or event 
(action or operation)
    - **WHAT IS THE MAIN FUNCTION of a DATA MODEL?**
        - Its main function is to help us understand the complexities of the 
real-world data environment.
    - **How the Data Model important?**
      ```
      - Data Model is used to communicate among the designers, the applications programmers, and the end users
      - Data model represents the same DATA set of organization
      ```
  - **DATA MODEL = BLUEPRINT**

![dModel](https://raw.githubusercontent.com/SunatP/ITCS241_DBMS/master/img/dModel.jpg)

## DATA MODEL BASIC BUILDING BLOCKS
  - **Data Model Basic Building Blocks**
    - **Entities** = Represents a particular type of object in the real 
world -> ***"distinguishable"***
    - **Entities** คือ สิ่งที่ผู้ใช้งานฐานข้อมูลต้องการจะจัดเก็บ
ซึ่งอาจจะเป็นสิ่งที่เป็นรูปธรรมคือสามารถมองเห็นได้ด้วยตา 
    - **Attribute** = A characteristic of an entity 
    - **Attribute** ตือ รายละเอียดของข้อมูลใน Entity เช่น Entity นักศึกษา ประกอบด้วย Attribute รหัสนักศึกษา ชื่อ-นามสกุล ที่อยู่คณะ สาขาวิชา เป็นต้น หรือ Entity พนักงาน ประกอบด้วย Attribute รหัสพนักงานชื่อ-นามสกุล แผนก เงินเดือน เป็นต้น ดังนั้น Attribute จึงมีความหมายเหมือนกับ เขตข้อมูล (Field)
    - **Relationships** = An association among entities
      - **Relationships** คือ ความสัมพันธ์ระหว่างเอนทิตี้ ความสัมพันธ์แบ่งออกเป็น 3 ชนิด ดังนี้
        - **ความสัมพันธ์แบบหนึ่งต่อหนึ่ง (One-to-one Relationships)** 
        เป็นการแสดงความสัมพันธ์ของข้อมูลในเอนทิตี้หนึ่งที่มีความสัมพันธ์กับข้อมูลในอีกเอนทิตี้หนึ่ง ในลักษณะหนึ่งต่อหนึ่ง (1 : 1) 
![1](http://www.tbacud.ac.th/caidb/images/1.jpg)
        - **ความสัมพันธ์แบบหนึ่งต่อกลุ่ม (One-to-many Relationships)** เป็นการแสดงความสัมพันธ์ของข้อมูลในเอนทิตี้หนึ่ง ที่มีความสัมพันธ์กับข้อมูลหลาย ๆ ข้อมูลในอีกเอนทิตี้หนึ่ง ในลักษณะ (1:m)  
![2](https://sites.google.com/a/nbr.ac.th/krucom-it/_/rsrc/1484017632484/khlang-bthkhwam/khwamsamphanthrelationships/IMG20161030110832.png)
        - **ความสัมพันธ์แบบกลุ่มต่อกลุ่ม (Many-to-many Relationships)** เป็นการแสดงความสัมพันธ์ของข้อมูลสองเอนทิตี้ในลักษณะกลุ่มต่อกลุ่ม (m:n)
![3](https://sites.google.com/a/nbr.ac.th/krucom-it/_/rsrc/1484017632484/khlang-bthkhwam/khwamsamphanthrelationships/IMG20161030111037.png) 

  - **Entity**