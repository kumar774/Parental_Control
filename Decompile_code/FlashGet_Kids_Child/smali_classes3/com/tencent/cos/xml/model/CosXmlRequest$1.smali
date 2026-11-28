.class Lcom/tencent/cos/xml/model/CosXmlRequest$1;
.super Lcom/tencent/qcloud/core/auth/BasicLifecycleCredentialProvider;
.source "CosXmlRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/model/CosXmlRequest;->setCredential(Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/model/CosXmlRequest;

.field final synthetic val$credential:Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest$1;->this$0:Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 3
    iput-object p2, p0, Lcom/tencent/cos/xml/model/CosXmlRequest$1;->val$credential:Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;

    .line 5
    invoke-direct {p0}, Lcom/tencent/qcloud/core/auth/BasicLifecycleCredentialProvider;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method protected fetchNewCredentials()Lcom/tencent/qcloud/core/auth/QCloudLifecycleCredentials;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest$1;->val$credential:Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;

    .line 3
    return-object v0
.end method
