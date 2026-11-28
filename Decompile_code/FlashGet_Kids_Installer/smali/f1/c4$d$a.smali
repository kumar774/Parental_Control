.class public Lf1/c4$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/c4$d;->b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Lf1/j2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lf1/v2;

.field public final synthetic b:Lf1/j2;

.field public final synthetic c:Lf1/c4$d;


# direct methods
.method public constructor <init>(Lf1/c4$d;Lf1/j2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lf1/c4$d$a;->c:Lf1/c4$d;

    .line 3
    iput-object p2, p0, Lf1/c4$d$a;->b:Lf1/j2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lf1/c4$d$a;->a:Lf1/v2;

    .line 11
    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lf1/c4$d$a;->b:Lf1/j2;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lf1/c4$d$a;->a:Lf1/v2;

    .line 9
    :goto_0
    invoke-interface {v0, p1}, Lf1/j2;->b(Lf1/v2;)V

    .line 12
    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lf1/c4$d$a;->b:Lf1/j2;

    .line 3
    iget-object v0, p0, Lf1/c4$d$a;->a:Lf1/v2;

    .line 5
    invoke-interface {p1, v0}, Lf1/j2;->a(Lf1/v2;)V

    .line 8
    return-void
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lf1/v2;

    .line 3
    invoke-direct {v0, p1}, Lf1/v2;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    .line 6
    iput-object v0, p0, Lf1/c4$d$a;->a:Lf1/v2;

    .line 8
    iget-object p1, p0, Lf1/c4$d$a;->b:Lf1/j2;

    .line 10
    invoke-interface {p1, v0, p2}, Lf1/j2;->c(Lf1/v2;I)V

    .line 13
    return-void
.end method
