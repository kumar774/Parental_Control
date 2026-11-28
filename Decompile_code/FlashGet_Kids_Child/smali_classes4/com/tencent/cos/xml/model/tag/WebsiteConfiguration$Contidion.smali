.class public Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Contidion;
.super Ljava/lang/Object;
.source "WebsiteConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Contidion"
.end annotation


# instance fields
.field public httpErrorCodeReturnedEquals:I

.field public keyPrefixEquals:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/tencent/cos/xml/model/tag/WebsiteConfiguration$Contidion;->httpErrorCodeReturnedEquals:I

    .line 7
    return-void
.end method
