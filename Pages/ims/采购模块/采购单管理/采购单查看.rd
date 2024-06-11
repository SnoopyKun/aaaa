{
  "PageType": 0,
  "ColumnCount": 55,
  "RowCount": 24,
  "Formulas": {
    "1,53": "CONCATENATE(\"采购订单-\",C6,\"-\",TEXT(TODAY(),\"yyyyMMdd\"))",
    "11,2": "SUM(AE16)",
    "15,30": "Z16*V16",
    "15,35": "IFERROR(VLOOKUP(AR16,BB17:BC17,2),0)",
    "15,39": "MAX(0,V16-AJ16)"
  },
  "CustomNames": [
    {
      "Name": "导出文件名称",
      "Formula": "采购单查看!$BB$2"
    }
  ]
}