.class Lcom/google/common/util/concurrent/y$i;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Lcom/google/common/util/concurrent/y$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/y;->M(Lcom/google/common/util/concurrent/o;)Lcom/google/common/util/concurrent/y$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/y$n<",
        "TV;TU;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/o;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/y$i;->a:Lcom/google/common/util/concurrent/o;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/util/concurrent/y$w;Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/y$w;",
            "TV;)",
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
    iget-object p1, p0, Lcom/google/common/util/concurrent/y$i;->a:Lcom/google/common/util/concurrent/o;

    .line 3
    invoke-interface {p1, p2}, Lcom/google/common/util/concurrent/o;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/common/util/concurrent/y;->w(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/y;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
