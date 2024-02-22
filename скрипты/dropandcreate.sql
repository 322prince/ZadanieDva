USE [master]
GO

/****** Object:  Database [bdAccessEGA]    Script Date: 22.02.2024 10:35:27 ******/
DROP DATABASE [bdAccessEGA]
GO

/****** Object:  Database [bdAccessEGA]    Script Date: 22.02.2024 10:35:27 ******/
CREATE DATABASE [bdAccessEGA]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'bdAccessEGA', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\bdAccessEGA.mdf' , SIZE = 46272KB , MAXSIZE = UNLIMITED, FILEGROWTH = 10%)
 LOG ON 
( NAME = N'bdAccessEGA_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\bdAccessEGA_log.ldf' , SIZE = 5184KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [bdAccessEGA].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [bdAccessEGA] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [bdAccessEGA] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [bdAccessEGA] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [bdAccessEGA] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [bdAccessEGA] SET ARITHABORT OFF 
GO

ALTER DATABASE [bdAccessEGA] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [bdAccessEGA] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [bdAccessEGA] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [bdAccessEGA] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [bdAccessEGA] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [bdAccessEGA] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [bdAccessEGA] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [bdAccessEGA] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [bdAccessEGA] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [bdAccessEGA] SET  DISABLE_BROKER 
GO

ALTER DATABASE [bdAccessEGA] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [bdAccessEGA] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [bdAccessEGA] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [bdAccessEGA] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [bdAccessEGA] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [bdAccessEGA] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [bdAccessEGA] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [bdAccessEGA] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [bdAccessEGA] SET  MULTI_USER 
GO

ALTER DATABASE [bdAccessEGA] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [bdAccessEGA] SET DB_CHAINING OFF 
GO

ALTER DATABASE [bdAccessEGA] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [bdAccessEGA] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO

ALTER DATABASE [bdAccessEGA] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [bdAccessEGA] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [bdAccessEGA] SET QUERY_STORE = OFF
GO

ALTER DATABASE [bdAccessEGA] SET  READ_WRITE 
GO

