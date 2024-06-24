package com.beans;

public class Cart {
	private int cartId;
    private int userId;
    private int productId;
    private int quantity;
    private double price;
    
    public int getCartId() {
    	return cartId;
    }
    public void setCartId(int cartId) {
    	this.cartId = cartId;
    }
    
    public int getUserId() {
    	return userId;
    }
    public void setUserId(int userId) {
    	this.userId = userId;
    }
    
    public int getProductId() {
    	return productId;
    }
    public void setProductId(int productId) {
    	this.productId = productId;
    }
    
    public int getQuantity() {
    	return quantity;
    }
    public void setQuantity(int quantity) {
    	this.quantity = quantity;
    }
    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }
}
