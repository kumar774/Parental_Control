.class Lcom/google/common/cache/k$m$a;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/common/base/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/k$m;->j(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/y<",
        "TV;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/cache/k$m;


# direct methods
.method constructor <init>(Lcom/google/common/cache/k$m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/cache/k$m$a;->b:Lcom/google/common/cache/k$m;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$m$a;->b:Lcom/google/common/cache/k$m;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/cache/k$m;->k(Ljava/lang/Object;)Z

    .line 6
    return-object p1
.end method
