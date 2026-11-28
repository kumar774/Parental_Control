.class public Lorg/apache/log4j/RollingFileAppender;
.super Lorg/apache/log4j/FileAppender;
.source "SourceFile"


# instance fields
.field protected maxBackupIndex:I

.field protected maxFileSize:J

.field private nextRollover:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/log4j/FileAppender;-><init>()V

    const-wide/32 v0, 0xa00000

    .line 2
    iput-wide v0, p0, Lorg/apache/log4j/RollingFileAppender;->maxFileSize:J

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lorg/apache/log4j/RollingFileAppender;->maxBackupIndex:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lorg/apache/log4j/RollingFileAppender;->nextRollover:J

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/Layout;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lorg/apache/log4j/FileAppender;-><init>(Lorg/apache/log4j/Layout;Ljava/lang/String;)V

    const-wide/32 p1, 0xa00000

    .line 10
    iput-wide p1, p0, Lorg/apache/log4j/RollingFileAppender;->maxFileSize:J

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lorg/apache/log4j/RollingFileAppender;->maxBackupIndex:I

    const-wide/16 p1, 0x0

    .line 12
    iput-wide p1, p0, Lorg/apache/log4j/RollingFileAppender;->nextRollover:J

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
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/log4j/FileAppender;-><init>(Lorg/apache/log4j/Layout;Ljava/lang/String;Z)V

    const-wide/32 p1, 0xa00000

    .line 6
    iput-wide p1, p0, Lorg/apache/log4j/RollingFileAppender;->maxFileSize:J

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lorg/apache/log4j/RollingFileAppender;->maxBackupIndex:I

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lorg/apache/log4j/RollingFileAppender;->nextRollover:J

    return-void
.end method


# virtual methods
.method public getMaxBackupIndex()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/log4j/RollingFileAppender;->maxBackupIndex:I

    .line 3
    return v0
.end method

.method public getMaximumFileSize()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/apache/log4j/RollingFileAppender;->maxFileSize:J

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
    const-string v3, "rolling over count="

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
    iget-wide v2, p0, Lorg/apache/log4j/RollingFileAppender;->maxFileSize:J

    .line 30
    add-long/2addr v0, v2

    .line 31
    iput-wide v0, p0, Lorg/apache/log4j/RollingFileAppender;->nextRollover:J

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "maxBackupIndex="

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget v1, p0, Lorg/apache/log4j/RollingFileAppender;->maxBackupIndex:I

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 52
    iget v0, p0, Lorg/apache/log4j/RollingFileAppender;->maxBackupIndex:I

    .line 54
    const-string v1, "setFile("

    .line 56
    const/4 v2, 0x1

    .line 57
    if-lez v0, :cond_7

    .line 59
    new-instance v0, Ljava/io/File;

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    iget-object v4, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 65
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    const/16 v4, 0x2e

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    iget v5, p0, Lorg/apache/log4j/RollingFileAppender;->maxBackupIndex:I

    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 98
    move-result v0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move v0, v2

    .line 101
    :goto_0
    iget v3, p0, Lorg/apache/log4j/RollingFileAppender;->maxBackupIndex:I

    .line 103
    sub-int/2addr v3, v2

    .line 104
    :goto_1
    const-string v5, " to "

    .line 106
    const-string v6, "Renaming file "

    .line 108
    if-lt v3, v2, :cond_4

    .line 110
    if-nez v0, :cond_2

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    new-instance v7, Ljava/io/File;

    .line 115
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    iget-object v9, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 119
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v9

    .line 123
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    const-string v9, "."

    .line 128
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v8

    .line 138
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_3

    .line 147
    new-instance v0, Ljava/io/File;

    .line 149
    new-instance v8, Ljava/lang/StringBuilder;

    .line 151
    iget-object v9, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 153
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v9

    .line 157
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    add-int/lit8 v9, v3, 0x1

    .line 165
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v8

    .line 172
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    new-instance v8, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 193
    invoke-static {v5}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v7, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 199
    move-result v0

    .line 200
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 202
    goto :goto_1

    .line 203
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 205
    new-instance v0, Ljava/io/File;

    .line 207
    iget-object v3, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 209
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    const-string v4, ".1"

    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lorg/apache/log4j/FileAppender;->closeFile()V

    .line 225
    new-instance v3, Ljava/io/File;

    .line 227
    iget-object v4, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 229
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_6

    .line 259
    :try_start_0
    iget-object v3, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 261
    iget-boolean v4, p0, Lorg/apache/log4j/FileAppender;->bufferedIO:Z

    .line 263
    iget v5, p0, Lorg/apache/log4j/FileAppender;->bufferSize:I

    .line 265
    invoke-virtual {p0, v3, v2, v4, v5}, Lorg/apache/log4j/RollingFileAppender;->setFile(Ljava/lang/String;ZZI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    goto :goto_3

    .line 269
    :catch_0
    move-exception v2

    .line 270
    instance-of v3, v2, Ljava/io/InterruptedIOException;

    .line 272
    if-eqz v3, :cond_5

    .line 274
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 281
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    iget-object v4, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 288
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-string v4, ", true) call failed."

    .line 293
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3, v2}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    :cond_6
    :goto_3
    move v2, v0

    .line 304
    :cond_7
    if-eqz v2, :cond_9

    .line 306
    :try_start_1
    iget-object v0, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 308
    iget-boolean v2, p0, Lorg/apache/log4j/FileAppender;->bufferedIO:Z

    .line 310
    iget v3, p0, Lorg/apache/log4j/FileAppender;->bufferSize:I

    .line 312
    const/4 v4, 0x0

    .line 313
    invoke-virtual {p0, v0, v4, v2, v3}, Lorg/apache/log4j/RollingFileAppender;->setFile(Ljava/lang/String;ZZI)V

    .line 316
    const-wide/16 v2, 0x0

    .line 318
    iput-wide v2, p0, Lorg/apache/log4j/RollingFileAppender;->nextRollover:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 320
    goto :goto_4

    .line 321
    :catch_1
    move-exception v0

    .line 322
    instance-of v2, v0, Ljava/io/InterruptedIOException;

    .line 324
    if-eqz v2, :cond_8

    .line 326
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 333
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    iget-object v1, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 340
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    const-string v1, ", false) call failed."

    .line 345
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    :cond_9
    :goto_4
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
    iput p1, p0, Lorg/apache/log4j/RollingFileAppender;->maxBackupIndex:I

    .line 3
    return-void
.end method

.method public setMaxFileSize(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/apache/log4j/RollingFileAppender;->maxFileSize:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-static {p1, v0, v1}, Lorg/apache/log4j/helpers/OptionConverter;->toFileSize(Ljava/lang/String;J)J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lorg/apache/log4j/RollingFileAppender;->maxFileSize:J

    .line 12
    return-void
.end method

.method public setMaximumFileSize(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lorg/apache/log4j/RollingFileAppender;->maxFileSize:J

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
    .locals 4

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/apache/log4j/WriterAppender;->subAppend(Lorg/apache/log4j/spi/LoggingEvent;)V

    .line 4
    iget-object p1, p0, Lorg/apache/log4j/FileAppender;->fileName:Ljava/lang/String;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lorg/apache/log4j/WriterAppender;->qw:Lorg/apache/log4j/helpers/QuietWriter;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    check-cast p1, Lorg/apache/log4j/helpers/CountingQuietWriter;

    .line 14
    invoke-virtual {p1}, Lorg/apache/log4j/helpers/CountingQuietWriter;->getCount()J

    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lorg/apache/log4j/RollingFileAppender;->maxFileSize:J

    .line 20
    cmp-long p1, v0, v2

    .line 22
    if-ltz p1, :cond_0

    .line 24
    iget-wide v2, p0, Lorg/apache/log4j/RollingFileAppender;->nextRollover:J

    .line 26
    cmp-long p1, v0, v2

    .line 28
    if-ltz p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lorg/apache/log4j/RollingFileAppender;->rollOver()V

    .line 33
    :cond_0
    return-void
.end method
