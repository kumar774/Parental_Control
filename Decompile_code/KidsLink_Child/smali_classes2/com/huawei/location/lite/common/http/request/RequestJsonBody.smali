.class public Lcom/huawei/location/lite/common/http/request/RequestJsonBody;
.super Lcom/huawei/location/lite/common/http/adapter/RequestBodyAdapter;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;
    }
.end annotation


# static fields
.field public static final APPLICATION_JSON_UTF_8:Ljava/lang/String; = "application/json; charset=utf-8"

.field private static final TAG:Ljava/lang/String; = "RequestJsonBody"


# instance fields
.field private body:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/lite/common/http/adapter/RequestBodyAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->access$000(Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->access$100(Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->access$100(Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->access$100(Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p1, v1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/RequestJsonBody;->body:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-static {p1}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->access$200(Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0
.end method


# virtual methods
.method public contentType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "application/json; charset=utf-8"

    .line 2
    .line 3
    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/RequestJsonBody;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
