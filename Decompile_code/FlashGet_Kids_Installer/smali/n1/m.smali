.class public Ln1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/databinding/q;
    value = {
        .subannotation Landroidx/databinding/p;
            attribute = "android:year"
            type = Landroid/widget/DatePicker;
        .end subannotation,
        .subannotation Landroidx/databinding/p;
            attribute = "android:month"
            type = Landroid/widget/DatePicker;
        .end subannotation,
        .subannotation Landroidx/databinding/p;
            attribute = "android:day"
            method = "getDayOfMonth"
            type = Landroid/widget/DatePicker;
        .end subannotation
    }
.end annotation

.annotation build Lc/c1;
    value = {
        .enum Lc/c1$a;->LIBRARY:Lc/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/m$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/widget/DatePicker;IIILandroid/widget/DatePicker$OnDateChangedListener;Landroidx/databinding/o;Landroidx/databinding/o;Landroidx/databinding/o;)V
    .locals 2
    .annotation build Landroidx/databinding/d;
        requireAll = false
        value = {
            "android:year",
            "android:month",
            "android:day",
            "android:onDateChanged",
            "android:yearAttrChanged",
            "android:monthAttrChanged",
            "android:dayAttrChanged"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getYear()I

    .line 6
    move-result p1

    .line 7
    :cond_0
    if-nez p3, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 12
    move-result p3

    .line 13
    :cond_1
    if-nez p5, :cond_2

    .line 15
    if-nez p6, :cond_2

    .line 17
    if-nez p7, :cond_2

    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget v0, Lq1/b$a;->b:I

    .line 25
    invoke-static {p0, v0}, Ln1/r;->a(Landroid/view/View;I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ln1/m$b;

    .line 31
    if-nez v0, :cond_3

    .line 33
    new-instance v0, Ln1/m$b;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget v1, Lq1/b$a;->b:I

    .line 40
    invoke-static {p0, v0, v1}, Ln1/r;->b(Landroid/view/View;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 43
    :cond_3
    invoke-virtual {v0, p4, p5, p6, p7}, Ln1/m$b;->a(Landroid/widget/DatePicker$OnDateChangedListener;Landroidx/databinding/o;Landroidx/databinding/o;Landroidx/databinding/o;)V

    .line 46
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 49
    :goto_0
    return-void
.end method
