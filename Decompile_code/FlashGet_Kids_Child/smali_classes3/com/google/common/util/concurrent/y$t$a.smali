.class Lcom/google/common/util/concurrent/y$t$a;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Lcom/google/common/util/concurrent/y$r$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/y$t;->i(Lcom/google/common/util/concurrent/y$t$d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/y$r$e<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/y$t$d;

.field final synthetic b:Lcom/google/common/util/concurrent/y$t;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/y$t;Lcom/google/common/util/concurrent/y$t$d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/y$t$a;->b:Lcom/google/common/util/concurrent/y$t;

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/y$t$a;->a:Lcom/google/common/util/concurrent/y$t$d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/util/concurrent/y$w;Lcom/google/common/util/concurrent/y$x;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Lcom/google/common/util/concurrent/k1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/y$w;",
            "Lcom/google/common/util/concurrent/y$x;",
            ")TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/y$t$a;->a:Lcom/google/common/util/concurrent/y$t$d;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/y$t$a;->b:Lcom/google/common/util/concurrent/y$t;

    .line 5
    invoke-static {v1}, Lcom/google/common/util/concurrent/y$t;->f(Lcom/google/common/util/concurrent/y$t;)Lcom/google/common/util/concurrent/y;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/y$x;->e(Lcom/google/common/util/concurrent/y;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/common/util/concurrent/y$t$a;->b:Lcom/google/common/util/concurrent/y$t;

    .line 15
    invoke-static {v2}, Lcom/google/common/util/concurrent/y$t;->g(Lcom/google/common/util/concurrent/y$t;)Lcom/google/common/util/concurrent/y;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2, v2}, Lcom/google/common/util/concurrent/y$x;->e(Lcom/google/common/util/concurrent/y;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/google/common/util/concurrent/y$t$a;->b:Lcom/google/common/util/concurrent/y$t;

    .line 25
    invoke-static {v3}, Lcom/google/common/util/concurrent/y$t;->h(Lcom/google/common/util/concurrent/y$t;)Lcom/google/common/util/concurrent/y;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2, v3}, Lcom/google/common/util/concurrent/y$x;->e(Lcom/google/common/util/concurrent/y;)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    invoke-interface {v0, p1, v1, v2, p2}, Lcom/google/common/util/concurrent/y$t$d;->a(Lcom/google/common/util/concurrent/y$w;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/y$t$a;->a:Lcom/google/common/util/concurrent/y$t$d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
