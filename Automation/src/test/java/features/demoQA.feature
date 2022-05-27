Feature: demoQA booking page


@demoQABook
Scenario Outline: book the book from bookstore
Given User login to demoQA with <Username> and password <password> 
Then User Navigate Back To Store
When User add all the books to collection
Then User enter the <Searchvalue> in search input field
Then Verify only <Bookname> is displayed
When User add gitPocketGuide to collection
When User navigate to profile page
Then Verify only all four books are displayed
Then User logout


Examples:
|Username  |password  |Searchvalue|Bookname					|
|8050302847|Sudha@@143|Git				|Git Pocket Guide |

