.class public Lcom/google/common/graph/k0$a;
.super Ljava/lang/Object;
.source "ImmutableValueGraph.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/graph/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/r0<",
            "TN;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/j1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/j1<",
            "TN;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/common/graph/j1;->d()Lcom/google/common/graph/j1;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lcom/google/common/graph/s;->g()Lcom/google/common/graph/s;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/common/graph/j1;->i(Lcom/google/common/graph/s;)Lcom/google/common/graph/j1;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Lcom/google/common/graph/z0;

    .line 21
    invoke-direct {v0, p1}, Lcom/google/common/graph/z0;-><init>(Lcom/google/common/graph/g;)V

    .line 24
    iput-object v0, p0, Lcom/google/common/graph/k0$a;->a:Lcom/google/common/graph/r0;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/common/graph/k0$a;
    .locals 1
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/graph/k0$a<",
            "TN;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/k0$a;->a:Lcom/google/common/graph/r0;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/graph/r0;->q(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public b()Lcom/google/common/graph/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/k0<",
            "TN;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/k0$a;->a:Lcom/google/common/graph/r0;

    .line 3
    invoke-static {v0}, Lcom/google/common/graph/k0;->Z(Lcom/google/common/graph/i1;)Lcom/google/common/graph/k0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Lcom/google/common/graph/u;Ljava/lang/Object;)Lcom/google/common/graph/k0$a;
    .locals 1
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/u<",
            "TN;>;TV;)",
            "Lcom/google/common/graph/k0$a<",
            "TN;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/k0$a;->a:Lcom/google/common/graph/r0;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/common/graph/r0;->C(Lcom/google/common/graph/u;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/k0$a;
    .locals 1
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)",
            "Lcom/google/common/graph/k0$a<",
            "TN;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/k0$a;->a:Lcom/google/common/graph/r0;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/graph/r0;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method
