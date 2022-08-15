// import express, mySql2, and inquirer, and the new required npm package --> console.table
const express = require('express');
const mysql = require('mysql2');
const inquirer = require('inquirer');
const cTable = require('console.table');

const PORT = process.env.PORT || 3001;

const app = express();

// Needed express middleware
app.use(express.urlencoded({ extended: false }));
app.use(express.json());

// Needed to connect to our mySQL database as well as our mysql local server
const db = mysql.createConnection(
    {
        host: 'localhost',
        user: 'root',
        password: 'FooBar_1',
        database: 'management_db'
    },
    console.log(`Now connected to: ${db.database}`)
);