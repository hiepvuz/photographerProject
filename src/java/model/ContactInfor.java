/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author Hiep Nino
 */
public class ContactInfor {
    private String address;
    private String city;
    private String country;
    private String tel;
    private String email;

    public ContactInfor() {
    }

    public ContactInfor(String address, String city, String country, String tel, String email) {
        this.address = address;
        this.city = city;
        this.country = country;
        this.tel = tel;
        this.email = email;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String Country) {
        this.country = Country;
    }

    public String getTel() {
        return tel;
    }

    public void setTel(String tel) {
        this.tel = tel;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }
    
    
    
}
