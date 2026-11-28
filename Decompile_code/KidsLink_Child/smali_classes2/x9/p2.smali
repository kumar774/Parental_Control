.class public abstract Lx9/p2;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/p2$b;,
        Lx9/p2$a;
    }
.end annotation


# direct methods
.method public static a(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    shl-long/2addr v0, p0

    .line 11
    int-to-long p0, p1

    .line 12
    and-long/2addr p0, v2

    .line 13
    or-long/2addr p0, v0

    .line 14
    return-wide p0
.end method

.method public static declared-synchronized b(J)S
    .locals 2

    .line 1
    const-class v0, Lx9/p2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lx9/o2;->a()Lx9/o2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0, p1}, Lx9/o2;->b(J)S

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method public static declared-synchronized c(Ljava/util/List;)V
    .locals 6

    .line 1
    const-class v0, Lx9/p2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_6

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lx9/t2;

    .line 38
    .line 39
    instance-of v3, v2, Lx9/v2;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    check-cast v2, Lx9/v2;

    .line 44
    .line 45
    new-instance v3, Lx9/p2$a;

    .line 46
    .line 47
    iget v4, v2, Lx9/v2;->j:I

    .line 48
    .line 49
    iget v5, v2, Lx9/v2;->k:I

    .line 50
    .line 51
    iget v2, v2, Lx9/t2;->c:I

    .line 52
    .line 53
    invoke-direct {v3, v4, v5, v2}, Lx9/p2$a;-><init>(III)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    instance-of v3, v2, Lx9/w2;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    check-cast v2, Lx9/w2;

    .line 67
    .line 68
    new-instance v3, Lx9/p2$a;

    .line 69
    .line 70
    iget v4, v2, Lx9/w2;->j:I

    .line 71
    .line 72
    iget v5, v2, Lx9/w2;->k:I

    .line 73
    .line 74
    iget v2, v2, Lx9/t2;->c:I

    .line 75
    .line 76
    invoke-direct {v3, v4, v5, v2}, Lx9/p2$a;-><init>(III)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    instance-of v3, v2, Lx9/x2;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    check-cast v2, Lx9/x2;

    .line 85
    .line 86
    new-instance v3, Lx9/p2$a;

    .line 87
    .line 88
    iget v4, v2, Lx9/x2;->j:I

    .line 89
    .line 90
    iget v5, v2, Lx9/x2;->k:I

    .line 91
    .line 92
    iget v2, v2, Lx9/t2;->c:I

    .line 93
    .line 94
    invoke-direct {v3, v4, v5, v2}, Lx9/p2$a;-><init>(III)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    instance-of v3, v2, Lx9/u2;

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    check-cast v2, Lx9/u2;

    .line 103
    .line 104
    new-instance v3, Lx9/p2$a;

    .line 105
    .line 106
    iget v4, v2, Lx9/u2;->k:I

    .line 107
    .line 108
    iget v5, v2, Lx9/u2;->l:I

    .line 109
    .line 110
    iget v2, v2, Lx9/t2;->c:I

    .line 111
    .line 112
    invoke-direct {v3, v4, v5, v2}, Lx9/p2$a;-><init>(III)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {}, Lx9/o2;->a()Lx9/o2;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, v1}, Lx9/o2;->d(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit v0

    .line 124
    return-void

    .line 125
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw p0

    .line 127
    :cond_6
    :goto_3
    monitor-exit v0

    .line 128
    return-void
.end method

.method public static declared-synchronized d(J)S
    .locals 2

    .line 1
    const-class v0, Lx9/p2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lx9/o2;->a()Lx9/o2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0, p1}, Lx9/o2;->g(J)S

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method public static declared-synchronized e(Ljava/util/List;)V
    .locals 6

    .line 1
    const-class v0, Lx9/p2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lx9/b3;

    .line 37
    .line 38
    new-instance v3, Lx9/p2$b;

    .line 39
    .line 40
    iget-wide v4, v2, Lx9/b3;->a:J

    .line 41
    .line 42
    iget v2, v2, Lx9/b3;->c:I

    .line 43
    .line 44
    invoke-direct {v3, v4, v5, v2}, Lx9/p2$b;-><init>(JI)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {}, Lx9/o2;->a()Lx9/o2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v1}, Lx9/o2;->h(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_2
    :goto_2
    monitor-exit v0

    .line 65
    return-void
.end method
