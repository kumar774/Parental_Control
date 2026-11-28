.class public Lcom/tencent/beacon/base/net/call/JceRequestEntity;
.super Ljava/lang/Object;
.source "JceRequestEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final appKey:Ljava/lang/String;

.field private final content:[B

.field private final domain:Ljava/lang/String;

.field private final header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final port:I

.field private final requestCmd:I

.field private final responseCmd:I

.field private final type:Lcom/tencent/beacon/base/net/RequestType;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\ud793"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/beacon/base/net/RequestType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/util/Map;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/beacon/base/net/RequestType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->type:Lcom/tencent/beacon/base/net/RequestType;

    .line 4
    iput-object p2, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->url:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->domain:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->port:I

    .line 7
    iput-object p5, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->appKey:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->content:[B

    .line 9
    iput-object p7, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->header:Ljava/util/Map;

    .line 10
    iput p8, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->requestCmd:I

    .line 11
    iput p9, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->responseCmd:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/beacon/base/net/RequestType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/util/Map;IILcom/tencent/beacon/base/net/call/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;-><init>(Lcom/tencent/beacon/base/net/RequestType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/util/Map;II)V

    return-void
.end method

.method public static builder()Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    .line 3
    invoke-direct {v0}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->appKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getContent()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->content:[B

    .line 3
    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->domain:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHeader()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->header:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->port:I

    .line 3
    return v0
.end method

.method public getRequestCmd()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->requestCmd:I

    .line 3
    return v0
.end method

.method public getResponseCmd()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->responseCmd:I

    .line 3
    return v0
.end method

.method public getType()Lcom/tencent/beacon/base/net/RequestType;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->type:Lcom/tencent/beacon/base/net/RequestType;

    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\ud78a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->type:Lcom/tencent/beacon/base/net/RequestType;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\ud78b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->url:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\ud78c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->domain:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\ud78d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->port:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\ud78e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->appKey:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\ud78f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->content:[B

    .line 60
    array-length v1, v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "\ud790"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->header:Ljava/util/Map;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, "\ud791"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v1, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->requestCmd:I

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, "\ud792"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget v1, p0, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->responseCmd:I

    .line 91
    const/16 v2, 0x7d

    .line 93
    invoke-static {v0, v1, v2}, Landroidx/core/graphics/g0;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
