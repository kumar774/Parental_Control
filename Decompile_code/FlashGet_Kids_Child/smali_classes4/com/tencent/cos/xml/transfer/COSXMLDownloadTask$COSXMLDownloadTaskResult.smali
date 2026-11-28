.class public Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$COSXMLDownloadTaskResult;
.super Lcom/tencent/cos/xml/model/CosXmlResult;
.source "COSXMLDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "COSXMLDownloadTaskResult"
.end annotation


# instance fields
.field public eTag:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/CosXmlResult;-><init>()V

    .line 4
    return-void
.end method
