.class public interface abstract Lcom/google/common/cache/c;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation build Lb5/b;
.end annotation

.annotation runtime Lcom/google/common/cache/g;
.end annotation

.annotation runtime Ld5/f;
    value = "Use CacheBuilder.newBuilder().build()"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract V(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Ld5/c;
            value = "K"
        .end annotation
    .end param
.end method

.method public abstract a0(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Ld5/c;
            value = "K"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation
.end method

.method public abstract c0(Ljava/lang/Iterable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e()Ljava/util/concurrent/ConcurrentMap;
    .annotation runtime Ld5/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract n(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/concurrent/Callable<",
            "+TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation
.end method

.method public abstract put(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation
.end method

.method public abstract putAll(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation
.end method

.method public abstract r()V
.end method

.method public abstract s0(Ljava/lang/Iterable;)Lcom/google/common/collect/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/collect/h3<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract size()J
    .annotation runtime Ld5/b;
    .end annotation
.end method

.method public abstract v0()Lcom/google/common/cache/f;
    .annotation runtime Ld5/b;
    .end annotation
.end method

.method public abstract w0()V
.end method
