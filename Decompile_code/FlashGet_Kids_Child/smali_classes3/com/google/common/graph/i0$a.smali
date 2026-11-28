.class public Lcom/google/common/graph/i0$a;
.super Ljava/lang/Object;
.source "ImmutableNetwork.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/graph/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/q0<",
            "TN;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/t0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/t0<",
            "TN;TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/google/common/graph/y0;

    .line 9
    invoke-direct {v0, p1}, Lcom/google/common/graph/a1;-><init>(Lcom/google/common/graph/t0;)V

    .line 12
    iput-object v0, p0, Lcom/google/common/graph/i0$a;->a:Lcom/google/common/graph/q0;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/graph/u;Ljava/lang/Object;)Lcom/google/common/graph/i0$a;
    .locals 1
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/u<",
            "TN;>;TE;)",
            "Lcom/google/common/graph/i0$a<",
            "TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/i0$a;->a:Lcom/google/common/graph/q0;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/common/graph/q0;->A(Lcom/google/common/graph/u;Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/i0$a;
    .locals 1
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TE;)",
            "Lcom/google/common/graph/i0$a<",
            "TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/i0$a;->a:Lcom/google/common/graph/q0;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/graph/q0;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lcom/google/common/graph/i0$a;
    .locals 1
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/graph/i0$a<",
            "TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/i0$a;->a:Lcom/google/common/graph/q0;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/graph/q0;->q(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public d()Lcom/google/common/graph/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/i0<",
            "TN;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/i0$a;->a:Lcom/google/common/graph/q0;

    .line 3
    invoke-static {v0}, Lcom/google/common/graph/i0;->c0(Lcom/google/common/graph/s0;)Lcom/google/common/graph/i0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
