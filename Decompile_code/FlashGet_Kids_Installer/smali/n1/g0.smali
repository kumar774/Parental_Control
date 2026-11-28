.class public Ln1/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lc/c1;
    value = {
        .enum Lc/c1$a;->LIBRARY:Lc/c1$a;
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

.method public static a(Landroid/widget/TimePicker;)I
    .locals 0
    .annotation build Landroidx/databinding/n;
        attribute = "android:hour"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getHour()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/widget/TimePicker;)I
    .locals 0
    .annotation build Landroidx/databinding/n;
        attribute = "android:minute"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getMinute()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroid/widget/TimePicker;I)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        value = {
            "android:hour"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getHour()I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TimePicker;->setHour(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public static d(Landroid/widget/TimePicker;Landroid/widget/TimePicker$OnTimeChangedListener;Landroidx/databinding/o;Landroidx/databinding/o;)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        requireAll = false
        value = {
            "android:onTimeChanged",
            "android:hourAttrChanged",
            "android:minuteAttrChanged"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    if-nez p3, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ln1/g0$a;

    .line 11
    invoke-direct {v0, p1, p2, p3}, Ln1/g0$a;-><init>(Landroid/widget/TimePicker$OnTimeChangedListener;Landroidx/databinding/o;Landroidx/databinding/o;)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 17
    :goto_0
    return-void
.end method

.method public static e(Landroid/widget/TimePicker;I)V
    .locals 1
    .annotation build Landroidx/databinding/d;
        value = {
            "android:minute"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getMinute()I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TimePicker;->setMinute(I)V

    .line 10
    :cond_0
    return-void
.end method
