.class public Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final ASSET_FOR_ERROR:I = 0x64

.field private static final TAG:Ljava/lang/String; = "AssetUnZipManager"

.field private static final UN7Z_ERROR:I = 0x65


# instance fields
.field private assetDirPath:Ljava/lang/String;

.field private errorCode:I

.field private filterZipDirs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private filterZipFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iUnzip:Lcom/huawei/location/lite/common/util/unzip/IUnzip;

.field private final maxTryTimes:I

.field private tryTime:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/location/lite/common/util/unzip/Un7Z;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/util/unzip/Un7Z;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;-><init>(Ljava/lang/String;Lcom/huawei/location/lite/common/util/unzip/IUnzip;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/huawei/location/lite/common/util/unzip/IUnzip;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;->maxTryTimes:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;->tryTime:I

    const/16 v0, 0x65

    iput v0, p0, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;->errorCode:I

    iput-object p1, p0, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;->assetDirPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;->iUnzip:Lcom/huawei/location/lite/common/util/unzip/IUnzip;

    return-void
.end method

.method public static createFileFromInputStream(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, p2, p1}, Lcom/huawei/location/activity/yn;->yn(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p2, 0x3

    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    const/16 p2, 0x400

    .line 46
    .line 47
    :try_start_2
    new-array p2, p2, [B

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p1, p2, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    .line 65
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    goto :goto_4

    .line 71
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_2
    move-exception p1

    .line 76
    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 80
    :goto_4
    if-eqz p0, :cond_2

    .line 81
    .line 82
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :catchall_3
    move-exception p0

    .line 87
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_5
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 91
    :catch_0
    const-string p0, "AssetUnZipManager"

    .line 92
    .line 93
    const-string p1, "createFileFromInputStream : IOException"

    .line 94
    .line 95
    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method private reportAssetUnZipResult()V
    .locals 5

    .line 1
    new-instance v0, Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AssetUnZipManager"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setApiName(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;->errorCode:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setErrorCode(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/location/lite/common/util/SDKComponentType;->getComponentType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0xc8

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/huawei/location/lite/common/util/SDKComponentType;->getComponentType()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x12c

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcom/huawei/location/lite/common/report/Tracker;->getInstance()Lcom/huawei/location/lite/common/report/Tracker;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lcom/huawei/location/lite/common/report/Tracker;->onMaintEvent(Lcom/huawei/location/lite/common/report/ReportBuilder;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/huawei/location/lite/common/report/Tracker;->getInstance()Lcom/huawei/location/lite/common/report/Tracker;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lcom/huawei/location/lite/common/report/Tracker;->onOperationEvent(Lcom/huawei/location/lite/common/report/ReportBuilder;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    new-instance v1, Lcom/huawei/location/lite/common/plug/PluginReqMessage;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/huawei/location/lite/common/plug/PluginReqMessage;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lcom/huawei/location/lite/common/plug/PluginReqMessage;->setData(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "report_type"

    .line 74
    .line 75
    const-string v3, "event_operation"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/huawei/location/lite/common/plug/PluginReqMessage;->setExtraData(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/huawei/location/lite/common/plug/PluginManager;->getInstance()Lcom/huawei/location/lite/common/plug/PluginManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "report"

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/16 v4, 0x66

    .line 91
    .line 92
    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/huawei/location/lite/common/plug/PluginManager;->startFunction(ILjava/lang/String;Lcom/huawei/location/lite/common/plug/PluginReqMessage;Lcom/huawei/location/lite/common/plug/IPluginResult;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public copyZipFileFromAssets(Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget v0, p0, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;->tryTime:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "AssetUnZipManager"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const-string p1, "maxTryTime failed"

    .line 10
    .line 11
    invoke-static {v3, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;->reportAssetUnZipResult()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    :try_start_0
    iget-object v4, p0, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;->assetDirPath:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    array-length v4, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    if-gtz v4, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v4, v2

    .line 40
    :goto_0
    :try_start_1
    array-length v5, v0

    .line 41
    if-ge v2, v5, :cond_5

    .line 42
    .line 43
    iget-object v5, p0, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;->iUnzip:Lcom/huawei/location/lite/common/util/unzip/IUnzip;

    .line 44
    .line 45
    aget-object v6, v0, v2

    .line 46
    .line 47
    invoke-interface {v5, v6}, Lcom/huawei/location/lite/common/util/unzip/IUnzip;->isSupportUnZip(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    aget-object v6, v0, v2

    .line 59
    .line 60
    iget-object v7, p0, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;->assetDirPath:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v5, v6, v7}, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;->createFileFromInputStream(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v6, p0, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;->iUnzip:Lcom/huawei/location/lite/common/util/unzip/IUnzip;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v8, p0, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;->filterZipDirs:Ljava/util/List;

    .line 73
    .line 74
    iget-object v9, p0, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;->filterZipFiles:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v6, v7, p1, v8, v9}, Lcom/huawei/location/lite/common/util/unzip/IUnzip;->doUnzip(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    const-string v5, "delete file exception"

    .line 87
    .line 88
    invoke-static {v3, v5}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move v2, v4

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    :try_start_2
    const-string v0, "jnilib  asset file have not content"

    .line 97
    .line 98
    invoke-static {v3, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x64

    .line 102
    .line 103
    iput v0, p0, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;->errorCode:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catch_1
    :goto_3
    const-string v0, "copyFileFromAssets stream get asset exception"

    .line 107
    .line 108
    invoke-static {v3, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move v4, v2

    .line 112
    :cond_5
    if-nez v4, :cond_6

    .line 113
    .line 114
    :goto_4
    const-string v0, "doUnzip fail"

    .line 115
    .line 116
    invoke-static {v3, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;->tryTime:I

    .line 120
    .line 121
    add-int/2addr v0, v1

    .line 122
    iput v0, p0, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;->tryTime:I

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;->copyZipFileFromAssets(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :cond_6
    return v1
.end method

.method public setFilterZipDirs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;->filterZipDirs:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFilterZipFiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/util/unzip/AssetUnZipManager;->filterZipFiles:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
