{
  "PageType": 0,
  "ColumnCount": 48,
  "RowCount": 24,
  "Formulas": {
    "3,45": "IF(AS4=\"\",-1,AS4)",
    "11,15": "CONCATENATE(TEXT(C4,\"yyyy年mm月dd日\"),\" - \",TEXT(M4,\"yyyy年mm月dd日\"))",
    "15,19": "IF(COUNTIF(AS20,AJ16)>0,VLOOKUP(AJ16,AS20:AU20,2),0)",
    "15,24": "IF(COUNTIF(AS20,AJ16)>0,VLOOKUP(AJ16,AS20:AU20,3),0)",
    "15,29": "Y16-IF(COUNTIF(AS16,AJ16)>0,VLOOKUP(AJ16,AS16:AV16,3),0)*T16",
    "15,36": "IF(Y16=0,0,AD16/Y16)",
    "15,46": "AV16/AT16"
  }
}