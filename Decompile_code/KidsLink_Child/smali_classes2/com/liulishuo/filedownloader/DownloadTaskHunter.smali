.class public Lcom/liulishuo/filedownloader/DownloadTaskHunter;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/liulishuo/filedownloader/ITaskHunter;
.implements Lcom/liulishuo/filedownloader/ITaskHunter$IStarter;
.implements Lcom/liulishuo/filedownloader/ITaskHunter$IMessageHandler;
.implements Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;
    }
.end annotation


# instance fields
.field private mEtag:Ljava/lang/String;

.field private mIsLargeFile:Z

.field private mIsResuming:Z

.field private mIsReusedOldFile:Z

.field private mMessenger:Lcom/liulishuo/filedownloader/IFileDownloadMessenger;

.field private final mPauseLock:Ljava/lang/Object;

.field private mRetryingTimes:I

.field private mSoFarBytes:J

.field private final mSpeedLookup:Lcom/liulishuo/filedownloader/IDownloadSpeed$Lookup;

.field private final mSpeedMonitor:Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;

.field private volatile mStatus:B

.field private final mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

.field private mThrowable:Ljava/lang/Throwable;

.field private mTotalBytes:J


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mThrowable:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mIsReusedOldFile:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mPauseLock:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 15
    .line 16
    new-instance p2, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSpeedMonitor:Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSpeedLookup:Lcom/liulishuo/filedownloader/IDownloadSpeed$Lookup;

    .line 24
    .line 25
    new-instance p2, Lcom/liulishuo/filedownloader/FileDownloadMessenger;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1, p0}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;-><init>(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mMessenger:Lcom/liulishuo/filedownloader/IFileDownloadMessenger;

    .line 35
    .line 36
    return-void
.end method

.method private getId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private prepare()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getDefaultSaveFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setPath(Ljava/lang/String;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 26
    .line 27
    .line 28
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "save Path is null to %s"

    .line 41
    .line 42
    invoke-static {p0, v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->isPathAsDirectory()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Ljava/io/File;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getParent(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    new-instance v0, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v0

    .line 77
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "Create parent directory failed, please make sure you have permission to create file or directory on the path: %s"

    .line 107
    .line 108
    invoke-static {v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    :goto_1
    return-void

    .line 117
    :cond_4
    new-instance v1, Ljava/security/InvalidParameterException;

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getPath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, "the provided mPath[%s] is invalid, can\'t find its directory"

    .line 128
    .line 129
    invoke-static {v2, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
.end method

.method private update(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-byte v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->isLargeFile()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput-boolean v2, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mIsLargeFile:Z

    .line 22
    .line 23
    const/4 v2, -0x4

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v2, :cond_9

    .line 26
    .line 27
    const/4 v2, -0x3

    .line 28
    if-eq v1, v2, :cond_8

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq v1, v2, :cond_7

    .line 32
    .line 33
    if-eq v1, v3, :cond_6

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mMessenger:Lcom/liulishuo/filedownloader/IFileDownloadMessenger;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/IFileDownloadMessenger;->notifyStarted(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSoFarBytes:J

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getThrowable()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mThrowable:Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getRetryingTimes()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mRetryingTimes:I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSpeedMonitor:Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;->reset()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mMessenger:Lcom/liulishuo/filedownloader/IFileDownloadMessenger;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/IFileDownloadMessenger;->notifyRetry(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSoFarBytes:J

    .line 88
    .line 89
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSpeedMonitor:Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-interface {v0, v1, v2}, Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;->update(J)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mMessenger:Lcom/liulishuo/filedownloader/IFileDownloadMessenger;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/IFileDownloadMessenger;->notifyProgress(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeTotalBytes()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    iput-wide v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTotalBytes:J

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->isResuming()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mIsResuming:Z

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getEtag()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mEtag:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getFileName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getFilename()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getFilename()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v2, "already has mFilename[%s], but assign mFilename[%s] again"

    .line 143
    .line 144
    invoke-static {p0, v2, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->setFileName(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSpeedMonitor:Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;

    .line 153
    .line 154
    iget-wide v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSoFarBytes:J

    .line 155
    .line 156
    invoke-interface {v0, v1, v2}, Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;->start(J)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mMessenger:Lcom/liulishuo/filedownloader/IFileDownloadMessenger;

    .line 160
    .line 161
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/IFileDownloadMessenger;->notifyConnected(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSoFarBytes:J

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeTotalBytes()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTotalBytes:J

    .line 176
    .line 177
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mMessenger:Lcom/liulishuo/filedownloader/IFileDownloadMessenger;

    .line 178
    .line 179
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/IFileDownloadMessenger;->notifyPending(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getThrowable()Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mThrowable:Ljava/lang/Throwable;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSoFarBytes:J

    .line 194
    .line 195
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 200
    .line 201
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1, p1}, Lcom/liulishuo/filedownloader/FileDownloadList;->remove(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->isReusedDownloadedFile()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mIsReusedOldFile:Z

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeTotalBytes()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSoFarBytes:J

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeTotalBytes()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTotalBytes:J

    .line 226
    .line 227
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 232
    .line 233
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1, p1}, Lcom/liulishuo/filedownloader/FileDownloadList;->remove(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_9
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSpeedMonitor:Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;

    .line 242
    .line 243
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;->reset()V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/FileDownloadList;->count(I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-gt v1, v3, :cond_a

    .line 259
    .line 260
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->isPathAsDirectory()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_a

    .line 265
    .line 266
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getUrl()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getTargetFilePath()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v4, v5}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->generateId(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {v2, v4}, Lcom/liulishuo/filedownloader/FileDownloadList;->count(I)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    goto :goto_0

    .line 287
    :cond_a
    const/4 v2, 0x0

    .line 288
    :goto_0
    add-int/2addr v1, v2

    .line 289
    if-gt v1, v3, :cond_b

    .line 290
    .line 291
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getStatus(I)B

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v2, "warn, but no mListener to receive, switch to pending %d %d"

    .line 320
    .line 321
    invoke-static {p0, v2, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isIng(I)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    iput-byte v3, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeTotalBytes()J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTotalBytes:J

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSoFarBytes:J

    .line 343
    .line 344
    iget-object v2, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSpeedMonitor:Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;

    .line 345
    .line 346
    invoke-interface {v2, v0, v1}, Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;->start(J)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mMessenger:Lcom/liulishuo/filedownloader/IFileDownloadMessenger;

    .line 350
    .line 351
    check-cast p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot$IWarnMessageSnapshot;

    .line 352
    .line 353
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$IWarnMessageSnapshot;->turnToPending()Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/IFileDownloadMessenger;->notifyPending(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_b
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 366
    .line 367
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0, v1, p1}, Lcom/liulishuo/filedownloader/FileDownloadList;->remove(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    .line 372
    .line 373
    .line 374
    return-void
.end method


# virtual methods
.method public equalListener(Lcom/liulishuo/filedownloader/FileDownloadListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public free()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-byte v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "free the task %d, when the status is %d"

    .line 24
    .line 25
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-byte v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 30
    .line 31
    return-void
.end method

.method public getErrorCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mThrowable:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mEtag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessenger()Lcom/liulishuo/filedownloader/IFileDownloadMessenger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mMessenger:Lcom/liulishuo/filedownloader/IFileDownloadMessenger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryingTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mRetryingTimes:I

    .line 2
    .line 3
    return v0
.end method

.method public getSofarBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSoFarBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSpeed()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSpeedLookup:Lcom/liulishuo/filedownloader/IDownloadSpeed$Lookup;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/IDownloadSpeed$Lookup;->getSpeed()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStatus()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 2
    .line 3
    return v0
.end method

.method public getTotalBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTotalBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public intoLaunchPool()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mPauseLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "High concurrent cause, this task %d will not input to launch pool, because of the status isn\'t idle : %d"

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-byte v3, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/16 v1, 0xa

    .line 36
    .line 37
    iput-byte v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 38
    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->isValid()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->getMonitor()Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, v1}, Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;->onRequestStart(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-boolean v2, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const-string v2, "call start Url[%s], Path[%s] Listener[%s], Tag[%s]"

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getTag()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    filled-new-array {v3, v4, v5, v1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p0, v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->v(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->prepare()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p0}, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;->launch(Lcom/liulishuo/filedownloader/ITaskHunter$IStarter;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_1
    move-exception v1

    .line 104
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v0}, Lcom/liulishuo/filedownloader/FileDownloadList;->add(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p0, v1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->prepareErrorMessage(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v2, v0, v1}, Lcom/liulishuo/filedownloader/FileDownloadList;->remove(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    .line 120
    .line 121
    .line 122
    :goto_0
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    const-string v0, "the task[%d] has been into the launch pool."

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getId()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->v(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void

    .line 144
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    throw v1
.end method

.method public isLargeFile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mIsLargeFile:Z

    .line 2
    .line 3
    return v0
.end method

.method public isResuming()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mIsResuming:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReusedOldFile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mIsReusedOldFile:Z

    .line 2
    .line 3
    return v0
.end method

.method public onBegin()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->getMonitor()Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;->onTaskBegin(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getStatus()B

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "filedownloader:lifecycle:start %s by %d "

    .line 45
    .line 46
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->v(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public onIng()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getStatus()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->getMonitor()Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;->onTaskStarted(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onOver()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->getMonitor()Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;->onTaskOver(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getStatus()B

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "filedownloader:lifecycle:over %s by %d "

    .line 45
    .line 46
    invoke-static {p0, v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->v(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSpeedMonitor:Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;

    .line 50
    .line 51
    iget-wide v2, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSoFarBytes:J

    .line 52
    .line 53
    invoke-interface {v1, v2, v3}, Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;->end(J)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getFinishListenerList()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 65
    .line 66
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getFinishListenerList()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_0
    if-ge v3, v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;

    .line 88
    .line 89
    invoke-interface {v4, v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;->over(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/FileDownloader;->getLostConnectedHandler()Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 104
    .line 105
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;->taskWorkFine(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public pause()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getStatus()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isOver(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getStatus()B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "High concurrent cause, Already is over, can\'t pause again, %d %d"

    .line 46
    .line 47
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_1
    const/4 v0, -0x2

    .line 53
    iput-byte v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 54
    .line 55
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, p0}, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;->expire(Lcom/liulishuo/filedownloader/ITaskHunter$IStarter;)V

    .line 70
    .line 71
    .line 72
    sget-boolean v2, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "the task[%d] has been expired from the launch pool."

    .line 89
    .line 90
    invoke-static {p0, v3, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->v(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/FileDownloader;->isServiceConnected()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    sget-boolean v2, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "request pause the task[%d] to the download service, but the download service isn\'t connected yet."

    .line 120
    .line 121
    invoke-static {p0, v3, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->pause(I)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_0
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v0}, Lcom/liulishuo/filedownloader/FileDownloadList;->add(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v1}, Lcom/liulishuo/filedownloader/message/MessageSnapshotTaker;->catchPause(Lcom/liulishuo/filedownloader/BaseDownloadTask;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v2, v0, v1}, Lcom/liulishuo/filedownloader/FileDownloadList;->remove(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/FileDownloader;->getLostConnectedHandler()Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1, v0}, Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;->taskWorkFine(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    return v0
.end method

.method public prepareErrorMessage(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 3
    .line 4
    iput-object p1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mThrowable:Ljava/lang/Throwable;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getSofarBytes()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v0, v1, v2, p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshotTaker;->catchException(IJLjava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mThrowable:Ljava/lang/Throwable;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mEtag:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mIsResuming:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mRetryingTimes:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mIsReusedOldFile:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mIsLargeFile:Z

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSoFarBytes:J

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTotalBytes:J

    .line 20
    .line 21
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSpeedMonitor:Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;->reset()V

    .line 24
    .line 25
    .line 26
    iget-byte v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 27
    .line 28
    invoke-static {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isOver(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mMessenger:Lcom/liulishuo/filedownloader/IFileDownloadMessenger;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/IFileDownloadMessenger;->discard()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/liulishuo/filedownloader/FileDownloadMessenger;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2, p0}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;-><init>(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mMessenger:Lcom/liulishuo/filedownloader/IFileDownloadMessenger;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mMessenger:Lcom/liulishuo/filedownloader/IFileDownloadMessenger;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 56
    .line 57
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2, p0}, Lcom/liulishuo/filedownloader/IFileDownloadMessenger;->reAppointment(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iput-byte v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 65
    .line 66
    return-void
.end method

.method public setMinIntervalUpdateSpeed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mSpeedLookup:Lcom/liulishuo/filedownloader/IDownloadSpeed$Lookup;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/IDownloadSpeed$Lookup;->setMinIntervalUpdateSpeed(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 14

    .line 1
    iget-byte v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "High concurrent cause, this task %d will not start, because the of status isn\'t toLaunchPool: %d"

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-byte v2, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/FileDownloader;->getLostConnectedHandler()Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :try_start_0
    invoke-interface {v3, v2}, Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;->dispatchTaskStart(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object v4, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mPauseLock:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    iget-byte v5, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 61
    .line 62
    if-eq v5, v1, :cond_2

    .line 63
    .line 64
    const-string v0, "High concurrent cause, this task %d will not start, the status can\'t assign to toFileDownloadService, because the status isn\'t toLaunchPool: %d"

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-byte v3, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    monitor-exit v4

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_2
    const/16 v1, 0xb

    .line 93
    .line 94
    iput-byte v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 95
    .line 96
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :try_start_2
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/FileDownloadList;->add(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getTargetFilePath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->isForceReDownload()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/4 v6, 0x1

    .line 117
    invoke-static {v1, v4, v5, v6}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->inspectAndInflowDownloaded(ILjava/lang/String;ZZ)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_3
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getUrl()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getPath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->isPathAsDirectory()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getCallbackProgressTimes()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getCallbackProgressMinInterval()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getAutoRetryTimes()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->isForceReDownload()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 158
    .line 159
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getHeader()Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->isWifiRequired()Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-virtual/range {v4 .. v13}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->start(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-byte v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 172
    .line 173
    const/4 v4, -0x2

    .line 174
    if-ne v1, v4, :cond_4

    .line 175
    .line 176
    const-string v1, "High concurrent cause, this task %d will be paused,because of the status is paused, so the pause action must be applied"

    .line 177
    .line 178
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getId()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {p0, v1, v3}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getId()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/FileDownloadServiceProxy;->pause(I)Z

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    goto :goto_2

    .line 209
    :cond_4
    if-nez v0, :cond_7

    .line 210
    .line 211
    invoke-interface {v3, v2}, Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;->dispatchTaskStart(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    new-instance v0, Ljava/lang/RuntimeException;

    .line 218
    .line 219
    const-string v1, "Occur Unknown Error, when request to start maybe some problem in binder, maybe the process was killed in unexpected."

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->prepareErrorMessage(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/FileDownloadList;->isNotContains(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    invoke-interface {v3, v2}, Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;->taskWorkFine(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/FileDownloadList;->add(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, v2, v0}, Lcom/liulishuo/filedownloader/FileDownloadList;->remove(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    .line 253
    .line 254
    .line 255
    :cond_6
    :goto_0
    return-void

    .line 256
    :cond_7
    invoke-interface {v3, v2}, Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;->taskWorkFine(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :goto_1
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 262
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->prepareErrorMessage(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v2, v0}, Lcom/liulishuo/filedownloader/FileDownloadList;->remove(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public updateKeepAhead(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getStatus()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isKeepAhead(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-boolean p1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-byte p1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getStatus()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "can\'t update mStatus change by keep ahead, %d, but the current mStatus is %d, %d"

    .line 46
    .line 47
    invoke-static {p0, v0, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_1
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->update(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public updateKeepFlow(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getStatus()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v0, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isIng(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-boolean p1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "High concurrent cause, callback pending, but has already be paused %d"

    .line 36
    .line 37
    invoke-static {p0, v0, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v3

    .line 41
    :cond_1
    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isKeepFlow(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-boolean p1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-byte p1, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mStatus:B

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getStatus()B

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "can\'t update mStatus change by keep flow, %d, but the current mStatus is %d, %d"

    .line 78
    .line 79
    invoke-static {p0, v0, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    return p1

    .line 84
    :cond_3
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->update(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 85
    .line 86
    .line 87
    return v3
.end method

.method public updateMoreLikelyCompleted(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isMoreLikelyCompleted(Lcom/liulishuo/filedownloader/BaseDownloadTask;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->update(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public updateSameFilePathTaskRunning(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->mTask:Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;->getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->isPathAsDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, -0x4

    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->getStatus()B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;->update(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_0
    return v1
.end method
