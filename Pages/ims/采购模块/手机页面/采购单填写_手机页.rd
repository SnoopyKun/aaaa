{
  "PageType": 0,
  "ColumnCount": 25,
  "RowCount": 53,
  "Formulas": {
    "11,1": "P12",
    "11,15": "IFERROR(ODATA(\"供应商_客户表?$select=名称&$filter=ID eq \"&IF(ISBLANK(P11),\"null\",P11)),\"\")",
    "40,15": "TEXTJOIN(\",\",TRUE,P43)",
    "42,21": "U43",
    "42,22": "T43*V43",
    "46,0": "SUM(W43)"
  },
  "CustomNames": [
    {
      "Name": "PageTitle",
      "Formula": "采购单填写_手机页!$P$5"
    },
    {
      "Name": "selectArray",
      "Formula": "采购单填写_手机页!$P$41"
    }
  ]
}