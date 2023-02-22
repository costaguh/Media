public with sharing class Average {
    public static Decimal calculateAverage(Decimal workGrade, Decimal testGrade, Decimal finalTestGrade) {
        Decimal average = (workGrade * 2 + testGrade * 3 + finalTestGrade * 5) / 10;
        return average.setScale(1);
    }
}
