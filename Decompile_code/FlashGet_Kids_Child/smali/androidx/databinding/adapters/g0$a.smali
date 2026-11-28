.class Landroidx/databinding/adapters/g0$a;
.super Ljava/lang/Object;
.source "TimePickerBindingAdapter.java"

# interfaces
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/g0;->d(Landroid/widget/TimePicker;Landroid/widget/TimePicker$OnTimeChangedListener;Landroidx/databinding/p;Landroidx/databinding/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TimePicker$OnTimeChangedListener;

.field final synthetic b:Landroidx/databinding/p;

.field final synthetic c:Landroidx/databinding/p;


# direct methods
.method constructor <init>(Landroid/widget/TimePicker$OnTimeChangedListener;Landroidx/databinding/p;Landroidx/databinding/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/g0$a;->a:Landroid/widget/TimePicker$OnTimeChangedListener;

    .line 3
    iput-object p2, p0, Landroidx/databinding/adapters/g0$a;->b:Landroidx/databinding/p;

    .line 5
    iput-object p3, p0, Landroidx/databinding/adapters/g0$a;->c:Landroidx/databinding/p;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/g0$a;->a:Landroid/widget/TimePicker$OnTimeChangedListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/TimePicker$OnTimeChangedListener;->onTimeChanged(Landroid/widget/TimePicker;II)V

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/g0$a;->b:Landroidx/databinding/p;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Landroidx/databinding/p;->a()V

    .line 15
    :cond_1
    iget-object p1, p0, Landroidx/databinding/adapters/g0$a;->c:Landroidx/databinding/p;

    .line 17
    if-eqz p1, :cond_2

    .line 19
    invoke-interface {p1}, Landroidx/databinding/p;->a()V

    .line 22
    :cond_2
    return-void
.end method
