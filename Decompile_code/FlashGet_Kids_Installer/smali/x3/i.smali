.class public Lx3/i;
.super Lq4/i;
.source "SourceFile"

# interfaces
.implements Lx3/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq4/i<",
        "Lt3/e;",
        "Lv3/u<",
        "*>;>;",
        "Lx3/j;"
    }
.end annotation


# instance fields
.field public e:Lx3/j$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lq4/i;-><init>(J)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x28

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lq4/i;->b()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x14

    .line 11
    if-ge p1, v0, :cond_1

    .line 13
    const/16 v0, 0xf

    .line 15
    if-ne p1, v0, :cond_2

    .line 17
    :cond_1
    invoke-virtual {p0}, Lq4/i;->e()J

    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x2

    .line 23
    div-long/2addr v0, v2

    .line 24
    invoke-virtual {p0, v0, v1}, Lq4/i;->q(J)V

    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic f(Lt3/e;Lv3/u;)Lv3/u;
    .locals 0
    .param p1    # Lt3/e;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lv3/u;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lq4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lv3/u;

    .line 7
    return-object p1
.end method

.method public g(Lx3/j$a;)V
    .locals 0
    .param p1    # Lx3/j$a;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lx3/i;->e:Lx3/j$a;

    .line 3
    return-void
.end method

.method public bridge synthetic h(Lt3/e;)Lv3/u;
    .locals 0
    .param p1    # Lt3/e;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lq4/i;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lv3/u;

    .line 7
    return-object p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lv3/u;

    .line 3
    invoke-virtual {p0, p1}, Lx3/i;->r(Lv3/u;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lt3/e;

    .line 3
    check-cast p2, Lv3/u;

    .line 5
    invoke-virtual {p0, p1, p2}, Lx3/i;->s(Lt3/e;Lv3/u;)V

    .line 8
    return-void
.end method

.method public r(Lv3/u;)I
    .locals 0
    .param p1    # Lv3/u;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/u<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-interface {p1}, Lv3/u;->b()I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public s(Lt3/e;Lv3/u;)V
    .locals 0
    .param p1    # Lt3/e;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lv3/u;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/e;",
            "Lv3/u<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lx3/i;->e:Lx3/j$a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p1, p2}, Lx3/j$a;->b(Lv3/u;)V

    .line 10
    :cond_0
    return-void
.end method
