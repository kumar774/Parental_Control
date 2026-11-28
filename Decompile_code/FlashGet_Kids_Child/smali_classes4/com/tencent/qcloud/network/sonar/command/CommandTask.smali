.class public abstract Lcom/tencent/qcloud/network/sonar/command/CommandTask;
.super Ljava/lang/Object;
.source "CommandTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static COMMAND_ELAPSED_TIME:F


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected command:Ljava/lang/String;

.field protected dataInputStream:Ljava/io/InputStream;

.field protected errorInputStream:Ljava/io/InputStream;

.field protected isRunning:Z

.field protected process:Ljava/lang/Process;

.field protected resultData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->TAG:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->isRunning:Z

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->dataInputStream:Ljava/io/InputStream;

    .line 20
    iput-object v0, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->errorInputStream:Ljava/io/InputStream;

    .line 22
    return-void
.end method


# virtual methods
.method protected createProcess(Ljava/lang/String;)Ljava/lang/Process;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected execCommand(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    iget-object v5, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->TAG:Ljava/lang/String;

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v7, "\uffc7"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    invoke-static {v5, v6}, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->createProcess(Ljava/lang/String;)Ljava/lang/Process;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->process:Ljava/lang/Process;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    .line 34
    move-result p1

    .line 35
    iget-object v5, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->TAG:Ljava/lang/String;

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo v7, "\uffc8"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {v5, p1}, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->process:Ljava/lang/Process;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->dataInputStream:Ljava/io/InputStream;

    .line 62
    iget-object p1, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->process:Ljava/lang/Process;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->errorInputStream:Ljava/io/InputStream;

    .line 70
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 72
    iget-object v5, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->dataInputStream:Ljava/io/InputStream;

    .line 74
    invoke-direct {p1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 77
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 79
    iget-object v6, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->errorInputStream:Ljava/io/InputStream;

    .line 81
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 84
    const-string v6, ""

    .line 86
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->readData(Ljava/io/InputStream;)Ljava/lang/String;

    .line 89
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    invoke-virtual {p0, v5}, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->readData(Ljava/io/InputStream;)Ljava/lang/String;

    .line 93
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    iget-object v8, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->dataInputStream:Ljava/io/InputStream;

    .line 96
    iget-object v9, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->errorInputStream:Ljava/io/InputStream;

    .line 98
    new-array v4, v4, [Ljava/io/Closeable;

    .line 100
    aput-object p1, v4, v3

    .line 102
    aput-object v8, v4, v2

    .line 104
    aput-object v5, v4, v1

    .line 106
    aput-object v9, v4, v0

    .line 108
    invoke-static {v4}, Lcom/tencent/qcloud/network/sonar/utils/Utils;->closeAllCloseable([Ljava/io/Closeable;)V

    .line 111
    :goto_0
    iget-object p1, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->process:Ljava/lang/Process;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 116
    invoke-virtual {p0, v6}, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->parseErrorInfo(Ljava/lang/String;)V

    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception v7

    .line 121
    goto :goto_3

    .line 122
    :catch_0
    move-exception v8

    .line 123
    goto :goto_1

    .line 124
    :catch_1
    move-exception v8

    .line 125
    move-object v7, v6

    .line 126
    :goto_1
    :try_start_2
    sget-boolean v9, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->openLog:Z

    .line 128
    if-eqz v9, :cond_0

    .line 130
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :cond_0
    iget-object v8, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->dataInputStream:Ljava/io/InputStream;

    .line 135
    iget-object v9, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->errorInputStream:Ljava/io/InputStream;

    .line 137
    new-array v4, v4, [Ljava/io/Closeable;

    .line 139
    aput-object p1, v4, v3

    .line 141
    aput-object v8, v4, v2

    .line 143
    aput-object v5, v4, v1

    .line 145
    aput-object v9, v4, v0

    .line 147
    invoke-static {v4}, Lcom/tencent/qcloud/network/sonar/utils/Utils;->closeAllCloseable([Ljava/io/Closeable;)V

    .line 150
    goto :goto_0

    .line 151
    :goto_2
    return-object v7

    .line 152
    :goto_3
    iget-object v8, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->dataInputStream:Ljava/io/InputStream;

    .line 154
    iget-object v9, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->errorInputStream:Ljava/io/InputStream;

    .line 156
    new-array v4, v4, [Ljava/io/Closeable;

    .line 158
    aput-object p1, v4, v3

    .line 160
    aput-object v8, v4, v2

    .line 162
    aput-object v5, v4, v1

    .line 164
    aput-object v9, v4, v0

    .line 166
    invoke-static {v4}, Lcom/tencent/qcloud/network/sonar/utils/Utils;->closeAllCloseable([Ljava/io/Closeable;)V

    .line 169
    iget-object p1, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->process:Ljava/lang/Process;

    .line 171
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 174
    invoke-virtual {p0, v6}, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->parseErrorInfo(Ljava/lang/String;)V

    .line 177
    throw v7
.end method

.method public getResultData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/command/CommandTask;->resultData:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method protected abstract parseErrorInfo(Ljava/lang/String;)V
.end method

.method protected abstract parseInputInfo(Ljava/lang/String;)V
.end method

.method protected readData(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/16 v1, 0x400

    .line 7
    new-array v1, v1, [B

    .line 9
    move-object v2, v0

    .line 10
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_2

    .line 16
    if-nez v2, :cond_1

    .line 18
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    array-length v4, v2

    .line 24
    add-int v5, v4, v3

    .line 26
    new-array v5, v5, [B

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v2, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    invoke-static {v1, v6, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    move-object v2, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-nez v2, :cond_3

    .line 39
    return-object v0

    .line 40
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "\uffc9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    return-object p1
.end method

.method protected abstract run()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract stop()V
.end method
