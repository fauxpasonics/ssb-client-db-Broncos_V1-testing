SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW[src].[vw_TM_Plans]
as

/*
EXEC [dbo].[SSBHashFieldSyntaxZF] 'ods.tm_plans', 'id, InsertDate, UpdateDate, HashKey', ''
*/

	SELECT event_name, section_name, row_name, num_seats, ticket_status, acct_id, upd_datetime, seq_num, block_purchase_price, order_num, order_line_item, order_line_item_seq, info, total_events, price_code, pricing_method, comp_code, comp_name, Paid, disc_code, disc_amount, surchg_code, surchg_amount, group_flag, upd_user, class_name, sell_location, full_price, purchase_price, sales_source_name, sales_source_date, Ticket_Type, Price_code_desc, event_id, plan_event_id, plan_event_name, seat_num, last_Seat, other_info_1, other_info_2, other_info_3, other_info_4, other_info_5, other_info_6, other_info_7, other_info_8, other_info_9, other_info_10, acct_Rep_id, acct_rep_full_name, tran_type, section_id, row_id, promo_code, retail_ticket_type, retail_qualifiers, paid_amount, owed_amount, add_datetime, add_user, renewal_ind, SourceFileName, return_reason, return_reason_desc, expanded, delivery_method, delivery_method_name, delivery_instructions, delivery_name_first, delivery_name_last, delivery_addr1, delivery_addr2, delivery_addr3, delivery_city, delivery_state, delivery_zip, delivery_zip_formatted, delivery_country, delivery_phone, delivery_phone_formatted, delivered_date, group_sales_name
	, ledger_id, pc_ticket, pc_tax, pc_licfee, pc_other1, pc_other2, tax_rate_a, tax_rate_b, tax_rate_c
	, orig_acct_rep_id, ticket_seq_id
	, ssbPriceCode, ssbIsHost
	, HASHBYTES('sha2_256', ISNULL(RTRIM(CONVERT(varchar(10),acct_id)),'DBNULL_BIGINT') + ISNULL(RTRIM(acct_rep_full_name),'DBNULL_TEXT') + ISNULL(RTRIM(CONVERT(varchar(10),acct_Rep_id)),'DBNULL_INT') + ISNULL(RTRIM(CONVERT(varchar(25),add_datetime)),'DBNULL_DATETIME') + ISNULL(RTRIM(add_user),'DBNULL_TEXT') + ISNULL(RTRIM(CONVERT(varchar(25),block_purchase_price)),'DBNULL_NUMBER') + ISNULL(RTRIM(class_name),'DBNULL_TEXT') + ISNULL(RTRIM(CONVERT(varchar(10),comp_code)),'DBNULL_INT') + ISNULL(RTRIM(comp_name),'DBNULL_TEXT') + ISNULL(RTRIM(delivered_date),'DBNULL_TEXT') + ISNULL(RTRIM(delivery_addr1),'DBNULL_TEXT') + ISNULL(RTRIM(delivery_addr2),'DBNULL_TEXT') + ISNULL(RTRIM(delivery_addr3),'DBNULL_TEXT') + ISNULL(RTRIM(delivery_city),'DBNULL_TEXT') + ISNULL(RTRIM(delivery_country),'DBNULL_TEXT') + ISNULL(RTRIM(delivery_instructions),'DBNULL_TEXT') + ISNULL(RTRIM(delivery_method),'DBNULL_TEXT') + ISNULL(RTRIM(delivery_method_name),'DBNULL_TEXT') + ISNULL(RTRIM(delivery_name_first),'DBNULL_TEXT') + ISNULL(RTRIM(delivery_name_last),'DBNULL_TEXT') + ISNULL(RTRIM(delivery_phone),'DBNULL_TEXT') + ISNULL(RTRIM(delivery_phone_formatted),'DBNULL_TEXT') + ISNULL(RTRIM(delivery_state),'DBNULL_TEXT') + ISNULL(RTRIM(delivery_zip),'DBNULL_TEXT') + ISNULL(RTRIM(delivery_zip_formatted),'DBNULL_TEXT') + ISNULL(RTRIM(CONVERT(varchar(25),disc_amount)),'DBNULL_NUMBER') + ISNULL(RTRIM(disc_code),'DBNULL_TEXT') + ISNULL(RTRIM(CONVERT(varchar(10),event_id)),'DBNULL_INT') + ISNULL(RTRIM(event_name),'DBNULL_TEXT') + ISNULL(RTRIM(expanded),'DBNULL_TEXT') + ISNULL(RTRIM(CONVERT(varchar(25),full_price)),'DBNULL_NUMBER') + ISNULL(RTRIM(group_flag),'DBNULL_TEXT') + ISNULL(RTRIM(group_sales_name),'DBNULL_TEXT') + ISNULL(RTRIM(info),'DBNULL_TEXT') + ISNULL(RTRIM(CONVERT(varchar(10),last_Seat)),'DBNULL_INT') + ISNULL(RTRIM(CONVERT(varchar(10),ledger_id)),'DBNULL_INT') + ISNULL(RTRIM(CONVERT(varchar(10),num_seats)),'DBNULL_INT') + ISNULL(RTRIM(CONVERT(varchar(10),order_line_item)),'DBNULL_BIGINT') + ISNULL(RTRIM(CONVERT(varchar(10),order_line_item_seq)),'DBNULL_INT') + ISNULL(RTRIM(CONVERT(varchar(10),order_num)),'DBNULL_BIGINT') + ISNULL(RTRIM(CONVERT(varchar(10),orig_acct_rep_id)),'DBNULL_INT') + ISNULL(RTRIM(other_info_1),'DBNULL_TEXT') + ISNULL(RTRIM(other_info_10),'DBNULL_TEXT') + ISNULL(RTRIM(other_info_2),'DBNULL_TEXT') + ISNULL(RTRIM(other_info_3),'DBNULL_TEXT') + ISNULL(RTRIM(other_info_4),'DBNULL_TEXT') + ISNULL(RTRIM(other_info_5),'DBNULL_TEXT') + ISNULL(RTRIM(other_info_6),'DBNULL_TEXT') + ISNULL(RTRIM(other_info_7),'DBNULL_TEXT') + ISNULL(RTRIM(other_info_8),'DBNULL_TEXT') + ISNULL(RTRIM(other_info_9),'DBNULL_TEXT') + ISNULL(RTRIM(owed_amount),'DBNULL_TEXT') + ISNULL(RTRIM(Paid),'DBNULL_TEXT') + ISNULL(RTRIM(paid_amount),'DBNULL_TEXT') + ISNULL(RTRIM(CONVERT(varchar(25),pc_licfee)),'DBNULL_NUMBER') + ISNULL(RTRIM(CONVERT(varchar(25),pc_other1)),'DBNULL_NUMBER') + ISNULL(RTRIM(CONVERT(varchar(25),pc_other2)),'DBNULL_NUMBER') + ISNULL(RTRIM(CONVERT(varchar(25),pc_tax)),'DBNULL_NUMBER') + ISNULL(RTRIM(CONVERT(varchar(25),pc_ticket)),'DBNULL_NUMBER') + ISNULL(RTRIM(CONVERT(varchar(10),plan_event_id)),'DBNULL_INT') + ISNULL(RTRIM(plan_event_name),'DBNULL_TEXT') + ISNULL(RTRIM(price_code),'DBNULL_TEXT') + ISNULL(RTRIM(Price_code_desc),'DBNULL_TEXT') + ISNULL(RTRIM(pricing_method),'DBNULL_TEXT') + ISNULL(RTRIM(promo_code),'DBNULL_TEXT') + ISNULL(RTRIM(CONVERT(varchar(25),purchase_price)),'DBNULL_NUMBER') + ISNULL(RTRIM(renewal_ind),'DBNULL_TEXT') + ISNULL(RTRIM(retail_qualifiers),'DBNULL_TEXT') + ISNULL(RTRIM(retail_ticket_type),'DBNULL_TEXT') + ISNULL(RTRIM(return_reason),'DBNULL_TEXT') + ISNULL(RTRIM(return_reason_desc),'DBNULL_TEXT') + ISNULL(RTRIM(CONVERT(varchar(25),row_id)),'DBNULL_NUMBER') + ISNULL(RTRIM(row_name),'DBNULL_TEXT') + ISNULL(RTRIM(sales_source_date),'DBNULL_TEXT') + ISNULL(RTRIM(sales_source_name),'DBNULL_TEXT') + ISNULL(RTRIM(CONVERT(varchar(10),seat_num)),'DBNULL_INT') + ISNULL(RTRIM(CONVERT(varchar(25),section_id)),'DBNULL_NUMBER') + ISNULL(RTRIM(section_name),'DBNULL_TEXT') + ISNULL(RTRIM(sell_location),'DBNULL_TEXT') + ISNULL(RTRIM(SourceFileName),'DBNULL_TEXT') + ISNULL(RTRIM(CONVERT(varchar(10),ssbIsHost)),'DBNULL_BIT') + ISNULL(RTRIM(ssbPriceCode),'DBNULL_TEXT') + ISNULL(RTRIM(CONVERT(varchar(25),surchg_amount)),'DBNULL_NUMBER') + ISNULL(RTRIM(surchg_code),'DBNULL_TEXT') + ISNULL(RTRIM(CONVERT(varchar(25),tax_rate_a)),'DBNULL_NUMBER') + ISNULL(RTRIM(CONVERT(varchar(25),tax_rate_b)),'DBNULL_NUMBER') + ISNULL(RTRIM(CONVERT(varchar(25),tax_rate_c)),'DBNULL_NUMBER') + ISNULL(RTRIM(CONVERT(varchar(10),ticket_seq_id)),'DBNULL_INT') + ISNULL(RTRIM(ticket_status),'DBNULL_TEXT') + ISNULL(RTRIM(Ticket_Type),'DBNULL_TEXT') + ISNULL(RTRIM(CONVERT(varchar(10),total_events)),'DBNULL_INT') + ISNULL(RTRIM(tran_type),'DBNULL_TEXT') + ISNULL(RTRIM(CONVERT(varchar(25),upd_datetime)),'DBNULL_DATETIME') + ISNULL(RTRIM(upd_user),'DBNULL_TEXT')) HashKey
	FROM (
		SELECT event_name, section_name, row_name, ISNULL(TRY_CAST(num_seats AS INT),0) num_seats, ticket_status, ISNULL(TRY_CAST(acct_id AS BIGINT),0) acct_id, TRY_CAST(upd_datetime AS DATETIME) upd_datetime, ISNULL(TRY_CAST(seq_num AS BIGINT),0) seq_num, ISNULL(TRY_CAST(block_purchase_price AS DECIMAL(18,6)),0) block_purchase_price, ISNULL(TRY_CAST(order_num AS BIGINT),0) order_num, ISNULL(TRY_CAST(order_line_item AS BIGINT),0) order_line_item, ISNULL(TRY_CAST(order_line_item_seq AS INT),0) order_line_item_seq, info, ISNULL(TRY_CAST(total_events AS INT),0) total_events, price_code, pricing_method, ISNULL(TRY_CAST(comp_code AS INT),0) comp_code, comp_name, Paid, disc_code, ISNULL(TRY_CAST(disc_amount AS DECIMAL(18,6)),0) disc_amount, surchg_code, ISNULL(TRY_CAST(surchg_amount AS DECIMAL(18,6)),0) surchg_amount, group_flag, upd_user, class_name, sell_location, ISNULL(TRY_CAST(full_price AS DECIMAL(18,6)),0) full_price, ISNULL(TRY_CAST(purchase_price AS DECIMAL(18,6)),0) purchase_price, sales_source_name, sales_source_date, Ticket_Type, Price_code_desc, ISNULL(TRY_CAST(event_id AS INT),0) event_id, ISNULL(TRY_CAST(plan_event_id AS INT),0) plan_event_id, plan_event_name, ISNULL(TRY_CAST(seat_num AS INT),0) seat_num, ISNULL(TRY_CAST(last_Seat AS INT),0) last_Seat, other_info_1, other_info_2, other_info_3, other_info_4, other_info_5, other_info_6, other_info_7, other_info_8, other_info_9, other_info_10, ISNULL(TRY_CAST(acct_Rep_id AS INT),0) acct_Rep_id, acct_rep_full_name, tran_type, ISNULL(TRY_CAST(section_id AS DECIMAL(18,6)),0) section_id, ISNULL(TRY_CAST(row_id AS DECIMAL(18,6)),0) row_id, promo_code, retail_ticket_type, retail_qualifiers, paid_amount, owed_amount, TRY_CAST(add_datetime AS DATETIME) add_datetime, add_user, renewal_ind, SourceFileName, return_reason, return_reason_desc, expanded, delivery_method, delivery_method_name, delivery_instructions, delivery_name_first, delivery_name_last, delivery_addr1, delivery_addr2, delivery_addr3, delivery_city, delivery_state, delivery_zip, delivery_zip_formatted, delivery_country, delivery_phone, delivery_phone_formatted, delivered_date, group_sales_name
			, TRY_CAST(ledger_id AS INT) ledger_id, ISNULL(TRY_CAST(pc_ticket AS DECIMAL(18,6)),0) pc_ticket, ISNULL(TRY_CAST(pc_tax AS DECIMAL(18,6)),0) pc_tax, ISNULL(TRY_CAST(pc_licfee AS DECIMAL(18,6)),0) pc_licfee, ISNULL(TRY_CAST(pc_other1 AS DECIMAL(18,6)),0) pc_other1, ISNULL(TRY_CAST(pc_other2 AS DECIMAL(18,6)),0) pc_other2, ISNULL(TRY_CAST(tax_rate_a AS DECIMAL(18,6)),0) tax_rate_a, ISNULL(TRY_CAST(tax_rate_b AS DECIMAL(18,6)),0) tax_rate_b, ISNULL(TRY_CAST(tax_rate_c AS DECIMAL(18,6)),0) tax_rate_c
			, TRY_CAST(orig_acct_rep_id AS INT) orig_acct_rep_id, TRY_CAST(ticket_seq_id AS INT) ticket_seq_id
			, REPLACE(price_code,'*','') ssbPriceCode
			, CASE WHEN ISNULL(order_num,'') = '' THEN 1 ELSE 0 END ssbIsHost
			, ROW_NUMBER() OVER(PARTITION BY event_id, section_id, row_id, seat_num, ticket_status ORDER BY upd_datetime DESC, seq_num) MergeRank	
		FROM src.TM_Plans	
		WHERE ticket_status = 'A'
	) a
	WHERE MergeRank = 1

	 








GO
