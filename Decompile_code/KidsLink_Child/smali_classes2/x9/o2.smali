.class public final Lx9/o2;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/o2$a;
    }
.end annotation


# static fields
.field private static volatile g:Lx9/o2;

.field private static h:Ljava/lang/Object;


# instance fields
.field private a:Landroid/util/LongSparseArray;

.field private b:Landroid/util/LongSparseArray;

.field private c:Landroid/util/LongSparseArray;

.field private d:Landroid/util/LongSparseArray;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx9/o2;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx9/o2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx9/o2;->f:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Landroid/util/LongSparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx9/o2;->a:Landroid/util/LongSparseArray;

    .line 24
    .line 25
    new-instance v0, Landroid/util/LongSparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lx9/o2;->b:Landroid/util/LongSparseArray;

    .line 31
    .line 32
    new-instance v0, Landroid/util/LongSparseArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lx9/o2;->c:Landroid/util/LongSparseArray;

    .line 38
    .line 39
    new-instance v0, Landroid/util/LongSparseArray;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lx9/o2;->d:Landroid/util/LongSparseArray;

    .line 45
    .line 46
    return-void
.end method

.method public static a()Lx9/o2;
    .locals 2

    .line 1
    sget-object v0, Lx9/o2;->g:Lx9/o2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lx9/o2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lx9/o2;->g:Lx9/o2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lx9/o2;

    .line 13
    .line 14
    invoke-direct {v1}, Lx9/o2;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lx9/o2;->g:Lx9/o2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lx9/o2;->g:Lx9/o2;

    .line 27
    .line 28
    return-object v0
.end method

.method private static c(Landroid/util/LongSparseArray;J)S
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lx9/o2$a;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    monitor-exit p0

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Lx9/o2;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p1, Lx9/o2$a;->b:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    const-wide/16 v2, 0x7fff

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x1

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-int p2, v0

    .line 38
    int-to-short p2, p2

    .line 39
    iget-boolean p1, p1, Lx9/o2$a;->c:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    neg-int p1, p2

    .line 45
    int-to-short p2, p1

    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    return p2

    .line 48
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method private static e(Ljava/util/List;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;)V
    .locals 10

    .line 1
    invoke-static {}, Lx9/o2;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lx9/n2;

    .line 27
    .line 28
    new-instance v2, Lx9/o2$a;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lx9/o2$a;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lx9/n2;->b()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iput v4, v2, Lx9/o2$a;->a:I

    .line 38
    .line 39
    iput-wide v0, v2, Lx9/o2$a;->b:J

    .line 40
    .line 41
    iput-boolean v3, v2, Lx9/o2$a;->c:Z

    .line 42
    .line 43
    invoke-interface {p1}, Lx9/n2;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {p2, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lx9/n2;

    .line 62
    .line 63
    invoke-interface {v2}, Lx9/n2;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {p1, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lx9/o2$a;

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    new-instance v6, Lx9/o2$a;

    .line 77
    .line 78
    invoke-direct {v6, v3}, Lx9/o2$a;-><init>(B)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-interface {v2}, Lx9/n2;->b()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, v6, Lx9/o2$a;->a:I

    .line 86
    .line 87
    iput-wide v0, v6, Lx9/o2$a;->b:J

    .line 88
    .line 89
    iput-boolean v7, v6, Lx9/o2$a;->c:Z

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_1
    iget v8, v6, Lx9/o2$a;->a:I

    .line 93
    .line 94
    invoke-interface {v2}, Lx9/n2;->b()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eq v8, v9, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_3
    invoke-virtual {p2, v4, v5, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-void
.end method

.method private static f()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method final b(J)S
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/o2;->a:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lx9/o2;->c(Landroid/util/LongSparseArray;J)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final d(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lx9/o2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lx9/o2;->a:Landroid/util/LongSparseArray;

    .line 12
    .line 13
    iget-object v2, p0, Lx9/o2;->b:Landroid/util/LongSparseArray;

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lx9/o2;->e(Ljava/util/List;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lx9/o2;->a:Landroid/util/LongSparseArray;

    .line 19
    .line 20
    iget-object v1, p0, Lx9/o2;->b:Landroid/util/LongSparseArray;

    .line 21
    .line 22
    iput-object v1, p0, Lx9/o2;->a:Landroid/util/LongSparseArray;

    .line 23
    .line 24
    iput-object p1, p0, Lx9/o2;->b:Landroid/util/LongSparseArray;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method final g(J)S
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/o2;->c:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lx9/o2;->c(Landroid/util/LongSparseArray;J)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final h(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lx9/o2;->f:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lx9/o2;->c:Landroid/util/LongSparseArray;

    .line 12
    .line 13
    iget-object v2, p0, Lx9/o2;->d:Landroid/util/LongSparseArray;

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lx9/o2;->e(Ljava/util/List;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lx9/o2;->c:Landroid/util/LongSparseArray;

    .line 19
    .line 20
    iget-object v1, p0, Lx9/o2;->d:Landroid/util/LongSparseArray;

    .line 21
    .line 22
    iput-object v1, p0, Lx9/o2;->c:Landroid/util/LongSparseArray;

    .line 23
    .line 24
    iput-object p1, p0, Lx9/o2;->d:Landroid/util/LongSparseArray;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method
