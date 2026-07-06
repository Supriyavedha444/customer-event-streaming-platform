-- =====================================================
-- Project     : Customer Event Streaming Platform
-- Jira        : DE-004
-- Script      : create_raw_tables.sql
-- Description : Create RAW landing table
-- Author      : Supriya
-- =====================================================

USE DATABASE EVENT_STREAMING;
USE SCHEMA RAW;

CREATE TABLE IF NOT EXISTS THREADMATRIX_EVENTS_RAW (
    FILE_NAME STRING,
    LOAD_TIME TIMESTAMP_NTZ DEFAULT CURRENT_TIMESTAMP(),
    SOURCE_SYSTEM STRING,
    RAW_DATA VARIANT
);