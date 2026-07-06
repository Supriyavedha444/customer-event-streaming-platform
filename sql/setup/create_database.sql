-- =====================================================
-- Script Name : create_database.sql
-- Jira Ticket : DE-003
-- Description : Create Event Streaming Database
-- Author      : Supriya
-- =====================================================

CREATE DATABASE IF NOT EXISTS EVENT_STREAMING;

USE DATABASE EVENT_STREAMING;

CREATE SCHEMA IF NOT EXISTS RAW;
CREATE SCHEMA IF NOT EXISTS STAGE;
CREATE SCHEMA IF NOT EXISTS INTERMEDIATE;
CREATE SCHEMA IF NOT EXISTS MART;