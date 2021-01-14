*** Settings ***
Library  SeleniumLibrary


*** Variables ***
${url}  https://www.google.co.in/
${browser}  chrome

*** Test Cases ***
Flipkart
    open browser    ${url}  ${browser}
    maximize browser window

    Search for Flipkart
    #input text  xpath://input[@class='gLFyf gsfi']  Flipkart
    #click element   xpath:(//input[@class='gNO89b'])[2]
    #Go To   https://www.flipkart.com/

    Click on Flipkart Website
    #click element   xpath://h3[@class='LC20lb DKV0Md']//span    #clicking on the flipkart website

    Login
    #clear element text  xpath://input[@class='_2IX_2- VJZDxU']
    #input text  xpath://input[@class='_2IX_2- VJZDxU']  6360925885
    #clear element text  xpath://input[contains(@class,'_2IX_2- _3mctLh')]
    #input text  xpath://input[contains(@class,'_2IX_2- _3mctLh')]   Shri@flipkartpassword
    #click element   xpath:(//span[text()='Login'])[2]

    View Cart
    #sleep   2
    #click element   xpath://span[text()='Cart']
    #sleep   2

    Capture Cart screenshot
    #capture page screenshot     C:/Users/Admin/PycharmProjects/FlipkartAuto/TestCases/FirstViewCart.png

    shop now
    #click element   xpath://span[text()='Shop now']
    #sleep   2

    Select Electronics product
    #click element   xpath://div[@class='_1kidPb']//span
    #sleep   2

    Select MI under mobile phones
    #click element   xpath://a[@class='_3QN6WI']     #click on MI
    #sleep   2

    selecting smartphone
    #scroll element into view    xpath://div[text()='₹13,779']
    #sleep   2
    #click element   xpath://div[text()='₹13,779']
    #select window   NEW
    #sleep   2

    add to cart
    #click element   xpath://button[text()='ADD TO CART']
    #sleep   2

    Capture Product screenshot from cart
    #capture page screenshot     C:/Users/Admin/PycharmProjects/FlipkartAuto/TestCases/Product.png
    #sleep   2
    close browser



*** Keywords ***
Search for Flipkart

    input text  xpath://input[@class='gLFyf gsfi']  Flipkart
    click element   xpath:(//input[@class='gNO89b'])[2]

Click on Flipkart Website

    click element   xpath://h3[@class='LC20lb DKV0Md']//span    #clicking on the flipkart website
Login
    clear element text  xpath://input[@class='_2IX_2- VJZDxU']
    input text  xpath://input[@class='_2IX_2- VJZDxU']  6360925885
    clear element text  xpath://input[contains(@class,'_2IX_2- _3mctLh')]
    input text  xpath://input[contains(@class,'_2IX_2- _3mctLh')]   Shri@flipkartpassword
    click element   xpath:(//span[text()='Login'])[2]

View Cart
    sleep   2
    click element   xpath://span[text()='Cart']
    sleep   2

Capture Cart screenshot
    capture page screenshot     C:/Users/Admin/PycharmProjects/FlipkartAuto/TestCases/FirstViewCart.png

shop now
    click element   xpath://span[text()='Shop now']
    sleep   2

Select Electronics product
    click element   xpath://div[@class='_1kidPb']//span
    sleep   2

Select MI under mobile phones
    click element   xpath://a[@class='_3QN6WI']     #click on MI
    sleep   2

selecting smartphone
    scroll element into view    xpath://div[text()='₹13,779']
    sleep   2
    click element   xpath://div[text()='₹13,779']
    select window   NEW
    sleep   2

add to cart
    click element   xpath://button[text()='ADD TO CART']
    sleep   2

Capture Product screenshot from cart
    capture page screenshot     C:/Users/Admin/PycharmProjects/FlipkartAuto/TestCases/Product.png
    sleep   2

