.class public Lcom/amap/api/col/s/j2;
.super Ljava/lang/Object;
.source "StatisticsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/s/j2$a;
    }
.end annotation


# static fields
.field static a:Z = false

.field static b:I = 0x14

.field private static c:I = 0x14

.field private static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/col/s/e2;",
            ">;"
        }
    .end annotation
.end field

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/col/s/j2;->d:Ljava/lang/ref/WeakReference;

    .line 3
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/amap/api/col/s/i1;->n()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/s/j2$a;

    .line 7
    sget v2, Lcom/amap/api/col/s/j2$a;->h:I

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/amap/api/col/s/j2$a;-><init>(Landroid/content/Context;I)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    return-void
.end method

.method static c(Landroid/content/Context;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/col/s/j2;->d:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/k2;->a(Ljava/lang/ref/WeakReference;)Lcom/amap/api/col/s/e2;

    .line 6
    move-result-object v0

    .line 7
    sget-object v3, Lcom/amap/api/col/s/g1;->h:Ljava/lang/String;

    .line 9
    const v5, 0x4b000

    .line 12
    const-string v6, "\u052e"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    const/16 v4, 0x3e8

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, v0

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/amap/api/col/s/k2;->c(Landroid/content/Context;Lcom/amap/api/col/s/e2;Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    iget-object p0, v0, Lcom/amap/api/col/s/e2;->e:Lcom/amap/api/col/s/p1;

    .line 23
    if-nez p0, :cond_0

    .line 25
    new-instance p0, Lcom/amap/api/col/s/m1;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p0, v0, Lcom/amap/api/col/s/e2;->e:Lcom/amap/api/col/s/p1;

    .line 32
    :cond_0
    new-instance p0, Ljava/util/Random;

    .line 34
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const/16 v2, 0x64

    .line 44
    invoke-virtual {p0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/s/f2;->c(Ljava/lang/String;[BLcom/amap/api/col/s/e2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    const-string p1, "\u052f"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    const-string v0, "\u0530"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public static declared-synchronized d(Lcom/amap/api/col/s/i2;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    const-class v0, Lcom/amap/api/col/s/j2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/i1;->n()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lcom/amap/api/col/s/j2$a;

    .line 10
    sget v3, Lcom/amap/api/col/s/j2$a;->f:I

    .line 12
    invoke-direct {v2, p1, v3, p0}, Lcom/amap/api/col/s/j2$a;-><init>(Landroid/content/Context;ILcom/amap/api/col/s/i2;)V

    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method

.method public static declared-synchronized e(Ljava/util/List;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/col/s/i2;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/amap/api/col/s/j2;

    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_1

    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/amap/api/col/s/i1;->n()Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/amap/api/col/s/j2$a;

    .line 19
    sget v3, Lcom/amap/api/col/s/j2$a;->g:I

    .line 21
    invoke-direct {v2, p1, v3, p0}, Lcom/amap/api/col/s/j2$a;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 24
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    monitor-exit v0

    .line 33
    return-void
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/amap/api/col/s/j2;->c:I

    .line 3
    return v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/amap/api/col/s/j2;->e:I

    .line 3
    return v0
.end method
