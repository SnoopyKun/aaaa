// JavaScript source code
function CalculateFunction() {
    this.name = 'CALCULATE';
    this.maxArgs = 6;
    this.minArgs = 4;
}
CalculateFunction.prototype = new GC.Spread.CalcEngine.Functions.Function();
CalculateFunction.prototype.evaluate = function (args) {
    var formula = arguments[0] == null ? 0 : arguments[0];
    var chang = arguments[1] == null ? 0 : arguments[1];
    var kuan = arguments[2] == null ? 0 : arguments[2];
    var gao = arguments[3] == null ? 0 : arguments[3];
    var hou = arguments[4] == null ? 0 : arguments[4];
    var danjia = arguments[5] == null ? 0 : arguments[5];
    var param1 = arguments[6] == null ? 0 : arguments[6];
    var param2 = arguments[7] == null ? 0 : arguments[7];
    var myParam = new Array("直径", "周长", "单价", "参数1", "参数2", "长", "宽", "高", "厚");
    var myValue = new Array(kuan, kuan, danjia, param1, param2, chang, kuan, gao, hou);
    if (!formula) {
        return "";
    }
    formula = formula.replace(/\PI\(\)/ig, Math.PI);
    for (var i = 0; i < myParam.length; i++) {
        var regEx = new RegExp(myParam[i], "g");
        formula = formula.replace(regEx, myValue[i]);
    }
    //return Forguncy.ForguncyData.pageInfo.formulaManager.evaluateFormula("=" + formula, false);
    return Forguncy.ForguncyData.pageInfo.formulaManager.evaluateFormula("=" + formula, false) == 0 ?
        "" : Forguncy.ForguncyData.pageInfo.formulaManager.evaluateFormula("=" + formula, false);
}
//function getAllCharNotContainOperator(string) {
//    var str = string.replace(/\PI\(\)/ig, "派");
//    var value = str.replace(/\+/g, "").replace(/\-/g, "").replace(/\*/g, "").replace(/\//g, "").replace(/\(/g, "").replace(/\)/g, "").replace(/[0-9]/g, '');
//    value = value.split("").filter(function (x, n, s) { return s.indexOf(x) == n }).join("");
//    value.replace(/\派/g, "");
//    return value;
//}
GC.Spread.CalcEngine.Functions.defineGlobalCustomFunction("CALCULATE", new CalculateFunction());