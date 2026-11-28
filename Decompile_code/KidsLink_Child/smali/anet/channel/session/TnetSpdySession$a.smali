.class Lanet/channel/session/TnetSpdySession$a;
.super Lanet/channel/session/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/session/TnetSpdySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lanet/channel/session/TnetSpdySession;

.field private b:Lanet/channel/request/Request;

.field private c:Lanet/channel/RequestCb;

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(Lanet/channel/session/TnetSpdySession;Lanet/channel/request/Request;Lanet/channel/RequestCb;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    .line 2
    .line 3
    invoke-direct {p0}, Lanet/channel/session/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lanet/channel/session/TnetSpdySession$a;->d:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lanet/channel/session/TnetSpdySession$a;->e:J

    .line 12
    .line 13
    iput-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 14
    .line 15
    iput-object p3, p0, Lanet/channel/session/TnetSpdySession$a;->c:Lanet/channel/RequestCb;

    .line 16
    .line 17
    return-void
.end method

.method private a(Lorg/android/spdy/SuperviseData;ILjava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 2
    .line 3
    iget-object v0, v0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 10
    .line 11
    iget-object v0, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 12
    .line 13
    iget-object v0, v0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 14
    .line 15
    iget-object v0, v0, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    if-lez p2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 28
    .line 29
    iget-object v0, v0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput v1, v0, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 35
    .line 36
    iget-object v0, v0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 37
    .line 38
    iput p2, v0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 39
    .line 40
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 41
    .line 42
    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 43
    .line 44
    iput-object p3, p2, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 49
    .line 50
    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 51
    .line 52
    iget-wide v0, p1, Lorg/android/spdy/SuperviseData;->responseEnd:J

    .line 53
    .line 54
    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 55
    .line 56
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 57
    .line 58
    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 59
    .line 60
    iget-wide v0, p1, Lorg/android/spdy/SuperviseData;->sendStart:J

    .line 61
    .line 62
    iget-wide v2, p1, Lorg/android/spdy/SuperviseData;->requestStart:J

    .line 63
    .line 64
    sub-long/2addr v0, v2

    .line 65
    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->sendBeforeTime:J

    .line 66
    .line 67
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 68
    .line 69
    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 70
    .line 71
    iget-wide v0, p1, Lorg/android/spdy/SuperviseData;->sendEnd:J

    .line 72
    .line 73
    iget-wide v2, p2, Lanet/channel/statist/RequestStatistic;->sendStart:J

    .line 74
    .line 75
    sub-long/2addr v0, v2

    .line 76
    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->sendDataTime:J

    .line 77
    .line 78
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 79
    .line 80
    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 81
    .line 82
    iget-wide v0, p1, Lorg/android/spdy/SuperviseData;->responseStart:J

    .line 83
    .line 84
    iget-wide v2, p1, Lorg/android/spdy/SuperviseData;->sendEnd:J

    .line 85
    .line 86
    sub-long/2addr v0, v2

    .line 87
    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    .line 88
    .line 89
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 90
    .line 91
    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 92
    .line 93
    iget-wide v0, p1, Lorg/android/spdy/SuperviseData;->responseEnd:J

    .line 94
    .line 95
    iget-wide v2, p1, Lorg/android/spdy/SuperviseData;->responseStart:J

    .line 96
    .line 97
    sub-long/2addr v0, v2

    .line 98
    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->recDataTime:J

    .line 99
    .line 100
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 101
    .line 102
    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 103
    .line 104
    iget p3, p1, Lorg/android/spdy/SuperviseData;->bodySize:I

    .line 105
    .line 106
    iget v0, p1, Lorg/android/spdy/SuperviseData;->compressSize:I

    .line 107
    .line 108
    add-int/2addr p3, v0

    .line 109
    int-to-long v0, p3

    .line 110
    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->sendDataSize:J

    .line 111
    .line 112
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 113
    .line 114
    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 115
    .line 116
    iget-wide v0, p0, Lanet/channel/session/TnetSpdySession$a;->e:J

    .line 117
    .line 118
    iget p3, p1, Lorg/android/spdy/SuperviseData;->recvUncompressSize:I

    .line 119
    .line 120
    int-to-long v2, p3

    .line 121
    add-long/2addr v0, v2

    .line 122
    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 123
    .line 124
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 125
    .line 126
    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 127
    .line 128
    iget p3, p1, Lorg/android/spdy/SuperviseData;->uncompressSize:I

    .line 129
    .line 130
    int-to-long v0, p3

    .line 131
    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->reqHeadInflateSize:J

    .line 132
    .line 133
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 134
    .line 135
    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 136
    .line 137
    iget p3, p1, Lorg/android/spdy/SuperviseData;->compressSize:I

    .line 138
    .line 139
    int-to-long v0, p3

    .line 140
    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->reqHeadDeflateSize:J

    .line 141
    .line 142
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 143
    .line 144
    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 145
    .line 146
    iget p3, p1, Lorg/android/spdy/SuperviseData;->bodySize:I

    .line 147
    .line 148
    int-to-long v0, p3

    .line 149
    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->reqBodyInflateSize:J

    .line 150
    .line 151
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 152
    .line 153
    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 154
    .line 155
    iget p3, p1, Lorg/android/spdy/SuperviseData;->bodySize:I

    .line 156
    .line 157
    int-to-long v0, p3

    .line 158
    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->reqBodyDeflateSize:J

    .line 159
    .line 160
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 161
    .line 162
    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 163
    .line 164
    iget p3, p1, Lorg/android/spdy/SuperviseData;->recvCompressSize:I

    .line 165
    .line 166
    int-to-long v0, p3

    .line 167
    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->rspHeadDeflateSize:J

    .line 168
    .line 169
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 170
    .line 171
    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 172
    .line 173
    iget p3, p1, Lorg/android/spdy/SuperviseData;->recvUncompressSize:I

    .line 174
    .line 175
    int-to-long v0, p3

    .line 176
    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->rspHeadInflateSize:J

    .line 177
    .line 178
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 179
    .line 180
    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 181
    .line 182
    iget p3, p1, Lorg/android/spdy/SuperviseData;->recvBodySize:I

    .line 183
    .line 184
    int-to-long v0, p3

    .line 185
    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->rspBodyDeflateSize:J

    .line 186
    .line 187
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 188
    .line 189
    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 190
    .line 191
    iget-wide v0, p0, Lanet/channel/session/TnetSpdySession$a;->e:J

    .line 192
    .line 193
    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->rspBodyInflateSize:J

    .line 194
    .line 195
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 196
    .line 197
    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 198
    .line 199
    iget-wide p2, p2, Lanet/channel/statist/RequestStatistic;->contentLength:J

    .line 200
    .line 201
    const-wide/16 v0, 0x0

    .line 202
    .line 203
    cmp-long p2, p2, v0

    .line 204
    .line 205
    if-nez p2, :cond_2

    .line 206
    .line 207
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 208
    .line 209
    iget-object p2, p2, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 210
    .line 211
    iget p3, p1, Lorg/android/spdy/SuperviseData;->originContentLength:I

    .line 212
    .line 213
    int-to-long v0, p3

    .line 214
    iput-wide v0, p2, Lanet/channel/statist/RequestStatistic;->contentLength:J

    .line 215
    .line 216
    :cond_2
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    .line 217
    .line 218
    iget-object p2, p2, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 219
    .line 220
    iget-wide v0, p2, Lanet/channel/statist/SessionStatistic;->recvSizeCount:J

    .line 221
    .line 222
    iget p3, p1, Lorg/android/spdy/SuperviseData;->recvBodySize:I

    .line 223
    .line 224
    iget v2, p1, Lorg/android/spdy/SuperviseData;->recvCompressSize:I

    .line 225
    .line 226
    add-int/2addr p3, v2

    .line 227
    int-to-long v2, p3

    .line 228
    add-long/2addr v0, v2

    .line 229
    iput-wide v0, p2, Lanet/channel/statist/SessionStatistic;->recvSizeCount:J

    .line 230
    .line 231
    iget-wide v0, p2, Lanet/channel/statist/SessionStatistic;->sendSizeCount:J

    .line 232
    .line 233
    iget p3, p1, Lorg/android/spdy/SuperviseData;->bodySize:I

    .line 234
    .line 235
    iget p1, p1, Lorg/android/spdy/SuperviseData;->compressSize:I

    .line 236
    .line 237
    add-int/2addr p3, p1

    .line 238
    int-to-long v2, p3

    .line 239
    add-long/2addr v0, v2

    .line 240
    iput-wide v0, p2, Lanet/channel/statist/SessionStatistic;->sendSizeCount:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public spdyDataChunkRecvCB(Lorg/android/spdy/SpdySession;ZJLorg/android/spdy/SpdyByteArray;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 9
    .line 10
    invoke-virtual {p1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p5}, Lorg/android/spdy/SpdyByteArray;->getDataLength()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const-string p4, "fin"

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    const-string v0, "len"

    .line 29
    .line 30
    filled-new-array {v0, p3, p4, p6}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string p4, "awcn.TnetSpdySession"

    .line 35
    .line 36
    const-string p6, "spdyDataChunkRecvCB"

    .line 37
    .line 38
    invoke-static {p4, p6, p1, p3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-wide p3, p0, Lanet/channel/session/TnetSpdySession$a;->e:J

    .line 42
    .line 43
    invoke-virtual {p5}, Lorg/android/spdy/SpdyByteArray;->getDataLength()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v0, p1

    .line 48
    add-long/2addr p3, v0

    .line 49
    iput-wide p3, p0, Lanet/channel/session/TnetSpdySession$a;->e:J

    .line 50
    .line 51
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 52
    .line 53
    iget-object p1, p1, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 54
    .line 55
    iget-wide p3, p1, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 56
    .line 57
    invoke-virtual {p5}, Lorg/android/spdy/SpdyByteArray;->getDataLength()I

    .line 58
    .line 59
    .line 60
    move-result p6

    .line 61
    int-to-long v0, p6

    .line 62
    add-long/2addr p3, v0

    .line 63
    iput-wide p3, p1, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 64
    .line 65
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    .line 66
    .line 67
    iget-object p1, p1, Lanet/channel/session/TnetSpdySession;->D:Lanet/channel/heartbeat/IHeartbeat;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Lanet/channel/heartbeat/IHeartbeat;->reSchedule()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$a;->c:Lanet/channel/RequestCb;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    sget-object p1, Lanet/channel/bytes/a$a;->a:Lanet/channel/bytes/a;

    .line 79
    .line 80
    invoke-virtual {p5}, Lorg/android/spdy/SpdyByteArray;->getByteArray()[B

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p5}, Lorg/android/spdy/SpdyByteArray;->getDataLength()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    invoke-virtual {p1, p3, p4}, Lanet/channel/bytes/a;->a([BI)Lanet/channel/bytes/ByteArray;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p5}, Lorg/android/spdy/SpdyByteArray;->recycle()V

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Lanet/channel/session/TnetSpdySession$a;->c:Lanet/channel/RequestCb;

    .line 96
    .line 97
    invoke-interface {p3, p1, p2}, Lanet/channel/RequestCb;->onDataReceive(Lanet/channel/bytes/ByteArray;Z)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    .line 101
    .line 102
    const/16 p2, 0x20

    .line 103
    .line 104
    const/4 p3, 0x0

    .line 105
    invoke-static {p1, p2, p3}, Lanet/channel/session/TnetSpdySession;->d(Lanet/channel/session/TnetSpdySession;ILanet/channel/entity/b;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public spdyOnStreamResponse(Lorg/android/spdy/SpdySession;JLjava/util/Map;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/android/spdy/SpdySession;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 2
    .line 3
    iget-object p1, p1, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    iget-object p5, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 10
    .line 11
    iget-object p5, p5, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 12
    .line 13
    iget-wide v0, p5, Lanet/channel/statist/RequestStatistic;->sendStart:J

    .line 14
    .line 15
    sub-long/2addr p2, v0

    .line 16
    iput-wide p2, p1, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    .line 17
    .line 18
    invoke-static {p4}, Lanet/channel/util/HttpHelper;->parseStatusCode(Ljava/util/Map;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lanet/channel/session/TnetSpdySession$a;->d:I

    .line 23
    .line 24
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p2}, Lanet/channel/session/TnetSpdySession;->a(Lanet/channel/session/TnetSpdySession;I)I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 31
    .line 32
    invoke-virtual {p1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p2, p0, Lanet/channel/session/TnetSpdySession$a;->d:I

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "statusCode"

    .line 43
    .line 44
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p3, "awcn.TnetSpdySession"

    .line 49
    .line 50
    const-string p5, ""

    .line 51
    .line 52
    invoke-static {p3, p5, p1, p2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 56
    .line 57
    invoke-virtual {p1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "response headers"

    .line 62
    .line 63
    filled-new-array {p2, p4}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p3, p5, p1, p2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$a;->c:Lanet/channel/RequestCb;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iget p2, p0, Lanet/channel/session/TnetSpdySession$a;->d:I

    .line 75
    .line 76
    invoke-static {p4}, Lanet/channel/util/HttpHelper;->cloneMap(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-interface {p1, p2, p3}, Lanet/channel/RequestCb;->onResponseCode(ILjava/util/Map;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    .line 84
    .line 85
    const/16 p2, 0x10

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-static {p1, p2, p3}, Lanet/channel/session/TnetSpdySession;->e(Lanet/channel/session/TnetSpdySession;ILanet/channel/entity/b;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 92
    .line 93
    iget-object p1, p1, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 94
    .line 95
    const-string p2, "Content-Encoding"

    .line 96
    .line 97
    invoke-static {p4, p2}, Lanet/channel/util/HttpHelper;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p1, Lanet/channel/statist/RequestStatistic;->contentEncoding:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 104
    .line 105
    iget-object p1, p1, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 106
    .line 107
    const-string p2, "Content-Type"

    .line 108
    .line 109
    invoke-static {p4, p2}, Lanet/channel/util/HttpHelper;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p1, Lanet/channel/statist/RequestStatistic;->contentType:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 116
    .line 117
    iget-object p1, p1, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 118
    .line 119
    invoke-static {p4}, Lanet/channel/util/HttpHelper;->parseContentLength(Ljava/util/Map;)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    int-to-long p2, p2

    .line 124
    iput-wide p2, p1, Lanet/channel/statist/RequestStatistic;->contentLength:J

    .line 125
    .line 126
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 127
    .line 128
    iget-object p1, p1, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 129
    .line 130
    invoke-static {p4}, Lanet/channel/util/HttpHelper;->parseServerRT(Ljava/util/Map;)J

    .line 131
    .line 132
    .line 133
    move-result-wide p2

    .line 134
    iput-wide p2, p1, Lanet/channel/statist/RequestStatistic;->serverRT:J

    .line 135
    .line 136
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    .line 137
    .line 138
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 139
    .line 140
    iget p3, p0, Lanet/channel/session/TnetSpdySession$a;->d:I

    .line 141
    .line 142
    invoke-static {p1, p2, p3}, Lanet/channel/session/TnetSpdySession;->a(Lanet/channel/session/TnetSpdySession;Lanet/channel/request/Request;I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    .line 146
    .line 147
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 148
    .line 149
    invoke-static {p1, p2, p4}, Lanet/channel/session/TnetSpdySession;->a(Lanet/channel/session/TnetSpdySession;Lanet/channel/request/Request;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    .line 153
    .line 154
    iget-object p1, p1, Lanet/channel/session/TnetSpdySession;->D:Lanet/channel/heartbeat/IHeartbeat;

    .line 155
    .line 156
    if-eqz p1, :cond_1

    .line 157
    .line 158
    invoke-interface {p1}, Lanet/channel/heartbeat/IHeartbeat;->reSchedule()V

    .line 159
    .line 160
    .line 161
    :cond_1
    return-void
.end method

.method public spdyStreamCloseCallback(Lorg/android/spdy/SpdySession;JILjava/lang/Object;Lorg/android/spdy/SuperviseData;)V
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 3
    .line 4
    .line 5
    move-result p5

    .line 6
    const-string v0, "awcn.TnetSpdySession"

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    iget-object p5, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 11
    .line 12
    invoke-virtual {p5}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "errorCode"

    .line 21
    .line 22
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "streamId"

    .line 27
    .line 28
    filled-new-array {v2, p2, p3, v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "spdyStreamCloseCallback"

    .line 33
    .line 34
    invoke-static {v0, p3, p5, p2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p4, :cond_2

    .line 38
    .line 39
    const/16 p2, -0x130

    .line 40
    .line 41
    iput p2, p0, Lanet/channel/session/TnetSpdySession$a;->d:I

    .line 42
    .line 43
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p2, p3}, Lanet/channel/util/ErrorConstant;->formatMsg(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/16 p3, -0x7d5

    .line 52
    .line 53
    if-eq p4, p3, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance p5, Lanet/channel/statist/ExceptionStatistic;

    .line 60
    .line 61
    iget-object v1, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 62
    .line 63
    iget-object v1, v1, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/16 v3, -0x12c

    .line 67
    .line 68
    invoke-direct {p5, v3, p2, v1, v2}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, p5}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p3, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 75
    .line 76
    invoke-virtual {p3}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget-object p5, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    .line 81
    .line 82
    iget-object v2, p5, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object p5, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 89
    .line 90
    invoke-virtual {p5}, Lanet/channel/request/Request;->getHttpUrl()Lanet/channel/util/HttpUrl;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    invoke-virtual {p5}, Lanet/channel/util/HttpUrl;->simpleUrlString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v1, "session"

    .line 99
    .line 100
    const-string v3, "status code"

    .line 101
    .line 102
    const-string v5, "URL"

    .line 103
    .line 104
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    const-string v1, "spdyStreamCloseCallback error"

    .line 109
    .line 110
    invoke-static {v0, v1, p3, p5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const-string p2, "SUCCESS"

    .line 115
    .line 116
    :goto_0
    iget-object p3, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 117
    .line 118
    iget-object p3, p3, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 119
    .line 120
    iput p4, p3, Lanet/channel/statist/RequestStatistic;->tnetErrorCode:I

    .line 121
    .line 122
    iget p3, p0, Lanet/channel/session/TnetSpdySession$a;->d:I

    .line 123
    .line 124
    invoke-direct {p0, p6, p3, p2}, Lanet/channel/session/TnetSpdySession$a;->a(Lorg/android/spdy/SuperviseData;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p3, p0, Lanet/channel/session/TnetSpdySession$a;->c:Lanet/channel/RequestCb;

    .line 128
    .line 129
    if-eqz p3, :cond_3

    .line 130
    .line 131
    iget p5, p0, Lanet/channel/session/TnetSpdySession$a;->d:I

    .line 132
    .line 133
    iget-object p6, p0, Lanet/channel/session/TnetSpdySession$a;->b:Lanet/channel/request/Request;

    .line 134
    .line 135
    iget-object p6, p6, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 136
    .line 137
    invoke-interface {p3, p5, p2, p6}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    const/16 p2, -0x7d4

    .line 141
    .line 142
    if-ne p4, p2, :cond_5

    .line 143
    .line 144
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    .line 145
    .line 146
    iget-boolean p2, p2, Lanet/channel/session/TnetSpdySession;->y:Z

    .line 147
    .line 148
    if-nez p2, :cond_4

    .line 149
    .line 150
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lanet/channel/session/TnetSpdySession;->ping(Z)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    .line 156
    .line 157
    invoke-static {p2}, Lanet/channel/session/TnetSpdySession;->e(Lanet/channel/session/TnetSpdySession;)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    const/4 p3, 0x2

    .line 162
    if-lt p2, p3, :cond_5

    .line 163
    .line 164
    new-instance p2, Lanet/channel/strategy/ConnEvent;

    .line 165
    .line 166
    invoke-direct {p2}, Lanet/channel/strategy/ConnEvent;-><init>()V

    .line 167
    .line 168
    .line 169
    const/4 p3, 0x0

    .line 170
    iput-boolean p3, p2, Lanet/channel/strategy/ConnEvent;->isSuccess:Z

    .line 171
    .line 172
    iget-object p3, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    .line 173
    .line 174
    invoke-static {p3}, Lanet/channel/session/TnetSpdySession;->a(Lanet/channel/session/TnetSpdySession;)Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    iput-boolean p3, p2, Lanet/channel/strategy/ConnEvent;->isAccs:Z

    .line 179
    .line 180
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    iget-object p4, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    .line 185
    .line 186
    invoke-static {p4}, Lanet/channel/session/TnetSpdySession;->f(Lanet/channel/session/TnetSpdySession;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    iget-object p5, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    .line 191
    .line 192
    invoke-static {p5}, Lanet/channel/session/TnetSpdySession;->g(Lanet/channel/session/TnetSpdySession;)Lanet/channel/strategy/IConnStrategy;

    .line 193
    .line 194
    .line 195
    move-result-object p5

    .line 196
    invoke-interface {p3, p4, p5, p2}, Lanet/channel/strategy/IStrategyInstance;->notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lanet/channel/strategy/ConnEvent;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession$a;->a:Lanet/channel/session/TnetSpdySession;

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Lanet/channel/Session;->close(Z)V

    .line 202
    .line 203
    .line 204
    :cond_5
    return-void
.end method
