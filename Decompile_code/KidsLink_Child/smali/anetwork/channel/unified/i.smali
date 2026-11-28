.class Lanetwork/channel/unified/i;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lanet/channel/RequestCb;


# instance fields
.field final synthetic a:Lanet/channel/request/Request;

.field final synthetic b:Lanet/channel/statist/RequestStatistic;

.field final synthetic c:Lanetwork/channel/unified/e;


# direct methods
.method constructor <init>(Lanetwork/channel/unified/e;Lanet/channel/request/Request;Lanet/channel/statist/RequestStatistic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 2
    .line 3
    iput-object p2, p0, Lanetwork/channel/unified/i;->a:Lanet/channel/request/Request;

    .line 4
    .line 5
    iput-object p3, p0, Lanetwork/channel/unified/i;->b:Lanet/channel/statist/RequestStatistic;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDataReceive(Lanet/channel/bytes/ByteArray;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 2
    .line 3
    iget-object v0, v0, Lanetwork/channel/unified/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 14
    .line 15
    iget v1, v0, Lanetwork/channel/unified/e;->j:I

    .line 16
    .line 17
    const-string v2, "anet.NetworkTask"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 23
    .line 24
    iget-object v0, v0, Lanetwork/channel/unified/j;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-array v1, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v4, "[onDataReceive] receive first data chunk!"

    .line 29
    .line 30
    invoke-static {v2, v4, v0, v1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 36
    .line 37
    iget-object v0, v0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 38
    .line 39
    iget-object v0, v0, Lanetwork/channel/unified/j;->c:Ljava/lang/String;

    .line 40
    .line 41
    new-array v1, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v4, "[onDataReceive] receive last data chunk!"

    .line 44
    .line 45
    invoke-static {v2, v4, v0, v1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 49
    .line 50
    iget v1, v0, Lanetwork/channel/unified/e;->j:I

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    add-int/2addr v1, v4

    .line 54
    iput v1, v0, Lanetwork/channel/unified/e;->j:I

    .line 55
    .line 56
    :try_start_0
    iget-object v5, v0, Lanetwork/channel/unified/e;->m:Lanetwork/channel/unified/e$a;

    .line 57
    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    iget-object v0, v5, Lanetwork/channel/unified/e$a;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lanetwork/channel/unified/i;->b:Lanet/channel/statist/RequestStatistic;

    .line 66
    .line 67
    iget-wide v0, v0, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 68
    .line 69
    const-wide/32 v5, 0x20000

    .line 70
    .line 71
    .line 72
    cmp-long v0, v0, v5

    .line 73
    .line 74
    if-gtz v0, :cond_3

    .line 75
    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 79
    .line 80
    iget-object v1, v0, Lanetwork/channel/unified/e;->m:Lanetwork/channel/unified/e$a;

    .line 81
    .line 82
    iget-object v5, v0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 83
    .line 84
    iget-object v5, v5, Lanetwork/channel/unified/j;->b:Lanetwork/channel/interceptor/Callback;

    .line 85
    .line 86
    iget v6, v0, Lanetwork/channel/unified/e;->i:I

    .line 87
    .line 88
    invoke-virtual {v1, v5, v6}, Lanetwork/channel/unified/e$a;->a(Lanetwork/channel/interceptor/Callback;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, v0, Lanetwork/channel/unified/e;->j:I

    .line 93
    .line 94
    iget-object v0, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 95
    .line 96
    iput-boolean v4, v0, Lanetwork/channel/unified/e;->k:Z

    .line 97
    .line 98
    iget v1, v0, Lanetwork/channel/unified/e;->j:I

    .line 99
    .line 100
    if-le v1, v4, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move v4, v3

    .line 104
    :goto_0
    iput-boolean v4, v0, Lanetwork/channel/unified/e;->l:Z

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    iput-object v1, v0, Lanetwork/channel/unified/e;->m:Lanetwork/channel/unified/e$a;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iget-object v5, v0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 114
    .line 115
    iget-object v5, v5, Lanetwork/channel/unified/j;->b:Lanetwork/channel/interceptor/Callback;

    .line 116
    .line 117
    iget v0, v0, Lanetwork/channel/unified/e;->i:I

    .line 118
    .line 119
    invoke-interface {v5, v1, v0, p1}, Lanetwork/channel/interceptor/Callback;->onDataReceiveSize(IILanet/channel/bytes/ByteArray;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 123
    .line 124
    iput-boolean v4, v0, Lanetwork/channel/unified/e;->l:Z

    .line 125
    .line 126
    :cond_6
    :goto_1
    iget-object v0, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 127
    .line 128
    iget-object v0, v0, Lanetwork/channel/unified/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Lanet/channel/bytes/ByteArray;->getBuffer()[B

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1}, Lanet/channel/bytes/ByteArray;->getDataLength()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {v0, v1, v3, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 141
    .line 142
    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    iget-object p1, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 146
    .line 147
    iget-object p1, p1, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 148
    .line 149
    iget-object p1, p1, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 150
    .line 151
    invoke-virtual {p1}, Lanetwork/channel/entity/g;->g()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-object p1, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 156
    .line 157
    iget-object p2, p1, Lanetwork/channel/unified/e;->c:Lanetwork/channel/cache/Cache$Entry;

    .line 158
    .line 159
    iget-object p1, p1, Lanetwork/channel/unified/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p2, Lanetwork/channel/cache/Cache$Entry;->data:[B

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide p1

    .line 171
    iget-object v0, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 172
    .line 173
    iget-object v1, v0, Lanetwork/channel/unified/e;->b:Lanetwork/channel/cache/Cache;

    .line 174
    .line 175
    iget-object v0, v0, Lanetwork/channel/unified/e;->c:Lanetwork/channel/cache/Cache$Entry;

    .line 176
    .line 177
    invoke-interface {v1, v9, v0}, Lanetwork/channel/cache/Cache;->put(Ljava/lang/String;Lanetwork/channel/cache/Cache$Entry;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "write cache"

    .line 181
    .line 182
    iget-object v1, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 183
    .line 184
    iget-object v1, v1, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 185
    .line 186
    iget-object v1, v1, Lanetwork/channel/unified/j;->c:Ljava/lang/String;

    .line 187
    .line 188
    const-string v4, "cost"

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    sub-long/2addr v5, p1

    .line 195
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const-string v6, "size"

    .line 200
    .line 201
    iget-object p1, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 202
    .line 203
    iget-object p1, p1, Lanetwork/channel/unified/e;->c:Lanetwork/channel/cache/Cache$Entry;

    .line 204
    .line 205
    iget-object p1, p1, Lanetwork/channel/cache/Cache$Entry;->data:[B

    .line 206
    .line 207
    array-length p1, p1

    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const-string v8, "key"

    .line 213
    .line 214
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v2, v0, v1, p1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_2
    return-void

    .line 222
    :goto_3
    iget-object p2, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 223
    .line 224
    iget-object p2, p2, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 225
    .line 226
    iget-object p2, p2, Lanetwork/channel/unified/j;->c:Ljava/lang/String;

    .line 227
    .line 228
    new-array v0, v3, [Ljava/lang/Object;

    .line 229
    .line 230
    const-string v1, "[onDataReceive] error."

    .line 231
    .line 232
    invoke-static {v2, v1, p2, p1, v0}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 8

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    iget-object v1, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 4
    .line 5
    iget-object v1, v1, Lanetwork/channel/unified/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    invoke-static {v1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "anet.NetworkTask"

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 26
    .line 27
    iget-object v3, v3, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 28
    .line 29
    iget-object v3, v3, Lanetwork/channel/unified/j;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "msg"

    .line 36
    .line 37
    const-string v7, "code"

    .line 38
    .line 39
    filled-new-array {v7, v5, v6, p2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "[onFinish]"

    .line 44
    .line 45
    invoke-static {v4, v6, v3, v5}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    if-gez p1, :cond_a

    .line 50
    .line 51
    :try_start_0
    iget-object v5, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 52
    .line 53
    iget-object v5, v5, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 54
    .line 55
    iget-object v5, v5, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 56
    .line 57
    invoke-virtual {v5}, Lanetwork/channel/entity/g;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_a

    .line 62
    .line 63
    iget-object v5, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 64
    .line 65
    iget-boolean v6, v5, Lanetwork/channel/unified/e;->k:Z

    .line 66
    .line 67
    if-nez v6, :cond_7

    .line 68
    .line 69
    iget-boolean v6, v5, Lanetwork/channel/unified/e;->l:Z

    .line 70
    .line 71
    if-nez v6, :cond_7

    .line 72
    .line 73
    const-string p2, "clear response buffer and retry"

    .line 74
    .line 75
    iget-object v1, v5, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 76
    .line 77
    iget-object v1, v1, Lanetwork/channel/unified/j;->c:Ljava/lang/String;

    .line 78
    .line 79
    new-array v2, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v4, p2, v1, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 85
    .line 86
    iget-object p2, p2, Lanetwork/channel/unified/e;->m:Lanetwork/channel/unified/e$a;

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    iget-object p2, p2, Lanetwork/channel/unified/e$a;->c:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    const/4 p2, 0x3

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 p2, 0x4

    .line 101
    :goto_0
    iput p2, p3, Lanet/channel/statist/RequestStatistic;->roaming:I

    .line 102
    .line 103
    iget-object p2, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 104
    .line 105
    iget-object p2, p2, Lanetwork/channel/unified/e;->m:Lanetwork/channel/unified/e$a;

    .line 106
    .line 107
    invoke-virtual {p2}, Lanetwork/channel/unified/e$a;->a()V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    iput-object v1, p2, Lanetwork/channel/unified/e;->m:Lanetwork/channel/unified/e$a;

    .line 114
    .line 115
    :cond_3
    iget-object p2, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 116
    .line 117
    iget-object p2, p2, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 118
    .line 119
    iget-object p2, p2, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 120
    .line 121
    iget p2, p2, Lanetwork/channel/entity/g;->a:I

    .line 122
    .line 123
    if-nez p2, :cond_5

    .line 124
    .line 125
    iget-object p2, p3, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 126
    .line 127
    iput-object p2, p3, Lanet/channel/statist/RequestStatistic;->firstProtocol:Ljava/lang/String;

    .line 128
    .line 129
    iget p2, p3, Lanet/channel/statist/RequestStatistic;->tnetErrorCode:I

    .line 130
    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    iget p2, p3, Lanet/channel/statist/RequestStatistic;->tnetErrorCode:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move p2, p1

    .line 137
    :goto_1
    iput p2, p3, Lanet/channel/statist/RequestStatistic;->firstErrorCode:I

    .line 138
    .line 139
    :cond_5
    iget-object p2, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 140
    .line 141
    iget-object p2, p2, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 142
    .line 143
    iget-object p2, p2, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 144
    .line 145
    invoke-virtual {p2}, Lanetwork/channel/entity/g;->k()V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 149
    .line 150
    iget-object p2, p2, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 151
    .line 152
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v1, p2, Lanetwork/channel/unified/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    .line 159
    iget-object p2, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 160
    .line 161
    iget-object v1, p2, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 162
    .line 163
    new-instance v2, Lanetwork/channel/unified/e;

    .line 164
    .line 165
    iget-object v4, p2, Lanetwork/channel/unified/e;->b:Lanetwork/channel/cache/Cache;

    .line 166
    .line 167
    iget-object p2, p2, Lanetwork/channel/unified/e;->c:Lanetwork/channel/cache/Cache$Entry;

    .line 168
    .line 169
    invoke-direct {v2, v1, v4, p2}, Lanetwork/channel/unified/e;-><init>(Lanetwork/channel/unified/j;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v1, Lanetwork/channel/unified/j;->e:Lanetwork/channel/unified/IUnifiedTask;

    .line 173
    .line 174
    iget p2, p3, Lanet/channel/statist/RequestStatistic;->tnetErrorCode:I

    .line 175
    .line 176
    if-eqz p2, :cond_6

    .line 177
    .line 178
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object p1, p3, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget p1, p3, Lanet/channel/statist/RequestStatistic;->tnetErrorCode:I

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput v3, p3, Lanet/channel/statist/RequestStatistic;->tnetErrorCode:I

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_2
    invoke-virtual {p3, p1}, Lanet/channel/statist/RequestStatistic;->appendErrorTrace(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    iget-wide v0, p3, Lanet/channel/statist/RequestStatistic;->retryCostTime:J

    .line 221
    .line 222
    iget-wide v2, p3, Lanet/channel/statist/RequestStatistic;->start:J

    .line 223
    .line 224
    sub-long v2, p1, v2

    .line 225
    .line 226
    add-long/2addr v0, v2

    .line 227
    iput-wide v0, p3, Lanet/channel/statist/RequestStatistic;->retryCostTime:J

    .line 228
    .line 229
    iput-wide p1, p3, Lanet/channel/statist/RequestStatistic;->start:J

    .line 230
    .line 231
    iget-object p1, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 232
    .line 233
    iget-object p1, p1, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 234
    .line 235
    iget-object p1, p1, Lanetwork/channel/unified/j;->e:Lanetwork/channel/unified/IUnifiedTask;

    .line 236
    .line 237
    sget p2, Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;->HIGH:I

    .line 238
    .line 239
    invoke-static {p1, p2}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitPriorityTask(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v5, p3, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v5, ":\u56de\u8c03\u540e\u89e6\u53d1\u91cd\u8bd5"

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p3, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v0, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 265
    .line 266
    iget-boolean v5, v0, Lanetwork/channel/unified/e;->l:Z

    .line 267
    .line 268
    if-eqz v5, :cond_8

    .line 269
    .line 270
    iput v1, p3, Lanet/channel/statist/RequestStatistic;->roaming:I

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_8
    iget-boolean v1, v0, Lanetwork/channel/unified/e;->k:Z

    .line 274
    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    iput v2, p3, Lanet/channel/statist/RequestStatistic;->roaming:I

    .line 278
    .line 279
    :cond_9
    :goto_3
    const-string v1, "Cannot retry request after onHeader/onDataReceived callback!"

    .line 280
    .line 281
    iget-object v0, v0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 282
    .line 283
    iget-object v0, v0, Lanetwork/channel/unified/j;->c:Ljava/lang/String;

    .line 284
    .line 285
    new-array v5, v3, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v4, v1, v0, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    iget-object v0, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 291
    .line 292
    iget-object v1, v0, Lanetwork/channel/unified/e;->m:Lanetwork/channel/unified/e$a;

    .line 293
    .line 294
    if-eqz v1, :cond_b

    .line 295
    .line 296
    iget-object v5, v0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 297
    .line 298
    iget-object v5, v5, Lanetwork/channel/unified/j;->b:Lanetwork/channel/interceptor/Callback;

    .line 299
    .line 300
    iget v0, v0, Lanetwork/channel/unified/e;->i:I

    .line 301
    .line 302
    invoke-virtual {v1, v5, v0}, Lanetwork/channel/unified/e$a;->a(Lanetwork/channel/interceptor/Callback;I)I

    .line 303
    .line 304
    .line 305
    :cond_b
    iget-object v0, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 306
    .line 307
    iget-object v0, v0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 308
    .line 309
    invoke-virtual {v0}, Lanetwork/channel/unified/j;->a()V

    .line 310
    .line 311
    .line 312
    iget-object v0, p3, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 318
    .line 319
    iget-object v0, v0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 320
    .line 321
    iget-object v0, v0, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 322
    .line 323
    invoke-virtual {v0}, Lanetwork/channel/entity/g;->j()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    iget-wide v0, p3, Lanet/channel/statist/RequestStatistic;->contentLength:J

    .line 330
    .line 331
    const-wide/16 v5, 0x0

    .line 332
    .line 333
    cmp-long v0, v0, v5

    .line 334
    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    iget-wide v0, p3, Lanet/channel/statist/RequestStatistic;->contentLength:J

    .line 338
    .line 339
    iget-wide v5, p3, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    .line 340
    .line 341
    cmp-long v0, v0, v5

    .line 342
    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    iput v3, p3, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 346
    .line 347
    const/16 p1, -0xce

    .line 348
    .line 349
    iput p1, p3, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 350
    .line 351
    invoke-static {p1}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    iput-object p2, p3, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 356
    .line 357
    const-string v0, "received data length not match with content-length"

    .line 358
    .line 359
    iget-object v1, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 360
    .line 361
    iget-object v2, v1, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 362
    .line 363
    iget-object v2, v2, Lanetwork/channel/unified/j;->c:Ljava/lang/String;

    .line 364
    .line 365
    const-string v3, "content-length"

    .line 366
    .line 367
    iget v1, v1, Lanetwork/channel/unified/e;->i:I

    .line 368
    .line 369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v5, "recDataLength"

    .line 374
    .line 375
    iget-wide v6, p3, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    .line 376
    .line 377
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    filled-new-array {v3, v1, v5, v6}, [Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v4, v0, v2, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Lanet/channel/statist/ExceptionStatistic;

    .line 389
    .line 390
    const-string v1, "rt"

    .line 391
    .line 392
    invoke-direct {v0, p1, p2, v1}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 396
    .line 397
    iget-object v1, v1, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 398
    .line 399
    iget-object v1, v1, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 400
    .line 401
    invoke-virtual {v1}, Lanetwork/channel/entity/g;->g()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iput-object v1, v0, Lanet/channel/statist/ExceptionStatistic;->url:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-interface {v1, v0}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 412
    .line 413
    .line 414
    :cond_c
    const/16 v0, 0x130

    .line 415
    .line 416
    if-ne p1, v0, :cond_d

    .line 417
    .line 418
    iget-object v0, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 419
    .line 420
    iget-object v0, v0, Lanetwork/channel/unified/e;->c:Lanetwork/channel/cache/Cache$Entry;

    .line 421
    .line 422
    if-eqz v0, :cond_d

    .line 423
    .line 424
    const-string v0, "cache"

    .line 425
    .line 426
    iput-object v0, p3, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 427
    .line 428
    new-instance v0, Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 429
    .line 430
    iget-object v1, p0, Lanetwork/channel/unified/i;->a:Lanet/channel/request/Request;

    .line 431
    .line 432
    const/16 v2, 0xc8

    .line 433
    .line 434
    invoke-direct {v0, v2, p2, v1}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanet/channel/request/Request;)V

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_d
    new-instance v0, Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 439
    .line 440
    iget-object v1, p0, Lanetwork/channel/unified/i;->a:Lanet/channel/request/Request;

    .line 441
    .line 442
    invoke-direct {v0, p1, p2, v1}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanet/channel/request/Request;)V

    .line 443
    .line 444
    .line 445
    :goto_4
    iget-object p2, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 446
    .line 447
    iget-object p2, p2, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 448
    .line 449
    iget-object p2, p2, Lanetwork/channel/unified/j;->b:Lanetwork/channel/interceptor/Callback;

    .line 450
    .line 451
    invoke-interface {p2, v0}, Lanetwork/channel/interceptor/Callback;->onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 452
    .line 453
    .line 454
    if-ltz p1, :cond_e

    .line 455
    .line 456
    invoke-static {}, Lanet/channel/monitor/b;->a()Lanet/channel/monitor/b;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-wide v2, p3, Lanet/channel/statist/RequestStatistic;->sendStart:J

    .line 461
    .line 462
    iget-wide v4, p3, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 463
    .line 464
    iget-wide p1, p3, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    .line 465
    .line 466
    iget-wide v6, p3, Lanet/channel/statist/RequestStatistic;->rspHeadDeflateSize:J

    .line 467
    .line 468
    add-long/2addr v6, p1

    .line 469
    invoke-virtual/range {v1 .. v7}, Lanet/channel/monitor/b;->a(JJJ)V

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_e
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getNetworkSubType()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    iput-object p1, p3, Lanet/channel/statist/RequestStatistic;->netType:Ljava/lang/String;

    .line 478
    .line 479
    :goto_5
    invoke-static {}, Lanet/channel/flow/NetworkAnalysis;->getInstance()Lanet/channel/flow/INetworkAnalysis;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    new-instance p2, Lanet/channel/flow/FlowStat;

    .line 484
    .line 485
    iget-object v0, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 486
    .line 487
    iget-object v0, v0, Lanetwork/channel/unified/e;->e:Ljava/lang/String;

    .line 488
    .line 489
    invoke-direct {p2, v0, p3}, Lanet/channel/flow/FlowStat;-><init>(Ljava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {p1, p2}, Lanet/channel/flow/INetworkAnalysis;->commitFlow(Lanet/channel/flow/FlowStat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    .line 494
    .line 495
    :catch_0
    :goto_6
    return-void
.end method

.method public onResponseCode(ILjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "no-store"

    .line 2
    .line 3
    const-string v1, "Cache-Control"

    .line 4
    .line 5
    iget-object v2, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 6
    .line 7
    iget-object v2, v2, Lanetwork/channel/unified/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x2

    .line 18
    invoke-static {v2}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "anet.NetworkTask"

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lanetwork/channel/unified/i;->a:Lanet/channel/request/Request;

    .line 27
    .line 28
    invoke-virtual {v2}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "code"

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "onResponseCode"

    .line 43
    .line 44
    invoke-static {v3, v5, v2, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lanetwork/channel/unified/i;->a:Lanet/channel/request/Request;

    .line 48
    .line 49
    invoke-virtual {v2}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "headers"

    .line 54
    .line 55
    filled-new-array {v4, p2}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v5, v2, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v2, p0, Lanetwork/channel/unified/i;->a:Lanet/channel/request/Request;

    .line 63
    .line 64
    invoke-static {v2, p1}, Lanet/channel/util/HttpHelper;->checkRedirect(Lanet/channel/request/Request;I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x1

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const-string v2, "Location"

    .line 73
    .line 74
    invoke-static {p2, v2}, Lanet/channel/util/HttpHelper;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-static {v2}, Lanet/channel/util/HttpUrl;->parse(Ljava/lang/String;)Lanet/channel/util/HttpUrl;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    iget-object p2, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 87
    .line 88
    iget-object p2, p2, Lanetwork/channel/unified/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v6}, Lanet/channel/util/HttpUrl;->lockScheme()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 100
    .line 101
    iget-object p2, p2, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 102
    .line 103
    iget-object p2, p2, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 104
    .line 105
    invoke-virtual {p2, v6}, Lanetwork/channel/entity/g;->a(Lanet/channel/util/HttpUrl;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 109
    .line 110
    iget-object p2, p2, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 111
    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p2, Lanetwork/channel/unified/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    iget-object p2, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 120
    .line 121
    iget-object p2, p2, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 122
    .line 123
    new-instance v0, Lanetwork/channel/unified/e;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-direct {v0, p2, v1, v1}, Lanetwork/channel/unified/e;-><init>(Lanetwork/channel/unified/j;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p2, Lanetwork/channel/unified/j;->e:Lanetwork/channel/unified/IUnifiedTask;

    .line 130
    .line 131
    iget-object p2, p0, Lanetwork/channel/unified/i;->b:Lanet/channel/statist/RequestStatistic;

    .line 132
    .line 133
    invoke-virtual {v6}, Lanet/channel/util/HttpUrl;->simpleUrlString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p2, p1, v0}, Lanet/channel/statist/RequestStatistic;->recordRedirect(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lanetwork/channel/unified/i;->b:Lanet/channel/statist/RequestStatistic;

    .line 141
    .line 142
    iput-object v2, p1, Lanet/channel/statist/RequestStatistic;->locationUrl:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p1, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 145
    .line 146
    iget-object p1, p1, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 147
    .line 148
    iget-object p1, p1, Lanetwork/channel/unified/j;->e:Lanetwork/channel/unified/IUnifiedTask;

    .line 149
    .line 150
    sget p2, Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;->HIGH:I

    .line 151
    .line 152
    invoke-static {p1, p2}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitPriorityTask(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_0
    return-void

    .line 156
    :cond_3
    iget-object v6, p0, Lanetwork/channel/unified/i;->a:Lanet/channel/request/Request;

    .line 157
    .line 158
    invoke-virtual {v6}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const-string v7, "redirect url"

    .line 163
    .line 164
    filled-new-array {v7, v2}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v7, "redirect url is invalid!"

    .line 169
    .line 170
    invoke-static {v3, v7, v6, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :try_start_0
    iget-object v2, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 174
    .line 175
    iget-object v2, v2, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 176
    .line 177
    invoke-virtual {v2}, Lanetwork/channel/unified/j;->a()V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 181
    .line 182
    iget-object v2, v2, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 183
    .line 184
    iget-object v2, v2, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 185
    .line 186
    invoke-virtual {v2}, Lanetwork/channel/entity/g;->g()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2, p2}, Lanetwork/channel/cookie/CookieManager;->setCookie(Ljava/lang/String;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 194
    .line 195
    invoke-static {p2}, Lanet/channel/util/HttpHelper;->parseContentLength(Ljava/util/Map;)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iput v6, v2, Lanetwork/channel/unified/e;->i:I

    .line 200
    .line 201
    iget-object v2, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 202
    .line 203
    iget-object v2, v2, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 204
    .line 205
    iget-object v2, v2, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 206
    .line 207
    invoke-virtual {v2}, Lanetwork/channel/entity/g;->g()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v6, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 212
    .line 213
    iget-object v7, v6, Lanetwork/channel/unified/e;->c:Lanetwork/channel/cache/Cache$Entry;

    .line 214
    .line 215
    if-eqz v7, :cond_6

    .line 216
    .line 217
    const/16 v8, 0x130

    .line 218
    .line 219
    if-ne p1, v8, :cond_6

    .line 220
    .line 221
    iget-object p1, v7, Lanetwork/channel/cache/Cache$Entry;->responseHeaders:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p2}, Lanetwork/channel/cache/a;->a(Ljava/util/Map;)Lanetwork/channel/cache/Cache$Entry;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_5

    .line 231
    .line 232
    iget-wide p1, p1, Lanetwork/channel/cache/Cache$Entry;->ttl:J

    .line 233
    .line 234
    iget-object v0, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 235
    .line 236
    iget-object v0, v0, Lanetwork/channel/unified/e;->c:Lanetwork/channel/cache/Cache$Entry;

    .line 237
    .line 238
    iget-wide v6, v0, Lanetwork/channel/cache/Cache$Entry;->ttl:J

    .line 239
    .line 240
    cmp-long v1, p1, v6

    .line 241
    .line 242
    if-lez v1, :cond_5

    .line 243
    .line 244
    iput-wide p1, v0, Lanetwork/channel/cache/Cache$Entry;->ttl:J

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :catch_0
    move-exception p1

    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_5
    :goto_1
    iget-object p1, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 251
    .line 252
    iget-object p2, p1, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 253
    .line 254
    iget-object p2, p2, Lanetwork/channel/unified/j;->b:Lanetwork/channel/interceptor/Callback;

    .line 255
    .line 256
    iget-object p1, p1, Lanetwork/channel/unified/e;->c:Lanetwork/channel/cache/Cache$Entry;

    .line 257
    .line 258
    iget-object p1, p1, Lanetwork/channel/cache/Cache$Entry;->responseHeaders:Ljava/util/Map;

    .line 259
    .line 260
    const/16 v0, 0xc8

    .line 261
    .line 262
    invoke-interface {p2, v0, p1}, Lanetwork/channel/interceptor/Callback;->onResponseCode(ILjava/util/Map;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 266
    .line 267
    iget-object p2, p1, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 268
    .line 269
    iget-object p2, p2, Lanetwork/channel/unified/j;->b:Lanetwork/channel/interceptor/Callback;

    .line 270
    .line 271
    iget-object p1, p1, Lanetwork/channel/unified/e;->c:Lanetwork/channel/cache/Cache$Entry;

    .line 272
    .line 273
    iget-object p1, p1, Lanetwork/channel/cache/Cache$Entry;->data:[B

    .line 274
    .line 275
    array-length v0, p1

    .line 276
    invoke-static {p1}, Lanet/channel/bytes/ByteArray;->wrap([B)Lanet/channel/bytes/ByteArray;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-interface {p2, v5, v0, p1}, Lanetwork/channel/interceptor/Callback;->onDataReceiveSize(IILanet/channel/bytes/ByteArray;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide p1

    .line 287
    iget-object v0, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 288
    .line 289
    iget-object v1, v0, Lanetwork/channel/unified/e;->b:Lanetwork/channel/cache/Cache;

    .line 290
    .line 291
    iget-object v0, v0, Lanetwork/channel/unified/e;->c:Lanetwork/channel/cache/Cache$Entry;

    .line 292
    .line 293
    invoke-interface {v1, v2, v0}, Lanetwork/channel/cache/Cache;->put(Ljava/lang/String;Lanetwork/channel/cache/Cache$Entry;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "update cache"

    .line 297
    .line 298
    iget-object v1, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 299
    .line 300
    iget-object v1, v1, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 301
    .line 302
    iget-object v1, v1, Lanetwork/channel/unified/j;->c:Ljava/lang/String;

    .line 303
    .line 304
    const-string v5, "cost"

    .line 305
    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    sub-long/2addr v6, p1

    .line 311
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const-string p2, "key"

    .line 316
    .line 317
    filled-new-array {v5, p1, p2, v2}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {v3, v0, v1, p1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_6
    iget-object v6, v6, Lanetwork/channel/unified/e;->b:Lanetwork/channel/cache/Cache;

    .line 326
    .line 327
    if-eqz v6, :cond_9

    .line 328
    .line 329
    invoke-static {p2, v1}, Lanet/channel/util/HttpHelper;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_7

    .line 338
    .line 339
    iget-object v0, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 340
    .line 341
    iget-object v0, v0, Lanetwork/channel/unified/e;->b:Lanetwork/channel/cache/Cache;

    .line 342
    .line 343
    invoke-interface {v0, v2}, Lanetwork/channel/cache/Cache;->remove(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_7
    iget-object v2, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 348
    .line 349
    invoke-static {p2}, Lanetwork/channel/cache/a;->a(Ljava/util/Map;)Lanetwork/channel/cache/Cache$Entry;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    iput-object v6, v2, Lanetwork/channel/unified/e;->c:Lanetwork/channel/cache/Cache$Entry;

    .line 354
    .line 355
    if-eqz v6, :cond_9

    .line 356
    .line 357
    invoke-static {p2, v1}, Lanet/channel/util/HttpHelper;->removeHeaderFiledByKey(Ljava/util/Map;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    filled-new-array {v0}, [Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 372
    .line 373
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 374
    .line 375
    iget-object v2, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 376
    .line 377
    iget v2, v2, Lanetwork/channel/unified/e;->i:I

    .line 378
    .line 379
    if-eqz v2, :cond_8

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_8
    const/16 v2, 0x1400

    .line 383
    .line 384
    :goto_2
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 385
    .line 386
    .line 387
    iput-object v1, v0, Lanetwork/channel/unified/e;->d:Ljava/io/ByteArrayOutputStream;

    .line 388
    .line 389
    :cond_9
    :goto_3
    const-string v0, "x-protocol"

    .line 390
    .line 391
    iget-object v1, p0, Lanetwork/channel/unified/i;->b:Lanet/channel/statist/RequestStatistic;

    .line 392
    .line 393
    iget-object v1, v1, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 394
    .line 395
    filled-new-array {v1}, [Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    const-string v0, "open"

    .line 407
    .line 408
    const-string v1, "streaming-parser"

    .line 409
    .line 410
    invoke-static {p2, v1}, Lanet/channel/util/HttpHelper;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_a

    .line 419
    .line 420
    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->isResponseBufferEnable()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_a

    .line 425
    .line 426
    iget-object v0, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 427
    .line 428
    iget v1, v0, Lanetwork/channel/unified/e;->i:I

    .line 429
    .line 430
    const/high16 v2, 0x20000

    .line 431
    .line 432
    if-gt v1, v2, :cond_a

    .line 433
    .line 434
    new-instance v1, Lanetwork/channel/unified/e$a;

    .line 435
    .line 436
    invoke-direct {v1, p1, p2}, Lanetwork/channel/unified/e$a;-><init>(ILjava/util/Map;)V

    .line 437
    .line 438
    .line 439
    iput-object v1, v0, Lanetwork/channel/unified/e;->m:Lanetwork/channel/unified/e$a;

    .line 440
    .line 441
    return-void

    .line 442
    :cond_a
    iget-object v0, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 443
    .line 444
    iget-object v0, v0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 445
    .line 446
    iget-object v0, v0, Lanetwork/channel/unified/j;->b:Lanetwork/channel/interceptor/Callback;

    .line 447
    .line 448
    invoke-interface {v0, p1, p2}, Lanetwork/channel/interceptor/Callback;->onResponseCode(ILjava/util/Map;)V

    .line 449
    .line 450
    .line 451
    iget-object p1, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 452
    .line 453
    iput-boolean v5, p1, Lanetwork/channel/unified/e;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    .line 455
    return-void

    .line 456
    :goto_4
    iget-object p2, p0, Lanetwork/channel/unified/i;->c:Lanetwork/channel/unified/e;

    .line 457
    .line 458
    iget-object p2, p2, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 459
    .line 460
    iget-object p2, p2, Lanetwork/channel/unified/j;->c:Ljava/lang/String;

    .line 461
    .line 462
    new-array v0, v4, [Ljava/lang/Object;

    .line 463
    .line 464
    const-string v1, "[onResponseCode] error."

    .line 465
    .line 466
    invoke-static {v3, v1, p2, p1, v0}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-void
.end method
