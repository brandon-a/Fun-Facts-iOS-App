//
//  FactsModel.swift
//  Fun Facts
//
//  Created by Brandon on 5/20/16.
//  Copyright © 2016 Brandon. All rights reserved.
//

import GameKit

struct FactsModel{
    let facts = ["Banging your head against a wall burns 150 calories an hour.","In the UK, it is illegal to eat mince pies on Christmas Day!","Pteronophobia is the fear of being tickled by feathers!","When hippos are upset, their sweat turns red.","A flock of crows is known as a murder.","“Facebook Addiction Disorder” is a mental disorder identified by Psychologists.","The average woman uses her height in lipstick every 5 years.","29th May is officially 'Put a Pillow on Your Fridge Day'.","Cherophobia is the fear of fun.","Human saliva has a boiling point three times that of regular water.","If you lift a kangaroo’s tail off the ground it can’t hop.","Hyphephilia are people who get aroused by touching fabrics.","Billy goats urinate on their own heads to smell more attractive to females.","The person who invented the Frisbee was cremated and made into frisbees after he died!","During your lifetime, you will produce enough saliva to fill two swimming pools.","If Pinokio says “My Noes Will Grow Now”, it would cause a paradox.","Polar bears can eat as many as 86 penguins in a single sitting. (If they lived in the same place)","King Henry VIII slept with a gigantic axe beside him.","Bikinis and tampons invented by men.","An eagle can kill a young deer and fly away with it."]
    
    func getRandomFact() -> String {
        let randomNumber = GKRandomSource.sharedRandom().nextInt(upperBound: facts.count)
        
        return facts[randomNumber]
    }
    
}
