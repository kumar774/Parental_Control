.class public Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;
.super Lcom/tencent/cos/xml/model/bucket/BucketRequest;
.source "PutBucketInventoryRequest.java"


# static fields
.field private static pattern:Ljava/util/regex/Pattern;


# instance fields
.field private inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\udce8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->pattern:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/bucket/BucketRequest;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 6
    invoke-direct {p1}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->isEnabled:Z

    .line 14
    const-string v0, "\udce9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iput-object v0, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->id:Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;

    .line 20
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;-><init>()V

    .line 23
    iput-object v0, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->schedule:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;

    .line 25
    iget-object p1, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 27
    new-instance v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    .line 29
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;-><init>()V

    .line 32
    iput-object v0, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    .line 34
    iget-object p1, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 36
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    .line 38
    new-instance v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    .line 40
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;-><init>()V

    .line 43
    iput-object v0, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;->cosBucketDestination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    .line 45
    return-void
.end method


# virtual methods
.method public checkParameters()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/tencent/cos/xml/model/bucket/BucketRequest;->checkParameters()V

    .line 4
    sget-object v0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->pattern:Ljava/util/regex/Pattern;

    .line 6
    iget-object v1, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 8
    iget-object v1, v1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->id:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 19
    iget-object v1, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->includedObjectVersions:Ljava/lang/String;

    .line 21
    iget-object v1, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->schedule:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;

    .line 23
    iget-object v1, v1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;->frequency:Ljava/lang/String;

    .line 25
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    .line 27
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;->cosBucketDestination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    .line 29
    iget-object v1, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->bucket:Ljava/lang/String;

    .line 31
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->format:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\udcea"

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
    const-string v1, "\udceb"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 11
    iget-object v1, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 13
    iget-object v1, v1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->id:Ljava/lang/String;

    .line 15
    const-string v2, "\udcec"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-super {p0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getQueryString()Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public isEnable(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 3
    iput-boolean p1, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->isEnabled:Z

    .line 5
    return-void
.end method

.method public isNeedMD5()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public setDestination(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 5
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    .line 7
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;->cosBucketDestination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    .line 9
    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->format:Ljava/lang/String;

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    iget-object p1, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 15
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    .line 17
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;->cosBucketDestination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    .line 19
    iput-object p2, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->accountId:Ljava/lang/String;

    .line 21
    :cond_1
    if-eqz p3, :cond_2

    .line 23
    if-eqz p4, :cond_2

    .line 25
    iget-object p1, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 27
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    .line 29
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;->cosBucketDestination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    .line 31
    const-string p2, "\udced"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    const-string v0, "\udcee"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {p2, p4, v0, p3}, Landroidx/fragment/app/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->bucket:Ljava/lang/String;

    .line 41
    :cond_2
    if-eqz p5, :cond_3

    .line 43
    iget-object p1, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 45
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    .line 47
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;->cosBucketDestination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    .line 49
    iput-object p5, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->prefix:Ljava/lang/String;

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 53
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    .line 55
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;->cosBucketDestination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    .line 57
    new-instance p2, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;

    .line 59
    invoke-direct {p2}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;-><init>()V

    .line 62
    iput-object p2, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->encryption:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;

    .line 64
    iget-object p1, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 66
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->destination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;

    .line 68
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Destination;->cosBucketDestination:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;

    .line 70
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$COSBucketDestination;->encryption:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;

    .line 72
    const-string p2, ""

    .line 74
    iput-object p2, p1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Encryption;->sSECOS:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setFilter(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 9
    new-instance v1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;

    .line 11
    invoke-direct {v1}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;-><init>()V

    .line 14
    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->filter:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;

    .line 16
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 18
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->filter:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;

    .line 20
    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Filter;->prefix:Ljava/lang/String;

    .line 22
    :cond_0
    return-void
.end method

.method public setIncludedObjectVersions(Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$IncludedObjectVersions;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 5
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$IncludedObjectVersions;->getDesc()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->includedObjectVersions:Ljava/lang/String;

    .line 11
    :cond_0
    return-void
.end method

.method public setInventoryId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 3
    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->id:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setOptionalFields(Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;)V
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 5
    iget-object v1, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->optionalFields:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;

    .line 11
    invoke-direct {v1}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;-><init>()V

    .line 14
    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->optionalFields:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;

    .line 16
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 18
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->optionalFields:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;

    .line 20
    new-instance v1, Ljava/util/HashSet;

    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 26
    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;->fields:Ljava/util/Set;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 30
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->optionalFields:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;

    .line 32
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$OptionalFields;->fields:Ljava/util/Set;

    .line 34
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Field;->getValue()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    return-void
.end method

.method public setScheduleFrequency(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 5
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;->schedule:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;

    .line 7
    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/InventoryConfiguration$Schedule;->frequency:Ljava/lang/String;

    .line 9
    :cond_0
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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketInventoryRequest;->inventoryConfiguration:Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;

    .line 3
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/XmlBuilder;->buildInventoryConfiguration(Lcom/tencent/cos/xml/model/tag/InventoryConfiguration;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\udcef"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->string(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
