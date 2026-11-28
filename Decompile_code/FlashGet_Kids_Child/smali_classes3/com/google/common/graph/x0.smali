.class final Lcom/google/common/graph/x0;
.super Lcom/google/common/graph/w;
.source "StandardMutableGraph.java"

# interfaces
.implements Lcom/google/common/graph/p0;


# annotations
.annotation runtime Lcom/google/common/graph/t;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/w<",
        "TN;>;",
        "Lcom/google/common/graph/p0<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/graph/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/r0<",
            "TN;",
            "Lcom/google/common/graph/c0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/g<",
            "-TN;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/common/graph/z0;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/common/graph/z0;-><init>(Lcom/google/common/graph/g;)V

    .line 9
    iput-object v0, p0, Lcom/google/common/graph/x0;->a:Lcom/google/common/graph/r0;

    .line 11
    return-void
.end method


# virtual methods
.method public B(Lcom/google/common/graph/u;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/u<",
            "TN;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/a;->P(Lcom/google/common/graph/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/common/graph/u;->f()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/common/graph/u;->h()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/x0;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public G(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/x0;->a:Lcom/google/common/graph/r0;

    .line 3
    sget-object v1, Lcom/google/common/graph/c0$a;->EDGE_EXISTS:Lcom/google/common/graph/c0$a;

    .line 5
    invoke-interface {v0, p1, p2, v1}, Lcom/google/common/graph/r0;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method Q()Lcom/google/common/graph/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/k<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/x0;->a:Lcom/google/common/graph/r0;

    .line 3
    return-object v0
.end method

.method public o(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/x0;->a:Lcom/google/common/graph/r0;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/graph/r0;->o(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/x0;->a:Lcom/google/common/graph/r0;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/graph/r0;->q(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/x0;->a:Lcom/google/common/graph/r0;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/common/graph/r0;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public s(Lcom/google/common/graph/u;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/u<",
            "TN;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/a;->P(Lcom/google/common/graph/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/common/graph/u;->f()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/common/graph/u;->h()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/x0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method
