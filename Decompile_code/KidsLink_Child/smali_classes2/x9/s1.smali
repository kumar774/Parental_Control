.class public final Lx9/s1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/s1$a;
    }
.end annotation


# instance fields
.field private a:Lx9/t2;

.field private b:Lx9/t2;

.field private c:Lx9/a3;

.field private d:Lx9/s1$a;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx9/s1$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lx9/s1$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx9/s1;->d:Lx9/s1$a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx9/s1;->e:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method private b(Lx9/s1$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx9/s1;->e:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p1, p1, Lx9/s1$a;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx9/t2;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v1, Lx9/t2;->h:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lx9/t2;->b()Lx9/t2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, v1, Lx9/t2;->e:J

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lx9/s1;->c(Lx9/t2;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p1, p0, Lx9/s1;->d:Lx9/s1$a;

    .line 45
    .line 46
    iget-object p1, p1, Lx9/s1$a;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lx9/s1;->d:Lx9/s1$a;

    .line 52
    .line 53
    iget-object p1, p1, Lx9/s1$a;->g:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p0, Lx9/s1;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1
.end method

.method private c(Lx9/t2;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    iget-object v0, p0, Lx9/s1;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lx9/s1;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v1, -0x1

    .line 19
    const-wide v2, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v1

    .line 26
    :goto_1
    if-ge v4, v0, :cond_4

    .line 27
    .line 28
    iget-object v6, p0, Lx9/s1;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lx9/t2;

    .line 35
    .line 36
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    iget v4, p1, Lx9/t2;->c:I

    .line 43
    .line 44
    iget v5, v6, Lx9/t2;->c:I

    .line 45
    .line 46
    if-eq v4, v5, :cond_5

    .line 47
    .line 48
    int-to-long v7, v4

    .line 49
    iput-wide v7, v6, Lx9/t2;->e:J

    .line 50
    .line 51
    iput v4, v6, Lx9/t2;->c:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-wide v7, v6, Lx9/t2;->e:J

    .line 55
    .line 56
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iget-wide v6, v6, Lx9/t2;->e:J

    .line 61
    .line 62
    cmp-long v6, v2, v6

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    move v5, v4

    .line 67
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move v1, v5

    .line 71
    :cond_5
    :goto_2
    if-ltz v1, :cond_7

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    if-ge v0, v4, :cond_6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    iget-wide v4, p1, Lx9/t2;->e:J

    .line 78
    .line 79
    cmp-long v2, v4, v2

    .line 80
    .line 81
    if-lez v2, :cond_7

    .line 82
    .line 83
    if-ge v1, v0, :cond_7

    .line 84
    .line 85
    iget-object v0, p0, Lx9/s1;->e:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_3
    return-void
.end method

.method private d(Lx9/a3;)Z
    .locals 5

    .line 1
    iget v0, p1, Lx9/y2;->g:F

    .line 2
    .line 3
    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lx9/s1;->c:Lx9/a3;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lx9/y2;->a(Lx9/y2;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    float-to-double v3, v0

    .line 30
    cmpl-double p1, v1, v3

    .line 31
    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method


# virtual methods
.method final a(Lx9/a3;ZBLjava/lang/String;Ljava/util/List;)Lx9/s1$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lx9/s1;->d:Lx9/s1$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lx9/s1$a;->a()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object p2, p0, Lx9/s1;->d:Lx9/s1$a;

    .line 11
    .line 12
    invoke-virtual {p2, p3, p4, p5}, Lx9/s1$a;->b(BLjava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lx9/s1;->d:Lx9/s1$a;

    .line 16
    .line 17
    iget-object p2, p2, Lx9/s1$a;->c:Lx9/t2;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object p2, p0, Lx9/s1;->c:Lx9/a3;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lx9/s1;->d(Lx9/a3;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, Lx9/s1;->d:Lx9/s1$a;

    .line 33
    .line 34
    iget-object p2, p2, Lx9/s1$a;->d:Lx9/t2;

    .line 35
    .line 36
    iget-object p3, p0, Lx9/s1;->a:Lx9/t2;

    .line 37
    .line 38
    invoke-static {p2, p3}, Lx9/s1$a;->c(Lx9/t2;Lx9/t2;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lx9/s1;->d:Lx9/s1$a;

    .line 45
    .line 46
    iget-object p2, p2, Lx9/s1$a;->e:Lx9/t2;

    .line 47
    .line 48
    iget-object p3, p0, Lx9/s1;->b:Lx9/t2;

    .line 49
    .line 50
    invoke-static {p2, p3}, Lx9/s1$a;->c(Lx9/t2;Lx9/t2;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object v0

    .line 58
    :cond_3
    :goto_0
    iget-object p2, p0, Lx9/s1;->d:Lx9/s1$a;

    .line 59
    .line 60
    iget-object p3, p2, Lx9/s1$a;->d:Lx9/t2;

    .line 61
    .line 62
    iput-object p3, p0, Lx9/s1;->a:Lx9/t2;

    .line 63
    .line 64
    iget-object p3, p2, Lx9/s1$a;->e:Lx9/t2;

    .line 65
    .line 66
    iput-object p3, p0, Lx9/s1;->b:Lx9/t2;

    .line 67
    .line 68
    iput-object p1, p0, Lx9/s1;->c:Lx9/a3;

    .line 69
    .line 70
    iget-object p1, p2, Lx9/s1$a;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p1}, Lx9/p2;->c(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lx9/s1;->d:Lx9/s1$a;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lx9/s1;->b(Lx9/s1$a;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lx9/s1;->d:Lx9/s1$a;

    .line 81
    .line 82
    return-object p1
.end method
