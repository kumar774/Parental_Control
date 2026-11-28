.class Landroidx/databinding/adapters/g$a;
.super Ljava/lang/Object;
.source "CalendarViewBindingAdapter.java"

# interfaces
.implements Landroid/widget/CalendarView$OnDateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/g;->b(Landroid/widget/CalendarView;Landroid/widget/CalendarView$OnDateChangeListener;Landroidx/databinding/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CalendarView$OnDateChangeListener;

.field final synthetic b:Landroidx/databinding/p;


# direct methods
.method constructor <init>(Landroid/widget/CalendarView$OnDateChangeListener;Landroidx/databinding/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/g$a;->a:Landroid/widget/CalendarView$OnDateChangeListener;

    .line 3
    iput-object p2, p0, Landroidx/databinding/adapters/g$a;->b:Landroidx/databinding/p;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onSelectedDayChange(Landroid/widget/CalendarView;III)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/g$a;->a:Landroid/widget/CalendarView$OnDateChangeListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/CalendarView$OnDateChangeListener;->onSelectedDayChange(Landroid/widget/CalendarView;III)V

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/g$a;->b:Landroidx/databinding/p;

    .line 10
    invoke-interface {p1}, Landroidx/databinding/p;->a()V

    .line 13
    return-void
.end method
