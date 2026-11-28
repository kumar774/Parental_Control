.class public Lcom/tencent/qcloud/core/logger/channel/FileChannel;
.super Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;
.source "FileChannel.java"


# static fields
.field private static final ALGORITHM:Ljava/lang/String;

.field private static final BUFFER_SIZE:J = 0x8000L

.field private static final LOG_DIR:Ljava/lang/String;

.field private static final LOG_FLUSH_DURATION:J = 0x2710L

.field private static final MAX_FILE_COUNT:I = 0x1e

.field private static final MAX_FILE_SIZE:I = 0x300000

.field private static final MSG_FLUSH_ALL:I = 0x0

.field private static final MSG_FLUSH_CONTENT:I = 0x1

.field private static instance:Lcom/tencent/qcloud/core/logger/channel/FileChannel;

.field private static final object:[B


# instance fields
.field private final bufferRecord:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/core/logger/LogEntity;",
            ">;"
        }
    .end annotation
.end field

.field private encryptionKey:[B

.field private final handler:Landroid/os/Handler;

.field private ivParameter:[B

.field private latestLogFile:Ljava/io/File;

.field private final logRootDir:Ljava/io/File;

.field private volatile mBufferSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string/jumbo v0, "\uff7d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->ALGORITHM:Ljava/lang/String;

    const-string/jumbo v0, "\uff7e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->LOG_DIR:Ljava/lang/String;

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->object:[B

    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->bufferRecord:Ljava/util/List;

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->mBufferSize:J

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->encryptionKey:[B

    .line 22
    iput-object v0, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->ivParameter:[B

    .line 24
    new-instance v0, Ljava/io/File;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 40
    const-string/jumbo v2, "\uff7e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    iput-object v0, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->logRootDir:Ljava/io/File;

    .line 51
    new-instance p1, Landroid/os/HandlerThread;

    .line 53
    const-string/jumbo v0, "\uff7f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 59
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 62
    new-instance v0, Lcom/tencent/qcloud/core/logger/channel/FileChannel$1;

    .line 64
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p0, p1}, Lcom/tencent/qcloud/core/logger/channel/FileChannel$1;-><init>(Lcom/tencent/qcloud/core/logger/channel/FileChannel;Landroid/os/Looper;)V

    .line 71
    iput-object v0, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->handler:Landroid/os/Handler;

    .line 73
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 76
    move-result-object p1

    .line 77
    const/4 v1, 0x0

    .line 78
    iput v1, p1, Landroid/os/Message;->what:I

    .line 80
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 83
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/qcloud/core/logger/channel/FileChannel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->flush()V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/tencent/qcloud/core/logger/channel/FileChannel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->input()V

    .line 4
    return-void
.end method

.method private cleanFilesIfNecessary([Ljava/io/File;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0x1e

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    array-length v0, p1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    aget-object p1, p1, v0

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    :cond_0
    return-void
.end method

.method private encryptSingle([BLjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const-string/jumbo v0, "\uff7d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 11
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private declared-synchronized flush()V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->mBufferSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-gtz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->bufferRecord:Ljava/util/List;

    .line 14
    invoke-direct {p0, v0}, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->write(Ljava/util/List;)V

    .line 17
    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->bufferRecord:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iput-wide v2, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->mBufferSize:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
.end method

.method private formatDateString(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string/jumbo v1, "\uff80"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/qcloud/core/logger/channel/FileChannel;
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->instance:Lcom/tencent/qcloud/core/logger/channel/FileChannel;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/tencent/qcloud/core/logger/channel/FileChannel;

    .line 10
    invoke-direct {v1, p0}, Lcom/tencent/qcloud/core/logger/channel/FileChannel;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->instance:Lcom/tencent/qcloud/core/logger/channel/FileChannel;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->instance:Lcom/tencent/qcloud/core/logger/channel/FileChannel;

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method private getLogFile(J)Ljava/io/File;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->logRootDir:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->latestLogFile:Ljava/io/File;

    .line 9
    const-string/jumbo v2, "\uff81"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->logRootDir:Ljava/io/File;

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->logRootDir:Ljava/io/File;

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_0
    if-eqz v0, :cond_4

    .line 33
    array-length v1, v0

    .line 34
    if-lez v1, :cond_4

    .line 36
    new-instance v1, Lcom/tencent/qcloud/core/logger/channel/FileChannel$3;

    .line 38
    invoke-direct {v1, p0}, Lcom/tencent/qcloud/core/logger/channel/FileChannel$3;-><init>(Lcom/tencent/qcloud/core/logger/channel/FileChannel;)V

    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 44
    array-length v1, v0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v1, :cond_4

    .line 48
    aget-object v4, v0, v3

    .line 50
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v5

    .line 58
    iget-object v6, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->encryptionKey:[B

    .line 60
    if-eqz v6, :cond_1

    .line 62
    if-nez v5, :cond_2

    .line 64
    :cond_1
    if-nez v6, :cond_3

    .line 66
    if-nez v5, :cond_3

    .line 68
    :cond_2
    iput-object v4, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->latestLogFile:Ljava/io/File;

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->latestLogFile:Ljava/io/File;

    .line 76
    const-string/jumbo v3, "\uff82"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    const-string v4, ""

    .line 80
    if-eqz v1, :cond_7

    .line 82
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 85
    move-result-wide v5

    .line 86
    const-wide/32 v7, 0x300000

    .line 89
    cmp-long v1, v5, v7

    .line 91
    if-gez v1, :cond_7

    .line 93
    iget-object v1, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->latestLogFile:Ljava/io/File;

    .line 95
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const-string/jumbo v5, "\uff83"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    invoke-direct {p0, v5, p1, p2}, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->isSameDay(Ljava/lang/String;J)Z

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_7

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v1

    .line 119
    iget-object v5, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->encryptionKey:[B

    .line 121
    if-eqz v5, :cond_5

    .line 123
    if-nez v1, :cond_6

    .line 125
    :cond_5
    if-nez v5, :cond_7

    .line 127
    if-nez v1, :cond_7

    .line 129
    :cond_6
    iget-object p1, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->latestLogFile:Ljava/io/File;

    .line 131
    return-object p1

    .line 132
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->formatDateString(J)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object p1, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->encryptionKey:[B

    .line 146
    if-eqz p1, :cond_8

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    move-object v2, v4

    .line 150
    :goto_2
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Ljava/io/File;

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    iget-object v2, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->logRootDir:Ljava/io/File;

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 168
    invoke-static {v1, v2, p1}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    iput-object p2, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->latestLogFile:Ljava/io/File;

    .line 177
    invoke-direct {p0, v0}, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->cleanFilesIfNecessary([Ljava/io/File;)V

    .line 180
    iget-object p1, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->latestLogFile:Ljava/io/File;

    .line 182
    return-object p1
.end method

.method private declared-synchronized input()V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->mBufferSize:J

    .line 4
    const-wide/32 v2, 0x8000

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-lez v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method private isSameDay(Ljava/lang/String;J)Z
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string/jumbo v1, "\uff80"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 14
    const-string/jumbo v2, "\uff84"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method private write(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/core/logger/LogEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->object:[B

    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 6
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto/16 :goto_9

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-direct {p0, v2, v3}, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->getLogFile(J)Ljava/io/File;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_3

    .line 22
    new-instance v3, Ljava/io/DataOutputStream;

    .line 24
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 26
    new-instance v5, Ljava/io/FileOutputStream;

    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-direct {v5, v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 32
    const/16 v2, 0x2000

    .line 34
    invoke-direct {v4, v5, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 37
    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    move-result v2

    .line 45
    if-ge v1, v2, :cond_2

    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/tencent/qcloud/core/logger/LogEntity;

    .line 53
    invoke-virtual {v2}, Lcom/tencent/qcloud/core/logger/LogEntity;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    const-string/jumbo v4, "\uff85"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 62
    move-result-object v2

    .line 63
    iget-object v4, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->encryptionKey:[B
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    if-eqz v4, :cond_1

    .line 67
    :try_start_3
    invoke-virtual {p0, v3, v2}, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->appendEncryptedLog(Ljava/io/DataOutputStream;[B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    move-object v1, v3

    .line 73
    goto :goto_7

    .line 74
    :catch_0
    move-exception v2

    .line 75
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p1

    .line 80
    move-object v1, v3

    .line 81
    goto :goto_4

    .line 82
    :catch_2
    move-exception p1

    .line 83
    move-object v1, v3

    .line 84
    goto :goto_5

    .line 85
    :cond_1
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 88
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    move-object v1, v3

    .line 95
    goto :goto_2

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    goto :goto_7

    .line 98
    :catch_3
    move-exception p1

    .line 99
    goto :goto_4

    .line 100
    :catch_4
    move-exception p1

    .line 101
    goto :goto_5

    .line 102
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 104
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    goto :goto_6

    .line 108
    :catch_5
    move-exception p1

    .line 109
    :goto_3
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 112
    goto :goto_6

    .line 113
    :goto_4
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 116
    if-eqz v1, :cond_4

    .line 118
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 121
    goto :goto_6

    .line 122
    :catch_6
    move-exception p1

    .line 123
    goto :goto_3

    .line 124
    :goto_5
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 127
    if-eqz v1, :cond_4

    .line 129
    :try_start_a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 132
    goto :goto_6

    .line 133
    :catch_7
    move-exception p1

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    :goto_6
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 136
    return-void

    .line 137
    :goto_7
    if-eqz v1, :cond_5

    .line 139
    :try_start_c
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 142
    goto :goto_8

    .line 143
    :catch_8
    move-exception v1

    .line 144
    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    :cond_5
    :goto_8
    throw p1

    .line 148
    :goto_9
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 149
    throw p1
.end method


# virtual methods
.method public appendEncryptedLog(Ljava/io/DataOutputStream;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 3
    iget-object v1, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->ivParameter:[B

    .line 5
    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 8
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    iget-object v2, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->encryptionKey:[B

    .line 12
    const-string/jumbo v3, "\uff86"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 17
    invoke-direct {p0, p2, v1, v0}, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->encryptSingle([BLjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)[B

    .line 20
    move-result-object p2

    .line 21
    array-length v0, p2

    .line 22
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 25
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 28
    return-void
.end method

.method public getLogFilesDesc(I)[Ljava/io/File;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->logRootDir:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->logRootDir:Ljava/io/File;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    if-lez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->logRootDir:Ljava/io/File;

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/tencent/qcloud/core/logger/channel/FileChannel$2;

    .line 26
    invoke-direct {v1, p0}, Lcom/tencent/qcloud/core/logger/channel/FileChannel$2;-><init>(Lcom/tencent/qcloud/core/logger/channel/FileChannel;)V

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 32
    array-length v1, v0

    .line 33
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result p1

    .line 37
    new-array v1, p1, [Ljava/io/File;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    return-object v1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public getLogRootDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->logRootDir:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isLoggable(Lcom/tencent/qcloud/core/logger/LogEntity;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getLevel()Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/logger/channel/BaseLogChannel;->getMinLevel()Lcom/tencent/qcloud/core/logger/LogLevel;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/logger/LogLevel;->isLoggable(Lcom/tencent/qcloud/core/logger/LogLevel;)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public declared-synchronized log(Lcom/tencent/qcloud/core/logger/LogEntity;)V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->isLoggable(Lcom/tencent/qcloud/core/logger/LogEntity;)Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->bufferRecord:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-wide v0, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->mBufferSize:J

    .line 17
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/logger/LogEntity;->getLength()J

    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->mBufferSize:J

    .line 24
    iget-object p1, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->handler:Landroid/os/Handler;

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    iget-object p1, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->handler:Landroid/os/Handler;

    .line 32
    const-wide/16 v1, 0x1f4

    .line 34
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method public setEncryptionKey([B[B)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->encryptionKey:[B

    .line 14
    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, [B

    .line 23
    :cond_1
    iput-object v0, p0, Lcom/tencent/qcloud/core/logger/channel/FileChannel;->ivParameter:[B

    .line 25
    return-void
.end method
