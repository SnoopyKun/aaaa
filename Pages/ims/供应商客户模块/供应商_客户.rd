{
  "PageType": 0,
  "ColumnCount": 62,
  "RowCount": 24,
  "Formulas": {
    "7,2": "IF(BI4=2,\"供应商列表\",\"客户列表\")",
    "10,2": "IF(BI4=2,\"供应商\",\"客户\")",
    "10,52": "IF(BI4=2,\"可供物品\",\"采购物品\")",
    "11,52": "IFERROR(IF(COUNTIF(BI12,R12)=0,0,VLOOKUP(R12,BI12:BJ12,2)),\"\")"
  },
  "CustomNames": [
    {
      "Name": "crType",
      "Formula": "供应商_客户!$BI$4"
    }
  ]
}