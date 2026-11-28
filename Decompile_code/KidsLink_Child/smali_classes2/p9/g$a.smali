.class public Lp9/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lp9/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Ljava/util/Queue;

.field public final c:Lp9/i;

.field public final d:Lp9/y0;

.field public e:Lp9/f0;

.field public final synthetic f:Lp9/g;


# direct methods
.method public constructor <init>(Lp9/g;Lp9/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/g$a;->f:Lp9/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp9/g$a;->a:Ljava/util/Queue;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp9/g$a;->b:Ljava/util/Queue;

    .line 19
    .line 20
    new-instance p1, Lp9/n;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lp9/n;-><init>(Lp9/i$a;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp9/g$a;->c:Lp9/i;

    .line 26
    .line 27
    iput-object p2, p0, Lp9/g$a;->d:Lp9/y0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "HonorApiManager"

    .line 3
    .line 4
    const-string v1, "onConnectedSuccess"

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp9/g$a;->f:Lp9/g;

    .line 10
    .line 11
    iget-object v0, v0, Lp9/g;->a:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {v0}, Lp9/t;->i(Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp9/g$a;->a:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lp9/z0;

    .line 33
    .line 34
    iget-object v2, p0, Lp9/g$a;->b:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lp9/g$a;->d(Lp9/z0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v0, p0, Lp9/g$a;->a:Ljava/util/Queue;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp9/g$a;->f:Lp9/g;

    .line 6
    .line 7
    iget-object v1, v1, Lp9/g;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lp9/f0;->A:Landroid/util/SparseArray;

    .line 16
    .line 17
    sget-object v1, Lp9/f0;->s:Lp9/f0;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lp9/f0;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lp9/g$a;->c(Lp9/f0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lp9/g$a;->f:Lp9/g;

    .line 30
    .line 31
    iget-object v0, v0, Lp9/g;->a:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, Lp9/g$a$a;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lp9/g$a$a;-><init>(Lp9/g$a;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final declared-synchronized c(Lp9/f0;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "HonorApiManager"

    .line 3
    .line 4
    const-string v1, "onConnectionFailed"

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp9/g$a;->f:Lp9/g;

    .line 10
    .line 11
    iget-object v0, v0, Lp9/g;->a:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {v0}, Lp9/t;->i(Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp9/g$a;->a:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lp9/z0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lp9/f0;->a()Lp9/w;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3, v2}, Lp9/z0;->b(Lp9/w;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    iget-object v0, p0, Lp9/g$a;->a:Ljava/util/Queue;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lp9/g$a;->b:Ljava/util/Queue;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lp9/z0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lp9/f0;->a()Lp9/w;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3, v2}, Lp9/z0;->b(Lp9/w;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, p0, Lp9/g$a;->b:Ljava/util/Queue;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 79
    .line 80
    .line 81
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    iget-object v0, p0, Lp9/g$a;->f:Lp9/g;

    .line 83
    .line 84
    iget-object v0, v0, Lp9/g;->a:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-static {v0}, Lp9/t;->i(Landroid/os/Handler;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lp9/g$a;->c:Lp9/i;

    .line 90
    .line 91
    check-cast v0, Lp9/n;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v1, "PushConnectionClient"

    .line 97
    .line 98
    const-string v3, "enter disconnect"

    .line 99
    .line 100
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, Lp9/n;->b:Lp9/i$a;

    .line 104
    .line 105
    invoke-virtual {v0}, Lp9/n;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    :try_start_2
    monitor-exit p0

    .line 109
    iget-object v0, p0, Lp9/g$a;->e:Lp9/f0;

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    iput-object p1, p0, Lp9/g$a;->e:Lp9/f0;

    .line 114
    .line 115
    iget-object p1, p0, Lp9/g$a;->f:Lp9/g;

    .line 116
    .line 117
    iget-object p1, p1, Lp9/g;->b:Ljava/util/Map;

    .line 118
    .line 119
    iget-object v0, p0, Lp9/g$a;->d:Lp9/y0;

    .line 120
    .line 121
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_2
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    :try_start_3
    monitor-exit p0

    .line 128
    throw p1

    .line 129
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    throw p1
.end method

.method public final declared-synchronized d(Lp9/z0;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp9/g$a;->c:Lp9/i;

    .line 3
    .line 4
    new-instance v1, Lp9/g$b;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lp9/g$b;-><init>(Lp9/z0;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lp9/x;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    aget-object v5, v5, v4

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    check-cast v5, Ljava/lang/Class;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :catch_0
    move-exception v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v5, v3

    .line 45
    :goto_0
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v7, "In newResponseInstance, instancing exception."

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Lp9/b0;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_2
    invoke-direct {v2, v3, v1}, Lp9/x;-><init>(Ljava/lang/Object;Lp9/y;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "start transport parse. "

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v3, p1, Lp9/z0;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v3, "IpcTransport"

    .line 106
    .line 107
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    check-cast v0, Lp9/n;

    .line 111
    .line 112
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :try_start_3
    iget-object v1, v0, Lp9/n;->c:Lp9/m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    :try_start_4
    monitor-exit v0

    .line 116
    iget-object v0, p1, Lp9/z0;->b:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p1, Lp9/z0;->e:Lq9/b;

    .line 119
    .line 120
    iget-object p1, p1, Lp9/z0;->c:Lp9/j;

    .line 121
    .line 122
    new-instance v5, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v6, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v5}, Lp9/t;->b(Lp9/j;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v6}, Lp9/t;->b(Lp9/j;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    new-instance p1, Lp9/f;

    .line 139
    .line 140
    invoke-direct {p1, v0, v5, v6}, Lp9/f;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    :try_start_5
    invoke-interface {v1, p1, v2}, Lp9/m;->P(Lp9/f;Lp9/k;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    .line 147
    .line 148
    :try_start_6
    const-string p1, "IpcTransport"

    .line 149
    .line 150
    const-string v0, "end transport parse."
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 151
    .line 152
    :try_start_7
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    sget-object p1, Lp9/f0;->c:Lp9/f0;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :catch_1
    move-exception p1

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    :try_start_8
    const-string p1, "IpcTransport"

    .line 161
    .line 162
    const-string v0, "transport invoke is null."
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 163
    .line 164
    :try_start_9
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :goto_3
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v1, "transport remote error. "

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "IpcTransport"

    .line 186
    .line 187
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :goto_4
    sget-object p1, Lp9/f0;->c:Lp9/f0;

    .line 191
    .line 192
    const v4, 0x7a19d2

    .line 193
    .line 194
    .line 195
    :goto_5
    if-eqz v4, :cond_4

    .line 196
    .line 197
    invoke-virtual {p0, v4}, Lp9/g$a;->b(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 198
    .line 199
    .line 200
    :cond_4
    monitor-exit p0

    .line 201
    return-void

    .line 202
    :catchall_1
    move-exception p1

    .line 203
    :try_start_b
    monitor-exit v0

    .line 204
    throw p1

    .line 205
    :goto_6
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 206
    throw p1
.end method
