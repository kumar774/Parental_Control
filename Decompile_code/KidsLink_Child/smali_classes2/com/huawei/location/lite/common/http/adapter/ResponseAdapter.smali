.class public Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;
    }
.end annotation


# instance fields
.field private body:Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;

.field private code:I

.field private headers:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

.field private message:Ljava/lang/String;

.field private receivedResponseAtMillis:J

.field private sentRequestAtMillis:J

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->access$000(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;)Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->body:Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->access$100(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;)Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->headers:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->access$200(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->code:I

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->access$300(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->message:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->access$400(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->sentRequestAtMillis:J

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->access$500(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->receivedResponseAtMillis:J

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->access$600(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->url:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;-><init>(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->code:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1100(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->sentRequestAtMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$1300(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->receivedResponseAtMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$1400(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;)Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->body:Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;)Lcom/huawei/location/lite/common/http/request/HeadBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->headers:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getBody()Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->body:Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeaders()Lcom/huawei/location/lite/common/http/request/HeadBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->headers:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReceivedResponseAtMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->receivedResponseAtMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSDKCostTime()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->receivedResponseAtMillis:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->sentRequestAtMillis:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public getSentRequestAtMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->sentRequestAtMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOK()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->code:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isSuccessful()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->code:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public newBuilder()Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;-><init>(Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ResponseAdapter{body="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->body:Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/huawei/location/lite/common/http/adapter/ResponseBodyAdapter;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", headers="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->headers:Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", code="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->code:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", message=\'"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->message:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "\', sentRequestAtMillis="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->sentRequestAtMillis:J

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", receivedResponseAtMillis="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v1, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->receivedResponseAtMillis:J

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", url=\'"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->url:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "\'}"

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lcom/huawei/location/activity/yn;->yn(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
