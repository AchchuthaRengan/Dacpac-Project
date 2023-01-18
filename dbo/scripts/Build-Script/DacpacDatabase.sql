USE [master]
GO

/****** Object:  Database [DeploymentDatabase]    Script Date: 1/17/2023 7:32:08 PM ******/
CREATE DATABASE [DeploymentDatabase]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'DeploymentDatabase', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\DeploymentDatabase.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'DeploymentDatabase_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\DeploymentDatabase_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO


