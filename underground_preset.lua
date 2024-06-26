----------------------------------------
EXPORTS.underground_version = 1
----------------------------------------
EXPORTS.police_extended_car_list_underground = {
495, 496, 497, 498, 499, 500, 501, 484, 485,  -- lspd
561, 562, 563, 564, 566, 567, 565, 517, 518,  -- sfpd
565, 566, 570, 568, 571, 569, 550, 551,  -- lvpd
583, 594, 595, 596, 584, 585, 586, 587, 588, 589, 590, 573, 574}  -- fbi

EXPORTS.male_prison_tag_list = {'����', '������', '�������'}

EXPORTS.female_prison_tag_list = {'�����', '����', '��������'}

EXPORTS.ls_post_list = {
	{'A', 1432.48, -1756.11, 13.51, 50},
	{'B', 1213.70, -1323.71, 13.57, 30},
	{'C', 1296.72, -1871.72, 13.55, 25},
	{'D', 1138.95, -1756.42, 13.58, 25},
	{'E', 1697.94, -737.36, 50.71, 20},
	{'F', -125.31, -1163.64, 2.96, 20},
}
EXPORTS.lv_post_list = {
	{'A', 2825.02, 1301.13, 10.76, 50},
	{'B', 2034.46, 1007.44, 10.82, 35},
	{'P', 1797.38, 843.84, 10.65, 55},
	{'R', 1138.13, 825.31, 10.37, 35},
}
EXPORTS.sf_post_list = {
	{'��� ���', -1521.73, 493.85, 6.95, 35},
	{'���������', -2054.35, -83.48, 35.09, 35},
	{'�������� SF_A', -1747.46, -591.47, 16.25, 35},
	{'�������� SF_B', -1872.06, -591.47, 24.09, 35},
}
EXPORTS.other_post_list = {  -- name, x, y, z, obj - optional
	{'���� ��', 2750.33, -2452.34, 13.86, 250},
	{'LVA', 192.46, 1886.76, 17.42, 250},
	{'��������� ��', 243.43, -251.43, 1330.31, 50},
	{'��������� ��', 253.63, 9.61, 1501.02, 50, 2047}
}
EXPORTS.prohibitedItemList = { -- name, su row
	{'����� �� ������', 11}, -- always first row
	{'���������', 8},
	{'���������', 8},
	{'������� �����', 8},
	{'����� ��� ������ �����', 8},
	{'����� ��� ������ ���������', 8},
	{'�����', 8},
	{'������� ��� ����� (1 ��.)', 8},
	{'������� ��� ����� (2 ��.)', 8},
	{'������� ��� ����� (3 ��.)', 8},
	{'������'}
}
EXPORTS.lockedSuRows = { -- name, su row
	{'������������', 2},  -- car escape
	{'���������� ���������', 3},  -- gun fight
	{'���������', 6},  -- melee weapon
	{'�����', 7},  -- for driveBy
	{'���������', 32}  -- always 5th
}
EXPORTS.su = {  -- name, wanted level, reason, lawyer
	{'', -1, '��������� �� ������� ���������� �� ������ ����������� ������������.', true},
	{'������������ (�� 0.1)', 2, '��������� �� ������������ ���������� �������.', true},  -- order lock
	{'���������� ��������� (�� 2.1)', 4, '��������� �� ����������� ���������.', false},  -- order lock
	{'������������� (�� 1.2)', 3, '��������� �� ������������� �� ���������� ����������.', true},
	{'����������� (�� 1.2)', 1, '��������� �� �����������.', true},
	{'��������� (�� 1.1)', 3, '��������� �� ��������� �������� �����������.', true},  -- order lock
	{'����� (�� 0.2)', 2, '��������� �� ����� �� ��������.', true},  -- order lock
	{'����������� �������� (�� 0.3)', 2, '��������� �� ����������� � ������������ ����������/����������.', true},
	{'����� (�� 4.3)', 7, '��������� �� ����� � ����� ����������.', false},
	{'������ (�� 0.5)', 2, '��������� �� ���������� ��������������� ������ ���. ��������.', true},
	{'����������� (�� 1.1)', 1, '��������� �� �����������.', true},
	{'���� (�� 1.3)', 1, '��������� �� ������� ����� ������������� ��������.', true},
	{'���� � ����� ��� (�� 1.5)', 1, '��������� �� ���� � ����� ���.', true},
	{'�������� ������/����������� (�� 1.4)', 1, '��������� �� �������� ������.', true},
	{'���� ������ ���������� (�� 1.6)', 1, '��������� �� ���� ������ ���������.', true},
	{'������������� (�� 1.10)', 1, '��������� �� �������������.', true},
	{'������ � �������� ���� (�� 1.7)', 1, '��������� �� ������� ������ � �������� ����.', true},
	{'������ ��� �������� (�� 1.8)', 1, '��������� �� ������� ������ ������ ��� ��������.', true},
	{'�������/������� ������ (�� 1.5)', 3, '��������� �� ������������� ������������ ������.', true},
	{'������� (�� 1.6)', 3, '��������� �� �������.', true},
	{'�������� ���. ��������� (�� 0.4)', 2, '��������� �� �������� ���. ���������.', true},
	{'�������� (�� 1.9)', 1, '��������� �� �������� � ���� ������.', true},
	{'�������� (�� 3.1)', 5, '��������� �� ��������.', true},
	{'��������� (�� 1.4)', 3, '��������� �� ���������.', true},
	{'������������� (�� 1.3)', 3, '��������� �� �������������.', true},
	{'������ (�� 0.6)', 2, '��������� �� ��������������.', true},
	{'�������� ���������� (�� 0.7)', 2, '��������� �� �������� ����������.', true},
	{'��� (�� 4.5)', 6, '��������� �� ������� � ���������� �����������.', false},
	{'��������� (�� 4.2)', 6, '��������� �� ���������.', false},
	{'��������� (�� 4.1)', 6, '��������� �� ���������.', false},
	{'���������� (�� 4.4)', 6, '��������� �� ����������.', false},
	{'���������', 7, '��������� �� ��������� � ������������.', true},  -- order lock
	{'', -1, '�� ���������� � ��������� �������.', true}
}
EXPORTS.ticket = {
	{'', '[       ] ������� ������� ���������', '', '', 'script_main_color1'},
	{'0.1', '���� �� ��������� ������', '��� ����� ������� ����� �� ���� �� ��������� ������.', 25000, ''},
	{'0.2', '���� � ������������ �����', '��� ����� ������� ����� �� ���� � ������������ �����.', 12500, ''},
	{'0.3', '���� � ���', '��� ����� ������� ����� �� ���� � ���.', 25000, ''},
	{'0.4', '���� � ��������� ����', '', '', '{9f0000}'},
	{'0.5', '��������� ������ ���������', '', '', '{9f0000}'},
	{'0.6', '��������� ������ �������', '��� ����� ������� ����� �� ��������� ������ �������.', 15000, ''},
	{'2.1', '������������������� ��� ��������', '��� ����� ������� ����� �� ������������� ������������������� ������������ ��� ��������������� ��������.', 100000, ''},
	{'', '[       ] ��������� �������� ������ � ����������', '', '', 'script_main_color1'},
	{'', '[       ] ������ � ������������', '', '', 'script_main_color1'}
}

function EXPORTS.ticket_formula(point, ticket_price, id)
	local ticketScore = sampGetPlayerScore(id)
	if ticketScore ~= 0 then
		if point == '0.1' or point == '0.3' then
			ticket_price = ticketScore * 1000
			if ticket_price > 25000 then ticket_price = 25000 end
		elseif point == '0.2' or point == '0.6' then
			ticket_price = ticketScore * 500
			if ticket_price > 12500 then ticket_price = 12500 end
		end
	end
	return ticket_price
end