// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.disid.restful.model;

import com.disid.restful.model.Address;
import com.disid.restful.model.Customer;
import com.disid.restful.model.CustomerOrder;
import java.util.Set;

privileged aspect Customer_Roo_JavaBean {
    
    public String Customer.getFirstName() {
        return this.firstName;
    }
    
    public void Customer.setFirstName(String firstName) {
        this.firstName = firstName;
    }
    
    public String Customer.getLastName() {
        return this.lastName;
    }
    
    public void Customer.setLastName(String lastName) {
        this.lastName = lastName;
    }
    
    public Set<CustomerOrder> Customer.getOrders() {
        return this.orders;
    }
    
    public void Customer.setOrders(Set<CustomerOrder> orders) {
        this.orders = orders;
    }
    
    public Address Customer.getAddress() {
        return this.address;
    }
    
}
