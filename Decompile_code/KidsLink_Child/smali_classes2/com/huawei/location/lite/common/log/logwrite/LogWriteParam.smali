.class public Lcom/huawei/location/lite/common/log/logwrite/LogWriteParam;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private fileExpiredTime:I

.field private fileNum:I

.field private fileSize:I

.field private logPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFileExpiredTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteParam;->fileExpiredTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getFileNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteParam;->fileNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getFileSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteParam;->fileSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getLogPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteParam;->logPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFileExpiredTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteParam;->fileExpiredTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setFileNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteParam;->fileNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setFileSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteParam;->fileSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setLogPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteParam;->logPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
