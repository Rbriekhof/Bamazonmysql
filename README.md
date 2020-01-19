# bamazon

- - -

## ABOUT THE APP
`Bamazon` is a node app that provides customers a choice of products and adjusts inventory based upon the customer choice. 
- - -
## HOW TO USE BAMAZON

### **Step by Step instructions**

1. Open your terminal such as Bash.
2. Navigate to the folder that contains the `bamazonCustomer.js` file. 
3. You will be presented with a list of products. Choose one to purchase and quantity! 

    **Screen-shot**: List of products
    
    ![Results](/screenshots/Products.PNG)
    

4. If quantity is insuffucent, the user is asked if they want to purchase another item.

    **Screen-shot**: Quantity Check

    ![Results](/screenshots/FailurePNG.PNG)

5. If a valid Item ID is entered and there is enough quantity available, the app will sucessfully process the transaction and display the output to the user. The stock quantity is also deducted and display to the user.

    **Screen-shot**: Successful Transaction
    
    ![Results](/screenshots/Purchase.PNG)

6. After the first transaction is complete, the user is asked if they want to continue shopping. 
7. If the user chooses to keep shopping the list will show itself again, and if they choose not to, then the app will thank them and shut down.

- - -


## TECHNOLOGIES USED
* Javascript
* MySQL
* Inquirer
* Nodejs
* Cli-table
* Chalk
* Git
* GitHub