.class Lcom/taobao/accs/net/w$a;
.super Ljava/lang/Thread;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/net/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:I

.field b:J

.field final synthetic c:Lcom/taobao/accs/net/w;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/taobao/accs/net/w$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/taobao/accs/net/w$a;->a:I

    .line 14
    .line 15
    return-void
.end method

.method private a(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/accs/net/w;->b(Lcom/taobao/accs/net/w;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x1388

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/taobao/accs/net/w;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "force"

    .line 24
    .line 25
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v7, "tryConnect"

    .line 30
    .line 31
    invoke-static {v0, v7, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iput v3, p0, Lcom/taobao/accs/net/w$a;->a:I

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/net/w$a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v5, p0, Lcom/taobao/accs/net/w$a;->a:I

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v8, "failTimes"

    .line 51
    .line 52
    filled-new-array {v6, p1, v8, v5}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, v7, p1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/taobao/accs/net/w;->b(Lcom/taobao/accs/net/w;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq p1, v4, :cond_1

    .line 66
    .line 67
    iget p1, p0, Lcom/taobao/accs/net/w$a;->a:I

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    if-lt p1, v0, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    .line 73
    .line 74
    invoke-static {p1, v4}, Lcom/taobao/accs/net/w;->a(Lcom/taobao/accs/net/w;Z)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/taobao/accs/net/w$a;->d:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "maxTimes"

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "tryConnect fail"

    .line 90
    .line 91
    invoke-static {p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/taobao/accs/net/w;->b(Lcom/taobao/accs/net/w;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eq p1, v4, :cond_6

    .line 102
    .line 103
    iget-object p1, p0, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    .line 104
    .line 105
    iget p1, p1, Lcom/taobao/accs/net/b;->c:I

    .line 106
    .line 107
    if-ne p1, v4, :cond_2

    .line 108
    .line 109
    iget p1, p0, Lcom/taobao/accs/net/w$a;->a:I

    .line 110
    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    iget-object p1, p0, Lcom/taobao/accs/net/w$a;->d:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "tryConnect in app, no sleep"

    .line 116
    .line 117
    new-array v1, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object p1, p0, Lcom/taobao/accs/net/w$a;->d:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "tryConnect, need sleep"

    .line 126
    .line 127
    new-array v5, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p1, v0, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    move-exception p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    :goto_0
    iget-object p1, p0, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    .line 141
    .line 142
    const-string v0, ""

    .line 143
    .line 144
    invoke-static {p1, v0}, Lcom/taobao/accs/net/w;->a(Lcom/taobao/accs/net/w;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    iget p1, p0, Lcom/taobao/accs/net/w$a;->a:I

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    if-ne p1, v0, :cond_3

    .line 151
    .line 152
    iget-object p1, p0, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/taobao/accs/net/w;->e(Lcom/taobao/accs/net/w;)Lcom/taobao/accs/net/g;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v0, p0, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/taobao/accs/net/w;->r()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Lcom/taobao/accs/net/g;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object p1, p0, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {p1, v0}, Lcom/taobao/accs/net/w;->b(Lcom/taobao/accs/net/w;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/taobao/accs/net/w;->c(Lcom/taobao/accs/net/w;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget v0, p0, Lcom/taobao/accs/net/w$a;->a:I

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setRetryTimes(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/taobao/accs/net/w;->b(Lcom/taobao/accs/net/w;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eq p1, v4, :cond_4

    .line 191
    .line 192
    iget p1, p0, Lcom/taobao/accs/net/w$a;->a:I

    .line 193
    .line 194
    add-int/2addr p1, v4

    .line 195
    iput p1, p0, Lcom/taobao/accs/net/w$a;->a:I

    .line 196
    .line 197
    iget-object p1, p0, Lcom/taobao/accs/net/w$a;->d:Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "try connect fail, ready for reconnect"

    .line 200
    .line 201
    new-array v1, v3, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v3}, Lcom/taobao/accs/net/w$a;->a(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    iput-wide v0, p0, Lcom/taobao/accs/net/w$a;->b:J

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    iget-object p1, p0, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/taobao/accs/net/w;->b(Lcom/taobao/accs/net/w;)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-ne p1, v4, :cond_6

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    iget-wide v6, p0, Lcom/taobao/accs/net/w$a;->b:J

    .line 230
    .line 231
    sub-long/2addr v4, v6

    .line 232
    cmp-long p1, v4, v1

    .line 233
    .line 234
    if-lez p1, :cond_6

    .line 235
    .line 236
    iput v3, p0, Lcom/taobao/accs/net/w$a;->a:I

    .line 237
    .line 238
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->d:Ljava/lang/String;

    const-string v2, "NetworkThread run"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput v3, v1, Lcom/taobao/accs/net/w$a;->a:I

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v2}, Lcom/taobao/accs/net/w;->f(Lcom/taobao/accs/net/w;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 4
    iget-object v2, v1, Lcom/taobao/accs/net/w$a;->d:Ljava/lang/String;

    const-string v4, "ready to get message"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v2, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v2}, Lcom/taobao/accs/net/w;->a(Lcom/taobao/accs/net/w;)Ljava/util/LinkedList;

    move-result-object v2

    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v4, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v4}, Lcom/taobao/accs/net/w;->a(Lcom/taobao/accs/net/w;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    .line 7
    :try_start_1
    iget-object v4, v1, Lcom/taobao/accs/net/w$a;->d:Ljava/lang/String;

    const-string v5, "no message, wait"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v4, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v4}, Lcom/taobao/accs/net/w;->a(Lcom/taobao/accs/net/w;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :catch_0
    move-exception v0

    .line 9
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    monitor-exit v2

    goto/16 :goto_1a

    .line 11
    :cond_0
    :goto_1
    iget-object v4, v1, Lcom/taobao/accs/net/w$a;->d:Ljava/lang/String;

    const-string v5, "try get message"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v4, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v4}, Lcom/taobao/accs/net/w;->a(Lcom/taobao/accs/net/w;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v0}, Lcom/taobao/accs/net/w;->a(Lcom/taobao/accs/net/w;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/accs/data/Message;

    .line 14
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->e()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->e()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onTakeFromQueue()V

    :cond_1
    move-object v4, v0

    .line 16
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v0}, Lcom/taobao/accs/net/w;->f(Lcom/taobao/accs/net/w;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1a

    :cond_2
    if-eqz v4, :cond_1d

    .line 18
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->d:Ljava/lang/String;

    const-string v2, "sendMessage not null"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0xc9

    const/16 v5, 0x64

    const/4 v6, 0x1

    .line 19
    :try_start_3
    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->a()I

    move-result v0

    .line 20
    iget-object v7, v1, Lcom/taobao/accs/net/w$a;->d:Ljava/lang/String;

    const-string v8, "sendMessage"

    const-string v9, "type"

    invoke-static {v0}, Lcom/taobao/accs/data/Message$c;->b(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "status"

    iget-object v12, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v12}, Lcom/taobao/accs/net/w;->b(Lcom/taobao/accs/net/w;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v9, v10, v11, v12}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    if-ne v0, v7, :cond_7

    .line 21
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    iget v0, v0, Lcom/taobao/accs/net/b;->c:I

    if-ne v0, v6, :cond_3

    .line 22
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->d:Ljava/lang/String;

    const-string v7, "sendMessage INAPP ping, skip"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 23
    :try_start_4
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->d:Ljava/lang/String;

    const-string v2, "send succ, remove it"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v0}, Lcom/taobao/accs/net/w;->a(Lcom/taobao/accs/net/w;)Ljava/util/LinkedList;

    move-result-object v2

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 25
    :try_start_5
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v0}, Lcom/taobao/accs/net/w;->a(Lcom/taobao/accs/net/w;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 26
    monitor-exit v2

    goto/16 :goto_18

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 27
    iget-object v2, v1, Lcom/taobao/accs/net/w$a;->d:Ljava/lang/String;

    const-string v5, " run finally error"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v0, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_18

    :catchall_3
    move-exception v0

    move v7, v6

    goto/16 :goto_c

    .line 28
    :cond_3
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v0}, Lcom/taobao/accs/net/w;->g(Lcom/taobao/accs/net/w;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    iget-object v0, v0, Lcom/taobao/accs/net/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/net/f;->a(Landroid/content/Context;)Lcom/taobao/accs/net/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/net/f;->b()I

    move-result v0

    sub-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v9, v0

    cmp-long v0, v7, v9

    if-gez v0, :cond_5

    iget-boolean v0, v4, Lcom/taobao/accs/data/Message;->d:Z

    if-eqz v0, :cond_4

    goto :goto_2

    .line 29
    :cond_4
    invoke-direct {v1, v3}, Lcom/taobao/accs/net/w$a;->a(Z)V

    goto/16 :goto_5

    .line 30
    :cond_5
    :goto_2
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->d:Ljava/lang/String;

    const-string v7, "sendMessage"

    const-string v8, "force"

    iget-boolean v9, v4, Lcom/taobao/accs/data/Message;->d:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "last ping"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v13, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v13}, Lcom/taobao/accs/net/w;->g(Lcom/taobao/accs/net/w;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-direct {v1, v6}, Lcom/taobao/accs/net/w$a;->a(Z)V

    .line 32
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v0}, Lcom/taobao/accs/net/w;->h(Lcom/taobao/accs/net/w;)Lorg/android/spdy/SpdySession;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v0}, Lcom/taobao/accs/net/w;->b(Lcom/taobao/accs/net/w;)I

    move-result v0

    if-ne v0, v6, :cond_6

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v0}, Lcom/taobao/accs/net/w;->g(Lcom/taobao/accs/net/w;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    iget-object v0, v0, Lcom/taobao/accs/net/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/net/f;->a(Landroid/content/Context;)Lcom/taobao/accs/net/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/net/f;->b()I

    move-result v0

    sub-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v9, v0

    cmp-long v0, v7, v9

    if-ltz v0, :cond_c

    .line 34
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->d:Ljava/lang/String;

    const-string v7, "sendMessage onSendPing"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    iget-object v0, v0, Lcom/taobao/accs/net/b;->e:Lcom/taobao/accs/data/d;

    invoke-virtual {v0}, Lcom/taobao/accs/data/d;->a()V

    .line 36
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v0}, Lcom/taobao/accs/net/w;->h(Lcom/taobao/accs/net/w;)Lorg/android/spdy/SpdySession;

    move-result-object v0

    invoke-virtual {v0}, Lorg/android/spdy/SpdySession;->submitPing()I

    .line 37
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v0}, Lcom/taobao/accs/net/w;->c(Lcom/taobao/accs/net/w;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->onSendPing()V

    .line 38
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v0, v7, v8}, Lcom/taobao/accs/net/w;->a(Lcom/taobao/accs/net/w;J)J

    .line 39
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-static {v0, v7, v8}, Lcom/taobao/accs/net/w;->b(Lcom/taobao/accs/net/w;J)J

    .line 40
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-virtual {v0}, Lcom/taobao/accs/net/b;->f()V

    goto/16 :goto_5

    :cond_6
    move v7, v3

    goto/16 :goto_6

    :cond_7
    if-ne v0, v6, :cond_d

    .line 41
    invoke-direct {v1, v6}, Lcom/taobao/accs/net/w$a;->a(Z)V

    .line 42
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v0}, Lcom/taobao/accs/net/w;->b(Lcom/taobao/accs/net/w;)I

    move-result v0

    if-ne v0, v6, :cond_6

    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v0}, Lcom/taobao/accs/net/w;->h(Lcom/taobao/accs/net/w;)Lorg/android/spdy/SpdySession;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 43
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    iget-object v7, v0, Lcom/taobao/accs/net/b;->d:Landroid/content/Context;

    iget v0, v0, Lcom/taobao/accs/net/b;->c:I

    invoke-virtual {v4, v7, v0}, Lcom/taobao/accs/data/Message;->a(Landroid/content/Context;I)[B

    move-result-object v13

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/taobao/accs/data/Message;->a(J)V

    .line 45
    array-length v0, v13

    const/16 v7, 0x4000

    if-le v0, v7, :cond_8

    iget-object v0, v4, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v7, 0x66

    if-eq v0, v7, :cond_8

    .line 46
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    iget-object v0, v0, Lcom/taobao/accs/net/b;->e:Lcom/taobao/accs/data/d;

    sget-object v7, Lcom/taobao/accs/AccsErrorCode;->MESSAGE_TOO_LARGE:Lcom/alibaba/sdk/android/error/ErrorCode;

    invoke-virtual {v0, v4, v7}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;Lcom/alibaba/sdk/android/error/ErrorCode;)V

    goto/16 :goto_5

    .line 47
    :cond_8
    iget-boolean v0, v4, Lcom/taobao/accs/data/Message;->c:Z

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->d()Lcom/taobao/accs/data/Message$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/data/Message$a;->a()I

    move-result v0

    neg-int v0, v0

    :goto_3
    move v9, v0

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->d()Lcom/taobao/accs/data/Message$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/data/Message$a;->a()I

    move-result v0

    goto :goto_3

    .line 48
    :goto_4
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v0}, Lcom/taobao/accs/net/w;->h(Lcom/taobao/accs/net/w;)Lorg/android/spdy/SpdySession;

    move-result-object v8

    array-length v12, v13

    const/16 v10, 0xc8

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v13}, Lorg/android/spdy/SpdySession;->sendCustomControlFrame(IIII[B)I

    .line 49
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->d:Ljava/lang/String;

    const-string v7, "send data"

    const-string v14, "length"

    array-length v8, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v16, "dataId"

    .line 50
    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->b()Ljava/lang/String;

    move-result-object v17

    const-string v18, "utdid"

    iget-object v8, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    iget-object v8, v8, Lcom/taobao/accs/net/b;->j:Ljava/lang/String;

    move-object/from16 v19, v8

    filled-new-array/range {v14 .. v19}, [Ljava/lang/Object;

    move-result-object v8

    .line 51
    invoke-static {v0, v7, v8}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    iget-object v0, v0, Lcom/taobao/accs/net/b;->e:Lcom/taobao/accs/data/d;

    invoke-virtual {v0, v4}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;)V

    .line 53
    iget-boolean v0, v4, Lcom/taobao/accs/data/Message;->c:Z

    if-eqz v0, :cond_a

    .line 54
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->d:Ljava/lang/String;

    const-string v7, "sendCFrame end ack"

    const-string v8, "dataId"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v8, v10}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    iget-object v0, v0, Lcom/taobao/accs/net/b;->l:Ljava/util/LinkedHashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_a
    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->e()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 57
    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->e()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onSendData()V

    .line 58
    :cond_b
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    iget-object v8, v8, Lcom/taobao/accs/net/b;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v8}, Lcom/taobao/accs/AccsClientConfig;->isQuickReconnect()Z

    move-result v8

    iget v9, v4, Lcom/taobao/accs/data/Message;->S:I

    int-to-long v9, v9

    invoke-virtual {v0, v7, v8, v9, v10}, Lcom/taobao/accs/net/b;->a(Ljava/lang/String;ZJ)V

    .line 59
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    iget-object v0, v0, Lcom/taobao/accs/net/b;->e:Lcom/taobao/accs/data/d;

    new-instance v7, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;

    iget-object v8, v4, Lcom/taobao/accs/data/Message;->H:Ljava/lang/String;

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    move-result v9

    iget-object v10, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-virtual {v10}, Lcom/taobao/accs/net/w;->r()Ljava/lang/String;

    move-result-object v10

    array-length v11, v13

    int-to-long v11, v11

    invoke-direct/range {v7 .. v12}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    invoke-virtual {v0, v7}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;)V

    :cond_c
    :goto_5
    move v7, v6

    goto :goto_6

    .line 60
    :cond_d
    invoke-direct {v1, v3}, Lcom/taobao/accs/net/w$a;->a(Z)V

    .line 61
    iget-object v7, v1, Lcom/taobao/accs/net/w$a;->d:Ljava/lang/String;

    const-string v8, "skip msg"

    const-string v9, "type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    .line 62
    :goto_6
    :try_start_8
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v0}, Lcom/taobao/accs/net/w;->i(Lcom/taobao/accs/net/w;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-nez v7, :cond_12

    .line 63
    :try_start_9
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-virtual {v0}, Lcom/taobao/accs/net/w;->q()V

    .line 64
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v0}, Lcom/taobao/accs/net/w;->c(Lcom/taobao/accs/net/w;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 65
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v0}, Lcom/taobao/accs/net/w;->c(Lcom/taobao/accs/net/w;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    move-result-object v0

    const-string v7, "send fail"

    invoke-virtual {v0, v7}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    goto :goto_7

    :catchall_4
    move-exception v0

    goto/16 :goto_b

    .line 66
    :cond_e
    :goto_7
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v0}, Lcom/taobao/accs/net/w;->a(Lcom/taobao/accs/net/w;)Ljava/util/LinkedList;

    move-result-object v7

    monitor-enter v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 67
    :try_start_a
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v0}, Lcom/taobao/accs/net/w;->a(Lcom/taobao/accs/net/w;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    :goto_8
    if-ltz v0, :cond_11

    .line 68
    iget-object v6, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v6}, Lcom/taobao/accs/net/w;->a(Lcom/taobao/accs/net/w;)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/taobao/accs/data/Message;

    if-eqz v6, :cond_10

    .line 69
    iget-object v8, v6, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    if-eqz v8, :cond_10

    .line 70
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v5, :cond_f

    iget-object v8, v6, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v2, :cond_10

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_a

    .line 71
    :cond_f
    :goto_9
    iget-object v8, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    iget-object v8, v8, Lcom/taobao/accs/net/b;->e:Lcom/taobao/accs/data/d;

    sget-object v9, Lcom/taobao/accs/AccsErrorCode;->SPDY_CONNECTION_DISCONNECTED_WHEN_SEND_DATA:Lcom/alibaba/sdk/android/error/ErrorCode;

    invoke-virtual {v8, v6, v9}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;Lcom/alibaba/sdk/android/error/ErrorCode;)V

    .line 72
    iget-object v6, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v6}, Lcom/taobao/accs/net/w;->a(Lcom/taobao/accs/net/w;)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_10
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 73
    :cond_11
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->d:Ljava/lang/String;

    const-string v2, "network disconnected, wait"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v0}, Lcom/taobao/accs/net/w;->a(Lcom/taobao/accs/net/w;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 75
    monitor-exit v7

    goto/16 :goto_18

    :goto_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    throw v0

    .line 76
    :cond_12
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->d:Ljava/lang/String;

    const-string v2, "send succ, remove it"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v0}, Lcom/taobao/accs/net/w;->a(Lcom/taobao/accs/net/w;)Ljava/util/LinkedList;

    move-result-object v2

    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 78
    :try_start_c
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v0}, Lcom/taobao/accs/net/w;->a(Lcom/taobao/accs/net/w;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 79
    monitor-exit v2

    goto/16 :goto_18

    :catchall_6
    move-exception v0

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 80
    :goto_b
    iget-object v2, v1, Lcom/taobao/accs/net/w$a;->d:Ljava/lang/String;

    const-string v5, " run finally error"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v0, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_18

    :catchall_7
    move-exception v0

    .line 81
    :goto_c
    :try_start_e
    const-string v8, "accs"

    const-string v9, "send_fail"

    iget-object v10, v4, Lcom/taobao/accs/data/Message;->H:Ljava/lang/String;

    const-string v11, "1"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    iget v13, v13, Lcom/taobao/accs/net/b;->c:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v9, v10, v11, v12}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    iget-object v8, v1, Lcom/taobao/accs/net/w$a;->d:Ljava/lang/String;

    const-string v9, "service connection run"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v0, v10}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    if-nez v7, :cond_17

    .line 84
    :try_start_f
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-virtual {v0}, Lcom/taobao/accs/net/w;->q()V

    .line 85
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v0}, Lcom/taobao/accs/net/w;->c(Lcom/taobao/accs/net/w;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 86
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v0}, Lcom/taobao/accs/net/w;->c(Lcom/taobao/accs/net/w;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    move-result-object v0

    const-string v7, "send fail"

    invoke-virtual {v0, v7}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    goto :goto_d

    :catchall_8
    move-exception v0

    goto/16 :goto_11

    .line 87
    :cond_13
    :goto_d
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v0}, Lcom/taobao/accs/net/w;->a(Lcom/taobao/accs/net/w;)Ljava/util/LinkedList;

    move-result-object v7

    monitor-enter v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 88
    :try_start_10
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v0}, Lcom/taobao/accs/net/w;->a(Lcom/taobao/accs/net/w;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    :goto_e
    if-ltz v0, :cond_16

    .line 89
    iget-object v6, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v6}, Lcom/taobao/accs/net/w;->a(Lcom/taobao/accs/net/w;)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/taobao/accs/data/Message;

    if-eqz v6, :cond_15

    .line 90
    iget-object v8, v6, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    if-eqz v8, :cond_15

    .line 91
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v5, :cond_14

    iget-object v8, v6, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v2, :cond_15

    goto :goto_f

    :catchall_9
    move-exception v0

    goto :goto_10

    .line 92
    :cond_14
    :goto_f
    iget-object v8, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    iget-object v8, v8, Lcom/taobao/accs/net/b;->e:Lcom/taobao/accs/data/d;

    sget-object v9, Lcom/taobao/accs/AccsErrorCode;->SPDY_CONNECTION_DISCONNECTED_WHEN_SEND_DATA:Lcom/alibaba/sdk/android/error/ErrorCode;

    invoke-virtual {v8, v6, v9}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;Lcom/alibaba/sdk/android/error/ErrorCode;)V

    .line 93
    iget-object v6, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v6}, Lcom/taobao/accs/net/w;->a(Lcom/taobao/accs/net/w;)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_15
    add-int/lit8 v0, v0, -0x1

    goto :goto_e

    .line 94
    :cond_16
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->d:Ljava/lang/String;

    const-string v2, "network disconnected, wait"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v0}, Lcom/taobao/accs/net/w;->a(Lcom/taobao/accs/net/w;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 96
    monitor-exit v7

    goto/16 :goto_18

    :goto_10
    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    throw v0

    .line 97
    :cond_17
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->d:Ljava/lang/String;

    const-string v2, "send succ, remove it"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v0}, Lcom/taobao/accs/net/w;->a(Lcom/taobao/accs/net/w;)Ljava/util/LinkedList;

    move-result-object v2

    monitor-enter v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 99
    :try_start_12
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v0}, Lcom/taobao/accs/net/w;->a(Lcom/taobao/accs/net/w;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 100
    monitor-exit v2

    goto/16 :goto_18

    :catchall_a
    move-exception v0

    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 101
    :goto_11
    iget-object v2, v1, Lcom/taobao/accs/net/w$a;->d:Ljava/lang/String;

    const-string v5, " run finally error"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v0, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_18

    :catchall_b
    move-exception v0

    move-object v8, v0

    if-nez v7, :cond_1c

    .line 102
    :try_start_14
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-virtual {v0}, Lcom/taobao/accs/net/w;->q()V

    .line 103
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v0}, Lcom/taobao/accs/net/w;->c(Lcom/taobao/accs/net/w;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 104
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v0}, Lcom/taobao/accs/net/w;->c(Lcom/taobao/accs/net/w;)Lcom/taobao/accs/ut/monitor/SessionMonitor;

    move-result-object v0

    const-string v4, "send fail"

    invoke-virtual {v0, v4}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    goto :goto_12

    :catchall_c
    move-exception v0

    goto/16 :goto_16

    .line 105
    :cond_18
    :goto_12
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v0}, Lcom/taobao/accs/net/w;->a(Lcom/taobao/accs/net/w;)Ljava/util/LinkedList;

    move-result-object v4

    monitor-enter v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 106
    :try_start_15
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v0}, Lcom/taobao/accs/net/w;->a(Lcom/taobao/accs/net/w;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    :goto_13
    if-ltz v0, :cond_1b

    .line 107
    iget-object v6, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v6}, Lcom/taobao/accs/net/w;->a(Lcom/taobao/accs/net/w;)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/taobao/accs/data/Message;

    if-eqz v6, :cond_1a

    .line 108
    iget-object v7, v6, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    if-eqz v7, :cond_1a

    .line 109
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v5, :cond_19

    iget-object v7, v6, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_1a

    goto :goto_14

    :catchall_d
    move-exception v0

    goto :goto_15

    .line 110
    :cond_19
    :goto_14
    iget-object v7, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    iget-object v7, v7, Lcom/taobao/accs/net/b;->e:Lcom/taobao/accs/data/d;

    sget-object v9, Lcom/taobao/accs/AccsErrorCode;->SPDY_CONNECTION_DISCONNECTED_WHEN_SEND_DATA:Lcom/alibaba/sdk/android/error/ErrorCode;

    invoke-virtual {v7, v6, v9}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;Lcom/alibaba/sdk/android/error/ErrorCode;)V

    .line 111
    iget-object v6, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v6}, Lcom/taobao/accs/net/w;->a(Lcom/taobao/accs/net/w;)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_1a
    add-int/lit8 v0, v0, -0x1

    goto :goto_13

    .line 112
    :cond_1b
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->d:Ljava/lang/String;

    const-string v2, "network disconnected, wait"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v0}, Lcom/taobao/accs/net/w;->a(Lcom/taobao/accs/net/w;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 114
    monitor-exit v4

    goto :goto_17

    :goto_15
    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :try_start_16
    throw v0

    .line 115
    :cond_1c
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->d:Ljava/lang/String;

    const-string v2, "send succ, remove it"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v0}, Lcom/taobao/accs/net/w;->a(Lcom/taobao/accs/net/w;)Ljava/util/LinkedList;

    move-result-object v2

    monitor-enter v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 117
    :try_start_17
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-static {v0}, Lcom/taobao/accs/net/w;->a(Lcom/taobao/accs/net/w;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 118
    monitor-exit v2

    goto :goto_17

    :catchall_e
    move-exception v0

    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 119
    :goto_16
    iget-object v2, v1, Lcom/taobao/accs/net/w$a;->d:Ljava/lang/String;

    const-string v4, " run finally error"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120
    :goto_17
    throw v8

    :cond_1d
    :goto_18
    move-object v0, v4

    goto/16 :goto_0

    .line 121
    :goto_19
    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    throw v0

    .line 122
    :cond_1e
    :goto_1a
    iget-object v0, v1, Lcom/taobao/accs/net/w$a;->c:Lcom/taobao/accs/net/w;

    invoke-virtual {v0}, Lcom/taobao/accs/net/w;->q()V

    return-void
.end method
