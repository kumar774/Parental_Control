.class Landroidx/databinding/adapters/j0$a;
.super Ljava/lang/Object;
.source "ViewBindingAdapter.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/j0;->d(Landroid/view/View;Landroidx/databinding/adapters/j0$c;Landroidx/databinding/adapters/j0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/databinding/adapters/j0$b;

.field final synthetic c:Landroidx/databinding/adapters/j0$c;


# direct methods
.method constructor <init>(Landroidx/databinding/adapters/j0$b;Landroidx/databinding/adapters/j0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/j0$a;->b:Landroidx/databinding/adapters/j0$b;

    .line 3
    iput-object p2, p0, Landroidx/databinding/adapters/j0$a;->c:Landroidx/databinding/adapters/j0$c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/j0$a;->b:Landroidx/databinding/adapters/j0$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/j0$b;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/j0$a;->c:Landroidx/databinding/adapters/j0$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/j0$c;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
.end method
