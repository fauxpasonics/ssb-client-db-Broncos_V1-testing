CREATE TABLE [zzz].[ods__TM_HeldSeats_bkp_700Rollout]
(
[id] [bigint] NOT NULL IDENTITY(1, 1),
[InsertDate] [datetime] NULL,
[UpdateDate] [datetime] NULL,
[SourceFileName] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[HashKey] [binary] (32) NULL,
[event_id] [int] NULL,
[event_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[section_id] [int] NULL,
[section_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ga] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[print_section_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[print_row_and_seat] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[row_id] [int] NULL,
[row_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[seat_num] [int] NULL,
[num_seats] [int] NULL,
[last_seat] [int] NULL,
[seat_increment] [int] NULL,
[class_id] [bigint] NULL,
[class_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[class_code] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kill] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[dist_status] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[dist_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[class_color] [int] NULL,
[eip_pricing] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[price_code] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[price_code_desc] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[price_code_group] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[price] [decimal] (18, 6) NULL,
[printed_price] [decimal] (18, 6) NULL,
[pc_ticket] [decimal] (18, 6) NULL,
[pc_tax] [decimal] (18, 6) NULL,
[pc_licfee] [decimal] (18, 6) NULL,
[pc_other1] [decimal] (18, 6) NULL,
[pc_other2] [decimal] (18, 6) NULL,
[tax_rate_a] [decimal] (18, 6) NULL,
[tax_rate_b] [decimal] (18, 6) NULL,
[tax_rate_c] [decimal] (18, 6) NULL,
[pc_color] [int] NULL,
[pricing_method] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[block_full_price] [decimal] (18, 6) NULL,
[block_purchase_price] [decimal] (18, 6) NULL,
[orig_price_code] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[comp_code] [int] NULL,
[comp_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[disc_code] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[disc_amount] [decimal] (18, 6) NULL,
[surchg_code] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[surchg_amount] [decimal] (18, 6) NULL,
[direction] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[quality] [int] NULL,
[attribute] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[aisle] [int] NULL,
[buy] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[tag] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[consignment] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[acct_id] [bigint] NULL,
[name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[group_flag] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[group_sales_id] [int] NULL,
[group_sales_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[group_sales_status] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[order_num] [bigint] NULL,
[order_line_item] [bigint] NULL,
[request_line_item] [bigint] NULL,
[usr] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[datetime] [datetime] NULL,
[hours_held] [bigint] NULL,
[rerate_surchg_on_acct_chg] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[sell_location] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[sales_source_id] [int] NULL,
[sales_source_date] [datetime] NULL,
[request_source] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plan_event_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plan_event_id] [int] NULL,
[plan_datetime] [datetime] NULL,
[season_id] [int] NULL,
[section_type] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[section_sort] [int] NULL,
[row_sort] [int] NULL,
[row_index] [int] NULL,
[block_id] [int] NULL,
[config_id] [int] NULL,
[event_date] [datetime] NULL,
[event_time] [time] NULL,
[event_day] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[event_sort] [int] NULL,
[total_events] [int] NULL,
[team] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[enabled] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[sellable] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[event_type_code] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[event_type] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[fse] [decimal] (18, 6) NULL,
[tm_section_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[tm_row_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[tm_event_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[gate] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[section_info1] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[section_info2] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[section_info3] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[section_info4] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[section_info5] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[row_info1] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[row_info2] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[row_info3] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[row_info4] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[row_info5] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[print_ticket_ind] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[sell_type] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[status] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ticket_type_code] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ticket_type] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[orig_event_id] [int] NULL,
[orig_event_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[flex_plan_event_ids] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plan_type] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[parent_plan_type] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[acct_rep_id] [int] NULL,
[contract_id] [int] NULL,
[grouping_id] [int] NULL,
[other_info_1] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[other_info_2] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[other_info_3] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[other_info_4] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[other_info_5] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[other_info_6] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[other_info_7] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[other_info_8] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[other_info_9] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[other_info_10] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[prev_loc_id] [int] NULL,
[reserved_ind] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[release_datetime] [datetime] NULL,
[hold_source] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[invoice_id] [bigint] NULL,
[invoice_date] [datetime] NULL,
[invoice_due_date] [datetime] NULL,
[ticket_type_category] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[comp_requested_b] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[comp_approved_by] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[comp_comment] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[offer_id] [int] NULL,
[offer_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ledger_id] [bigint] NULL,
[ledger_code] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[merchant_id] [bigint] NULL,
[merchant_code] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[merchant_color] [int] NULL,
[name_last_first_mi] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[auto_disc_code_list] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[man_surchg_code_list] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[sell_location_id] [int] NULL,
[section_name_right] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[row_name_right] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[portal_low] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[portal_high] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[portal_mid_seat_num] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[row_barcode_index] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[row_barcode_index_high] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[barcode_status] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[barcode_season_key] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[barcode_event_slot_min] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[barcode_event_slot_max] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[barcode_seatcode_adjustment] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[access_control_system_ip] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[access_control_system_port] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[seat_code_low] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[seat_code_hight] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[digit_server_id] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[im_mode] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[comp_requested_by] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[membership_cust_membership_id] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[used_cust_membership_id] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[membership_id_for_membership_event] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[membership_number_domain_type] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[cust_membership_number] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[sell_rule_id] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[org_id] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[report_block_purchase_price] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[held_seq_id] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[plan_id] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[org_name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[teamname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[action] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[export_datetime] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[pc_other3] [decimal] (18, 6) NULL,
[pc_other4] [decimal] (18, 6) NULL,
[pc_other5] [decimal] (18, 6) NULL,
[pc_other6] [decimal] (18, 6) NULL,
[pc_other7] [decimal] (18, 6) NULL,
[pc_other8] [decimal] (18, 6) NULL
)
GO
ALTER TABLE [zzz].[ods__TM_HeldSeats_bkp_700Rollout] ADD CONSTRAINT [PK__TM_HeldS__3213E83FC4B0BED8] PRIMARY KEY CLUSTERED  ([id])
GO
