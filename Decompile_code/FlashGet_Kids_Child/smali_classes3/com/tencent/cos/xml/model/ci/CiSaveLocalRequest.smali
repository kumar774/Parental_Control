.class public abstract Lcom/tencent/cos/xml/model/ci/CiSaveLocalRequest;
.super Lcom/tencent/cos/xml/model/CosXmlRequest;
.source "CiSaveLocalRequest.java"

# interfaces
.implements Lcom/tencent/cos/xml/model/object/SaveLocalRequest;


# instance fields
.field public saveLocalPath:Ljava/lang/String;

.field public saveLocalUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/CosXmlRequest;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getSaveLocalOffset()J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public getSaveLocalPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/CiSaveLocalRequest;->saveLocalPath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSaveLocalUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/CiSaveLocalRequest;->saveLocalUri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method
