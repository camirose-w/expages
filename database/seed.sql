INSERT INTO AIRPORT VALUES
('APT_SYD', 'SYD', 'Sydney Airport', 'Sydney', 'Australia'),
('APT_MEL', 'MEL', 'Melbourne Airport', 'Melbourne', 'Australia'),
('APT_BNE', 'BNE', 'Brisbane Airport', 'Brisbane', 'Australia'),
('APT_OOL', 'OOL', 'Gold Coast Airport', 'Gold Coast', 'Australia'),
('APT_CNS', 'CNS', 'Cairns Airport', 'Cairns', 'Australia'),
('APT_ADL', 'ADL', 'Adelaide Airport', 'Adelaide', 'Australia'),
('APT_HBA', 'HBA', 'Hobart Airport', 'Hobart', 'Australia'),
('APT_PER', 'PER', 'Perth Airport', 'Perth', 'Australia'),
('APT_TSV', 'TSV', 'Townsville Airport', 'Townsville', 'Australia'),
('APT_MCY', 'MCY', 'Sunshine Coast Airport', 'Sunshine Coast', 'Australia');

INSERT INTO ROUTE VALUES
('SYD_MEL', 'APT_SYD', 'APT_MEL', '01:35'),
('MEL_SYD', 'APT_MEL', 'APT_SYD', '01:25'),
('SYD_OOL', 'APT_SYD', 'APT_OOL', '01:20'),
('OOL_SYD', 'APT_OOL', 'APT_SYD', '01:30'),
('SYD_CNS', 'APT_SYD', 'APT_CNS', '03:05'),
('CNS_SYD', 'APT_CNS', 'APT_SYD', '03:00'),
('MEL_BNE', 'APT_MEL', 'APT_BNE', '02:10'),
('BNE_MEL', 'APT_BNE', 'APT_MEL', '02:25'),
('MEL_HBA', 'APT_MEL', 'APT_HBA', '01:15'),
('HBA_MEL', 'APT_HBA', 'APT_MEL', '01:20'),
('ADL_MEL', 'APT_ADL', 'APT_MEL', '01:20'),
('MEL_ADL', 'APT_MEL', 'APT_ADL', '01:25'),
('BNE_CNS', 'APT_BNE', 'APT_CNS', '02:20'),
('CNS_BNE', 'APT_CNS', 'APT_BNE', '02:15'),
('SYD_TSV', 'APT_SYD', 'APT_TSV', '02:40'),
('TSV_SYD', 'APT_TSV', 'APT_SYD', '02:40');