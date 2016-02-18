/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.scottdotm.resume1.model;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Scott
 */
public class MockGameDao implements GameDaoStrategy {
    @Override
    public List<Game> getGameList() throws ClassNotFoundException, SQLException {
        Game g1 = new Game("Gears of War", "Locusts, lambent, and the allmighty chainsword gun.", 8,2,01);
        Game g2 = new Game("Hearthstone", "Battle the heros of Azeroth with a good game of cards.", 8,5,02);
        Game g3 = new Game("The Division", "Take back New York from those who wish to see it burn.", 8,3,03);
        Game g4 = new Game("Dying Light", "Smash your way through zombies, but beware the living.", 9,4,04);
        
        List<Game> Games = new ArrayList<>();
        
        Games.add(g1);
        Games.add(g2);
        Games.add(g3);
        Games.add(g4);
        
        return Games;
    }
}
