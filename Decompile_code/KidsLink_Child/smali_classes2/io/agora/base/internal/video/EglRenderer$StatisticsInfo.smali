.class Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/EglRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StatisticsInfo"
.end annotation


# instance fields
.field private frameDrawn:I

.field private framesDrawTimeNs:J

.field private framesDropped:J

.field private framesReceived:J

.field private framesRendered:J

.field private renderSwapBufferTimeNs:J

.field private renderTimeNs:J

.field private statisticsLock:Ljava/lang/Object;

.field private statisticsStartTimeNs:J

.field final synthetic this$0:Lio/agora/base/internal/video/EglRenderer;

.field private vsyncNum:J

.field private vsyncRenderJankCount:J


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/EglRenderer;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->statisticsStartTimeNs:J

    .line 9
    .line 10
    iput-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesReceived:J

    .line 11
    .line 12
    iput-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesDropped:J

    .line 13
    .line 14
    iput-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesRendered:J

    .line 15
    .line 16
    iput-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesDrawTimeNs:J

    .line 17
    .line 18
    iput-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->renderTimeNs:J

    .line 19
    .line 20
    iput-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->renderSwapBufferTimeNs:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->frameDrawn:I

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->statisticsLock:Ljava/lang/Object;

    .line 31
    .line 32
    iput-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->vsyncNum:J

    .line 33
    .line 34
    iput-wide v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->vsyncRenderJankCount:J

    .line 35
    .line 36
    return-void
.end method

.method static synthetic access$1400(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->resetStatistics(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->updateFrameReceived()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;JJJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->updateFramesHasDrawn(JJJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->updateFramesDropped()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;Lio/agora/base/internal/video/EglRenderer$VsyncStats;ZJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->updateEveryVsyncStatistics(Lio/agora/base/internal/video/EglRenderer$VsyncStats;ZJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->logStatistics()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->frameDrawn:I

    .line 2
    .line 3
    return p0
.end method

.method private averageTimeAsString(JJ)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "NA"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    div-long/2addr p1, p3

    .line 18
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " us"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private logStatistics()V
    .locals 13

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "#.0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->statisticsLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-wide v4, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->statisticsStartTimeNs:J

    .line 16
    .line 17
    sub-long v4, v1, v4

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    cmp-long v6, v4, v6

    .line 22
    .line 23
    if-gtz v6, :cond_0

    .line 24
    .line 25
    monitor-exit v3

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-wide v6, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesRendered:J

    .line 31
    .line 32
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v9, 0x1

    .line 35
    .line 36
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    mul-long/2addr v6, v11

    .line 41
    long-to-float v6, v6

    .line 42
    long-to-float v7, v4

    .line 43
    div-float/2addr v6, v7

    .line 44
    iget-wide v11, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesReceived:J

    .line 45
    .line 46
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    mul-long/2addr v11, v8

    .line 51
    long-to-float v8, v11

    .line 52
    div-float/2addr v8, v7

    .line 53
    iget-object v7, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 54
    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v10, "logStatistics Duration: "

    .line 61
    .line 62
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, " ms. Frames received: "

    .line 75
    .line 76
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v4, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesReceived:J

    .line 80
    .line 81
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, ". Dropped: "

    .line 85
    .line 86
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-wide v4, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesDropped:J

    .line 90
    .line 91
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, ". Rendered: "

    .line 95
    .line 96
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-wide v4, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesRendered:J

    .line 100
    .line 101
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v4, ". vsync jank:"

    .line 105
    .line 106
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-wide v4, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->vsyncRenderJankCount:J

    .line 110
    .line 111
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, ". received fps: "

    .line 115
    .line 116
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    float-to-double v4, v8

    .line 120
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v4, ". Render fps: "

    .line 128
    .line 129
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    float-to-double v4, v6

    .line 133
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ". Average frame draw time: "

    .line 141
    .line 142
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-wide v4, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesDrawTimeNs:J

    .line 146
    .line 147
    iget-wide v10, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesRendered:J

    .line 148
    .line 149
    invoke-direct {p0, v4, v5, v10, v11}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->averageTimeAsString(JJ)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ". Average render time: "

    .line 157
    .line 158
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-wide v4, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->renderTimeNs:J

    .line 162
    .line 163
    iget-wide v10, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesRendered:J

    .line 164
    .line 165
    invoke-direct {p0, v4, v5, v10, v11}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->averageTimeAsString(JJ)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ". Average swapBuffer time: "

    .line 173
    .line 174
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-wide v4, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->renderSwapBufferTimeNs:J

    .line 178
    .line 179
    iget-wide v10, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesRendered:J

    .line 180
    .line 181
    invoke-direct {p0, v4, v5, v10, v11}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->averageTimeAsString(JJ)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, "."

    .line 189
    .line 190
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v7, v0}, Lio/agora/base/internal/video/EglRenderer;->access$1000(Lio/agora/base/internal/video/EglRenderer;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v1, v2}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->resetStatistics(J)V

    .line 201
    .line 202
    .line 203
    monitor-exit v3

    .line 204
    return-void

    .line 205
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    throw v0
.end method

.method private resetStatistics(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->statisticsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->statisticsStartTimeNs:J

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesReceived:J

    .line 9
    .line 10
    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesDropped:J

    .line 11
    .line 12
    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesRendered:J

    .line 13
    .line 14
    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesDrawTimeNs:J

    .line 15
    .line 16
    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->renderTimeNs:J

    .line 17
    .line 18
    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->renderSwapBufferTimeNs:J

    .line 19
    .line 20
    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->vsyncRenderJankCount:J

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method private updateEveryVsyncStatistics(Lio/agora/base/internal/video/EglRenderer$VsyncStats;ZJJ)V
    .locals 2

    .line 1
    iget-object p5, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->statisticsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p5

    .line 4
    :try_start_0
    sget-object p6, Lio/agora/base/internal/video/EglRenderer$VsyncStats;->NORMAL:Lio/agora/base/internal/video/EglRenderer$VsyncStats;

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    if-ne p1, p6, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    iget-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->vsyncRenderJankCount:J

    .line 13
    .line 14
    add-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->vsyncRenderJankCount:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sub-long/2addr p3, v0

    .line 23
    :cond_1
    iget-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->vsyncRenderJankCount:J

    .line 24
    .line 25
    add-long/2addr p1, p3

    .line 26
    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->vsyncRenderJankCount:J

    .line 27
    .line 28
    :cond_2
    :goto_0
    monitor-exit p5

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method private updateFrameReceived()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->statisticsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesReceived:J

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    add-long/2addr v1, v3

    .line 9
    iput-wide v1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesReceived:J

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method private updateFramesDropped()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->statisticsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesDropped:J

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    add-long/2addr v1, v3

    .line 9
    iput-wide v1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesDropped:J

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method private updateFramesHasDrawn(JJJJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->statisticsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesRendered:J

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    add-long/2addr v1, v3

    .line 9
    iput-wide v1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesRendered:J

    .line 10
    .line 11
    iget-wide v1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesDrawTimeNs:J

    .line 12
    .line 13
    sub-long p3, p1, p3

    .line 14
    .line 15
    add-long/2addr v1, p3

    .line 16
    iput-wide v1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->framesDrawTimeNs:J

    .line 17
    .line 18
    iget-wide p3, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->renderTimeNs:J

    .line 19
    .line 20
    sub-long p5, p1, p5

    .line 21
    .line 22
    add-long/2addr p3, p5

    .line 23
    iput-wide p3, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->renderTimeNs:J

    .line 24
    .line 25
    iget-wide p3, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->renderSwapBufferTimeNs:J

    .line 26
    .line 27
    sub-long/2addr p1, p7

    .line 28
    add-long/2addr p3, p1

    .line 29
    iput-wide p3, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->renderSwapBufferTimeNs:J

    .line 30
    .line 31
    iget p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->frameDrawn:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->frameDrawn:I

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method
