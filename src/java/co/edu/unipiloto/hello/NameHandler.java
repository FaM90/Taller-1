/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package co.edu.unipiloto.hello;

/**
 *
 * @author SG702-15
 */
public class NameHandler {

    private String name;
    private int año;
    private int añoSemestre;

    public NameHandler() {
        name = null;
        año = año;
        añoSemestre = añoSemestre;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getAño() {
        return 2020 - año;
    }

    public void setAño(int año) {
        this.año = año;
    }

    public int getAñoSemestre() {
        return (2020-añoSemestre)*2;
    }

    public void setAñoSemestre(int añoSemestre) {
        this.añoSemestre = añoSemestre;
    }

}

