.class public final Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/http/request/BaseRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private baseUrl:Ljava/lang/String;

.field private body:[B

.field private contentType:Ljava/lang/String;

.field private heads:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

.field private method:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private queryMap:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "POST"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->method:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->path:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;)Lcom/huawei/location/lite/common/http/request/HeadBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->heads:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->body:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;)Ljava/util/SortedMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->queryMap:Ljava/util/SortedMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addAllQuery(Ljava/util/SortedMap;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->queryMap:Ljava/util/SortedMap;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->queryMap:Ljava/util/SortedMap;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->queryMap:Ljava/util/SortedMap;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->heads:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->heads:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->heads:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addHeaders(Ljava/util/HashMap;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->heads:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->heads:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->heads:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->addAll(Ljava/util/HashMap;)Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    .line 17
    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public addQuery(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->queryMap:Ljava/util/SortedMap;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->queryMap:Ljava/util/SortedMap;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->queryMap:Ljava/util/SortedMap;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-object p0
.end method

.method public build()Lcom/huawei/location/lite/common/http/request/BaseRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.huawei.hms.location"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/huawei/location/lite/common/grs/LocationNlpGrsHelper;->getGrsHostAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->baseUrl:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/huawei/location/lite/common/http/request/BaseRequest;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/huawei/location/lite/common/http/request/BaseRequest;-><init>(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->heads:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->remove(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setBaseUrl(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBody(Lcom/huawei/location/lite/common/http/request/RequestJsonBody;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->body:[B

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody;->contentType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public setBody(Lcom/huawei/location/lite/common/http/request/RequestsStreamBody;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/RequestsStreamBody;->getBody()[B

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->body:[B

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/RequestsStreamBody;->contentType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public setBody([BLjava/lang/String;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->body:[B

    iput-object p2, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public setHeads(Lcom/huawei/location/lite/common/http/request/HeadBuilder;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->heads:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMethod(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
