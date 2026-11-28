.class Lanet/channel/SessionRequest$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lanet/channel/SessionRequest$IConnCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/SessionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lanet/channel/SessionRequest;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanet/channel/entity/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lanet/channel/entity/a;


# direct methods
.method constructor <init>(Lanet/channel/SessionRequest;Landroid/content/Context;Ljava/util/List;Lanet/channel/entity/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lanet/channel/entity/a;",
            ">;",
            "Lanet/channel/entity/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lanet/channel/SessionRequest$a;->a:Z

    .line 8
    .line 9
    iput-object p2, p0, Lanet/channel/SessionRequest$a;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lanet/channel/SessionRequest$a;->d:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lanet/channel/SessionRequest$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/SessionRequest$a;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onDisConnect(Lanet/channel/Session;JI)V
    .locals 8

    .line 1
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    .line 6
    .line 7
    invoke-virtual {p3}, Lanet/channel/entity/a;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p4, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 12
    .line 13
    invoke-virtual {p4}, Lanet/channel/SessionRequest;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-boolean p4, p0, Lanet/channel/SessionRequest$a;->a:Z

    .line 22
    .line 23
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v0, "session"

    .line 28
    .line 29
    const-string v2, "host"

    .line 30
    .line 31
    const-string v4, "appIsBg"

    .line 32
    .line 33
    const-string v6, "isHandleFinish"

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p4, "awcn.SessionRequest"

    .line 41
    .line 42
    const-string v0, "Connect Disconnect"

    .line 43
    .line 44
    invoke-static {p4, v0, p3, p1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 48
    .line 49
    iget-object p3, p1, Lanet/channel/SessionRequest;->b:Lanet/channel/e;

    .line 50
    .line 51
    invoke-virtual {p3, p1, v1}, Lanet/channel/e;->b(Lanet/channel/SessionRequest;Lanet/channel/Session;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lanet/channel/SessionRequest$a;->a:Z

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lanet/channel/SessionRequest$a;->a:Z

    .line 62
    .line 63
    iget-boolean p1, v1, Lanet/channel/Session;->t:Z

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string p1, "session"

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 73
    .line 74
    iget-object p2, p2, Lanet/channel/SessionRequest;->c:Lanet/channel/SessionInfo;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    iget-boolean p2, p2, Lanet/channel/SessionInfo;->isAccs:Z

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lanet/channel/AwcnConfig;->isAccsSessionCreateForbiddenInBg()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    :cond_2
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    .line 89
    .line 90
    invoke-virtual {p2}, Lanet/channel/entity/a;->h()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p3, "[onDisConnect]app background, don\'t Recreate"

    .line 99
    .line 100
    invoke-static {p4, p3, p2, p1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->isConnected()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_4

    .line 109
    .line 110
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    .line 111
    .line 112
    invoke-virtual {p2}, Lanet/channel/entity/a;->h()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p3, "[onDisConnect]no network, don\'t Recreate"

    .line 121
    .line 122
    invoke-static {p4, p3, p2, p1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    :try_start_0
    const-string p1, "session disconnected, try to recreate session"

    .line 127
    .line 128
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    .line 129
    .line 130
    invoke-virtual {p2}, Lanet/channel/entity/a;->h()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const/4 p3, 0x0

    .line 135
    new-array p3, p3, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {p4, p1, p2, p3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 141
    .line 142
    iget-object p1, p1, Lanet/channel/SessionRequest;->c:Lanet/channel/SessionInfo;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    iget-boolean p1, p1, Lanet/channel/SessionInfo;->isAccs:Z

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    invoke-static {}, Lanet/channel/AwcnConfig;->getAccsReconnectionDelayPeriod()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    const/16 p1, 0x2710

    .line 156
    .line 157
    :goto_0
    new-instance p2, Lanet/channel/i;

    .line 158
    .line 159
    invoke-direct {p2, p0, v1}, Lanet/channel/i;-><init>(Lanet/channel/SessionRequest$a;Lanet/channel/Session;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 163
    .line 164
    .line 165
    move-result-wide p3

    .line 166
    int-to-double v0, p1

    .line 167
    mul-double/2addr p3, v0

    .line 168
    double-to-long p3, p3

    .line 169
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170
    .line 171
    invoke-static {p2, p3, p4, p1}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitScheduledTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    :catch_0
    :goto_1
    return-void
.end method

.method public onFailed(Lanet/channel/Session;JII)V
    .locals 8

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string p3, "awcn.SessionRequest"

    .line 9
    .line 10
    const-string v0, "Connect failed"

    .line 11
    .line 12
    iget-object v1, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lanet/channel/entity/a;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "session"

    .line 19
    .line 20
    const-string v4, "host"

    .line 21
    .line 22
    iget-object v3, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 23
    .line 24
    invoke-virtual {v3}, Lanet/channel/SessionRequest;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "isHandleFinish"

    .line 29
    .line 30
    iget-boolean v3, p0, Lanet/channel/SessionRequest$a;->a:Z

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move-object v3, p1

    .line 37
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p3, v0, v1, p1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v3, p1

    .line 46
    :goto_0
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 47
    .line 48
    iget-boolean p1, p1, Lanet/channel/SessionRequest;->f:Z

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 54
    .line 55
    iput-boolean p3, p1, Lanet/channel/SessionRequest;->f:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-boolean p1, p0, Lanet/channel/SessionRequest$a;->a:Z

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iput-boolean p2, p0, Lanet/channel/SessionRequest$a;->a:Z

    .line 64
    .line 65
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 66
    .line 67
    iget-object v0, p1, Lanet/channel/SessionRequest;->b:Lanet/channel/e;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v3}, Lanet/channel/e;->b(Lanet/channel/SessionRequest;Lanet/channel/Session;)V

    .line 70
    .line 71
    .line 72
    iget-boolean p1, v3, Lanet/channel/Session;->u:Z

    .line 73
    .line 74
    if-eqz p1, :cond_d

    .line 75
    .line 76
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->isConnected()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_d

    .line 81
    .line 82
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->d:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_3
    invoke-static {p2}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    const-string p1, "awcn.SessionRequest"

    .line 99
    .line 100
    const-string v0, "use next connInfo to create session"

    .line 101
    .line 102
    iget-object v1, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    .line 103
    .line 104
    invoke-virtual {v1}, Lanet/channel/entity/a;->h()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "host"

    .line 109
    .line 110
    iget-object v4, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 111
    .line 112
    invoke-virtual {v4}, Lanet/channel/SessionRequest;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {p1, v0, v1, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    .line 124
    .line 125
    iget v0, p1, Lanet/channel/entity/a;->b:I

    .line 126
    .line 127
    iget p1, p1, Lanet/channel/entity/a;->c:I

    .line 128
    .line 129
    if-ne v0, p1, :cond_7

    .line 130
    .line 131
    const/16 p1, -0x7d3

    .line 132
    .line 133
    if-eq p5, p1, :cond_5

    .line 134
    .line 135
    const/16 p1, -0x96a

    .line 136
    .line 137
    if-ne p5, p1, :cond_7

    .line 138
    .line 139
    :cond_5
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->d:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lanet/channel/entity/a;

    .line 156
    .line 157
    invoke-virtual {v3}, Lanet/channel/Session;->getIp()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, v0, Lanet/channel/entity/a;->a:Lanet/channel/strategy/IConnStrategy;

    .line 162
    .line 163
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    invoke-virtual {v3}, Lanet/channel/Session;->getIp()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lanet/channel/strategy/utils/c;->b(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->d:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lanet/channel/entity/a;

    .line 204
    .line 205
    iget-object v0, v0, Lanet/channel/entity/a;->a:Lanet/channel/strategy/IConnStrategy;

    .line 206
    .line 207
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lanet/channel/strategy/utils/c;->b(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_9
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->d:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_c

    .line 228
    .line 229
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 230
    .line 231
    invoke-virtual {p1}, Lanet/channel/SessionRequest;->c()V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 235
    .line 236
    invoke-virtual {p1, v3, p4, p5}, Lanet/channel/SessionRequest;->a(Lanet/channel/Session;II)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 240
    .line 241
    iget-object p1, p1, Lanet/channel/SessionRequest;->g:Ljava/util/HashMap;

    .line 242
    .line 243
    monitor-enter p1

    .line 244
    :try_start_0
    iget-object p4, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 245
    .line 246
    iget-object p4, p4, Lanet/channel/SessionRequest;->g:Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object p4

    .line 252
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p4

    .line 256
    :cond_a
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result p5

    .line 260
    if-eqz p5, :cond_b

    .line 261
    .line 262
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p5

    .line 266
    check-cast p5, Ljava/util/Map$Entry;

    .line 267
    .line 268
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lanet/channel/SessionRequest$c;

    .line 273
    .line 274
    iget-object v1, v0, Lanet/channel/SessionRequest$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 275
    .line 276
    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_a

    .line 281
    .line 282
    invoke-static {v0}, Lanet/channel/thread/ThreadPoolExecutorFactory;->removeScheduleTask(Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p5

    .line 289
    check-cast p5, Lanet/channel/SessionGetCallback;

    .line 290
    .line 291
    invoke-interface {p5}, Lanet/channel/SessionGetCallback;->onSessionGetFail()V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    move-object p2, v0

    .line 297
    goto :goto_4

    .line 298
    :cond_b
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 299
    .line 300
    iget-object p2, p2, Lanet/channel/SessionRequest;->g:Ljava/util/HashMap;

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 303
    .line 304
    .line 305
    monitor-exit p1

    .line 306
    return-void

    .line 307
    :goto_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    throw p2

    .line 309
    :cond_c
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->d:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lanet/channel/entity/a;

    .line 316
    .line 317
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 318
    .line 319
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->c:Landroid/content/Context;

    .line 320
    .line 321
    new-instance p4, Lanet/channel/SessionRequest$a;

    .line 322
    .line 323
    iget-object p5, p0, Lanet/channel/SessionRequest$a;->d:Ljava/util/List;

    .line 324
    .line 325
    invoke-direct {p4, p2, p3, p5, p1}, Lanet/channel/SessionRequest$a;-><init>(Lanet/channel/SessionRequest;Landroid/content/Context;Ljava/util/List;Lanet/channel/entity/a;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lanet/channel/entity/a;->h()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p5

    .line 332
    invoke-static {p2, p3, p1, p4, p5}, Lanet/channel/SessionRequest;->a(Lanet/channel/SessionRequest;Landroid/content/Context;Lanet/channel/entity/a;Lanet/channel/SessionRequest$IConnCb;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_d
    :goto_5
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 337
    .line 338
    invoke-virtual {p1}, Lanet/channel/SessionRequest;->c()V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 342
    .line 343
    invoke-virtual {p1, v3, p4, p5}, Lanet/channel/SessionRequest;->a(Lanet/channel/Session;II)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 347
    .line 348
    iget-object p1, p1, Lanet/channel/SessionRequest;->g:Ljava/util/HashMap;

    .line 349
    .line 350
    monitor-enter p1

    .line 351
    :try_start_1
    iget-object p4, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 352
    .line 353
    iget-object p4, p4, Lanet/channel/SessionRequest;->g:Ljava/util/HashMap;

    .line 354
    .line 355
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object p4

    .line 359
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object p4

    .line 363
    :cond_e
    :goto_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result p5

    .line 367
    if-eqz p5, :cond_f

    .line 368
    .line 369
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p5

    .line 373
    check-cast p5, Ljava/util/Map$Entry;

    .line 374
    .line 375
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lanet/channel/SessionRequest$c;

    .line 380
    .line 381
    iget-object v1, v0, Lanet/channel/SessionRequest$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 382
    .line 383
    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_e

    .line 388
    .line 389
    invoke-static {v0}, Lanet/channel/thread/ThreadPoolExecutorFactory;->removeScheduleTask(Ljava/lang/Runnable;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p5

    .line 396
    check-cast p5, Lanet/channel/SessionGetCallback;

    .line 397
    .line 398
    invoke-interface {p5}, Lanet/channel/SessionGetCallback;->onSessionGetFail()V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :catchall_1
    move-exception v0

    .line 403
    move-object p2, v0

    .line 404
    goto :goto_7

    .line 405
    :cond_f
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 406
    .line 407
    iget-object p2, p2, Lanet/channel/SessionRequest;->g:Ljava/util/HashMap;

    .line 408
    .line 409
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 410
    .line 411
    .line 412
    monitor-exit p1

    .line 413
    return-void

    .line 414
    :goto_7
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 415
    throw p2
.end method

.method public onSuccess(Lanet/channel/Session;J)V
    .locals 5

    .line 1
    const-string p2, "awcn.SessionRequest"

    .line 2
    .line 3
    const-string p3, "Connect Success"

    .line 4
    .line 5
    iget-object v0, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lanet/channel/entity/a;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "session"

    .line 12
    .line 13
    const-string v2, "host"

    .line 14
    .line 15
    iget-object v3, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 16
    .line 17
    invoke-virtual {v3}, Lanet/channel/SessionRequest;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v1, p1, v2, v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p2, p3, v0, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    :try_start_0
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 30
    .line 31
    iget-boolean p3, p3, Lanet/channel/SessionRequest;->f:Z

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 36
    .line 37
    iput-boolean p2, p3, Lanet/channel/SessionRequest;->f:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lanet/channel/Session;->close(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 43
    .line 44
    invoke-virtual {p1}, Lanet/channel/SessionRequest;->c()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    :try_start_1
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 53
    .line 54
    iget-object v0, p3, Lanet/channel/SessionRequest;->b:Lanet/channel/e;

    .line 55
    .line 56
    invoke-virtual {v0, p3, p1}, Lanet/channel/e;->a(Lanet/channel/SessionRequest;Lanet/channel/Session;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Lanet/channel/SessionRequest;->a(Lanet/channel/Session;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 65
    .line 66
    iget-object p3, p3, Lanet/channel/SessionRequest;->g:Ljava/util/HashMap;

    .line 67
    .line 68
    monitor-enter p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    iget-object v0, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 70
    .line 71
    iget-object v0, v0, Lanet/channel/SessionRequest;->g:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lanet/channel/SessionRequest$c;

    .line 98
    .line 99
    iget-object v3, v2, Lanet/channel/SessionRequest$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    invoke-virtual {v3, p2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    invoke-static {v2}, Lanet/channel/thread/ThreadPoolExecutorFactory;->removeScheduleTask(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lanet/channel/SessionGetCallback;

    .line 116
    .line 117
    invoke-interface {v1, p1}, Lanet/channel/SessionGetCallback;->onSessionGetSuccess(Lanet/channel/Session;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 124
    .line 125
    iget-object p1, p1, Lanet/channel/SessionRequest;->g:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 128
    .line 129
    .line 130
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 132
    .line 133
    invoke-virtual {p1}, Lanet/channel/SessionRequest;->c()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_1
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    :goto_2
    :try_start_5
    const-string p3, "awcn.SessionRequest"

    .line 140
    .line 141
    const-string v0, "[onSuccess]:"

    .line 142
    .line 143
    iget-object v1, p0, Lanet/channel/SessionRequest$a;->e:Lanet/channel/entity/a;

    .line 144
    .line 145
    invoke-virtual {v1}, Lanet/channel/entity/a;->h()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-array p2, p2, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p3, v0, v1, p1, p2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 155
    .line 156
    invoke-virtual {p1}, Lanet/channel/SessionRequest;->c()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_3
    iget-object p2, p0, Lanet/channel/SessionRequest$a;->b:Lanet/channel/SessionRequest;

    .line 161
    .line 162
    invoke-virtual {p2}, Lanet/channel/SessionRequest;->c()V

    .line 163
    .line 164
    .line 165
    throw p1
.end method
