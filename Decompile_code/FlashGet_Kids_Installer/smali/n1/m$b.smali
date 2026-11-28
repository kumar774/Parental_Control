.class public Ln1/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public o:Landroid/widget/DatePicker$OnDateChangedListener;

.field public p:Landroidx/databinding/o;

.field public q:Landroidx/databinding/o;

.field public r:Landroidx/databinding/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln1/m$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/DatePicker$OnDateChangedListener;Landroidx/databinding/o;Landroidx/databinding/o;Landroidx/databinding/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ln1/m$b;->o:Landroid/widget/DatePicker$OnDateChangedListener;

    .line 3
    iput-object p2, p0, Ln1/m$b;->p:Landroidx/databinding/o;

    .line 5
    iput-object p3, p0, Ln1/m$b;->q:Landroidx/databinding/o;

    .line 7
    iput-object p4, p0, Ln1/m$b;->r:Landroidx/databinding/o;

    .line 9
    return-void
.end method

.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ln1/m$b;->o:Landroid/widget/DatePicker$OnDateChangedListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/DatePicker$OnDateChangedListener;->onDateChanged(Landroid/widget/DatePicker;III)V

    .line 8
    :cond_0
    iget-object p1, p0, Ln1/m$b;->p:Landroidx/databinding/o;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Landroidx/databinding/o;->a()V

    .line 15
    :cond_1
    iget-object p1, p0, Ln1/m$b;->q:Landroidx/databinding/o;

    .line 17
    if-eqz p1, :cond_2

    .line 19
    invoke-interface {p1}, Landroidx/databinding/o;->a()V

    .line 22
    :cond_2
    iget-object p1, p0, Ln1/m$b;->r:Landroidx/databinding/o;

    .line 24
    if-eqz p1, :cond_3

    .line 26
    invoke-interface {p1}, Landroidx/databinding/o;->a()V

    .line 29
    :cond_3
    return-void
.end method
