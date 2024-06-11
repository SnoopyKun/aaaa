{
  "PageType": 0,
  "ColumnCount": 53,
  "RowCount": 24,
  "Formulas": {
    "1,1": "IF(BA2=5,\"出库单\",\"入库单\")",
    "4,15": "IF(BA2=5,\"出库类型\",\"入库类型\")",
    "4,27": "IF(BA2=5,\"出库日期\",\"入库日期\")",
    "4,52": "CONCATENATE(IF(BA2=5,\"出库单\",\"入库单\"),\"-\",C6,\"-\",TEXT(TODAY(),\"yyyyMMdd\"))",
    "5,15": "CONCATENATE(BA8,IF(LEN(BA9)=0,\"\",CONCATENATE(\"(\",BA9,\")\")))",
    "7,2": "IF(OR(BA7=1,BA7=5),\"供应商\",IF(BA7=2,\"入库方\",IF(BA7=3,\"领用人\",IF(BA7=4,\"客户\",\"出库对象\"))))",
    "7,27": "IF(BA7=3,\"领用部门\",\"联系人\")",
    "8,2": "IF(OR(BA7=1,BA7=4,BA7=5),BA11,BA12)",
    "8,52": "IF(AND(OR(BA7=1,BA7=4,BA7=7,BA7=8),LEN(BA12)>0),BA12,\"\")",
    "11,39": "SUM(AG17)",
    "16,32": "U17*AA17"
  },
  "CustomNames": [
    {
      "Name": "导出文件名称",
      "Formula": "出入库单查看!$BA$5"
    }
  ]
}