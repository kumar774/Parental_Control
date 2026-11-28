.class final Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "PictureThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/thread/PictureThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ThreadPoolExecutor4Util"
.end annotation


# instance fields
.field private final mSubmittedCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mWorkQueue:Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;


# direct methods
.method constructor <init>(IIJLjava/util/concurrent/TimeUnit;Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;->mSubmittedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-static {p6, p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;->access$302(Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;)Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;

    .line 14
    iput-object p6, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;->mWorkQueue:Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;

    .line 16
    return-void
.end method

.method static synthetic access$100(II)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;->createPool(II)Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static createPool(II)Ljava/util/concurrent/ExecutorService;
    .locals 24

    .prologue
    .line 1
    move/from16 v2, p0

    .line 3
    move/from16 v0, p1

    .line 5
    const/4 v1, -0x8

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v2, v1, :cond_3

    .line 9
    const/4 v1, -0x4

    .line 10
    if-eq v2, v1, :cond_2

    .line 12
    const/4 v1, -0x2

    .line 13
    if-eq v2, v1, :cond_1

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v2, v1, :cond_0

    .line 18
    new-instance v8, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;

    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    new-instance v6, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;

    .line 24
    invoke-direct {v6}, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;-><init>()V

    .line 27
    new-instance v7, Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory;

    .line 29
    const-string v1, "\ubeac"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    const-string v3, "\ubead"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {v1, v2, v3}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v7, v1, v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 40
    const-wide/16 v3, 0x0

    .line 42
    move-object v0, v8

    .line 43
    move/from16 v1, p0

    .line 45
    move/from16 v2, p0

    .line 47
    invoke-direct/range {v0 .. v7}, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;Ljava/util/concurrent/ThreadFactory;)V

    .line 50
    return-object v8

    .line 51
    :cond_0
    new-instance v1, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;

    .line 53
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    new-instance v15, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;

    .line 57
    invoke-direct {v15}, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;-><init>()V

    .line 60
    new-instance v2, Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory;

    .line 62
    const-string v3, "\ubeae"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-direct {v2, v3, v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 67
    const/4 v10, 0x1

    .line 68
    const/4 v11, 0x1

    .line 69
    const-wide/16 v12, 0x0

    .line 71
    move-object v9, v1

    .line 72
    move-object/from16 v16, v2

    .line 74
    invoke-direct/range {v9 .. v16}, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;Ljava/util/concurrent/ThreadFactory;)V

    .line 77
    return-object v1

    .line 78
    :cond_1
    new-instance v1, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;

    .line 80
    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    new-instance v2, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;

    .line 84
    invoke-direct {v2, v3}, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;-><init>(Z)V

    .line 87
    new-instance v3, Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory;

    .line 89
    const-string v4, "\ubeaf"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-direct {v3, v4, v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 94
    const/16 v17, 0x0

    .line 96
    const/16 v18, 0x80

    .line 98
    const-wide/16 v19, 0x3c

    .line 100
    move-object/from16 v16, v1

    .line 102
    move-object/from16 v22, v2

    .line 104
    move-object/from16 v23, v3

    .line 106
    invoke-direct/range {v16 .. v23}, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;Ljava/util/concurrent/ThreadFactory;)V

    .line 109
    return-object v1

    .line 110
    :cond_2
    new-instance v1, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;

    .line 112
    invoke-static {}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->access$200()I

    .line 115
    move-result v2

    .line 116
    mul-int/lit8 v2, v2, 0x2

    .line 118
    add-int/lit8 v5, v2, 0x1

    .line 120
    invoke-static {}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->access$200()I

    .line 123
    move-result v2

    .line 124
    mul-int/lit8 v2, v2, 0x2

    .line 126
    add-int/lit8 v6, v2, 0x1

    .line 128
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    new-instance v10, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;

    .line 132
    invoke-direct {v10}, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;-><init>()V

    .line 135
    new-instance v11, Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory;

    .line 137
    const-string v2, "\ubeb0"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-direct {v11, v2, v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 142
    const-wide/16 v7, 0x1e

    .line 144
    move-object v4, v1

    .line 145
    invoke-direct/range {v4 .. v11}, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;Ljava/util/concurrent/ThreadFactory;)V

    .line 148
    return-object v1

    .line 149
    :cond_3
    new-instance v1, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;

    .line 151
    invoke-static {}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->access$200()I

    .line 154
    move-result v2

    .line 155
    add-int/lit8 v13, v2, 0x1

    .line 157
    invoke-static {}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->access$200()I

    .line 160
    move-result v2

    .line 161
    mul-int/lit8 v2, v2, 0x2

    .line 163
    add-int/lit8 v14, v2, 0x1

    .line 165
    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    new-instance v2, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;

    .line 169
    invoke-direct {v2, v3}, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;-><init>(Z)V

    .line 172
    new-instance v3, Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory;

    .line 174
    const-string v4, "\ubeb1"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 176
    invoke-direct {v3, v4, v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$UtilsThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 179
    const-wide/16 v15, 0x1e

    .line 181
    move-object v12, v1

    .line 182
    move-object/from16 v18, v2

    .line 184
    move-object/from16 v19, v3

    .line 186
    invoke-direct/range {v12 .. v19}, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;Ljava/util/concurrent/ThreadFactory;)V

    .line 189
    return-object v1
.end method

.method private getSubmittedCount()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;->mSubmittedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;->mSubmittedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;->mSubmittedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    iget-object p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;->mSubmittedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$ThreadPoolExecutor4Util;->mWorkQueue:Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;

    .line 25
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/thread/PictureThreadUtils$LinkedBlockingQueue4Util;->offer(Ljava/lang/Runnable;)Z

    .line 28
    :goto_0
    return-void
.end method
