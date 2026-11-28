.class public Lcom/androidnetworking/common/ConnectionClassManager;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final BANDWIDTH_LOWER_BOUND:J = 0xaL

.field private static final BYTES_TO_BITS:I = 0x8

.field private static final DEFAULT_GOOD_BANDWIDTH:I = 0x7d0

.field private static final DEFAULT_MODERATE_BANDWIDTH:I = 0x226

.field private static final DEFAULT_POOR_BANDWIDTH:I = 0x96

.field private static final DEFAULT_SAMPLES_TO_QUALITY_CHANGE:I = 0x5

.field private static final MINIMUM_SAMPLES_TO_DECIDE_QUALITY:I = 0x2

.field private static sInstance:Lcom/androidnetworking/common/ConnectionClassManager;


# instance fields
.field private mConnectionQualityChangeListener:Lcom/androidnetworking/interfaces/ConnectionQualityChangeListener;

.field private mCurrentBandwidth:I

.field private mCurrentBandwidthForSampling:I

.field private mCurrentConnectionQuality:Lcom/androidnetworking/common/ConnectionQuality;

.field private mCurrentNumberOfSample:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/androidnetworking/common/ConnectionQuality;->UNKNOWN:Lcom/androidnetworking/common/ConnectionQuality;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentConnectionQuality:Lcom/androidnetworking/common/ConnectionQuality;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentBandwidthForSampling:I

    .line 10
    .line 11
    iput v0, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentNumberOfSample:I

    .line 12
    .line 13
    iput v0, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentBandwidth:I

    .line 14
    .line 15
    return-void
.end method

.method static synthetic access$000(Lcom/androidnetworking/common/ConnectionClassManager;)Lcom/androidnetworking/common/ConnectionQuality;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentConnectionQuality:Lcom/androidnetworking/common/ConnectionQuality;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/androidnetworking/common/ConnectionClassManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentBandwidth:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/androidnetworking/common/ConnectionClassManager;)Lcom/androidnetworking/interfaces/ConnectionQualityChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mConnectionQualityChangeListener:Lcom/androidnetworking/interfaces/ConnectionQualityChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/androidnetworking/common/ConnectionClassManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/androidnetworking/common/ConnectionClassManager;->sInstance:Lcom/androidnetworking/common/ConnectionClassManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/androidnetworking/common/ConnectionClassManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/androidnetworking/common/ConnectionClassManager;->sInstance:Lcom/androidnetworking/common/ConnectionClassManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/androidnetworking/common/ConnectionClassManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/androidnetworking/common/ConnectionClassManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/androidnetworking/common/ConnectionClassManager;->sInstance:Lcom/androidnetworking/common/ConnectionClassManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/androidnetworking/common/ConnectionClassManager;->sInstance:Lcom/androidnetworking/common/ConnectionClassManager;

    .line 27
    .line 28
    return-object v0
.end method

.method public static shutDown()V
    .locals 1

    .line 1
    sget-object v0, Lcom/androidnetworking/common/ConnectionClassManager;->sInstance:Lcom/androidnetworking/common/ConnectionClassManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/androidnetworking/common/ConnectionClassManager;->sInstance:Lcom/androidnetworking/common/ConnectionClassManager;

    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentBandwidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentBandwidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentConnectionQuality()Lcom/androidnetworking/common/ConnectionQuality;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentConnectionQuality:Lcom/androidnetworking/common/ConnectionQuality;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mConnectionQualityChangeListener:Lcom/androidnetworking/interfaces/ConnectionQualityChangeListener;

    .line 3
    .line 4
    return-void
.end method

.method public setListener(Lcom/androidnetworking/interfaces/ConnectionQualityChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mConnectionQualityChangeListener:Lcom/androidnetworking/interfaces/ConnectionQualityChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized updateBandwidth(JJ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p3, v0

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const-wide/16 v0, 0x4e20

    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-ltz v0, :cond_9

    .line 13
    .line 14
    long-to-double p1, p1

    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    mul-double/2addr p1, v0

    .line 18
    long-to-double p3, p3

    .line 19
    div-double/2addr p1, p3

    .line 20
    const-wide/high16 p3, 0x4020000000000000L    # 8.0

    .line 21
    .line 22
    mul-double/2addr p1, p3

    .line 23
    const-wide/high16 p3, 0x4024000000000000L    # 10.0

    .line 24
    .line 25
    cmpg-double p3, p1, p3

    .line 26
    .line 27
    if-gez p3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    :try_start_0
    iget p3, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentBandwidthForSampling:I

    .line 32
    .line 33
    iget p4, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentNumberOfSample:I

    .line 34
    .line 35
    mul-int/2addr p3, p4

    .line 36
    int-to-double v0, p3

    .line 37
    add-double/2addr v0, p1

    .line 38
    add-int/lit8 p1, p4, 0x1

    .line 39
    .line 40
    int-to-double p1, p1

    .line 41
    div-double/2addr v0, p1

    .line 42
    double-to-int p1, v0

    .line 43
    iput p1, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentBandwidthForSampling:I

    .line 44
    .line 45
    add-int/lit8 p4, p4, 0x1

    .line 46
    .line 47
    iput p4, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentNumberOfSample:I

    .line 48
    .line 49
    const/4 p2, 0x5

    .line 50
    if-eq p4, p2, :cond_1

    .line 51
    .line 52
    iget-object p3, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentConnectionQuality:Lcom/androidnetworking/common/ConnectionQuality;

    .line 53
    .line 54
    sget-object v0, Lcom/androidnetworking/common/ConnectionQuality;->UNKNOWN:Lcom/androidnetworking/common/ConnectionQuality;

    .line 55
    .line 56
    if-ne p3, v0, :cond_8

    .line 57
    .line 58
    const/4 p3, 0x2

    .line 59
    if-ne p4, p3, :cond_8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentConnectionQuality:Lcom/androidnetworking/common/ConnectionQuality;

    .line 65
    .line 66
    iput p1, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentBandwidth:I

    .line 67
    .line 68
    if-gtz p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Lcom/androidnetworking/common/ConnectionQuality;->UNKNOWN:Lcom/androidnetworking/common/ConnectionQuality;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentConnectionQuality:Lcom/androidnetworking/common/ConnectionQuality;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/16 v0, 0x96

    .line 76
    .line 77
    if-ge p1, v0, :cond_3

    .line 78
    .line 79
    sget-object p1, Lcom/androidnetworking/common/ConnectionQuality;->POOR:Lcom/androidnetworking/common/ConnectionQuality;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentConnectionQuality:Lcom/androidnetworking/common/ConnectionQuality;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/16 v0, 0x226

    .line 85
    .line 86
    if-ge p1, v0, :cond_4

    .line 87
    .line 88
    sget-object p1, Lcom/androidnetworking/common/ConnectionQuality;->MODERATE:Lcom/androidnetworking/common/ConnectionQuality;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentConnectionQuality:Lcom/androidnetworking/common/ConnectionQuality;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/16 v0, 0x7d0

    .line 94
    .line 95
    if-ge p1, v0, :cond_5

    .line 96
    .line 97
    sget-object p1, Lcom/androidnetworking/common/ConnectionQuality;->GOOD:Lcom/androidnetworking/common/ConnectionQuality;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentConnectionQuality:Lcom/androidnetworking/common/ConnectionQuality;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    if-le p1, v0, :cond_6

    .line 103
    .line 104
    sget-object p1, Lcom/androidnetworking/common/ConnectionQuality;->EXCELLENT:Lcom/androidnetworking/common/ConnectionQuality;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentConnectionQuality:Lcom/androidnetworking/common/ConnectionQuality;

    .line 107
    .line 108
    :cond_6
    :goto_1
    if-ne p4, p2, :cond_7

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    iput p1, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentBandwidthForSampling:I

    .line 112
    .line 113
    iput p1, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentNumberOfSample:I

    .line 114
    .line 115
    :cond_7
    iget-object p1, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mCurrentConnectionQuality:Lcom/androidnetworking/common/ConnectionQuality;

    .line 116
    .line 117
    if-eq p1, p3, :cond_8

    .line 118
    .line 119
    iget-object p1, p0, Lcom/androidnetworking/common/ConnectionClassManager;->mConnectionQualityChangeListener:Lcom/androidnetworking/interfaces/ConnectionQualityChangeListener;

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    invoke-static {}, Lcom/androidnetworking/core/Core;->getInstance()Lcom/androidnetworking/core/Core;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/androidnetworking/core/Core;->getExecutorSupplier()Lcom/androidnetworking/core/ExecutorSupplier;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Lcom/androidnetworking/core/ExecutorSupplier;->forMainThreadTasks()Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Lcom/androidnetworking/common/ConnectionClassManager$1;

    .line 136
    .line 137
    invoke-direct {p2, p0}, Lcom/androidnetworking/common/ConnectionClassManager$1;-><init>(Lcom/androidnetworking/common/ConnectionClassManager;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_8
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p1

    .line 147
    :cond_9
    :goto_3
    monitor-exit p0

    .line 148
    return-void
.end method
