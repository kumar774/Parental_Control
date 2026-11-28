.class public final Lcom/tencent/beacon/pack/RequestPacket;
.super Lcom/tencent/beacon/pack/AbstractJceStruct;
.source "RequestPacket.java"


# static fields
.field static cache_context:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_sBuffer:[B


# instance fields
.field public cPacketType:B

.field public context:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iMessageType:I

.field public iRequestId:I

.field public iTimeout:I

.field public iVersion:S

.field public sBuffer:[B

.field public sFuncName:Ljava/lang/String;

.field public sServantName:Ljava/lang/String;

.field public status:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/beacon/pack/AbstractJceStruct;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    iput-short v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->iVersion:S

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-byte v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->cPacketType:B

    .line 10
    iput v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->iMessageType:I

    .line 12
    iput v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->iRequestId:I

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/tencent/beacon/pack/RequestPacket;->sServantName:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/tencent/beacon/pack/RequestPacket;->sFuncName:Ljava/lang/String;

    .line 19
    iput v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->iTimeout:I

    .line 21
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/tencent/beacon/pack/a;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-short v2, p0, Lcom/tencent/beacon/pack/RequestPacket;->iVersion:S

    .line 5
    invoke-virtual {p1, v2, v1, v1}, Lcom/tencent/beacon/pack/a;->a(SIZ)S

    .line 8
    move-result v2

    .line 9
    iput-short v2, p0, Lcom/tencent/beacon/pack/RequestPacket;->iVersion:S

    .line 11
    iget-byte v2, p0, Lcom/tencent/beacon/pack/RequestPacket;->cPacketType:B

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-virtual {p1, v2, v3, v1}, Lcom/tencent/beacon/pack/a;->a(BIZ)B

    .line 17
    move-result v2

    .line 18
    iput-byte v2, p0, Lcom/tencent/beacon/pack/RequestPacket;->cPacketType:B

    .line 20
    iget v2, p0, Lcom/tencent/beacon/pack/RequestPacket;->iMessageType:I

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-virtual {p1, v2, v3, v1}, Lcom/tencent/beacon/pack/a;->a(IIZ)I

    .line 26
    move-result v2

    .line 27
    iput v2, p0, Lcom/tencent/beacon/pack/RequestPacket;->iMessageType:I

    .line 29
    iget v2, p0, Lcom/tencent/beacon/pack/RequestPacket;->iRequestId:I

    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-virtual {p1, v2, v3, v1}, Lcom/tencent/beacon/pack/a;->a(IIZ)I

    .line 35
    move-result v2

    .line 36
    iput v2, p0, Lcom/tencent/beacon/pack/RequestPacket;->iRequestId:I

    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-virtual {p1, v2, v1}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/tencent/beacon/pack/RequestPacket;->sServantName:Ljava/lang/String;

    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-virtual {p1, v2, v1}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/tencent/beacon/pack/RequestPacket;->sFuncName:Ljava/lang/String;

    .line 52
    sget-object v2, Lcom/tencent/beacon/pack/RequestPacket;->cache_sBuffer:[B

    .line 54
    if-nez v2, :cond_0

    .line 56
    new-array v2, v1, [B

    .line 58
    aput-byte v0, v2, v0

    .line 60
    sput-object v2, Lcom/tencent/beacon/pack/RequestPacket;->cache_sBuffer:[B

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/beacon/pack/RequestPacket;->cache_sBuffer:[B

    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/beacon/pack/a;->a([BIZ)[B

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->sBuffer:[B

    .line 74
    iget v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->iTimeout:I

    .line 76
    const/16 v2, 0x8

    .line 78
    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/beacon/pack/a;->a(IIZ)I

    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->iTimeout:I

    .line 84
    sget-object v0, Lcom/tencent/beacon/pack/RequestPacket;->cache_context:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    const-string v2, ""

    .line 88
    if-nez v0, :cond_1

    .line 90
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 92
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    sput-object v0, Lcom/tencent/beacon/pack/RequestPacket;->cache_context:Ljava/util/Map;

    .line 97
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    sget-object v0, Lcom/tencent/beacon/pack/RequestPacket;->cache_context:Ljava/util/Map;

    .line 102
    const/16 v3, 0x9

    .line 104
    invoke-virtual {p1, v0, v3, v1}, Lcom/tencent/beacon/pack/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/Map;

    .line 110
    iput-object v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->context:Ljava/util/Map;

    .line 112
    sget-object v0, Lcom/tencent/beacon/pack/RequestPacket;->cache_context:Ljava/util/Map;

    .line 114
    if-nez v0, :cond_2

    .line 116
    new-instance v0, Ljava/util/HashMap;

    .line 118
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 121
    sput-object v0, Lcom/tencent/beacon/pack/RequestPacket;->cache_context:Ljava/util/Map;

    .line 123
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_2
    sget-object v0, Lcom/tencent/beacon/pack/RequestPacket;->cache_context:Ljava/util/Map;

    .line 128
    const/16 v2, 0xa

    .line 130
    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/beacon/pack/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/util/Map;

    .line 136
    iput-object p1, p0, Lcom/tencent/beacon/pack/RequestPacket;->status:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    return-void

    .line 139
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    new-instance v0, Ljava/lang/RuntimeException;

    .line 144
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 147
    throw v0
.end method

.method public writeTo(Lcom/tencent/beacon/pack/b;)V
    .locals 2

    .prologue
    .line 1
    iget-short v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->iVersion:S

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(SI)V

    .line 7
    iget-byte v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->cPacketType:B

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(BI)V

    .line 13
    iget v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->iMessageType:I

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(II)V

    .line 19
    iget v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->iRequestId:I

    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(II)V

    .line 25
    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->sServantName:Ljava/lang/String;

    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->sFuncName:Ljava/lang/String;

    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->sBuffer:[B

    .line 39
    const/4 v1, 0x7

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a([BI)V

    .line 43
    iget v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->iTimeout:I

    .line 45
    const/16 v1, 0x8

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(II)V

    .line 50
    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->context:Ljava/util/Map;

    .line 52
    const/16 v1, 0x9

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/util/Map;I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/beacon/pack/RequestPacket;->status:Ljava/util/Map;

    .line 59
    const/16 v1, 0xa

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/util/Map;I)V

    .line 64
    return-void
.end method
