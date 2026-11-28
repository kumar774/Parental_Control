.class Lcom/google/common/cache/k$o;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/common/cache/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/cache/c<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final c:J = 0x1L


# instance fields
.field final b:Lcom/google/common/cache/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/k<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/cache/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/d<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/common/cache/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/common/cache/k;-><init>(Lcom/google/common/cache/d;Lcom/google/common/cache/CacheLoader;)V

    invoke-direct {p0, v0}, Lcom/google/common/cache/k$o;-><init>(Lcom/google/common/cache/k;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/common/cache/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/k<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/cache/k$o;->b:Lcom/google/common/cache/k;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/cache/k;Lcom/google/common/cache/k$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/cache/k$o;-><init>(Lcom/google/common/cache/k;)V

    return-void
.end method


# virtual methods
.method public V(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/common/cache/k$o;->b:Lcom/google/common/cache/k;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/cache/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/cache/k$p;

    .line 3
    iget-object v1, p0, Lcom/google/common/cache/k$o;->b:Lcom/google/common/cache/k;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/cache/k$p;-><init>(Lcom/google/common/cache/k;)V

    .line 8
    return-object v0
.end method

.method public a0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$o;->b:Lcom/google/common/cache/k;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/cache/k;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c0(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$o;->b:Lcom/google/common/cache/k;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/cache/k;->v(Ljava/lang/Iterable;)V

    .line 6
    return-void
.end method

.method public e()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$o;->b:Lcom/google/common/cache/k;

    .line 3
    return-object v0
.end method

.method public n(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
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

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/common/cache/k$o;->b:Lcom/google/common/cache/k;

    .line 6
    new-instance v1, Lcom/google/common/cache/k$o$a;

    .line 8
    invoke-direct {v1, p0, p2}, Lcom/google/common/cache/k$o$a;-><init>(Lcom/google/common/cache/k$o;Ljava/util/concurrent/Callable;)V

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/google/common/cache/k;->n(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$o;->b:Lcom/google/common/cache/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/cache/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$o;->b:Lcom/google/common/cache/k;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/cache/k;->putAll(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$o;->b:Lcom/google/common/cache/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/k;->b()V

    .line 6
    return-void
.end method

.method public s0(Ljava/lang/Iterable;)Lcom/google/common/collect/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lcom/google/common/collect/h3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$o;->b:Lcom/google/common/cache/k;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/cache/k;->p(Ljava/lang/Iterable;)Lcom/google/common/collect/h3;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public size()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$o;->b:Lcom/google/common/cache/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/k;->z()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public v0()Lcom/google/common/cache/f;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/cache/a$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/cache/a$a;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/common/cache/k$o;->b:Lcom/google/common/cache/k;

    .line 8
    iget-object v1, v1, Lcom/google/common/cache/k;->s:Lcom/google/common/cache/a$b;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/cache/a$a;->g(Lcom/google/common/cache/a$b;)V

    .line 13
    iget-object v1, p0, Lcom/google/common/cache/k$o;->b:Lcom/google/common/cache/k;

    .line 15
    iget-object v1, v1, Lcom/google/common/cache/k;->d:[Lcom/google/common/cache/k$r;

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    aget-object v4, v1, v3

    .line 23
    iget-object v4, v4, Lcom/google/common/cache/k$r;->o:Lcom/google/common/cache/a$b;

    .line 25
    invoke-virtual {v0, v4}, Lcom/google/common/cache/a$a;->g(Lcom/google/common/cache/a$b;)V

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/cache/a$a;->f()Lcom/google/common/cache/f;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public w0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$o;->b:Lcom/google/common/cache/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/k;->clear()V

    .line 6
    return-void
.end method
