.class public final Lh4/h;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lh4/g;


# instance fields
.field private final a:Landroidx/room/u;

.field private final b:Landroidx/room/i;

.field private final c:Landroidx/room/a0;

.field private final d:Landroidx/room/a0;

.field private final e:Landroidx/room/a0;

.field private final f:Landroidx/room/a0;

.field private final g:Landroidx/room/a0;

.field private final h:Landroidx/room/a0;

.field private final i:Landroidx/room/a0;

.field private final j:Landroidx/room/a0;

.field private final k:Landroidx/room/a0;


# direct methods
.method public constructor <init>(Landroidx/room/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/h;->a:Landroidx/room/u;

    .line 5
    .line 6
    new-instance v0, Lh4/h$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lh4/h$b;-><init>(Lh4/h;Landroidx/room/u;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lh4/h;->b:Landroidx/room/i;

    .line 12
    .line 13
    new-instance v0, Lh4/h$c;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lh4/h$c;-><init>(Lh4/h;Landroidx/room/u;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lh4/h;->c:Landroidx/room/a0;

    .line 19
    .line 20
    new-instance v0, Lh4/h$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lh4/h$d;-><init>(Lh4/h;Landroidx/room/u;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lh4/h;->d:Landroidx/room/a0;

    .line 26
    .line 27
    new-instance v0, Lh4/h$e;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lh4/h$e;-><init>(Lh4/h;Landroidx/room/u;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lh4/h;->e:Landroidx/room/a0;

    .line 33
    .line 34
    new-instance v0, Lh4/h$f;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lh4/h$f;-><init>(Lh4/h;Landroidx/room/u;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lh4/h;->f:Landroidx/room/a0;

    .line 40
    .line 41
    new-instance v0, Lh4/h$g;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lh4/h$g;-><init>(Lh4/h;Landroidx/room/u;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lh4/h;->g:Landroidx/room/a0;

    .line 47
    .line 48
    new-instance v0, Lh4/h$h;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lh4/h$h;-><init>(Lh4/h;Landroidx/room/u;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lh4/h;->h:Landroidx/room/a0;

    .line 54
    .line 55
    new-instance v0, Lh4/h$i;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lh4/h$i;-><init>(Lh4/h;Landroidx/room/u;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lh4/h;->i:Landroidx/room/a0;

    .line 61
    .line 62
    new-instance v0, Lh4/h$j;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lh4/h$j;-><init>(Lh4/h;Landroidx/room/u;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lh4/h;->j:Landroidx/room/a0;

    .line 68
    .line 69
    new-instance v0, Lh4/h$a;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lh4/h$a;-><init>(Lh4/h;Landroidx/room/u;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lh4/h;->k:Landroidx/room/a0;

    .line 75
    .line 76
    return-void
.end method

.method public static r()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "SELECT applicationTablesString FROM userconfig WHERE userId = ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/x;->c(Ljava/lang/String;I)Landroidx/room/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/x;->H0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/x;->g0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lh4/h;->a:Landroidx/room/u;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lh4/h;->a:Landroidx/room/u;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Lm1/b;->b(Landroidx/room/u;Lo1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/room/x;->D()V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/room/x;->D()V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public b(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/h;->a:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh4/h;->k:Landroidx/room/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/a0;->acquire()Lo1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lo1/i;->H0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p2}, Lo1/i;->t0(I[B)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p2, 0x2

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p2}, Lo1/i;->H0(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v0, p2, p1}, Lo1/i;->g0(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object p1, p0, Lh4/h;->a:Landroidx/room/u;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/room/u;->beginTransaction()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {v0}, Lo1/k;->n()I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lh4/h;->a:Landroidx/room/u;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lh4/h;->a:Landroidx/room/u;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lh4/h;->k:Landroidx/room/a0;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/room/a0;->release(Lo1/k;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    iget-object p2, p0, Lh4/h;->a:Landroidx/room/u;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/room/u;->endTransaction()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lh4/h;->k:Landroidx/room/a0;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroidx/room/a0;->release(Lo1/k;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/h;->a:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh4/h;->d:Landroidx/room/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/a0;->acquire()Lo1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lo1/i;->H0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p2}, Lo1/i;->g0(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p2, 0x2

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p2}, Lo1/i;->H0(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v0, p2, p1}, Lo1/i;->g0(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object p1, p0, Lh4/h;->a:Landroidx/room/u;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/room/u;->beginTransaction()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {v0}, Lo1/k;->n()I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lh4/h;->a:Landroidx/room/u;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lh4/h;->a:Landroidx/room/u;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lh4/h;->d:Landroidx/room/a0;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/room/a0;->release(Lo1/k;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    iget-object p2, p0, Lh4/h;->a:Landroidx/room/u;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/room/u;->endTransaction()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lh4/h;->d:Landroidx/room/a0;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroidx/room/a0;->release(Lo1/k;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public d(Ljava/lang/String;)Lcom/fundot/p4bu/strategy/model/UserConfigModel;
    .locals 14

    .line 1
    const-string v0, "SELECT * FROM userconfig WHERE userId = ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/x;->c(Ljava/lang/String;I)Landroidx/room/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/x;->H0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/x;->g0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lh4/h;->a:Landroidx/room/u;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lh4/h;->a:Landroidx/room/u;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Lm1/b;->b(Landroidx/room/u;Lo1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    const-string v1, "userId"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v3, "deviceStateString"

    .line 37
    .line 38
    invoke-static {p1, v3}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "keyWordsCompressValue"

    .line 43
    .line 44
    invoke-static {p1, v4}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "applicationTablesString"

    .line 49
    .line 50
    invoke-static {p1, v5}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "mApplyApplicationTablesString"

    .line 55
    .line 56
    invoke-static {p1, v6}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string v7, "mApplyWebsiteString"

    .line 61
    .line 62
    invoke-static {p1, v7}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const-string v8, "browserWebsiteStr"

    .line 67
    .line 68
    invoke-static {p1, v8}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const-string v9, "userAppTablesString"

    .line 73
    .line 74
    invoke-static {p1, v9}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const-string v10, "settingsString"

    .line 79
    .line 80
    invoke-static {p1, v10}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const-string v11, "strategiesString"

    .line 85
    .line 86
    invoke-static {p1, v11}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_b

    .line 95
    .line 96
    new-instance v12, Lcom/fundot/p4bu/strategy/model/UserConfigModel;

    .line 97
    .line 98
    invoke-direct {v12}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_1

    .line 106
    .line 107
    move-object v1, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_1
    invoke-virtual {v12, v1}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->setUserId(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    move-object v1, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_2
    invoke-virtual {v12, v1}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->setDeviceStateString(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    move-object v1, v2

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_3
    invoke-virtual {v12, v1}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->setKeyWordsCompressValue([B)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    move-object v1, v2

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_4
    invoke-virtual {v12, v1}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->setApplicationTablesString(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    move-object v1, v2

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_5
    invoke-virtual {v12, v1}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->setMApplyApplicationTablesString(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    move-object v1, v2

    .line 183
    goto :goto_6

    .line 184
    :cond_6
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_6
    invoke-virtual {v12, v1}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->setMApplyWebsiteString(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    move-object v1, v2

    .line 198
    goto :goto_7

    .line 199
    :cond_7
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_7
    invoke-virtual {v12, v1}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->setBrowserWebsiteStr(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    move-object v1, v2

    .line 213
    goto :goto_8

    .line 214
    :cond_8
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_8
    invoke-virtual {v12, v1}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->setUserAppTablesString(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    move-object v1, v2

    .line 228
    goto :goto_9

    .line 229
    :cond_9
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_9
    invoke-virtual {v12, v1}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->setSettingsString(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_a
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_a
    invoke-virtual {v12, v2}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->setStrategiesString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    move-object v2, v12

    .line 251
    goto :goto_b

    .line 252
    :catchall_0
    move-exception v1

    .line 253
    goto :goto_c

    .line 254
    :cond_b
    :goto_b
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/room/x;->D()V

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :goto_c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/room/x;->D()V

    .line 265
    .line 266
    .line 267
    throw v1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/h;->a:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh4/h;->h:Landroidx/room/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/a0;->acquire()Lo1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lo1/i;->H0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p2}, Lo1/i;->g0(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p2, 0x2

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p2}, Lo1/i;->H0(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v0, p2, p1}, Lo1/i;->g0(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object p1, p0, Lh4/h;->a:Landroidx/room/u;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/room/u;->beginTransaction()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {v0}, Lo1/k;->n()I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lh4/h;->a:Landroidx/room/u;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lh4/h;->a:Landroidx/room/u;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lh4/h;->h:Landroidx/room/a0;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/room/a0;->release(Lo1/k;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    iget-object p2, p0, Lh4/h;->a:Landroidx/room/u;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/room/u;->endTransaction()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lh4/h;->h:Landroidx/room/a0;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroidx/room/a0;->release(Lo1/k;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public f(Lcom/fundot/p4bu/strategy/model/UserConfigModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/h;->a:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh4/h;->a:Landroidx/room/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lh4/h;->b:Landroidx/room/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->insert(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lh4/h;->a:Landroidx/room/u;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lh4/h;->a:Landroidx/room/u;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lh4/h;->a:Landroidx/room/u;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/h;->a:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh4/h;->g:Landroidx/room/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/a0;->acquire()Lo1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lo1/i;->H0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p2}, Lo1/i;->g0(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p2, 0x2

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p2}, Lo1/i;->H0(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v0, p2, p1}, Lo1/i;->g0(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object p1, p0, Lh4/h;->a:Landroidx/room/u;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/room/u;->beginTransaction()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {v0}, Lo1/k;->n()I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lh4/h;->a:Landroidx/room/u;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lh4/h;->a:Landroidx/room/u;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lh4/h;->g:Landroidx/room/a0;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/room/a0;->release(Lo1/k;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    iget-object p2, p0, Lh4/h;->a:Landroidx/room/u;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/room/u;->endTransaction()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lh4/h;->g:Landroidx/room/a0;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroidx/room/a0;->release(Lo1/k;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public h(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "SELECT COUNT(*) FROM userconfig WHERE userId = ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/x;->c(Ljava/lang/String;I)Landroidx/room/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/x;->H0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/x;->g0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lh4/h;->a:Landroidx/room/u;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lh4/h;->a:Landroidx/room/u;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v2, v1}, Lm1/b;->b(Landroidx/room/u;Lo1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/room/x;->D()V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/room/x;->D()V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/h;->a:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh4/h;->j:Landroidx/room/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/a0;->acquire()Lo1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lo1/i;->H0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p2}, Lo1/i;->g0(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p2, 0x2

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p2}, Lo1/i;->H0(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v0, p2, p1}, Lo1/i;->g0(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object p1, p0, Lh4/h;->a:Landroidx/room/u;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/room/u;->beginTransaction()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {v0}, Lo1/k;->n()I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lh4/h;->a:Landroidx/room/u;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lh4/h;->a:Landroidx/room/u;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lh4/h;->j:Landroidx/room/a0;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/room/a0;->release(Lo1/k;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    iget-object p2, p0, Lh4/h;->a:Landroidx/room/u;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/room/u;->endTransaction()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lh4/h;->j:Landroidx/room/a0;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroidx/room/a0;->release(Lo1/k;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/h;->a:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh4/h;->f:Landroidx/room/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/a0;->acquire()Lo1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lo1/i;->H0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p2}, Lo1/i;->g0(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p2, 0x2

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p2}, Lo1/i;->H0(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v0, p2, p1}, Lo1/i;->g0(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object p1, p0, Lh4/h;->a:Landroidx/room/u;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/room/u;->beginTransaction()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {v0}, Lo1/k;->n()I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lh4/h;->a:Landroidx/room/u;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lh4/h;->a:Landroidx/room/u;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lh4/h;->f:Landroidx/room/a0;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/room/a0;->release(Lo1/k;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    iget-object p2, p0, Lh4/h;->a:Landroidx/room/u;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/room/u;->endTransaction()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lh4/h;->f:Landroidx/room/a0;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroidx/room/a0;->release(Lo1/k;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "SELECT userAppTablesString FROM userconfig WHERE userId = ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/x;->c(Ljava/lang/String;I)Landroidx/room/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/x;->H0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/x;->g0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lh4/h;->a:Landroidx/room/u;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lh4/h;->a:Landroidx/room/u;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Lm1/b;->b(Landroidx/room/u;Lo1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/room/x;->D()V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/room/x;->D()V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "SELECT strategiesString FROM userconfig WHERE userId = ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/x;->c(Ljava/lang/String;I)Landroidx/room/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/x;->H0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/x;->g0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lh4/h;->a:Landroidx/room/u;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lh4/h;->a:Landroidx/room/u;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Lm1/b;->b(Landroidx/room/u;Lo1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/room/x;->D()V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/room/x;->D()V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "SELECT browserWebsiteStr FROM userconfig WHERE userId = ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/x;->c(Ljava/lang/String;I)Landroidx/room/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/x;->H0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/x;->g0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lh4/h;->a:Landroidx/room/u;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lh4/h;->a:Landroidx/room/u;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Lm1/b;->b(Landroidx/room/u;Lo1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/room/x;->D()V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/room/x;->D()V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/h;->a:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh4/h;->e:Landroidx/room/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/a0;->acquire()Lo1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lo1/i;->H0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p2}, Lo1/i;->g0(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p2, 0x2

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p2}, Lo1/i;->H0(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v0, p2, p1}, Lo1/i;->g0(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object p1, p0, Lh4/h;->a:Landroidx/room/u;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/room/u;->beginTransaction()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {v0}, Lo1/k;->n()I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lh4/h;->a:Landroidx/room/u;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lh4/h;->a:Landroidx/room/u;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lh4/h;->e:Landroidx/room/a0;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/room/a0;->release(Lo1/k;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    iget-object p2, p0, Lh4/h;->a:Landroidx/room/u;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/room/u;->endTransaction()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lh4/h;->e:Landroidx/room/a0;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroidx/room/a0;->release(Lo1/k;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/h;->a:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh4/h;->i:Landroidx/room/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/a0;->acquire()Lo1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lo1/i;->H0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p2}, Lo1/i;->g0(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p2, 0x2

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p2}, Lo1/i;->H0(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v0, p2, p1}, Lo1/i;->g0(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object p1, p0, Lh4/h;->a:Landroidx/room/u;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/room/u;->beginTransaction()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {v0}, Lo1/k;->n()I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lh4/h;->a:Landroidx/room/u;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lh4/h;->a:Landroidx/room/u;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lh4/h;->i:Landroidx/room/a0;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/room/a0;->release(Lo1/k;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    iget-object p2, p0, Lh4/h;->a:Landroidx/room/u;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/room/u;->endTransaction()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lh4/h;->i:Landroidx/room/a0;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroidx/room/a0;->release(Lo1/k;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "SELECT mApplyWebsiteString FROM userconfig WHERE userId = ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/x;->c(Ljava/lang/String;I)Landroidx/room/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/x;->H0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/x;->g0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lh4/h;->a:Landroidx/room/u;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lh4/h;->a:Landroidx/room/u;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Lm1/b;->b(Landroidx/room/u;Lo1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/room/x;->D()V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/room/x;->D()V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "SELECT mApplyApplicationTablesString FROM userconfig WHERE userId = ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/x;->c(Ljava/lang/String;I)Landroidx/room/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/x;->H0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/x;->g0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lh4/h;->a:Landroidx/room/u;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lh4/h;->a:Landroidx/room/u;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Lm1/b;->b(Landroidx/room/u;Lo1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/room/x;->D()V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/room/x;->D()V

    .line 61
    .line 62
    .line 63
    throw v1
.end method
