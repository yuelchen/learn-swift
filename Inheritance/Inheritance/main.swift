//
//  main.swift
//  Inheritance
//
//  Created by Yue Chen on 9/27/20.
//  Copyright © 2020 Yue Chen. All rights reserved.
//

//  Create skeleton object from Enemy class
let skeleton = Enemy();

//  Perform super class Character method
skeleton.toString();

//  Perform some intial actions from Enemy class
skeleton.attackAction();
skeleton.moveAction();
skeleton.loseHealth(health: 5);
skeleton.printStatus();

//  Perform action to render skeleton dead
skeleton.loseHealth(health: 100);
skeleton.printStatus();

//  Create dragon object from Boss class
let dragon = Boss();

//  Perform super class Character method
dragon.toString();

//  Perform some intial actions from Enemy class
dragon.attackAction();
dragon.moveAction();
dragon.loseHealth(health: 100);
dragon.gainHealth(health: 50);
dragon.printStatus();

//  Perform action to render dragon dead
dragon.attackAction();
dragon.attackAction();
dragon.attackAction();
skeleton.loseHealth(health: 1000);
skeleton.printStatus();
