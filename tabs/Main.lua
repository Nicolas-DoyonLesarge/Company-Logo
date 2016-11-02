-- Company Logo

-- Created by: Nicolas Doyon Lesarge
-- Created On: Oct -2016
-- Created for: ICS2O
-- This program displays the company logo 
-- one new line

-- Use this function to perform your initial setup
function setup()
    supportedOrientations(LANDSCAPE_ANY)
    displayMode(FULLSCREEN)
    noFill()
    noSmooth()
    pushStyle()
end

-- This function gets called once every frame
function draw()
    -- This sets a dark background color 
    background(40, 40, 50)

    -- This sets the line thickness
    strokeWidth(5)

    -- Do your drawing here
    sprite("Project:companyLogoImage", WIDTH/2, HEIGHT/2, WIDTH, HEIGHT)
end

