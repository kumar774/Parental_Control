.class public Lcom/huawei/location/lite/common/log/logwrite/FileParam;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private fileDirPath:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private isFirstWrite:Z

.field private isNeedCheck:Z

.field private writer:Ljava/io/BufferedWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->isFirstWrite:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/io/BufferedWriter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->fileDirPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->fileName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->isNeedCheck:Z

    iput-boolean p4, p0, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->isFirstWrite:Z

    iput-object p5, p0, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->writer:Ljava/io/BufferedWriter;

    return-void
.end method


# virtual methods
.method public getFileDirPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->fileDirPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWriter()Ljava/io/BufferedWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->writer:Ljava/io/BufferedWriter;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFirstWrite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->isFirstWrite:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->isNeedCheck:Z

    .line 2
    .line 3
    return v0
.end method

.method public setFileDirPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->fileDirPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstWrite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->isFirstWrite:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->isNeedCheck:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWriter(Ljava/io/BufferedWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/log/logwrite/FileParam;->writer:Ljava/io/BufferedWriter;

    .line 2
    .line 3
    return-void
.end method
