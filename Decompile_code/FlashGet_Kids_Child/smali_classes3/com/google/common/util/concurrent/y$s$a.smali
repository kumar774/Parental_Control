.class Lcom/google/common/util/concurrent/y$s$a;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Lcom/google/common/util/concurrent/y$r$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/y$s;->h(Lcom/google/common/util/concurrent/y$s$d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;
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
.field final synthetic a:Lcom/google/common/util/concurrent/y$s$d;

.field final synthetic b:Lcom/google/common/util/concurrent/y$s;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/y$s;Lcom/google/common/util/concurrent/y$s$d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/y$s$a;->b:Lcom/google/common/util/concurrent/y$s;

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/y$s$a;->a:Lcom/google/common/util/concurrent/y$s$d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/util/concurrent/y$w;Lcom/google/common/util/concurrent/y$x;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Lcom/google/common/util/concurrent/y$s$a;->a:Lcom/google/common/util/concurrent/y$s$d;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/y$s$a;->b:Lcom/google/common/util/concurrent/y$s;

    .line 5
    invoke-static {v1}, Lcom/google/common/util/concurrent/y$s;->f(Lcom/google/common/util/concurrent/y$s;)Lcom/google/common/util/concurrent/y;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/y$x;->e(Lcom/google/common/util/concurrent/y;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/common/util/concurrent/y$s$a;->b:Lcom/google/common/util/concurrent/y$s;

    .line 15
    invoke-static {v2}, Lcom/google/common/util/concurrent/y$s;->g(Lcom/google/common/util/concurrent/y$s;)Lcom/google/common/util/concurrent/y;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2, v2}, Lcom/google/common/util/concurrent/y$x;->e(Lcom/google/common/util/concurrent/y;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {v0, p1, v1, p2}, Lcom/google/common/util/concurrent/y$s$d;->a(Lcom/google/common/util/concurrent/y$w;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/y$s$a;->a:Lcom/google/common/util/concurrent/y$s$d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
