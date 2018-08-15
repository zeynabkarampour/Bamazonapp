# Bamazonapp
Bamazonapp is an Amazon-like storefront with the MySQL &amp; Node.js . The app will take in orders from customers and deplete stock from the store's inventory. 
App supports three different types of users

- Customer
- Manager
- Supervisor

---------
Before Start running , you need a few Installations :


Run npm install first inside node-bamazon directory

Start a MySQL server, such as MAMP

Finally, in your terminal, type npm start

--------
The App Functionalities are : 

1- As a Customer:

You have the option to purchase items from existing inventory. 
Follow the prompt. After each purchase, you will be provided with total amount. If there is not enough inventory, an error message will appear. 

![customer](https://user-images.githubusercontent.com/37123136/44159562-a9c56c00-a06c-11e8-828f-74373db013ea.jpg)

2 - As a Manager 

You have a number of options to choose from:

![manager1](https://user-images.githubusercontent.com/37123136/44159941-b9918000-a06d-11e8-8032-4c25b2a6d088.jpg)


 first option : - View Products for Sales 
 ![productforsale](https://user-images.githubusercontent.com/37123136/44160084-2573e880-a06e-11e8-97ec-a9602ca60ffd.jpg)


 Second option : - View low Inventory
 ![lowinventory](https://user-images.githubusercontent.com/37123136/44160341-fc078c80-a06e-11e8-81b8-44360b71cbb3.jpg)
 
 
 Third option : - Add to Inventory
 ![addproducts](https://user-images.githubusercontent.com/37123136/44160487-65879b00-a06f-11e8-9f7f-41758ecd3931.jpg)
 
 Forth option : - Add new Products
 ![addnewproducts](https://user-images.githubusercontent.com/37123136/44160655-e8105a80-a06f-11e8-95ef-ab591b6c20af.jpg)
 
 3 - As a Supervisor 
 
   Before Run anythings here , you need Run 'npm install console.table' first inside node-bamazon directory 
   
 You have two options to choose from. 

The option to add new departments is similar to adding new products as a manager. 
Option 1 is the system dynamically calculates profits of each department and show the table :

![supervisor](https://user-images.githubusercontent.com/37123136/44161017-fc088c00-a070-11e8-93f3-d2fb9b1cf833.jpg)
