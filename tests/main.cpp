#include <myclass.h>

#include <QString>
#include <QtTest>

class TestClass : public QObject
{
    Q_OBJECT

public:
    TestClass();

private Q_SLOTS:
    void twoPlusTwoEqualsFour();
    void threePlusThreeEqualsSix();
};

TestClass::TestClass()
{
}

void TestClass::twoPlusTwoEqualsFour()
{
    MyClass* x = new MyClass();

    QCOMPARE(x->addition(2,2), 4.0);
}

void TestClass::threePlusThreeEqualsSix()
{
    MyClass* x = new MyClass();

    QCOMPARE(x->addition(3,3), 6.0);
}

QTEST_APPLESS_MAIN(TestClass)

#include "main.moc"
