.class final Lcom/loc/bm$2;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/bm;


# direct methods
.method constructor <init>(Lcom/loc/bm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/loc/bm$2;->a:Lcom/loc/bm;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/bm$2;->a:Lcom/loc/bm;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/loc/bm$2;->a:Lcom/loc/bm;

    .line 6
    invoke-static {v1}, Lcom/loc/bm;->a(Lcom/loc/bm;)Ljava/io/Writer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 13
    monitor-exit v0

    .line 14
    return-object v2

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/loc/bm$2;->a:Lcom/loc/bm;

    .line 19
    invoke-static {v1}, Lcom/loc/bm;->b(Lcom/loc/bm;)V

    .line 22
    iget-object v1, p0, Lcom/loc/bm$2;->a:Lcom/loc/bm;

    .line 24
    invoke-static {v1}, Lcom/loc/bm;->c(Lcom/loc/bm;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/loc/bm$2;->a:Lcom/loc/bm;

    .line 32
    invoke-static {v1}, Lcom/loc/bm;->d(Lcom/loc/bm;)V

    .line 35
    iget-object v1, p0, Lcom/loc/bm$2;->a:Lcom/loc/bm;

    .line 37
    invoke-static {v1}, Lcom/loc/bm;->e(Lcom/loc/bm;)I

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    return-object v2

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/loc/bm$2;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
