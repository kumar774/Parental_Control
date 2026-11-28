.class final Lcom/amap/api/col/s/i1$a;
.super Ljava/lang/Object;
.source "SDKLogHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/s/i1;->c(Lcom/amap/api/col/s/t0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/s/t0;

.field final synthetic c:Z

.field final synthetic d:Lcom/amap/api/col/s/i1;


# direct methods
.method constructor <init>(Lcom/amap/api/col/s/i1;Lcom/amap/api/col/s/t0;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/i1$a;->d:Lcom/amap/api/col/s/i1;

    .line 3
    iput-object p2, p0, Lcom/amap/api/col/s/i1$a;->b:Lcom/amap/api/col/s/t0;

    .line 5
    iput-boolean p3, p0, Lcom/amap/api/col/s/i1$a;->c:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/col/s/i1$a;->b:Lcom/amap/api/col/s/t0;

    .line 8
    invoke-static {v1}, Lcom/amap/api/col/s/g1;->e(Lcom/amap/api/col/s/t0;)V

    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    iget-boolean v0, p0, Lcom/amap/api/col/s/i1$a;->c:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/amap/api/col/s/i1$a;->d:Lcom/amap/api/col/s/i1;

    .line 18
    invoke-static {v0}, Lcom/amap/api/col/s/i1;->f(Lcom/amap/api/col/s/i1;)Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/amap/api/col/s/j1;->d(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    return-void
.end method
