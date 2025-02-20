-- Schema file for Farmers Market App
-- This file contains the definitions for the vendors and menu items tables.

-- Creating the vendors table
CREATE TABLE vendors (
    vendor_id INT AUTO_INCREMENT PRIMARY KEY,
    vendor_name VARCHAR(255) NOT NULL,
    vendor_location VARCHAR(255),
    contact_info VARCHAR(255)
);

-- Creating the menu items table
CREATE TABLE menu_items (
    item_id INT AUTO_INCREMENT PRIMARY KEY,
    vendor_id INT,
    item_name VARCHAR(255) NOT NULL,
    item_description TEXT,
    item_price DECIMAL(10, 2),
    FOREIGN KEY (vendor_id) REFERENCES vendors(vendor_id)
);
