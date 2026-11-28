.class Landroidx/databinding/adapters/m$b;
.super Ljava/lang/Object;
.source "DatePickerBindingAdapter.java"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/adapters/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field b:Landroid/widget/DatePicker$OnDateChangedListener;

.field c:Landroidx/databinding/p;

.field d:Landroidx/databinding/p;

.field e:Landroidx/databinding/p;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/databinding/adapters/m$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Landroidx/databinding/adapters/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/DatePicker$OnDateChangedListener;Landroidx/databinding/p;Landroidx/databinding/p;Landroidx/databinding/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/m$b;->b:Landroid/widget/DatePicker$OnDateChangedListener;

    .line 3
    iput-object p2, p0, Landroidx/databinding/adapters/m$b;->c:Landroidx/databinding/p;

    .line 5
    iput-object p3, p0, Landroidx/databinding/adapters/m$b;->d:Landroidx/databinding/p;

    .line 7
    iput-object p4, p0, Landroidx/databinding/adapters/m$b;->e:Landroidx/databinding/p;

    .line 9
    return-void
.end method

.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/m$b;->b:Landroid/widget/DatePicker$OnDateChangedListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/DatePicker$OnDateChangedListener;->onDateChanged(Landroid/widget/DatePicker;III)V

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/m$b;->c:Landroidx/databinding/p;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Landroidx/databinding/p;->a()V

    .line 15
    :cond_1
    iget-object p1, p0, Landroidx/databinding/adapters/m$b;->d:Landroidx/databinding/p;

    .line 17
    if-eqz p1, :cond_2

    .line 19
    invoke-interface {p1}, Landroidx/databinding/p;->a()V

    .line 22
    :cond_2
    iget-object p1, p0, Landroidx/databinding/adapters/m$b;->e:Landroidx/databinding/p;

    .line 24
    if-eqz p1, :cond_3

    .line 26
    invoke-interface {p1}, Landroidx/databinding/p;->a()V

    .line 29
    :cond_3
    return-void
.end method
