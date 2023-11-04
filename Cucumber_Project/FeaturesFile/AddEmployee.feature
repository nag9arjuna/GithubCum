Feature:
As an Admin user validate Add employee with multiple data
@addEmployee
Scenario Outline:
Validate Add Employee
Given Launch url "http://orangehrm.qedgetech.com/symfony/web/index.php/auth/login" in a browser
When Enter user as "Admin" in username
And Enter pass as "Qedge123!@#" in password
And Click login button
And Click pim
And Click Add button
And Enter fname "<FirstName>" in firstname textbox
And Enter mname "<MiddleName>" in middlename textbox
And Enter lname "<LastName>" in lastname textbob
And Capture Eid BeforeAdding Employee
And Click save button
And Capture Eid After Adding employee
Then Valid employee id before and after
Then CLose browser
Examples:
|FirstName|MiddleName|LastName|
|Testing1|Selenium1|TopMncJob1|
|Testing2|Selenium2|TopMncJob2|
|Testing3|Selenium3|TopMncJob3|
|Testing4|Selenium4|TopMncJob4|
|Testing5|Selenium5|TopMncJob5|
|Testing6|Selenium6|TopMncJob6|
|Testing7|Selenium7|TopMncJob7|
|Testing8|Selenium8|TopMncJob8|

