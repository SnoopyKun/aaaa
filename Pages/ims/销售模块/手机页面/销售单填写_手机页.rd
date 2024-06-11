{
  "PageType": 0,
  "ColumnCount": 25,
  "RowCount": 50,
  "Formulas": {
    "11,1": "P12",
    "11,15": "IFERROR(ODATA(\"供应商_客户表?$select=名称&$filter=ID eq \"&IF(ISBLANK(P11),\"null\",P11)),\"\")",
    "37,15": "TEXTJOIN(\",\",TRUE,P40)",
    "39,21": "U40",
    "39,22": "T40*V40",
    "43,0": "SUM(W40)"
  },
  "CustomNames": [
    {
      "Name": "PageTitle",
      "Formula": "销售单填写_手机页!$P$5"
    },
    {
      "Name": "selectArray",
      "Formula": "销售单填写_手机页!$P$38"
    }
  ]
}