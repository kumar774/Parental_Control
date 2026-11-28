.class public La5/d;
.super Lorg/apache/log4j/FileAppender;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(Lorg/apache/log4j/Layout;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lorg/apache/log4j/FileAppender;-><init>(Lorg/apache/log4j/Layout;Ljava/lang/String;)V

    const-wide/32 p1, 0xa00000

    .line 12
    iput-wide p1, p0, La5/d;->a:J

    const/4 p1, 0x1

    .line 13
    iput p1, p0, La5/d;->b:I

    const-wide/16 p1, 0x0

    .line 14
    iput-wide p1, p0, La5/d;->c:J

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, La5/d;->d:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/Layout;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/log4j/FileAppender;-><init>(Lorg/apache/log4j/Layout;Ljava/lang/String;Z)V

    const-wide/32 p1, 0xa00000

    .line 7
    iput-wide p1, p0, La5/d;->a:J

    const/4 p1, 0x1

    .line 8
    iput p1, p0, La5/d;->b:I

    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, La5/d;->c:J

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, La5/d;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/log4j/FileAppender;-><init>()V

    const-wide/32 v0, 0xa00000

    .line 2
    iput-wide v0, p0, La5/d;->a:J

    const/4 v0, 0x1

    .line 3
    iput v0, p0, La5/d;->b:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, La5/d;->c:J

    .line 5
    iput-boolean p1, p0, La5/d;->d:Z

    return-void
.end method

.method public static synthetic a(La5/d;Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, La5/d;->c(Lorg/apache/log4j/spi/LoggingEvent;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, La5/d;->c(Lorg/apache/log4j/spi/LoggingEvent;)V

    .line 4
    return-void
.end method

.method public final c(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 5

    .prologue
    .line 1
    :try_start_0
    iget-boolean v0, p0, La5/d;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lorg/apache/log4j/WriterAppender;->qw:Lorg/apache/log4j/helpers/QuietWriter;

    .line 8
    iget-object v2, p0, Lorg/apache/log4j/AppenderSkeleton;->layout:Lorg/apache/log4j/Layout;

    .line 10
    invoke-virtual {v2, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, La5/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lorg/apache/log4j/helpers/QuietWriter;->write(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lorg/apache/log4j/AppenderSkeleton;->layout:Lorg/apache/log4j/Layout;

    .line 23
    invoke-virtual {v0}, Lorg/apache/log4j/Layout;->ignoresThrowable()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableStrRep()[Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    array-length v2, v0

    .line 36
    :goto_0
    if-ge v1, v2, :cond_1

    .line 38
    iget-object v3, p0, Lorg/apache/log4j/WriterAppender;->qw:Lorg/apache/log4j/helpers/QuietWriter;

    .line 40
    aget-object v4, v0, v1

    .line 42
    invoke-static {v4}, La5/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Lorg/apache/log4j/helpers/QuietWriter;->write(Ljava/lang/String;)V

    .line 49
    iget-object v3, p0, Lorg/apache/log4j/WriterAppender;->qw:Lorg/apache/log4j/helpers/QuietWriter;

    .line 51
    sget-object v4, Lorg/apache/log4j/Layout;->LINE_SEP:Ljava/lang/String;

    .line 53
    invoke-static {v4}, La5/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Lorg/apache/log4j/helpers/QuietWriter;->write(Ljava/lang/String;)V

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/WriterAppender;->qw:Lorg/apache/log4j/helpers/QuietWriter;

    .line 67
    iget-object v2, p0, Lorg/apache/log4j/AppenderSkeleton;->layout:Lorg/apache/log4j/Layout;

    .line 69
    invoke-virtual {v2, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Lorg/apache/log4j/helpers/QuietWriter;->write(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lorg/apache/log4j/AppenderSkeleton;->layout:Lorg/apache/log4j/Layout;

    .line 78
    invoke-virtual {v0}, Lorg/apache/log4j/Layout;->ignoresThrowable()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableStrRep()[Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 90
    array-length v2, v0

    .line 91
    :goto_1
    if-ge v1, v2, :cond_1

    .line 93
    iget-object v3, p0, Lorg/apache/log4j/WriterAppender;->qw:Lorg/apache/log4j/helpers/QuietWriter;

    .line 95
    aget-object v4, v0, v1

    .line 97
    invoke-virtual {v3, v4}, Lorg/apache/log4j/helpers/QuietWriter;->write(Ljava/lang/String;)V

    .line 100
    iget-object v3, p0, Lorg/apache/log4j/WriterAppender;->qw:Lorg/apache/log4j/helpers/QuietWriter;

    .line 102
    sget-object v4, Lorg/apache/log4j/Layout;->LINE_SEP:Ljava/lang/String;

    .line 104
    invoke-virtual {v3, v4}, Lorg/apache/log4j/helpers/QuietWriter;->write(Ljava/lang/String;)V

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/log4j/WriterAppender;->shouldFlush(Lorg/apache/log4j/spi/LoggingEvent;)Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 116
    iget-object p1, p0, Lorg/apache/log4j/WriterAppender;->qw:Lorg/apache/log4j/helpers/QuietWriter;

    .line 118
    invoke-virtual {p1}, Lorg/apache/log4j/helpers/QuietWriter;->flush()V

    .line 121
    :cond_2
    iget-object p1, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 123
    if-eqz p1, :cond_3

    .line 125
    iget-object p1, p0, Lorg/apache/log4j/WriterAppender;->qw:Lorg/apache/log4j/helpers/QuietWriter;

    .line 127
    if-eqz p1, :cond_3

    .line 129
    check-cast p1, Lorg/apache/log4j/helpers/CountingQuietWriter;

    .line 131
    invoke-virtual {p1}, Lorg/apache/log4j/helpers/CountingQuietWriter;->getCount()J

    .line 134
    move-result-wide v0

    .line 135
    iget-wide v2, p0, La5/d;->a:J

    .line 137
    cmp-long p1, v0, v2

    .line 139
    if-ltz p1, :cond_3

    .line 141
    iget-wide v2, p0, La5/d;->c:J

    .line 143
    cmp-long p1, v0, v2

    .line 145
    if-ltz p1, :cond_3

    .line 147
    invoke-virtual {p0}, La5/d;->rollOver()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_3

    .line 151
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    :cond_3
    :goto_3
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, La5/d;->d:Z

    .line 3
    return-void
.end method

.method public getMaxBackupIndex()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, La5/d;->b:I

    .line 3
    return v0
.end method

.method public getMaximumFileSize()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, La5/d;->a:J

    .line 3
    return-wide v0
.end method

.method public rollOver()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/WriterAppender;->qw:Lorg/apache/log4j/helpers/QuietWriter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lorg/apache/log4j/helpers/CountingQuietWriter;

    .line 7
    invoke-virtual {v0}, Lorg/apache/log4j/helpers/CountingQuietWriter;->getCount()J

    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "3"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 28
    iget-wide v2, p0, La5/d;->a:J

    .line 30
    add-long/2addr v0, v2

    .line 31
    iput-wide v0, p0, La5/d;->c:J

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget v1, p0, La5/d;->b:I

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 52
    iget v0, p0, La5/d;->b:I

    .line 54
    const-string v1, "5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    const/4 v2, 0x1

    .line 57
    if-lez v0, :cond_6

    .line 59
    new-instance v0, Ljava/io/File;

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    iget-object v4, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const/16 v4, 0x2e

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    iget v5, p0, La5/d;->b:I

    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 97
    move-result v0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move v0, v2

    .line 100
    :goto_0
    iget v3, p0, La5/d;->b:I

    .line 102
    sub-int/2addr v3, v2

    .line 103
    :goto_1
    const-string v5, "6"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 105
    const-string v6, "7"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 107
    if-lt v3, v2, :cond_3

    .line 109
    if-eqz v0, :cond_3

    .line 111
    new-instance v7, Ljava/io/File;

    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    iget-object v9, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 120
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v9, "8"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 125
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v8

    .line 135
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_2

    .line 144
    new-instance v0, Ljava/io/File;

    .line 146
    new-instance v8, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    iget-object v9, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 153
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    add-int/lit8 v9, v3, 0x1

    .line 161
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v8

    .line 168
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    new-instance v8, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v7, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 195
    move-result v0

    .line 196
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 198
    goto :goto_1

    .line 199
    :cond_3
    if-eqz v0, :cond_5

    .line 201
    new-instance v0, Ljava/io/File;

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    iget-object v4, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 210
    const-string v7, "9"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 212
    invoke-static {v3, v4, v7}, Lu/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lorg/apache/log4j/FileAppender;->closeFile()V

    .line 222
    new-instance v3, Ljava/io/File;

    .line 224
    iget-object v4, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 226
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_5

    .line 256
    :try_start_0
    iget-object v3, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 258
    iget-boolean v4, p0, Lorg/apache/log4j/FileAppender;->bufferedIO:Z

    .line 260
    iget v5, p0, Lorg/apache/log4j/FileAppender;->bufferSize:I

    .line 262
    invoke-virtual {p0, v3, v2, v4, v5}, La5/d;->setFile(Ljava/lang/String;ZZI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    goto :goto_2

    .line 266
    :catch_0
    move-exception v2

    .line 267
    instance-of v3, v2, Ljava/io/InterruptedIOException;

    .line 269
    if-eqz v3, :cond_4

    .line 271
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 278
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 280
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    iget-object v4, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 285
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    const-string v4, ":"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v3

    .line 297
    invoke-static {v3, v2}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    :cond_5
    :goto_2
    move v2, v0

    .line 301
    :cond_6
    if-eqz v2, :cond_8

    .line 303
    :try_start_1
    iget-object v0, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 305
    iget-boolean v2, p0, Lorg/apache/log4j/FileAppender;->bufferedIO:Z

    .line 307
    iget v3, p0, Lorg/apache/log4j/FileAppender;->bufferSize:I

    .line 309
    const/4 v4, 0x0

    .line 310
    invoke-virtual {p0, v0, v4, v2, v3}, La5/d;->setFile(Ljava/lang/String;ZZI)V

    .line 313
    const-wide/16 v2, 0x0

    .line 315
    iput-wide v2, p0, La5/d;->c:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 317
    goto :goto_3

    .line 318
    :catch_1
    move-exception v0

    .line 319
    instance-of v2, v0, Ljava/io/InterruptedIOException;

    .line 321
    if-eqz v2, :cond_7

    .line 323
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 330
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    iget-object v1, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 337
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    const-string v1, ";"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    :cond_8
    :goto_3
    return-void
.end method

.method public declared-synchronized setFile(Ljava/lang/String;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p3, p0, Lorg/apache/log4j/FileAppender;->bufferedIO:Z

    .line 4
    iget p4, p0, Lorg/apache/log4j/FileAppender;->bufferSize:I

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/log4j/FileAppender;->setFile(Ljava/lang/String;ZZI)V

    .line 9
    if-eqz p2, :cond_0

    .line 11
    new-instance p2, Ljava/io/File;

    .line 13
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lorg/apache/log4j/WriterAppender;->qw:Lorg/apache/log4j/helpers/QuietWriter;

    .line 18
    check-cast p1, Lorg/apache/log4j/helpers/CountingQuietWriter;

    .line 20
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 23
    move-result-wide p2

    .line 24
    invoke-virtual {p1, p2, p3}, Lorg/apache/log4j/helpers/CountingQuietWriter;->setCount(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public setMaxBackupIndex(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, La5/d;->b:I

    .line 3
    return-void
.end method

.method public setMaxFileSize(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, La5/d;->a:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-static {p1, v0, v1}, Lorg/apache/log4j/helpers/OptionConverter;->toFileSize(Ljava/lang/String;J)J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, La5/d;->a:J

    .line 12
    return-void
.end method

.method public setMaximumFileSize(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, La5/d;->a:J

    .line 3
    return-void
.end method

.method public setQWForFiles(Ljava/io/Writer;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/log4j/helpers/CountingQuietWriter;

    .line 3
    iget-object v1, p0, Lorg/apache/log4j/AppenderSkeleton;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    .line 5
    invoke-direct {v0, p1, v1}, Lorg/apache/log4j/helpers/CountingQuietWriter;-><init>(Ljava/io/Writer;Lorg/apache/log4j/spi/ErrorHandler;)V

    .line 8
    iput-object v0, p0, Lorg/apache/log4j/WriterAppender;->qw:Lorg/apache/log4j/helpers/QuietWriter;

    .line 10
    return-void
.end method

.method public subAppend(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    .line 3
    new-instance v1, La5/c;

    .line 5
    invoke-direct {v1, p0, p1}, La5/c;-><init>(La5/d;Lorg/apache/log4j/spi/LoggingEvent;)V

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :goto_0
    return-void
.end method
