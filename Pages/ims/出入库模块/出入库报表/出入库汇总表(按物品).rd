{
  "PageType": 0,
  "ColumnCount": 59,
  "RowCount": 24,
  "Formulas": {
    "3,57": "IF(BE4=\"\",-1,BE4)",
    "11,9": "CONCATENATE(TEXT(C4,\"yyyy年mm月dd日\"),\" - \",TEXT(M4,\"yyyy年mm月dd日\"))",
    "15,24": "IF(COUNTIF(BE10,AU16)>0,VLOOKUP(AU16,BE10:BG10,2),0)",
    "15,31": "IF(COUNTIF(BE10,AU16)>0,VLOOKUP(AU16,BE10:BG10,3),0)",
    "15,38": "IF(COUNTIF(BE16,AU16)>0,VLOOKUP(AU16,BE16:BG16,2),0)",
    "15,47": "IF(COUNTIF(BE16,AU16)>0,VLOOKUP(AU16,BE16:BG16,3),0)"
  }
}