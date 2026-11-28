.class Lcom/google/common/util/concurrent/y$u$b;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Lcom/google/common/util/concurrent/y$r$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/y$u;->k(Lcom/google/common/util/concurrent/y$u$c;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/y$r$d<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/y$u$c;

.field final synthetic b:Lcom/google/common/util/concurrent/y$u;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/y$u;Lcom/google/common/util/concurrent/y$u$c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/y$u$b;->b:Lcom/google/common/util/concurrent/y$u;

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/y$u$b;->a:Lcom/google/common/util/concurrent/y$u$c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/util/concurrent/y$w;Lcom/google/common/util/concurrent/y$x;)Lcom/google/common/util/concurrent/y;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/y$w;",
            "Lcom/google/common/util/concurrent/y$x;",
            ")",
            "Lcom/google/common/util/concurrent/y<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/y$u$b;->a:Lcom/google/common/util/concurrent/y$u$c;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/y$u$b;->b:Lcom/google/common/util/concurrent/y$u;

    .line 5
    invoke-static {v1}, Lcom/google/common/util/concurrent/y$u;->f(Lcom/google/common/util/concurrent/y$u;)Lcom/google/common/util/concurrent/y;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/y$x;->e(Lcom/google/common/util/concurrent/y;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, Lcom/google/common/util/concurrent/y$u$b;->b:Lcom/google/common/util/concurrent/y$u;

    .line 15
    invoke-static {v1}, Lcom/google/common/util/concurrent/y$u;->g(Lcom/google/common/util/concurrent/y$u;)Lcom/google/common/util/concurrent/y;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/y$x;->e(Lcom/google/common/util/concurrent/y;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    iget-object v1, p0, Lcom/google/common/util/concurrent/y$u$b;->b:Lcom/google/common/util/concurrent/y$u;

    .line 25
    invoke-static {v1}, Lcom/google/common/util/concurrent/y$u;->h(Lcom/google/common/util/concurrent/y$u;)Lcom/google/common/util/concurrent/y;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/y$x;->e(Lcom/google/common/util/concurrent/y;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    iget-object v1, p0, Lcom/google/common/util/concurrent/y$u$b;->b:Lcom/google/common/util/concurrent/y$u;

    .line 35
    invoke-static {v1}, Lcom/google/common/util/concurrent/y$u;->i(Lcom/google/common/util/concurrent/y$u;)Lcom/google/common/util/concurrent/y;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/y$x;->e(Lcom/google/common/util/concurrent/y;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    move-object v1, p1

    .line 44
    invoke-interface/range {v0 .. v5}, Lcom/google/common/util/concurrent/y$u$c;->a(Lcom/google/common/util/concurrent/y$w;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/y$u$b;->a:Lcom/google/common/util/concurrent/y$u$c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
