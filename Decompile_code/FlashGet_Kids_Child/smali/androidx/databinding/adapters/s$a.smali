.class Landroidx/databinding/adapters/s$a;
.super Ljava/lang/Object;
.source "NumberPickerBindingAdapter.java"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/s;->a(Landroid/widget/NumberPicker;Landroid/widget/NumberPicker$OnValueChangeListener;Landroidx/databinding/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/NumberPicker$OnValueChangeListener;

.field final synthetic b:Landroidx/databinding/p;


# direct methods
.method constructor <init>(Landroid/widget/NumberPicker$OnValueChangeListener;Landroidx/databinding/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/s$a;->a:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 3
    iput-object p2, p0, Landroidx/databinding/adapters/s$a;->b:Landroidx/databinding/p;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/s$a;->a:Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/NumberPicker$OnValueChangeListener;->onValueChange(Landroid/widget/NumberPicker;II)V

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/s$a;->b:Landroidx/databinding/p;

    .line 10
    invoke-interface {p1}, Landroidx/databinding/p;->a()V

    .line 13
    return-void
.end method
