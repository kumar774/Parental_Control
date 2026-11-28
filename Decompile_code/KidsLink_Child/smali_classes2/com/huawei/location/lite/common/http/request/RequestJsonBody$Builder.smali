.class public final Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/http/request/RequestJsonBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static final DATA_FORMAT_TYPE_RAW:I = 0x1


# instance fields
.field private dataFormatType:I

.field private jsonBody:Lorg/json/JSONObject;

.field private rawBody:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->jsonBody:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->jsonBody:Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->rawBody:Ljava/lang/StringBuilder;

    iput p1, p0, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->dataFormatType:I

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->dataFormatType:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->rawBody:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->jsonBody:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget v0, p0, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->dataFormatType:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->rawBody:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "="

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "&"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->jsonBody:Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_0
    const-string p1, "RequestJsonBody"

    .line 44
    .line 45
    const-string p2, "add: failed"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p0
.end method

.method public build()Lcom/huawei/location/lite/common/http/request/RequestJsonBody;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/location/lite/common/http/request/RequestJsonBody;

    invoke-direct {v0, p0}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody;-><init>(Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;)V

    return-object v0
.end method

.method public build(Lorg/json/JSONObject;)Lcom/huawei/location/lite/common/http/request/RequestJsonBody;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->jsonBody:Lorg/json/JSONObject;

    new-instance p1, Lcom/huawei/location/lite/common/http/request/RequestJsonBody;

    invoke-direct {p1, p0}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody;-><init>(Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;)V

    return-object p1
.end method

.method public setBody(Lorg/json/JSONObject;)Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->jsonBody:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method
