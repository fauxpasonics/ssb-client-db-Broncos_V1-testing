CREATE TABLE [archive].[v_2016_attendance_scans]
(
[event_id] [int] NOT NULL,
[season_id] [smallint] NOT NULL,
[event_date] [date] NULL,
[event_time] [time] (6) NULL,
[event_day] [varchar] (3) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[event_name] [varchar] (8) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[team] [varchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[tm_event_name] [varchar] (8) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[section_id] [int] NOT NULL,
[row_id] [int] NOT NULL,
[seat_num] [int] NOT NULL,
[seat_increment] [smallint] NULL,
[result_code] [smallint] NOT NULL,
[result_code_desc] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[entry] [smallint] NOT NULL,
[exit] [smallint] NOT NULL,
[reentry] [smallint] NOT NULL,
[failure] [smallint] NOT NULL,
[net_entry] [smallint] NOT NULL,
[section_name] [varchar] (6) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[row_name] [varchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[tm_section_name] [varchar] (6) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[tm_row_name] [varchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[section_name_right] [varchar] (12) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[row_name_right] [varchar] (8) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[scan_type] [varchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[scan_type_desc] [varchar] (8) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[gate] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[acct_id] [int] NULL,
[plan_event_id] [int] NULL,
[plan_event_name] [varchar] (8) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[bc_event_id] [int] NULL,
[bc_event_name] [varchar] (8) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[barcode] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[seat_code] [int] NULL,
[print_count] [tinyint] NULL,
[ticket_type] [varchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[action_time] [varchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[am_record_id] [smallint] NULL,
[price_code] [varchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[comp] [varchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[result_type] [varchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[valid] [varchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ticket_acct_id] [int] NULL,
[source_system] [varchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[season_name] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[attendance_cust_name_id] [int] NULL,
[attendance_name_type] [varchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[attendance_company_name] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[attendance_name_last_first_mi] [varchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owner_name] [varchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[channel_ind] [varchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[access_type] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[mobile] [smallint] NOT NULL,
[org_id] [int] NULL
)
GO
