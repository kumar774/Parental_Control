.class public Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest;
.super Lcom/tencent/cos/xml/model/bucket/BucketRequest;
.source "PutBucketReplicationRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest$RuleStruct;
    }
.end annotation


# instance fields
.field private replicationConfiguration:Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/bucket/BucketRequest;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;

    .line 6
    invoke-direct {p1}, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest;->replicationConfiguration:Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p1, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;->rules:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\udcfc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 3
    const-string v1, "\udcfd"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-super {p0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getQueryString()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public isNeedMD5()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public setReplicationConfigurationWithRole(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const-string v0, "\udcfe"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "\udcff"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/fragment/app/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest;->replicationConfiguration:Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;

    .line 15
    iput-object p1, p2, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;->role:Ljava/lang/String;

    .line 17
    :cond_0
    return-void
.end method

.method public setReplicationConfigurationWithRule(Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest$RuleStruct;)V
    .locals 4

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;

    .line 5
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;-><init>()V

    .line 8
    iget-object v1, p1, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest$RuleStruct;->id:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;->id:Ljava/lang/String;

    .line 12
    iget-boolean v1, p1, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest$RuleStruct;->isEnable:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const-string v1, "\udd00"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "\udd01"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    :goto_0
    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;->status:Ljava/lang/String;

    .line 23
    iget-object v1, p1, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest$RuleStruct;->prefix:Ljava/lang/String;

    .line 25
    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;->prefix:Ljava/lang/String;

    .line 27
    new-instance v1, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Destination;

    .line 29
    invoke-direct {v1}, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Destination;-><init>()V

    .line 32
    iget-object v2, p1, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest$RuleStruct;->storageClass:Ljava/lang/String;

    .line 34
    iput-object v2, v1, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Destination;->storageClass:Ljava/lang/String;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    const-string v3, "\udd02"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object v3, p1, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest$RuleStruct;->region:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v3, "\udd03"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object p1, p1, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest$RuleStruct;->bucket:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v1, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Destination;->bucket:Ljava/lang/String;

    .line 64
    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Rule;->destination:Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration$Destination;

    .line 66
    iget-object p1, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest;->replicationConfiguration:Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;

    .line 68
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;->rules:Ljava/util/List;

    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_1
    return-void
.end method

.method protected xmlBuilder()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketReplicationRequest;->replicationConfiguration:Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;

    .line 3
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->buildReplicationConfiguration(Lcom/tencent/cos/xml/model/tag/ReplicationConfiguration;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\udd04"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->string(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
