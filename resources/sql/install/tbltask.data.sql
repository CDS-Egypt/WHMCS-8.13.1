/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

/*!40000 ALTER TABLE `tbltask` DISABLE KEYS */;
INSERT INTO `tbltask` VALUES (1,1530,'WHMCS\\Cron\\Task\\AddLateFees',1,1,1440,'Late Fees','Apply Late Fees','2016-11-02 16:59:20','2016-11-02 16:59:20'),
(2,1620,'WHMCS\\Cron\\Task\\AffiliateCommissions',1,1,1440,'Delayed Affiliate Commissions','Process Delayed Affiliate Commissions','2016-11-02 16:59:20','2016-11-02 16:59:20'),
(3,1630,'WHMCS\\Cron\\Task\\AffiliateReports',1,1,43200,'Affiliate Reports','Send Monthly Affiliate Reports','2016-11-02 16:59:20','2016-11-02 16:59:20'),
(4,1680,'WHMCS\\Cron\\Task\\AutoClientStatusSync',1,1,1440,'Client Status Update','Synchronise Client Status','2016-11-02 16:59:20','2016-11-02 16:59:20'),
(5,1590,'WHMCS\\Cron\\Task\\AutoTerminations',1,1,1440,'Overdue Terminations','Process Overdue Terminations','2016-11-02 16:59:20','2016-11-02 16:59:20'),
(6,1570,'WHMCS\\Cron\\Task\\CancellationRequests',1,1,1440,'Cancellation Requests','Process Cancellation Requests','2016-11-02 16:59:20','2016-11-02 16:59:20'),
(7,2000,'WHMCS\\Cron\\Task\\CheckForWhmcsUpdate',1,1,480,'WHMCS Updates','Check for WHMCS Software Updates','2016-11-02 16:59:20','2016-11-02 16:59:20'),
(8,1610,'WHMCS\\Cron\\Task\\CloseInactiveTickets',1,1,1440,'Inactive Tickets','Auto Close Inactive Tickets','2016-11-02 16:59:20','2016-11-02 16:59:20'),
(9,1520,'WHMCS\\Cron\\Task\\CreateInvoices',1,1,1440,'Invoices','Generate Invoices','2016-11-02 16:59:20','2016-11-02 16:59:20'),
(10,1650,'WHMCS\\Cron\\Task\\CreditCardExpiryNotices',1,1,43200,'Credit Card Expiry Notices','Sending Credit Card Expiry Reminders','2016-11-02 16:59:20','2016-11-02 16:59:20'),
(11,1500,'WHMCS\\Cron\\Task\\CurrencyUpdateExchangeRates',1,1,1440,'Currency Exchange Rates','Update Currency Exchange Rates','2016-11-02 16:59:20','2016-11-02 16:59:20'),
(12,1510,'WHMCS\\Cron\\Task\\CurrencyUpdateProductPricing',1,1,1440,'Product Pricing Updates','Update Product Prices for Current Rates','2016-11-02 16:59:20','2016-11-02 16:59:20'),
(13,1560,'WHMCS\\Cron\\Task\\DomainRenewalNotices',1,1,1440,'Domain Renewal Notices','Processing Domain Renewal Notices','2016-11-02 16:59:20','2016-11-02 16:59:20'),
(14,1640,'WHMCS\\Cron\\Task\\EmailMarketer',1,1,1440,'Email Marketer Rules','Process Email Marketer Rules','2016-11-02 16:59:20','2016-11-02 16:59:20'),
(15,1600,'WHMCS\\Cron\\Task\\FixedTermTerminations',1,1,1440,'Fixed Term Terminations','Process Fixed Term Terminations','2016-11-02 16:59:20','2016-11-02 16:59:20'),
(16,1550,'WHMCS\\Cron\\Task\\InvoiceReminders',1,1,1440,'Invoice & Overdue Reminders','Generate daily reminders for unpaid and overdue invoice','2016-11-02 16:59:20','2016-11-02 16:59:20'),
(17,1670,'WHMCS\\Cron\\Task\\OverageBilling',1,1,43200,'Overage Billing Charges','Process Overage Billing Charges','2016-11-02 16:59:20','2016-11-02 16:59:20'),
(18,1540,'WHMCS\\Cron\\Task\\ProcessCreditCardPayments',1,1,1440,'Credit Card Charges','Process Credit Card Charges','2016-11-02 16:59:20','2016-11-02 16:59:20'),
(19,1580,'WHMCS\\Cron\\Task\\AutoSuspensions',1,1,1440,'Overdue Suspensions','Process Overdue Suspensions','2016-11-02 16:59:21','2016-11-02 16:59:21'),
(20,1750,'WHMCS\\Cron\\Task\\TicketEscalations',1,1,3,'Ticket Escalation Rules','Process and escalate tickets per any Escalation Rules','2016-11-02 16:59:21','2024-10-29 15:00:00'),
(21,1690,'WHMCS\\Cron\\Task\\UpdateDomainExpiryStatus',1,1,1440,'Domain Expiry','Update Domain Expiry Status','2016-11-02 16:59:21','2016-11-02 16:59:21'),
(22,1660,'WHMCS\\Cron\\Task\\UpdateServerUsage',1,1,1440,'Server Usage Stats','Updating Disk & Bandwidth Usage Stats','2016-11-02 16:59:21','2016-11-02 16:59:21'),
(23,2000,'WHMCS\\Cron\\Task\\RunJobsQueue',1,1,5,'Run Jobs Queue','Execute queued jobs that are due for execution.','2018-04-18 10:21:42','2018-04-18 10:21:42'),
(24,1800,'WHMCS\\Cron\\Task\\DataRetentionPruning',1,1,1440,'Data Retention Pruning','Perform data retention pruning operations.','2018-04-18 10:21:43','2018-04-18 10:21:43'),
(25,2100,'WHMCS\\Cron\\Task\\DomainTransferSync',1,1,240,'Domain Transfer Status Synchronisation','Syncing Domain Pending Transfer Status','2018-04-18 10:21:43','2018-04-18 10:21:43'),
(26,2150,'WHMCS\\Cron\\Task\\DomainStatusSync',1,1,240,'Domain Status Synchronisation','Domain Status Syncing','2018-04-18 10:21:43','2018-04-18 10:21:43'),
(27,1650,'WHMCS\\Cron\\Task\\SslStatusSync',1,1,1440,'SSL Sync','SSL Status Sync','2019-01-01 15:49:13','2019-01-01 15:49:13'),
(28,1615,'WHMCS\\Cron\\Task\\AutoPruneTicketAttachments',1,1,60,'Prune Ticket Attachments','Auto Remove Inactive Ticket Attachments','2019-04-01 09:00:00','2019-04-01 09:00:00'),
(29,1900,'WHMCS\\Cron\\Task\\ServerUsageCount',1,1,60,'Update Server Usage','Auto Update Server Usage Count','2019-07-29 09:00:00','2019-07-29 09:00:00'),
(30,1910,'WHMCS\\Cron\\Task\\ServerRemoteMetaData',1,1,60,'Update Server Meta Data','Auto Update Server Meta Data','2019-07-29 09:00:00','2019-07-29 09:00:00'),
(31,1519,'WHMCS\\Cron\\Task\\TenantUsageMetrics',1,1,720,'Tenant Usage Metrics','Collect tenant usage metrics from servers','2019-11-01 01:00:00','2019-11-01 01:00:00'),
(32, 1640, 'WHMCS\\Cron\\Task\\EmailCampaigns', 1, 1, 5, 'Process Email Campaigns', 'Process Scheduled Email Campaigns', '2020-07-17 11:42:30', '2020-07-17 11:42:30'),
(33, 1636, 'WHMCS\\Cron\\Task\\ProcessEmailQueue', 1, 1, 1, 'Process Email Queue', 'Process Queued Emails', '2020-07-17 11:42:30', '2020-07-17 11:42:30'),
(34, 1850, 'WHMCS\\Cron\\Task\\SslReissues', 1, 1, 1440, 'SSL Certificate Reissues', 'SSL Certificate Reissues', '2022-01-17 11:00:00', '2022-01-17 11:00:00'),
(35, 1605, 'WHMCS\\Cron\\Task\\InvoiceAutoCancellation', 1, 1, 1440, 'Overdue Invoice Cancellations', 'Cancel Overdue Invoices', '2024-03-21 11:00:00', '2024-03-21 11:00:00'),
(36, 1720,'WHMCS\\Cron\\Task\\TicketScheduledActions', 1, 1, 1, 'Ticket Scheduled Actions', 'Process Ticket Scheduled Actions', '2024-10-29 15:00:00', '2024-10-29 15:00:00');
/*!40000 ALTER TABLE `tbltask` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

