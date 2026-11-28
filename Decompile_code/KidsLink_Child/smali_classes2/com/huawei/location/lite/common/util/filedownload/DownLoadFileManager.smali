.class public Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;


# static fields
.field private static final TAG:Ljava/lang/String; = "DownLoadFileManager"


# instance fields
.field private downloadFileParam:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

.field private iDownloadResult:Lcom/huawei/location/lite/common/util/filedownload/IDownloadResult;

.field private iDownloadSupport:Lcom/huawei/location/lite/common/util/filedownload/IDownloadSupport;


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;->downloadFileParam:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;Lcom/huawei/location/lite/common/util/filedownload/IDownloadSupport;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;-><init>(Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;)V

    iput-object p2, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;->iDownloadSupport:Lcom/huawei/location/lite/common/util/filedownload/IDownloadSupport;

    return-void
.end method


# virtual methods
.method public onFail(Lcom/huawei/location/lite/common/chain/Data;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;->iDownloadResult:Lcom/huawei/location/lite/common/util/filedownload/IDownloadResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "download_result_code_key"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2}, Lcom/huawei/location/lite/common/chain/Data;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "download_result_desc_key"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lcom/huawei/location/lite/common/chain/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, v1, p1}, Lcom/huawei/location/lite/common/util/filedownload/IDownloadResult;->onFail(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/huawei/location/lite/common/chain/Data;)V
    .locals 3

    .line 1
    const-string v0, "download file Success."

    .line 2
    .line 3
    const-string v1, "DownLoadFileManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;->iDownloadResult:Lcom/huawei/location/lite/common/util/filedownload/IDownloadResult;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "iDownloadResult is empty.please setting"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "download_entity"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/chain/Data;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v2, v0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string p1, "return data exception"

    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    check-cast v0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/Data;->getKeyValueMap()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "download_file"

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v1, v1, Ljava/io/File;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/Data;->getKeyValueMap()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/io/File;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;->iDownloadResult:Lcom/huawei/location/lite/common/util/filedownload/IDownloadResult;

    .line 61
    .line 62
    invoke-interface {v1, v0, p1}, Lcom/huawei/location/lite/common/util/filedownload/IDownloadResult;->onSuccess(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public startDownloadTask(Lcom/huawei/location/lite/common/util/filedownload/IDownloadResult;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;->iDownloadResult:Lcom/huawei/location/lite/common/util/filedownload/IDownloadResult;

    .line 2
    .line 3
    new-instance p1, Lcom/huawei/location/lite/common/chain/TaskRequest;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/huawei/location/lite/common/chain/TaskRequest;-><init>()V

    .line 6
    .line 7
    .line 8
    const v0, 0x493e0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/chain/TaskRequest;->setMaxTimeOut(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/huawei/location/lite/common/chain/Data$Builder;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/huawei/location/lite/common/chain/Data$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;->downloadFileParam:Lcom/huawei/location/lite/common/util/filedownload/DownloadFileParam;

    .line 20
    .line 21
    const-string v2, "download_file_param"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/huawei/location/lite/common/chain/Data$Builder;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/huawei/location/lite/common/chain/Data$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/chain/Data$Builder;->build()Lcom/huawei/location/lite/common/chain/Data;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/chain/TaskRequest;->setInputData(Lcom/huawei/location/lite/common/chain/Data;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/huawei/location/lite/common/chain/TaskRequest;->setTaskFinishCallBack(Lcom/huawei/location/lite/common/chain/TaskFinishCallBack;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/huawei/location/lite/common/chain/TaskClient$Builder;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/huawei/location/lite/common/chain/TaskClient$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/huawei/location/lite/common/util/filedownload/DownloadUrlReqTask;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadUrlReqTask;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/chain/TaskClient$Builder;->addTask(Lcom/huawei/location/lite/common/chain/Task;)Lcom/huawei/location/lite/common/chain/TaskClient$Builder;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileTask;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileTask;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileManager;->iDownloadSupport:Lcom/huawei/location/lite/common/util/filedownload/IDownloadSupport;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/filedownload/DownloadFileTask;->setiDownloadSupport(Lcom/huawei/location/lite/common/util/filedownload/IDownloadSupport;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/chain/TaskClient$Builder;->addTask(Lcom/huawei/location/lite/common/chain/Task;)Lcom/huawei/location/lite/common/chain/TaskClient$Builder;

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/chain/TaskClient$Builder;->withTaskRequest(Lcom/huawei/location/lite/common/chain/TaskRequest;)Lcom/huawei/location/lite/common/chain/TaskClient$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/TaskClient$Builder;->build()Lcom/huawei/location/lite/common/chain/TaskClient;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/chain/TaskClient;->runTasks()V
    :try_end_0
    .catch Lcom/huawei/location/lite/common/chain/TaskTimeOutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    const-string p1, "DownLoadFileManager"

    .line 76
    .line 77
    const-string v0, "download file timeout"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
