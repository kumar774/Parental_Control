.class public final Lcom/huawei/location/lite/common/log/logwrite/LogWrite;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/log/logwrite/LogWrite$FileComparator;
    }
.end annotation


# static fields
.field private static final DAY_TO_MILL:J = 0x5265c00L

.field private static final DOWN_LINE_INDEX:I = 0x11

.field private static final FILE_NAME_LENTH:I = 0x1c

.field private static final FIVE:I = 0x5

.field private static final PATTERN_ONE:Ljava/lang/String; = "yyyyMMdd_HHmmss"

.field private static final PATTERN_TWO:Ljava/lang/String; = "yy-MM-dd HH:mm:ss.SSS"

.field private static final TAG:Ljava/lang/String; = "LogWrite"

.field private static final TWENTY:I = 0x14

.field private static final TWO:I = 0x2

.field private static final UNIT_CONVERSION:I = 0x400

.field private static enableWriteLog:Z = false


# instance fields
.field private fileInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/location/lite/common/log/logwrite/FileParam;",
            ">;"
        }
    .end annotation
.end field

.field private logDirPath:Ljava/lang/String;

.field private maxFileExpired:J

.field private maxFileNum:I

.field private maxFileSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->fileInfoMap:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->logDirPath:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string p0, "Location"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, ".log"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/16 v0, 0x1c

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    const/16 p0, 0x11

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "_"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string p0, "Location"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, ".csv"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/16 v0, 0x1c

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    const/16 p0, 0x11

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "_"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method private beforeWriteCheck(Lcom/huawei/location/lite/common/log/logwrite/FileParam;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->getFileName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->getFileDirPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "LogWrite"

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "writeToFile file is not exit"

    .line 30
    .line 31
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-string v0, "beforeWriteCheck None of the paths exist--Create a path--Create a file"

    .line 46
    .line 47
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->setNeedCheck(Z)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->creatFolder(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p2}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->makeLogFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->createNewLogFile(Lcom/huawei/location/lite/common/log/logwrite/FileParam;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->pathExistsDeal(Ljava/io/File;Lcom/huawei/location/lite/common/log/logwrite/FileParam;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private creatFolder(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "LogWrite"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "createFolder success"

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    const-string p1, "createFolder SecurityException:"

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    const-string p1, "createFolder fail"

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private createNewLogFile(Lcom/huawei/location/lite/common/log/logwrite/FileParam;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "createNewLogFile:File creation complete logFileName:"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->getFileDirPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->getWriter()Ljava/io/BufferedWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_4

    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v3, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v4, v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 33
    .line 34
    .line 35
    const-class v6, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;

    .line 36
    .line 37
    monitor-enter v6

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    :try_start_1
    const-string v2, "LogWrite"

    .line 47
    .line 48
    const-string v7, "createNewLogFile IOException"

    .line 49
    .line 50
    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 54
    .line 55
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-direct {v2, v4, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Ljava/io/BufferedWriter;

    .line 61
    .line 62
    invoke-direct {v4, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->setWriter(Ljava/io/BufferedWriter;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->isNeedCheck()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-direct {p0, v1, p3}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->filesNumAndUsefulCheck(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1, p2}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->setFileName(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-boolean v5, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->enableWriteLog:Z

    .line 81
    .line 82
    const-string v1, "location"

    .line 83
    .line 84
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    cmp-long p3, v1, v3

    .line 97
    .line 98
    if-nez p3, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->getWriter()Ljava/io/BufferedWriter;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->getCSVFileHeader()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p3, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->getWriter()Ljava/io/BufferedWriter;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    .line 116
    .line 117
    .line 118
    :cond_3
    const-string p1, "LogWrite"

    .line 119
    .line 120
    new-instance p3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    monitor-exit v6

    .line 136
    return-void

    .line 137
    :goto_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p1

    .line 139
    :cond_4
    :goto_2
    const-string p1, "LogWrite"

    .line 140
    .line 141
    const-string p2, "createNewLogFile Exception"

    .line 142
    .line 143
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private deleteFiles([Ljava/io/File;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-lez v1, :cond_4

    .line 6
    .line 7
    const-string v1, "deleteFiles result false"

    .line 8
    .line 9
    const-string v2, "LogWrite"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, -0x1

    .line 13
    if-ne p2, v4, :cond_1

    .line 14
    .line 15
    :try_start_0
    array-length p2, p1

    .line 16
    sub-int/2addr p2, v3

    .line 17
    :goto_0
    if-ltz p2, :cond_3

    .line 18
    .line 19
    aget-object v4, p1, p2

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-int/2addr p2, v3

    .line 35
    :goto_1
    if-ltz p2, :cond_3

    .line 36
    .line 37
    aget-object v4, p1, p2

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    const-string p1, "deleteFiles SecurityException"

    .line 53
    .line 54
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    return v3

    .line 59
    :cond_4
    :goto_2
    return v0
.end method

.method private doWrite(Lcom/huawei/location/lite/common/log/logwrite/AppLog;Lcom/huawei/location/lite/common/log/logwrite/FileParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->getMsgByFileType(Lcom/huawei/location/lite/common/log/logwrite/AppLog;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->getWriter()Ljava/io/BufferedWriter;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private filesNumAndUsefulCheck(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "LogWrite"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, p2}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->getExistedFiles(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    array-length p2, p1

    .line 15
    if-lez p2, :cond_3

    .line 16
    .line 17
    :try_start_0
    new-instance p2, Lcom/huawei/location/lite/common/log/logwrite/LogWrite$FileComparator;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v1}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite$FileComparator;-><init>(Lcom/huawei/location/lite/common/log/logwrite/LogWrite$1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const-string p2, "Arrays sort IllegalArgumentException"

    .line 28
    .line 29
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    :try_start_1
    array-length p2, p1

    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    aget-object p2, p1, p2

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->getFileSavaTimeMill(Ljava/io/File;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sub-long/2addr v3, v1

    .line 46
    iget-wide v1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->maxFileExpired:J

    .line 47
    .line 48
    cmp-long p2, v3, v1

    .line 49
    .line 50
    if-lez p2, :cond_0

    .line 51
    .line 52
    const-string p2, "filesNumAndUsefulCheck:The latest saved files are more than maxFileExpired delete all files"

    .line 53
    .line 54
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    const/4 p2, -0x1

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->deleteFiles([Ljava/io/File;I)Z

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_0
    array-length p2, p1

    .line 63
    add-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    :goto_1
    if-ltz p2, :cond_2

    .line 66
    .line 67
    aget-object v1, p1, p2

    .line 68
    .line 69
    invoke-direct {p0, v1}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->getFileSavaTimeMill(Ljava/io/File;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    sub-long/2addr v3, v1

    .line 78
    iget-wide v1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->maxFileExpired:J

    .line 79
    .line 80
    cmp-long v1, v3, v1

    .line 81
    .line 82
    if-lez v1, :cond_1

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "filesNumAndUsefulCheck:delete the exceed file:"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    aget-object v2, p1, p2

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    aget-object v1, p1, p2

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    const-string v1, "filesNumAndUsefulCheck:delete the exceed file result false"

    .line 119
    .line 120
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    .line 123
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_1
    const-string p2, "filesNumAndUsefulCheck:Exception"

    .line 127
    .line 128
    :goto_2
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catch_2
    const-string p2, "filesNumAndUsefulCheck:SecurityException"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    :goto_3
    array-length p2, p1

    .line 136
    iget v1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->maxFileNum:I

    .line 137
    .line 138
    if-lt p2, v1, :cond_3

    .line 139
    .line 140
    array-length p2, p1

    .line 141
    sub-int/2addr p2, v1

    .line 142
    const-string v1, "createNewLogFile Exceeded the maximum number of files--Delete the earliest file."

    .line 143
    .line 144
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p1, p2}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->deleteFiles([Ljava/io/File;I)Z

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void
.end method

.method private static getCSVFileHeader()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "writeTime,transId,provider,latitude,longitude,accuracy,locationTime,speed,sessionId,sourceType,locateType,vendorType,src,switchHd,floor,floorAcc,buildingId"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private getExistedFiles(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/huawei/location/lite/common/log/logwrite/a;

    .line 10
    .line 11
    invoke-direct {p2}, Lcom/huawei/location/lite/common/log/logwrite/a;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p2, Lcom/huawei/location/lite/common/log/logwrite/b;

    .line 20
    .line 21
    invoke-direct {p2}, Lcom/huawei/location/lite/common/log/logwrite/b;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method private getFileInfo(Ljava/lang/String;)Lcom/huawei/location/lite/common/log/logwrite/FileParam;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->fileInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->fileInfoMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/huawei/location/lite/common/log/logwrite/FileParam;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lcom/huawei/location/lite/common/log/logwrite/FileParam;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->logDirPath:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "log"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v2, "location"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->logDirPath:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v2, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->DEBUG_PATH:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object v2, Lcom/huawei/location/lite/common/log/logwrite/LogWriteConstants;->LOCATION_PATH:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->setFileDirPath(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->fileInfoMap:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method private getFileSavaTimeMill(Ljava/io/File;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private getMsgByFileType(Lcom/huawei/location/lite/common/log/logwrite/AppLog;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/AppLog;->getFileType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "location"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/AppLog;->getMsg()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->getNow()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/AppLog;->getLevel()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/AppLog;->getTag()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/AppLog;->getMsg()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/AppLog;->getTr()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ": "

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, "/"

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method private getNow()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "yy-MM-dd HH:mm:ss.SSS"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/logwrite/DateUtil;->formate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static isEnableWriteLog()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->enableWriteLog:Z

    .line 2
    .line 3
    return v0
.end method

.method private isFileFull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "location"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/high16 p1, 0x100000

    .line 21
    .line 22
    int-to-long v2, p1

    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    return p3

    .line 28
    :cond_0
    return p2

    .line 29
    :cond_1
    iget p1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->maxFileSize:I

    .line 30
    .line 31
    int-to-long v2, p1

    .line 32
    cmp-long p1, v0, v2

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    return p3

    .line 37
    :cond_2
    return p2
.end method

.method private makeLogFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, ".csv"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, ".log"

    .line 13
    .line 14
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "yyyyMMdd_HHmmss"

    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Location."

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private openLogFile(Lcom/huawei/location/lite/common/log/logwrite/FileParam;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->getWriter()Ljava/io/BufferedWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->getFileDirPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->getFileName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    .line 43
    .line 44
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 45
    .line 46
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->setWriter(Ljava/io/BufferedWriter;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    const-string p1, "LogWrite"

    .line 63
    .line 64
    const-string v0, "openLogFile Exception"

    .line 65
    .line 66
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method private pathExistsDeal(Ljava/io/File;Lcom/huawei/location/lite/common/log/logwrite/FileParam;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->isFirstWrite()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->getFileDirPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1, p3}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->filesNumAndUsefulCheck(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v2}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->setNeedCheck(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->getExistedFiles(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "LogWrite"

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "beforeWriteCheck  existedFiles is null"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    array-length v1, p1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string p1, "beforeWriteCheck  Path Exist -- No File -- Create File"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->setNeedCheck(Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p3}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->makeLogFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p2, p1, p3}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->createNewLogFile(Lcom/huawei/location/lite/common/log/logwrite/FileParam;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :try_start_0
    new-instance p3, Lcom/huawei/location/lite/common/log/logwrite/LogWrite$FileComparator;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p3, v1}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite$FileComparator;-><init>(Lcom/huawei/location/lite/common/log/logwrite/LogWrite$1;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    const-string p3, "beforeWriteCheck Arrays sort IllegalArgumentException"

    .line 62
    .line 63
    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :goto_0
    array-length p3, p1

    .line 67
    add-int/lit8 p3, p3, -0x1

    .line 68
    .line 69
    aget-object p1, p1, p3

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->setFileName(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static setEnableWriteLog(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->enableWriteLog:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public init(ILjava/lang/String;II)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 v0, 0x100000

    .line 9
    .line 10
    mul-int/2addr p1, v0

    .line 11
    :goto_0
    iput p1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->maxFileSize:I

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/high16 p1, 0x200000

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    const/16 p1, 0x14

    .line 18
    .line 19
    if-lez p3, :cond_1

    .line 20
    .line 21
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :cond_1
    iput p1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->maxFileNum:I

    .line 26
    .line 27
    if-lez p4, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x5

    .line 30
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-long p3, p1

    .line 35
    const-wide/32 v0, 0x5265c00

    .line 36
    .line 37
    .line 38
    mul-long/2addr p3, v0

    .line 39
    :goto_2
    iput-wide p3, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->maxFileExpired:J

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    const-wide/32 p3, 0x19bfcc00

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_3
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iput-object p2, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->logDirPath:Ljava/lang/String;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    :goto_4
    invoke-static {p1}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->setEnableWriteLog(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    goto :goto_4

    .line 57
    :goto_5
    const-string p1, "LogWrite"

    .line 58
    .line 59
    const-string p2, "LogWrite init complete"

    .line 60
    .line 61
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public permissionCheck(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "/data/user"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "/data/data/"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "data/data/"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "data/user"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/huawei/location/lite/common/util/PermissionUtil;->checkWriteLogPermission(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const-string p1, "LogWrite"

    .line 44
    .line 45
    const-string v0, "Storage permission check unPass"

    .line 46
    .line 47
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_0
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public shutdown()V
    .locals 5

    .line 1
    const-class v0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->fileInfoMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/huawei/location/lite/common/log/logwrite/FileParam;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->getWriter()Ljava/io/BufferedWriter;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v2}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->getWriter()Ljava/io/BufferedWriter;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    :try_start_2
    const-string v3, "LogWrite"

    .line 51
    .line 52
    const-string v4, "shutdown IOException"

    .line 53
    .line 54
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v2, v3}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->setWriter(Ljava/io/BufferedWriter;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw v1
.end method

.method public writeToFile(Lcom/huawei/location/lite/common/log/logwrite/AppLog;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->enableWriteLog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/AppLog;->getFileType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-direct {p0, v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->getFileInfo(Ljava/lang/String;)Lcom/huawei/location/lite/common/log/logwrite/FileParam;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/huawei/location/lite/common/util/SDKComponentType;->getComponentType()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x64

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->logDirPath:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->permissionCheck(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    :try_start_2
    invoke-direct {p0, v2, v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->beforeWriteCheck(Lcom/huawei/location/lite/common/log/logwrite/FileParam;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->getFileName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->getFileDirPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->getFileName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {p0, v0, v3, v4}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->isFileFull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v2, v3}, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->setNeedCheck(Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->makeLogFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {p0, v2, v3, v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->createNewLogFile(Lcom/huawei/location/lite/common/log/logwrite/FileParam;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-direct {p0, v2}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->openLogFile(Lcom/huawei/location/lite/common/log/logwrite/FileParam;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-direct {p0, p1, v2}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->doWrite(Lcom/huawei/location/lite/common/log/logwrite/AppLog;Lcom/huawei/location/lite/common/log/logwrite/FileParam;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_0
    :try_start_3
    const-string p1, "LogWrite"

    .line 84
    .line 85
    const-string v0, "writeToFile IOException"

    .line 86
    .line 87
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :goto_2
    monitor-exit v1

    .line 91
    goto :goto_4

    .line 92
    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_3
    :goto_4
    return-void
.end method
