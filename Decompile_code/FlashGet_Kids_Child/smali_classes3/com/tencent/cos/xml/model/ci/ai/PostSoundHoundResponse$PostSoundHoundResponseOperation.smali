.class public Lcom/tencent/cos/xml/model/ci/ai/PostSoundHoundResponse$PostSoundHoundResponseOperation;
.super Ljava/lang/Object;
.source "PostSoundHoundResponse.java"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    method = .enum Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;->FROM:Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/ci/ai/PostSoundHoundResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PostSoundHoundResponseOperation"
.end annotation


# instance fields
.field public jobLevel:Ljava/lang/String;

.field public soundHoundResult:Lcom/tencent/cos/xml/model/ci/ai/PostSoundHoundResponse$PostSoundHoundResponseSoundHoundResult;

.field public userData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
