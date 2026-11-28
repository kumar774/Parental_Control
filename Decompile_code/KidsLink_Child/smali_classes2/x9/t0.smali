.class public abstract Lx9/t0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/t0$a;
    }
.end annotation


# static fields
.field static a:Z = false

.field static b:I = 0x14

.field private static c:I = 0x14

.field private static d:Ljava/lang/ref/WeakReference;

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lx9/t0;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lx9/k1;->f()Lx9/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx9/t0$a;

    .line 6
    .line 7
    sget v2, Lx9/t0$a;->h:I

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lx9/t0$a;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx9/m1;->d(Lx9/l1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic c(Landroid/content/Context;[B)V
    .locals 7

    .line 1
    sget-object v0, Lx9/t0;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {v0}, Lx9/u0;->d(Ljava/lang/ref/WeakReference;)Lx9/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Lx9/o;->e:Ljava/lang/String;

    .line 8
    .line 9
    const v5, 0x4b000

    .line 10
    .line 11
    .line 12
    const-string v6, "2"

    .line 13
    .line 14
    const/16 v4, 0x3e8

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lx9/u0;->e(Landroid/content/Context;Lx9/o0;Ljava/lang/String;IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v2, Lx9/o0;->e:Lx9/a0;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lx9/x;

    .line 25
    .line 26
    invoke-direct {p0}, Lx9/x;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, v2, Lx9/o0;->e:Lx9/a0;

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/util/Random;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x64

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :try_start_0
    invoke-static {p0, p1, v2}, Lx9/p0;->b(Ljava/lang/String;[BLx9/o0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    const-string p1, "stm"

    .line 76
    .line 77
    const-string v0, "wts"

    .line 78
    .line 79
    invoke-static {p0, p1, v0}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static declared-synchronized d(Ljava/util/List;Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lx9/t0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lx9/k1;->f()Lx9/k1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lx9/t0$a;

    .line 18
    .line 19
    sget v3, Lx9/t0$a;->g:I

    .line 20
    .line 21
    invoke-direct {v2, p1, v3, p0}, Lx9/t0$a;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lx9/m1;->d(Lx9/l1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    monitor-exit v0

    .line 32
    return-void
.end method

.method public static declared-synchronized e(Lx9/s0;Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lx9/t0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lx9/k1;->f()Lx9/k1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lx9/t0$a;

    .line 9
    .line 10
    sget v3, Lx9/t0$a;->f:I

    .line 11
    .line 12
    invoke-direct {v2, p1, v3, p0}, Lx9/t0$a;-><init>(Landroid/content/Context;ILx9/s0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lx9/m1;->d(Lx9/l1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
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

.method public static declared-synchronized f(ZI)V
    .locals 1

    .line 1
    const-class v0, Lx9/t0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-boolean p0, Lx9/t0;->a:Z

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sput p0, Lx9/t0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0
.end method

.method static synthetic g()I
    .locals 1

    .line 1
    sget v0, Lx9/t0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static declared-synchronized h(Ljava/util/List;Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lx9/t0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lx9/j0;->p()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lx9/t0;->d(Ljava/util/List;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_1
    move-exception p0

    .line 25
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    throw p0
.end method

.method static synthetic i()I
    .locals 1

    .line 1
    sget v0, Lx9/t0;->e:I

    .line 2
    .line 3
    return v0
.end method
