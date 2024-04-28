package com.artorwatt.ArtOrWatt.beans;

import jakarta.persistence.Entity;
import jakarta.persistence.Table;
import lombok.Getter;
import lombok.Setter;

@Entity
@Getter
@Setter
@Table(name = "orders")
public class OrderEntity extends User {
    
    private String size; // m l xl xxl
    
    private String quantity;
    
    private String address;
}
