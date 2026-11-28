.class public final Lcom/huawei/location/lite/common/http/request/RequestsStreamBody$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/http/request/RequestsStreamBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private binaryStream:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/huawei/location/lite/common/http/request/RequestsStreamBody$Builder;->binaryStream:[B

    .line 8
    .line 9
    return-void
.end method

.method static synthetic access$000(Lcom/huawei/location/lite/common/http/request/RequestsStreamBody$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/lite/common/http/request/RequestsStreamBody$Builder;->binaryStream:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/huawei/location/lite/common/http/request/RequestsStreamBody;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/location/lite/common/http/request/RequestsStreamBody;

    invoke-direct {v0, p0}, Lcom/huawei/location/lite/common/http/request/RequestsStreamBody;-><init>(Lcom/huawei/location/lite/common/http/request/RequestsStreamBody$Builder;)V

    return-object v0
.end method

.method public build([B)Lcom/huawei/location/lite/common/http/request/RequestsStreamBody;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/RequestsStreamBody$Builder;->binaryStream:[B

    :cond_0
    new-instance p1, Lcom/huawei/location/lite/common/http/request/RequestsStreamBody;

    invoke-direct {p1, p0}, Lcom/huawei/location/lite/common/http/request/RequestsStreamBody;-><init>(Lcom/huawei/location/lite/common/http/request/RequestsStreamBody$Builder;)V

    return-object p1
.end method

.method public setBinaryStream([B)Lcom/huawei/location/lite/common/http/request/RequestsStreamBody$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [B

    .line 8
    .line 9
    iput-object p1, p0, Lcom/huawei/location/lite/common/http/request/RequestsStreamBody$Builder;->binaryStream:[B

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method
