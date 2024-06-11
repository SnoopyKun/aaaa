{
  "PageType": 0,
  "ColumnCount": 49,
  "RowCount": 16,
  "Formulas": {
    "1,48": "CONCATENATE(\"盘点单-\",C6,\"-\",TEXT(TODAY(),\"yyyyMMdd\"))",
    "8,32": "AB9-W9",
    "8,37": "IF(AG9>0,\"盘盈\",IF(AG9<0,\"盘亏\",\"正常\"))"
  },
  "CustomNames": [
    {
      "Name": "导出文件名称",
      "Formula": "盘点页查看!$AW$2"
    }
  ]
}