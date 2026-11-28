.class public Lcom/tencent/cos/xml/model/object/GetObjectRequest;
.super Lcom/tencent/cos/xml/model/object/ObjectRequest;
.source "GetObjectRequest.java"

# interfaces
.implements Lcom/tencent/cos/xml/model/object/SaveLocalRequest;
.implements Lcom/tencent/cos/xml/model/object/TransferRequest;


# instance fields
.field private fileContentUri:Landroid/net/Uri;

.field private fileOffset:J

.field private objectKeySimplifyCheck:Z

.field private progressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

.field private range:Lcom/tencent/cos/xml/common/Range;

.field private rspCacheControl:Ljava/lang/String;

.field private rspContentDisposition:Ljava/lang/String;

.field private rspContentEncoding:Ljava/lang/String;

.field private rspContentLanguage:Ljava/lang/String;

.field private rspContentType:Ljava/lang/String;

.field private rspExpires:Ljava/lang/String;

.field private saveFileName:Ljava/lang/String;

.field private savePath:Ljava/lang/String;

.field private versionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/ObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    .line 11
    iput-wide p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->fileOffset:J

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->objectKeySimplifyCheck:Z

    .line 13
    iput-object p3, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->fileContentUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/ObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->fileOffset:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->objectKeySimplifyCheck:Z

    .line 4
    iput-object p3, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->savePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/model/object/ObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->fileOffset:J

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->objectKeySimplifyCheck:Z

    .line 8
    iput-object p3, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->savePath:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->saveFileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkParameters()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\udd61"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-super {p0}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->checkParameters()V

    .line 6
    iget-boolean v1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->objectKeySimplifyCheck:Z

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/ObjectRequest;->cosPath:Ljava/lang/String;

    .line 12
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v4, p0, Lcom/tencent/cos/xml/model/object/ObjectRequest;->cosPath:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 34
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 49
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 51
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 54
    move-result v1

    .line 55
    const-string v2, "\udd62"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_1
    return-void
.end method

.method public getDownloadPath()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->savePath:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const-string v1, "\udd61"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object v2, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->savePath:Ljava/lang/String;

    .line 20
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->savePath:Ljava/lang/String;

    .line 27
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 29
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 38
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->saveFileName:Ljava/lang/String;

    .line 43
    if-eqz v2, :cond_2

    .line 45
    invoke-static {v0}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->saveFileName:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    iget-object v2, p0, Lcom/tencent/cos/xml/model/object/ObjectRequest;->cosPath:Ljava/lang/String;

    .line 61
    if-eqz v2, :cond_5

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 66
    move-result v1

    .line 67
    if-ltz v1, :cond_3

    .line 69
    invoke-static {v0}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Lcom/tencent/cos/xml/model/object/ObjectRequest;->cosPath:Ljava/lang/String;

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v0}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/tencent/cos/xml/model/object/ObjectRequest;->cosPath:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    :cond_5
    :goto_1
    return-object v0
.end method

.method public getFileContentUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->fileContentUri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public getFileOffset()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->fileOffset:J

    .line 3
    return-wide v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\udd63"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public getProgressListener()Lcom/tencent/cos/xml/listener/CosXmlProgressListener;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->progressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    .line 3
    return-object v0
.end method

.method public getQueryString()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->versionId:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 7
    const-string v2, "\udd64"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspContentType:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 18
    const-string v2, "\udd65"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspContentLanguage:Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 29
    const-string v2, "\udd66"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspExpires:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 40
    const-string v2, "\udd67"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspCacheControl:Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_4

    .line 49
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 51
    const-string v2, "\udd68"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspContentDisposition:Ljava/lang/String;

    .line 58
    if-eqz v0, :cond_5

    .line 60
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 62
    const-string v2, "\udd69"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspContentEncoding:Ljava/lang/String;

    .line 69
    if-eqz v0, :cond_6

    .line 71
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 73
    const-string v2, "\udd6a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_6
    invoke-super {p0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getQueryString()Ljava/util/Map;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public getRange()Lcom/tencent/cos/xml/common/Range;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->range:Lcom/tencent/cos/xml/common/Range;

    .line 3
    return-object v0
.end method

.method public getRspCacheControl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspCacheControl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRspContentDispositon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspContentDisposition:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRspContentEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspContentEncoding:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRspContentLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspContentLanguage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRspContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspContentType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRspExpires()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspExpires:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSaveFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->saveFileName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSaveLocalOffset()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getFileOffset()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getSaveLocalPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getDownloadPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSaveLocalUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getFileContentUri()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSavePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->savePath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isObjectKeySimplifyCheck()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->objectKeySimplifyCheck:Z

    .line 3
    return v0
.end method

.method public setFileOffset(J)V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->fileOffset:J

    .line 9
    :cond_0
    return-void
.end method

.method public setIfMatch(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, "\udd6b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setIfModifiedSince(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, "\udd6c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setIfNONEMatch(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, "\udd6d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setIfUnmodifiedSince(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, "\udd6e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setObjectKeySimplifyCheck(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->objectKeySimplifyCheck:Z

    .line 3
    return-void
.end method

.method public setProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->progressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    .line 3
    return-void
.end method

.method public setRange(J)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->setRange(JJ)V

    return-void
.end method

.method public setRange(JJ)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 1
    :cond_0
    new-instance v0, Lcom/tencent/cos/xml/common/Range;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/cos/xml/common/Range;-><init>(JJ)V

    .line 2
    iget-object p1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->requestHeaders:Ljava/util/Map;

    const-string p2, "\udd6f"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/cos/xml/common/Range;->getRange()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->range:Lcom/tencent/cos/xml/common/Range;

    return-void
.end method

.method public setRspCacheControl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspCacheControl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRspContentDispositon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspContentDisposition:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRspContentEncoding(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspContentEncoding:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRspContentLanguage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspContentLanguage:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRspContentType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspContentType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRspExpires(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->rspExpires:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSaveFileName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->saveFileName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSavePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->savePath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTrafficLimit(J)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\udd70"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public setVersionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->versionId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method protected xmlBuilder()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
