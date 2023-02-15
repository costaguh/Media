public with sharing class Average {
    public static Decimal calculateAverage(Decimal workGrade, Decimal testGrade, Decimal finalTestGrade) {  
        if (workGrade < 0 || workGrade > 10 ||
            testGrade < 0 || testGrade > 10 ||
            finalTestGrade < 0 || finalTestGrade > 10) {
        }
        
        Decimal average = (workGrade * 2 + testGrade * 3 + finalTestGrade * 5) / 10;
        return average.setScale(1);
    }
}
