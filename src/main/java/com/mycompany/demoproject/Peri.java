/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package com.mycompany.demoproject;

/**
 *
 * @author Achille
 */
public class Peri {
    double height;
    double width;
    
    public Peri(String height, String width){
        this.height = Double.parseDouble(height);
        this.width = Double.parseDouble(width);
    }
    
    public double rec_peri(){
        return 2*(this.height + this.width);
    }
}
