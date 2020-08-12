create database project;

use project;

create table bookticket(
userid varchar(20) primary key,
passengers int(10),
routefrom varchar(30),
routeto varchar(30),
amount int(30) );

create table flight(
routefrom varchar(30),
routeto varchar(30),
price int(10) );

create table login(
name varchar(50),
username varchar(50) primary key,
password varchar(10) );

create table loginadmin(
name varchar(50),
username varchar(50) primary key,
password varchar(10) );

create table payment(
mode varchar(60),
cardno int(11) primary key,
pass int(11) );
