% author name: samuel amery
% email: amerys34@rowan.edu
% Course: MATLAB Programming-Fall 2024
% Assignment: Homework 1
% Date:9/27/2024
%Variable Operations

%a) Create a variable `radius` and assign it a value of 5.
%b) Calculate the area of a circle with this radius and store it in a variable called `area`.
%c) Calculate the circumference of the circle and store it in a variable called `circumference`.
%d) Display the results with appropriate labels.

%Variable Operations

%a) Create a variable `radius` and assign it a value of 5.
%this is the raduis and the formula for area and cercumference
radius = 5;
pi = 3.14;
%b) Calculate the area of a circle with this radius and store it in a variable called `area`.
area = pi*radius^2
%c) Calculate the circumference of the circle and store it in a variable called `circumference`
circumference = 2*pi*radius

%d) Display the results with appropriate labels.
%this is just saving it to a new file
fileID = fopen('VariableOperations.txt', 'w');
fprintf(fileID, '%f %f\n', area, circumference');
fclose(fileID);

%git add homework_1/task_1.m
%git status
%git commit -m 'finished task1'
%git push origin main