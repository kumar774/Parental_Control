.class Lcom/google/common/cache/k$r$a;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/k$r;->A(Ljava/lang/Object;ILcom/google/common/cache/k$m;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:I

.field final synthetic d:Lcom/google/common/cache/k$m;

.field final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic f:Lcom/google/common/cache/k$r;


# direct methods
.method constructor <init>(Lcom/google/common/cache/k$r;Ljava/lang/Object;ILcom/google/common/cache/k$m;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/cache/k$r$a;->f:Lcom/google/common/cache/k$r;

    .line 3
    iput-object p2, p0, Lcom/google/common/cache/k$r$a;->b:Ljava/lang/Object;

    .line 5
    iput p3, p0, Lcom/google/common/cache/k$r$a;->c:I

    .line 7
    iput-object p4, p0, Lcom/google/common/cache/k$r$a;->d:Lcom/google/common/cache/k$m;

    .line 9
    iput-object p5, p0, Lcom/google/common/cache/k$r$a;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/k$r$a;->f:Lcom/google/common/cache/k$r;

    .line 3
    iget-object v1, p0, Lcom/google/common/cache/k$r$a;->b:Ljava/lang/Object;

    .line 5
    iget v2, p0, Lcom/google/common/cache/k$r$a;->c:I

    .line 7
    iget-object v3, p0, Lcom/google/common/cache/k$r$a;->d:Lcom/google/common/cache/k$m;

    .line 9
    iget-object v4, p0, Lcom/google/common/cache/k$r$a;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/cache/k$r;->s(Ljava/lang/Object;ILcom/google/common/cache/k$m;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    sget-object v1, Lcom/google/common/cache/k;->C:Ljava/util/logging/Logger;

    .line 18
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 20
    const-string v3, "\u9d45"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iget-object v1, p0, Lcom/google/common/cache/k$r$a;->d:Lcom/google/common/cache/k$m;

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/common/cache/k$m;->l(Ljava/lang/Throwable;)Z

    .line 30
    :goto_0
    return-void
.end method
