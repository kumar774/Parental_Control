.class public Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlResult;
.super Lcom/tencent/cos/xml/model/object/GetObjectResult;
.source "PreviewDocumentInHtmlResult.java"


# instance fields
.field private final previewFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/object/GetObjectResult;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlResult;->previewFilePath:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public getPreviewFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/PreviewDocumentInHtmlResult;->previewFilePath:Ljava/lang/String;

    .line 3
    return-object v0
.end method
