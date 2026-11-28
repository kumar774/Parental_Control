.class Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;
.super Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;
.source "UploadPartsTask.java"


# instance fields
.field private mTotalProgress:Ljava/util/concurrent/atomic/AtomicLong;

.field private final runningRequestSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/cos/xml/model/object/UploadPartRequest;",
            ">;"
        }
    .end annotation
.end field

.field private tcs:Lbolts/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/i<",
            "Ljava/util/Set<",
            "Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;",
            ">;>;"
        }
    .end annotation
.end field

.field private uploadPartProgress:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/crypto/COSDirect;Lcom/tencent/cos/xml/model/object/PutObjectRequest;JJILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;-><init>(Lcom/tencent/cos/xml/crypto/COSDirect;Lcom/tencent/cos/xml/model/object/PutObjectRequest;JJILjava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->runningRequestSet:Ljava/util/Set;

    .line 15
    new-instance p1, Lbolts/i;

    .line 17
    invoke-direct {p1}, Lbolts/i;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->tcs:Lbolts/i;

    .line 22
    new-instance p1, Landroid/util/SparseArray;

    .line 24
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->uploadPartProgress:Landroid/util/SparseArray;

    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    const-wide/16 p2, 0x0

    .line 33
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 36
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->mTotalProgress:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;Lcom/tencent/cos/xml/model/object/UploadPartRequest;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->updateProgress(Lcom/tencent/cos/xml/model/object/UploadPartRequest;J)V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->runningRequestSet:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;)Lbolts/i;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->tcs:Lbolts/i;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->cancelAllUploadingRequests(Z)V

    .line 4
    return-void
.end method

.method private calculatePartNumber(JJ)I
    .locals 2

    .prologue
    .line 1
    div-long v0, p1, p3

    .line 3
    long-to-int v0, v0

    .line 4
    rem-long/2addr p1, p3

    .line 5
    const-wide/16 p3, 0x0

    .line 7
    cmp-long p1, p1, p3

    .line 9
    if-eqz p1, :cond_0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    :cond_0
    return v0
.end method

.method private cancelAllUploadingRequests(Z)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->runningRequestSet:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->runningRequestSet:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 22
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mCosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 24
    invoke-interface {v3, v2, p1}, Lcom/tencent/cos/xml/crypto/COSDirect;->cancel(Lcom/tencent/cos/xml/model/CosXmlRequest;Z)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method private declared-synchronized updateProgress(Lcom/tencent/cos/xml/model/object/UploadPartRequest;J)V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->getPartNumber()I

    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->uploadPartProgress:Landroid/util/SparseArray;

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    sub-long v0, p2, v0

    .line 26
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->uploadPartProgress:Landroid/util/SparseArray;

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v2, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    iget-wide p1, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mOffset:J

    .line 37
    iget-object p3, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->mTotalProgress:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 42
    move-result-wide v0

    .line 43
    add-long/2addr p1, v0

    .line 44
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mOffset:J

    .line 46
    iget-wide v2, p0, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mSize:J

    .line 48
    add-long/2addr v0, v2

    .line 49
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->notifyProgressChange(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->tcs:Lbolts/i;

    invoke-virtual {v0}, Lbolts/i;->e()Z

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->cancelAllUploadingRequests(Z)V

    return-void
.end method

.method public cancel(Z)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->tcs:Lbolts/i;

    invoke-virtual {v0}, Lbolts/i;->e()Z

    .line 4
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->cancelAllUploadingRequests(Z)V

    return-void
.end method

.method public upload()Ljava/util/Set;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/tencent/cos/xml/transfer/COSUploadTask$UploadPart;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v11, p0

    .line 3
    iget-object v0, v11, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->tcs:Lbolts/i;

    .line 5
    invoke-virtual {v0}, Lbolts/i;->a()Lbolts/h;

    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v11, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mSize:J

    .line 11
    iget-wide v3, v11, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mMaxPartSize:J

    .line 13
    invoke-direct {v11, v1, v2, v3, v4}, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->calculatePartNumber(JJ)I

    .line 16
    move-result v12

    .line 17
    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v13, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    move v14, v1

    .line 24
    :goto_0
    if-ge v14, v12, :cond_0

    .line 26
    iget v1, v11, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mStartNumber:I

    .line 28
    add-int v7, v1, v14

    .line 30
    iget-wide v1, v11, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mOffset:J

    .line 32
    int-to-long v3, v14

    .line 33
    iget-wide v5, v11, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mMaxPartSize:J

    .line 35
    mul-long/2addr v3, v5

    .line 36
    add-long v8, v3, v1

    .line 38
    iget-wide v3, v11, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mSize:J

    .line 40
    add-long/2addr v1, v3

    .line 41
    sub-long/2addr v1, v8

    .line 42
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 45
    move-result-wide v15

    .line 46
    move-object/from16 v1, p0

    .line 48
    move v2, v7

    .line 49
    move-wide v3, v8

    .line 50
    move-wide v5, v15

    .line 51
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->getUploadRequest(IJJ)Lcom/tencent/cos/xml/model/object/UploadPartRequest;

    .line 54
    move-result-object v10

    .line 55
    new-instance v1, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$1;

    .line 57
    invoke-direct {v1, v11, v10}, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$1;-><init>(Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;Lcom/tencent/cos/xml/model/object/UploadPartRequest;)V

    .line 60
    invoke-virtual {v10, v1}, Lcom/tencent/cos/xml/model/object/UploadPartRequest;->setProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V

    .line 63
    iget-object v1, v11, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->runningRequestSet:Ljava/util/Set;

    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v2, v11, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;->runningRequestSet:Ljava/util/Set;

    .line 68
    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v5, v11, Lcom/tencent/cos/xml/transfer/BaseUploadPartsTask;->mCosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 74
    new-instance v6, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;

    .line 76
    move-object v1, v6

    .line 77
    move-object/from16 v2, p0

    .line 79
    move-object v3, v10

    .line 80
    move v4, v7

    .line 81
    move-object v7, v5

    .line 82
    move-object v11, v6

    .line 83
    move-wide v5, v8

    .line 84
    move-object v9, v7

    .line 85
    move-wide v7, v15

    .line 86
    move-object v15, v9

    .line 87
    move-object v9, v13

    .line 88
    move-object/from16 v16, v13

    .line 90
    move-object v13, v10

    .line 91
    move v10, v12

    .line 92
    invoke-direct/range {v1 .. v10}, Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask$2;-><init>(Lcom/tencent/cos/xml/transfer/ParallelUploadPartsTask;Lcom/tencent/cos/xml/model/object/UploadPartRequest;IJJLjava/util/concurrent/atomic/AtomicInteger;I)V

    .line 95
    invoke-interface {v15, v13, v11}, Lcom/tencent/cos/xml/crypto/COSDirect;->uploadPartAsync(Lcom/tencent/cos/xml/model/object/UploadPartRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 98
    add-int/lit8 v14, v14, 0x1

    .line 100
    move-object/from16 v11, p0

    .line 102
    move-object/from16 v13, v16

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw v0

    .line 108
    :cond_0
    invoke-virtual {v0}, Lbolts/h;->Y()V

    .line 111
    invoke-virtual {v0}, Lbolts/h;->J()Z

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_2

    .line 117
    invoke-virtual {v0}, Lbolts/h;->H()Z

    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_1

    .line 123
    invoke-virtual {v0}, Lbolts/h;->F()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/util/Set;

    .line 129
    return-object v0

    .line 130
    :cond_1
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 132
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->USER_CANCELLED:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 134
    invoke-direct {v0, v1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(Lcom/tencent/cos/xml/common/ClientErrorCode;)V

    .line 137
    throw v0

    .line 138
    :cond_2
    invoke-virtual {v0}, Lbolts/h;->E()Ljava/lang/Exception;

    .line 141
    move-result-object v0

    .line 142
    throw v0
.end method
