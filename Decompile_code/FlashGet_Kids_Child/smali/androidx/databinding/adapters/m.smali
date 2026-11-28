.class public Landroidx/databinding/adapters/m;
.super Ljava/lang/Object;
.source "DatePickerBindingAdapter.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Landroidx/databinding/r;
    value = {
        .subannotation Landroidx/databinding/q;
            attribute = "android:year"
            type = Landroid/widget/DatePicker;
        .end subannotation,
        .subannotation Landroidx/databinding/q;
            attribute = "android:month"
            type = Landroid/widget/DatePicker;
        .end subannotation,
        .subannotation Landroidx/databinding/q;
            attribute = "android:day"
            method = "getDayOfMonth"
            type = Landroid/widget/DatePicker;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/adapters/m$b;
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

.method public static a(Landroid/widget/DatePicker;IIILandroid/widget/DatePicker$OnDateChangedListener;Landroidx/databinding/p;Landroidx/databinding/p;Landroidx/databinding/p;)V
    .locals 3
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
    sget v0, Landroidx/databinding/library/baseAdapters/b$a;->b:I

    .line 25
    invoke-static {p0, v0}, Landroidx/databinding/adapters/r;->a(Landroid/view/View;I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/databinding/adapters/m$b;

    .line 31
    if-nez v1, :cond_3

    .line 33
    new-instance v1, Landroidx/databinding/adapters/m$b;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, Landroidx/databinding/adapters/m$b;-><init>(Landroidx/databinding/adapters/m$a;)V

    .line 39
    invoke-static {p0, v1, v0}, Landroidx/databinding/adapters/r;->b(Landroid/view/View;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 42
    :cond_3
    invoke-virtual {v1, p4, p5, p6, p7}, Landroidx/databinding/adapters/m$b;->a(Landroid/widget/DatePicker$OnDateChangedListener;Landroidx/databinding/p;Landroidx/databinding/p;Landroidx/databinding/p;)V

    .line 45
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 48
    :goto_0
    return-void
.end method
