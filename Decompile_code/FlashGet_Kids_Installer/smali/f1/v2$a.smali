.class public Lf1/v2$a;
.super Lf1/v2$b;
.source "SourceFile"


# annotations
.annotation build Lc/x0;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowInsetsAnimationController;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf1/v2$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/v2$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 3
    invoke-static {v0, p1}, Lf1/k2;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 6
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/v2$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 3
    invoke-static {v0}, Lf1/r2;->a(Landroid/view/WindowInsetsAnimationController;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/v2$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 3
    invoke-static {v0}, Lf1/q2;->a(Landroid/view/WindowInsetsAnimationController;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Ln0/f0;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/v2$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 3
    invoke-static {v0}, Lf1/s2;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ln0/f0;->g(Landroid/graphics/Insets;)Ln0/f0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e()Ln0/f0;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/v2$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 3
    invoke-static {v0}, Lf1/l2;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ln0/f0;->g(Landroid/graphics/Insets;)Ln0/f0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()Ln0/f0;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/v2$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 3
    invoke-static {v0}, Lf1/m2;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ln0/f0;->g(Landroid/graphics/Insets;)Ln0/f0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/v2$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 3
    invoke-static {v0}, Lf1/o2;->a(Landroid/view/WindowInsetsAnimationController;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/v2$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 3
    invoke-static {v0}, Lf1/t2;->a(Landroid/view/WindowInsetsAnimationController;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/v2$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 3
    invoke-static {v0}, Lf1/p2;->a(Landroid/view/WindowInsetsAnimationController;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/v2$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 3
    invoke-static {v0}, Lf1/n2;->a(Landroid/view/WindowInsetsAnimationController;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(Ln0/f0;FF)V
    .locals 1
    .param p1    # Ln0/f0;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lf1/v2$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ln0/f0;->h()Landroid/graphics/Insets;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-static {v0, p1, p2, p3}, Lf1/u2;->a(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;FF)V

    .line 14
    return-void
.end method
