.class Landroidx/core/view/m4$d$a;
.super Ljava/lang/Object;
.source "WindowInsetsControllerCompat.java"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/m4$d;->b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/w2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroidx/core/view/h3;

.field final synthetic b:Landroidx/core/view/w2;

.field final synthetic c:Landroidx/core/view/m4$d;


# direct methods
.method constructor <init>(Landroidx/core/view/m4$d;Landroidx/core/view/w2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/view/m4$d$a;->c:Landroidx/core/view/m4$d;

    .line 3
    iput-object p2, p0, Landroidx/core/view/m4$d$a;->b:Landroidx/core/view/w2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/core/view/m4$d$a;->a:Landroidx/core/view/h3;

    .line 11
    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/m4$d$a;->b:Landroidx/core/view/w2;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/core/view/m4$d$a;->a:Landroidx/core/view/h3;

    .line 9
    :goto_0
    invoke-interface {v0, p1}, Landroidx/core/view/w2;->a(Landroidx/core/view/h3;)V

    .line 12
    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/core/view/m4$d$a;->b:Landroidx/core/view/w2;

    .line 3
    iget-object v0, p0, Landroidx/core/view/m4$d$a;->a:Landroidx/core/view/h3;

    .line 5
    invoke-interface {p1, v0}, Landroidx/core/view/w2;->c(Landroidx/core/view/h3;)V

    .line 8
    return-void
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/core/view/h3;

    .line 3
    invoke-direct {v0, p1}, Landroidx/core/view/h3;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    .line 6
    iput-object v0, p0, Landroidx/core/view/m4$d$a;->a:Landroidx/core/view/h3;

    .line 8
    iget-object p1, p0, Landroidx/core/view/m4$d$a;->b:Landroidx/core/view/w2;

    .line 10
    invoke-interface {p1, v0, p2}, Landroidx/core/view/w2;->b(Landroidx/core/view/h3;I)V

    .line 13
    return-void
.end method
