.class public Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;
    }
.end annotation


# instance fields
.field private contentLength:J

.field private contentType:Ljava/lang/String;

.field private responseByte:[B


# direct methods
.method private constructor <init>(Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;->access$000(Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->contentType:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;->access$100(Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->contentLength:J

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;->access$200(Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->responseByte:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;-><init>(Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->contentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$500(Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->responseByte:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final bytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->responseByte:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->contentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public newBuilder()Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter$Builder;-><init>(Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ResponseBodyAdapter{contentType=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->contentType:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', contentLength="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->contentLength:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", responseByte="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->responseByte:[B

    .line 31
    .line 32
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x7d

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
