.class Landroidx/databinding/adapters/y$a;
.super Ljava/lang/Object;
.source "SeekBarBindingAdapter.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/y;->a(Landroid/widget/SeekBar;Landroidx/databinding/adapters/y$c;Landroidx/databinding/adapters/y$d;Landroidx/databinding/adapters/y$b;Landroidx/databinding/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/databinding/adapters/y$b;

.field final synthetic b:Landroidx/databinding/p;

.field final synthetic c:Landroidx/databinding/adapters/y$c;

.field final synthetic d:Landroidx/databinding/adapters/y$d;


# direct methods
.method constructor <init>(Landroidx/databinding/adapters/y$b;Landroidx/databinding/p;Landroidx/databinding/adapters/y$c;Landroidx/databinding/adapters/y$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/y$a;->a:Landroidx/databinding/adapters/y$b;

    .line 3
    iput-object p2, p0, Landroidx/databinding/adapters/y$a;->b:Landroidx/databinding/p;

    .line 5
    iput-object p3, p0, Landroidx/databinding/adapters/y$a;->c:Landroidx/databinding/adapters/y$c;

    .line 7
    iput-object p4, p0, Landroidx/databinding/adapters/y$a;->d:Landroidx/databinding/adapters/y$d;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/y$a;->a:Landroidx/databinding/adapters/y$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/databinding/adapters/y$b;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/y$a;->b:Landroidx/databinding/p;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Landroidx/databinding/p;->a()V

    .line 15
    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/y$a;->c:Landroidx/databinding/adapters/y$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/y$c;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/y$a;->d:Landroidx/databinding/adapters/y$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/y$d;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 8
    :cond_0
    return-void
.end method
