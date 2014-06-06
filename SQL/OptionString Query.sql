--Bill Warnke - bill@billwarnke.com - http://www.billwarnke.com/ 

SELECT [Document Type], dbo.OptionString('Sales Header','Document Type',[Document Type]) AS 'Document Type Option String', [No_],

[Sell-to Customer No_], [Bill-to Customer No_], [Bill-to Name],[Bill-to Name 2], [Bill-to Address]

FROM [CRONUS USA, Inc_$Sales Header] 

ORDER BY [Document Type],[No_]