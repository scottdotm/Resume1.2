/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.scottdotm.resume1.model;

/**
 *
 * @author Scott
 */
public class Game {
    //name of game
    String name;
    //short desc
    String desc;
    //game rating out of ten
    int rating;
    //difficulty
    int dif;
    int gameId;

    public Game(String name, String desc, int rating, int dif, int gameId) {
        this.name = name;
        this.desc = desc;
        this.rating = rating;
        this.dif = dif;
        this.gameId = gameId;
    }
    
    public Game(){
        
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDesc() {
        return desc;
    }

    public void setDesc(String desc) {
        this.desc = desc;
    }

    public int getRating() {
        return rating;
    }

    public void setRating(int rating) {
        this.rating = rating;
    }

    public int getDif() {
        return dif;
    }

    public void setDif(int dif) {
        this.dif = dif;
    }

    public int getGameId() {
        return gameId;
    }

    public void setGameId(int gameId) {
        this.gameId = gameId;
    }

    @Override
    public int hashCode() {
        int hash = 3;
        hash = 53 * hash + this.gameId;
        return hash;
    }

    @Override
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            return false;
        }
        if (getClass() != obj.getClass()) {
            return false;
        }
        final Game other = (Game) obj;
        if (this.gameId != other.gameId) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "Game{" + "name=" + name + ", desc=" + desc + ", rating=" + rating + ", dif=" + dif + ", gameId=" + gameId + '}';
    }
    
    
}
