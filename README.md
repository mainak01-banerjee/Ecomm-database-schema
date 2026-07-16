# Tittle - Ecomm-Database_schema.
 Description - This project is a data base schema for an ecommerce website.It lists all the tables required in an ecommerce business application,their relationship to each other and the list of reason why this every table exists.
 Technology - This database schema is designed using the structured Query language and uses the oracle 10g database and MYSQL.

# Future Updates
- creating triggers to maintain data format consistency
- creating mock data set for each table
- creating procedures for frquently used operations and reports.
- Create views for common queries and business insights.
- Write sample SQL queries demonstrating CRUD operations, joins, aggregate functions, window functions, and subqueries.
- Implement transactions for critical operations such as order placement and payment processing.
 
# Table List
- Users
- Addresses
- Cities
- Products
- Inventory
- Categories
- Images
- reveiws
- orders
- order_details
- payments
- wishlist
- cart
- cart_details


# 📊 Dataset Metadata

This project contains a realistic sample dataset for a production-style e-commerce database. The data has been generated to simulate actual customer activity, inventory management, order processing, payments, shopping carts, wishlists, product reviews, and promotional campaigns.

The dataset is intended for learning and demonstrating advanced SQL concepts including joins, normalization, views, stored procedures, functions, triggers, CTEs, window functions, and business analytics.

---

## Database Statistics

| Metric | Count |
|---------|------:|
| Tables | 14 |
| Total Records | ~1,100+ |
| Users | 30 |
| Cities | 30 |
| Addresses | 40 |
| Categories | 35 |
| Products | 100 |
| Inventory Records | 100 |
| Product Images | ~200 |
| Reviews | 150 |
| Orders | 50 |
| Order Details | 100+ |
| Payments | 50 |
| Wishlist Items | 150 |
| Shopping Carts | 20 |
| Cart Items | 35+ |
| Coupons | 60 |

---

# Entity Summary

## Users
- 30 registered customers
- Active and inactive accounts
- Multiple user roles
- Banned and non-banned users

## Addresses
- 40 customer addresses
- Multiple addresses per customer
- Located across major Indian cities

## Products
- 100 products
- 35 categories
- Multiple brands
- Budget and premium products
- Product visibility control

## Inventory
- One inventory record per product
- Different stock quantities
- Low-stock and high-stock scenarios

## Images
- Variable number of images per product
- Primary product image support
- Product galleries

## Reviews
- 150 customer reviews
- Ratings from 1 to 5 stars
- One review per user-product pair
- Positive, neutral, and negative feedback

## Orders
- 50 customer orders
- Repeat customers
- Multiple shipping addresses
- Historical order records

## Payments
- Successful payments
- Pending payments
- Failed payments
- One payment record per order

## Wishlist
- 150 wishlist entries
- Variable wishlist sizes
- No duplicate user-product combinations

## Shopping Cart
- Active carts
- Abandoned carts
- Realistic cart values
- Shipping charge calculations

## Coupons
- Global coupons
- Category-specific coupons
- Product-specific coupons
- User-specific coupons
- Fixed amount discounts
- Percentage discounts
- Active and expired promotions

---

# Database Features

The dataset includes realistic business scenarios such as:

- Multiple addresses for a single customer
- Repeat purchases
- Abandoned shopping carts
- Mixed payment outcomes
- Product wishlists
- Customer reviews
- Inventory management
- Product image galleries
- Promotional coupon campaigns
- Active and expired offers
- Premium and budget products
- Seasonal promotions
- Multiple product categories

---

# Relationships

The database demonstrates several relationship types.

### One-to-One
- Product → Inventory
- Order → Payment

### One-to-Many
- User → Addresses
- User → Orders
- User → Reviews
- Category → Products
- Product → Images

### Many-to-Many
- Users ↔ Products (Wishlist)
- Users ↔ Products (Reviews)
- Orders ↔ Products (Order Details)
- Carts ↔ Products (Cart Details)

---

# Data Integrity

The schema enforces integrity using:

- Primary Keys
- Composite Primary Keys
- Foreign Keys
- CHECK Constraints
- NOT NULL Constraints
- UNIQUE Constraints
- Default Values

---

# Suitable For

This dataset is suitable for practicing and demonstrating:

- Database Normalization
- SQL Queries
- Joins
- Aggregate Functions
- Window Functions
- Common Table Expressions (CTEs)
- Views
- Stored Procedures
- User Defined Functions
- Triggers
- Business Reports
- Dashboard Queries
- Sales Analytics
- Inventory Analytics
- Customer Analytics
- Order Processing Workflows

---

# Sample Business Scenarios

The dataset supports queries such as:

- Top selling products
- Best customers by revenue
- Monthly sales reports
- Inventory valuation
- Products never ordered
- Customers with abandoned carts
- Category-wise sales
- Average order value
- Coupon usage analysis
- Product rating analysis
- Payment success rate
- City-wise sales distribution
- Customer lifetime value
- Low stock alerts
- Revenue trends over time
