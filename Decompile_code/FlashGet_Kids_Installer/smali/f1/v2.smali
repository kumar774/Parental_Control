.class public final Lf1/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/v2$a;,
        Lf1/v2$b;
    }
.end annotation


# instance fields
.field public final a:Lf1/v2$b;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/x0;
        value = 0x1e
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lf1/v2$a;

    .line 6
    invoke-direct {v0, p1}, Lf1/v2$a;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    .line 9
    iput-object v0, p0, Lf1/v2;->a:Lf1/v2$b;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/v2;->a:Lf1/v2$b;

    .line 3
    invoke-virtual {v0, p1}, Lf1/v2$b;->a(Z)V

    .line 6
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/v2;->a:Lf1/v2$b;

    .line 3
    invoke-virtual {v0}, Lf1/v2$b;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()F
    .locals 1
    .annotation build Lc/x;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/v2;->a:Lf1/v2$b;

    .line 3
    invoke-virtual {v0}, Lf1/v2$b;->c()F

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
    iget-object v0, p0, Lf1/v2;->a:Lf1/v2$b;

    .line 3
    invoke-virtual {v0}, Lf1/v2$b;->d()Ln0/f0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ln0/f0;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/v2;->a:Lf1/v2$b;

    .line 3
    invoke-virtual {v0}, Lf1/v2$b;->e()Ln0/f0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ln0/f0;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/v2;->a:Lf1/v2$b;

    .line 3
    invoke-virtual {v0}, Lf1/v2$b;->f()Ln0/f0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/v2;->a:Lf1/v2$b;

    .line 3
    invoke-virtual {v0}, Lf1/v2$b;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/v2;->a:Lf1/v2$b;

    .line 3
    invoke-virtual {v0}, Lf1/v2$b;->h()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/v2;->a:Lf1/v2$b;

    .line 3
    invoke-virtual {v0}, Lf1/v2$b;->i()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/v2;->a:Lf1/v2$b;

    .line 3
    invoke-virtual {v0}, Lf1/v2$b;->i()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lf1/v2;->a:Lf1/v2$b;

    .line 11
    invoke-virtual {v0}, Lf1/v2$b;->h()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public k(Ln0/f0;FF)V
    .locals 1
    .param p1    # Ln0/f0;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Lc/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Lc/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lf1/v2;->a:Lf1/v2$b;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lf1/v2$b;->k(Ln0/f0;FF)V

    .line 6
    return-void
.end method
