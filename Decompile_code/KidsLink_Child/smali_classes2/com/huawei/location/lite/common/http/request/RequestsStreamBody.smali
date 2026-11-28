.class public Lcom/huawei/location/lite/common/http/request/RequestsStreamBody;
.super Lcom/huawei/location/lite/common/http/adapter/RequestBodyAdapter;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/http/request/RequestsStreamBody$Builder;
    }
.end annotation


# static fields
.field private static final BINARY_OCTET_STREAM:Ljava/lang/String; = "binary/octet-stream"


# instance fields
.field private final binaryStream:[B


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/http/request/RequestsStreamBody$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/lite/common/http/adapter/RequestBodyAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/huawei/location/lite/common/http/request/RequestsStreamBody$Builder;->access$000(Lcom/huawei/location/lite/common/http/request/RequestsStreamBody$Builder;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/RequestsStreamBody;->binaryStream:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public contentType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "binary/octet-stream"

    .line 2
    .line 3
    return-object v0
.end method

.method public getBody()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/request/RequestsStreamBody;->binaryStream:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    return-object v0
.end method
