.class public Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;
.super Ljava/lang/Object;
.source "CircuitBreakerInterceptor.java"

# interfaces
.implements Lokhttp3/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$FootprintWriter;,
        Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;
    }
.end annotation


# static fields
.field private static final THRESHOLD_STATE_SWITCH_FOR_CONTINUOUS_FAIL:I = 0x5

.field private static final THRESHOLD_STATE_SWITCH_FOR_CONTINUOUS_SUCCESS:I = 0x2

.field private static final TIMEOUT_FOR_OPEN_STATE:J = 0x2710L

.field private static final TIMEOUT_FOR_RESET_ALL:J = 0xea60L


# instance fields
.field private entryOpenStateTimestamp:J

.field private failedCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private footprintWriter:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$FootprintWriter;

.field private recentErrorTimestamp:J

.field private state:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

.field private successCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->failedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->successCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    sget-object v0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->CLOSED:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 21
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->state:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 23
    new-instance v0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$FootprintWriter;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$FootprintWriter;-><init>(Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$1;)V

    .line 29
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->footprintWriter:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$FootprintWriter;

    .line 31
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/x$a;)Lokhttp3/g0;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lokhttp3/x$a;->o()Lokhttp3/e0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/tencent/qcloud/core/task/TaskManager;->getInstance()Lcom/tencent/qcloud/core/task/TaskManager;

    .line 8
    move-result-object v1

    .line 9
    const-class v2, Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v2}, Lokhttp3/e0;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Lcom/tencent/qcloud/core/task/TaskManager;->get(Ljava/lang/String;)Lcom/tencent/qcloud/core/task/QCloudTask;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/tencent/qcloud/core/http/HttpTask;

    .line 23
    if-eqz v1, :cond_d

    .line 25
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/task/QCloudTask;->isCanceled()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_d

    .line 31
    const-class v2, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;

    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->state:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 36
    sget-object v4, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->OPEN:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 38
    if-ne v3, v4, :cond_0

    .line 40
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    move-result-wide v5

    .line 46
    iget-wide v7, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->entryOpenStateTimestamp:J

    .line 48
    sub-long/2addr v5, v7

    .line 49
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 52
    move-result-wide v5

    .line 53
    const-wide/16 v7, 0x2710

    .line 55
    cmp-long v3, v5, v7

    .line 57
    if-lez v3, :cond_0

    .line 59
    sget-object v3, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->HALF_OPENED:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 61
    iput-object v3, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->state:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto/16 :goto_7

    .line 67
    :cond_0
    :goto_0
    iget-wide v5, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->recentErrorTimestamp:J

    .line 69
    const-wide/16 v7, 0x0

    .line 71
    cmp-long v3, v5, v7

    .line 73
    const/4 v5, 0x0

    .line 74
    if-lez v3, :cond_1

    .line 76
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 81
    move-result-wide v9

    .line 82
    iget-wide v11, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->recentErrorTimestamp:J

    .line 84
    sub-long/2addr v9, v11

    .line 85
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 88
    move-result-wide v9

    .line 89
    const-wide/32 v11, 0xea60

    .line 92
    cmp-long v3, v9, v11

    .line 94
    if-lez v3, :cond_1

    .line 96
    sget-object v3, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->CLOSED:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 98
    iput-object v3, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->state:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 100
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->successCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 105
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->failedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 110
    iput-wide v7, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->recentErrorTimestamp:J

    .line 112
    :cond_1
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->footprintWriter:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$FootprintWriter;

    .line 114
    invoke-virtual {v3, v1}, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$FootprintWriter;->noRecords(Lcom/tencent/qcloud/core/http/HttpTask;)Z

    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_2

    .line 120
    iget-object v6, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->footprintWriter:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$FootprintWriter;

    .line 122
    invoke-virtual {v6, v1}, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$FootprintWriter;->remember(Lcom/tencent/qcloud/core/http/HttpTask;)V

    .line 125
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->state:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 128
    if-ne v2, v4, :cond_5

    .line 130
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTask;->isDownloadTask()Z

    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_3

    .line 136
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTask;->isUploadTask()Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 142
    :cond_3
    if-eqz v3, :cond_4

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const-string/jumbo p1, "\ufef1"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 147
    const-string/jumbo v1, "\ufef2"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1, v1, v0}, Lcom/tencent/qcloud/core/logger/COSLogger;->iNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    new-instance p1, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerDeniedException;

    .line 158
    const-string/jumbo v0, "\ufef3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-direct {p1, v0}, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerDeniedException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1

    .line 164
    :cond_5
    :goto_1
    :try_start_1
    invoke-interface {p1, v0}, Lokhttp3/x$a;->c(Lokhttp3/e0;)Lokhttp3/g0;

    .line 167
    move-result-object p1

    .line 168
    const-class v0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;

    .line 170
    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    :try_start_2
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->state:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 173
    sget-object v2, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->HALF_OPENED:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 175
    const/4 v3, 0x2

    .line 176
    if-ne v1, v2, :cond_6

    .line 178
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->successCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 183
    move-result v1

    .line 184
    if-lt v1, v3, :cond_6

    .line 186
    const-string/jumbo v1, "\ufef1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    const-string/jumbo v2, "\ufef4"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-static {v1, v2}, Lcom/tencent/qcloud/core/logger/COSLogger;->iNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    sget-object v1, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->CLOSED:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 195
    iput-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->state:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 197
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->failedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 202
    goto :goto_2

    .line 203
    :catchall_1
    move-exception p1

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->state:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 207
    if-ne v1, v4, :cond_7

    .line 209
    const-string/jumbo v1, "\ufef1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 211
    const-string/jumbo v3, "\ufef5"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 213
    invoke-static {v1, v3}, Lcom/tencent/qcloud/core/logger/COSLogger;->iNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iput-object v2, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->state:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 218
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->successCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 220
    const/4 v2, 0x1

    .line 221
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 224
    goto :goto_2

    .line 225
    :cond_7
    sget-object v2, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->CLOSED:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 227
    if-ne v1, v2, :cond_9

    .line 229
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->failedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 231
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 234
    move-result v1

    .line 235
    if-lez v1, :cond_8

    .line 237
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->failedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 239
    sub-int/2addr v1, v3

    .line 240
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 243
    move-result v1

    .line 244
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 247
    :cond_8
    const-string/jumbo v1, "\ufef1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249
    const-string/jumbo v2, "\ufef6"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-static {v1, v2}, Lcom/tencent/qcloud/core/logger/COSLogger;->iNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_9
    :goto_2
    monitor-exit v0

    .line 255
    return-object p1

    .line 256
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 257
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 258
    :catch_0
    move-exception p1

    .line 259
    const-class v0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;

    .line 261
    monitor-enter v0

    .line 262
    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 265
    move-result-wide v1

    .line 266
    iput-wide v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->recentErrorTimestamp:J

    .line 268
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->state:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 270
    sget-object v2, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->CLOSED:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 272
    if-ne v1, v2, :cond_b

    .line 274
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->failedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 276
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 279
    move-result v1

    .line 280
    const/4 v2, 0x5

    .line 281
    if-ge v1, v2, :cond_a

    .line 283
    goto :goto_4

    .line 284
    :cond_a
    const-string/jumbo v1, "\ufef1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 286
    const-string/jumbo v2, "\ufef7"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-static {v1, v2}, Lcom/tencent/qcloud/core/logger/COSLogger;->iNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    sget-object v1, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->OPEN:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 293
    iput-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->state:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 295
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 298
    move-result-wide v1

    .line 299
    iput-wide v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->entryOpenStateTimestamp:J

    .line 301
    goto :goto_5

    .line 302
    :catchall_2
    move-exception p1

    .line 303
    goto :goto_6

    .line 304
    :cond_b
    :goto_4
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->state:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 306
    sget-object v2, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->HALF_OPENED:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 308
    if-ne v1, v2, :cond_c

    .line 310
    const-string/jumbo v1, "\ufef1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 312
    const-string/jumbo v2, "\ufef7"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-static {v1, v2}, Lcom/tencent/qcloud/core/logger/COSLogger;->iNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    sget-object v1, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->OPEN:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 319
    iput-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->state:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 321
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 324
    move-result-wide v1

    .line 325
    iput-wide v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->entryOpenStateTimestamp:J

    .line 327
    goto :goto_5

    .line 328
    :cond_c
    const-string/jumbo v1, "\ufef1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 330
    const-string/jumbo v2, "\ufef8"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 332
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->failedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 334
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 337
    move-result v3

    .line 338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v3

    .line 342
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 345
    move-result-object v3

    .line 346
    invoke-static {v1, v2, v3}, Lcom/tencent/qcloud/core/logger/COSLogger;->iNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 350
    throw p1

    .line 351
    :goto_6
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 352
    throw p1

    .line 353
    :goto_7
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 354
    throw p1

    .line 355
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 357
    const-string/jumbo v0, "\ufef9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 362
    throw p1
.end method
