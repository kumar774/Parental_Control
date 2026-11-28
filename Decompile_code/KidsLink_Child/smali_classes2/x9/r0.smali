.class public abstract Lx9/r0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/r0$a;
    }
.end annotation


# static fields
.field static a:I = 0x3e8

.field static b:Z = false

.field private static c:Ljava/lang/ref/WeakReference; = null

.field static d:I = 0x14

.field private static e:I = 0xa

.field static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lx9/r0;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized b(IZII)V
    .locals 1

    .line 1
    const-class v0, Lx9/r0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput p0, Lx9/r0;->a:I

    .line 5
    .line 6
    sput-boolean p1, Lx9/r0;->b:Z

    .line 7
    .line 8
    const/16 p0, 0xa

    .line 9
    .line 10
    if-lt p2, p0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x64

    .line 13
    .line 14
    if-le p2, p0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/16 p2, 0x14

    .line 17
    .line 18
    :cond_1
    sput p2, Lx9/r0;->d:I

    .line 19
    .line 20
    div-int/lit8 p0, p2, 0x5

    .line 21
    .line 22
    sget p1, Lx9/r0;->e:I

    .line 23
    .line 24
    if-le p0, p1, :cond_2

    .line 25
    .line 26
    div-int/lit8 p2, p2, 0x5

    .line 27
    .line 28
    sput p2, Lx9/r0;->e:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    sput p3, Lx9/r0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lx9/k1;->f()Lx9/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx9/r0$a;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Lx9/r0$a;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx9/m1;->d(Lx9/l1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static declared-synchronized d(Lx9/q0;Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lx9/r0;

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
    new-instance v2, Lx9/r0$a;

    .line 9
    .line 10
    invoke-direct {v2, p1, p0}, Lx9/r0$a;-><init>(Landroid/content/Context;Lx9/q0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lx9/m1;->d(Lx9/l1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0
.end method

.method static synthetic e()I
    .locals 1

    .line 1
    sget v0, Lx9/r0;->e:I

    .line 2
    .line 3
    return v0
.end method
