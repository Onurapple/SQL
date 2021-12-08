<?xml version="1.0" encoding="UTF-8"?><sqlb_project><db path="/Users/onurapple/Downloads/chinook.db" readonly="0" foreign_keys="1" case_sensitive_like="0" temp_store="0" wal_autocheckpoint="1000" synchronous="2"/><attached/><window><main_tabs open="structure browser pragmas query" current="3"/></window><tab_structure><column_width id="0" width="300"/><column_width id="1" width="0"/><column_width id="2" width="100"/><column_width id="3" width="3268"/><column_width id="4" width="0"/><expanded_item id="0" parent="1"/><expanded_item id="1" parent="1"/><expanded_item id="2" parent="1"/><expanded_item id="3" parent="1"/></tab_structure><tab_browse><current_table name="4,6:mainalbums"/><default_encoding codec=""/><browse_table_settings><table schema="main" name="albums" show_row_id="0" encoding="" plot_x_axis="" unlock_view_pk="_rowid_"><sort/><column_widths><column index="1" value="53"/><column index="2" value="300"/><column index="3" value="53"/></column_widths><filter_values/><conditional_formats/><row_id_formats/><display_formats/><hidden_columns/><plot_y_axes/><global_filter/></table></browse_table_settings></tab_browse><tab_sql><sql name="SQL 1">/*burasi buyuk yorumlarda kullan*/

--bunuda kucuk yormlarda kullan

/*Execute all dersen butun satirlari calistiri bunu istemezsen &gt;| seklinde olan execute current line yap*/
SELECT  name FROM tracks;
SELECT  name, Composer FROM tracks;
SELECT DISTINCT name FROM tracks;
SELECT total FROM invoices WHERE total &gt; 10;</sql><current_tab id="0"/></tab_sql></sqlb_project>
SELECT DISTINCT name, Composer FROM tracks;