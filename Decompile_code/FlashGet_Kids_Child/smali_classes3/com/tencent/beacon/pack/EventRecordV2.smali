.class public final Lcom/tencent/beacon/pack/EventRecordV2;
.super Lcom/tencent/beacon/pack/AbstractJceStruct;
.source "EventRecordV2.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_byteValue:[B

.field static cache_mapValue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_valueType:I


# instance fields
.field public apn:Ljava/lang/String;

.field public appKey:Ljava/lang/String;

.field public byteValue:[B

.field public eventCode:Ljava/lang/String;

.field public eventResult:Z

.field public eventTime:J

.field public eventType:I

.field public mapValue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public reserved:Ljava/lang/String;

.field public srcIp:Ljava/lang/String;

.field public valueType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/tencent/beacon/pack/EventRecordV2;->cache_mapValue:Ljava/util/Map;

    .line 8
    const-string v1, ""

    .line 10
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [B

    .line 16
    sput-object v0, Lcom/tencent/beacon/pack/EventRecordV2;->cache_byteValue:[B

    .line 18
    const/4 v1, 0x0

    .line 19
    aput-byte v1, v0, v1

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/beacon/pack/AbstractJceStruct;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/tencent/beacon/pack/EventRecordV2;->appKey:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/tencent/beacon/pack/EventRecordV2;->apn:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/tencent/beacon/pack/EventRecordV2;->srcIp:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/tencent/beacon/pack/EventRecordV2;->eventCode:Ljava/lang/String;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/tencent/beacon/pack/EventRecordV2;->valueType:I

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lcom/tencent/beacon/pack/EventRecordV2;->mapValue:Ljava/util/Map;

    .line 20
    iput-object v2, p0, Lcom/tencent/beacon/pack/EventRecordV2;->byteValue:[B

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    iput-wide v2, p0, Lcom/tencent/beacon/pack/EventRecordV2;->eventTime:J

    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Lcom/tencent/beacon/pack/EventRecordV2;->eventResult:Z

    .line 29
    iput v1, p0, Lcom/tencent/beacon/pack/EventRecordV2;->eventType:I

    .line 31
    iput-object v0, p0, Lcom/tencent/beacon/pack/EventRecordV2;->reserved:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    return-object v0
.end method

.method public readFrom(Lcom/tencent/beacon/pack/a;)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Lcom/tencent/beacon/pack/EventRecordV2;->appKey:Ljava/lang/String;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lcom/tencent/beacon/pack/EventRecordV2;->apn:Ljava/lang/String;

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p1, v2, v0}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/tencent/beacon/pack/EventRecordV2;->srcIp:Ljava/lang/String;

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {p1, v2, v1}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/tencent/beacon/pack/EventRecordV2;->eventCode:Ljava/lang/String;

    .line 29
    iget v2, p0, Lcom/tencent/beacon/pack/EventRecordV2;->valueType:I

    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-virtual {p1, v2, v3, v0}, Lcom/tencent/beacon/pack/a;->a(IIZ)I

    .line 35
    move-result v2

    .line 36
    iput v2, p0, Lcom/tencent/beacon/pack/EventRecordV2;->valueType:I

    .line 38
    sget-object v2, Lcom/tencent/beacon/pack/EventRecordV2;->cache_mapValue:Ljava/util/Map;

    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-virtual {p1, v2, v3, v0}, Lcom/tencent/beacon/pack/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map;

    .line 47
    iput-object v2, p0, Lcom/tencent/beacon/pack/EventRecordV2;->mapValue:Ljava/util/Map;

    .line 49
    sget-object v2, Lcom/tencent/beacon/pack/EventRecordV2;->cache_byteValue:[B

    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-virtual {p1, v2, v3, v0}, Lcom/tencent/beacon/pack/a;->a([BIZ)[B

    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lcom/tencent/beacon/pack/EventRecordV2;->byteValue:[B

    .line 58
    iget-wide v2, p0, Lcom/tencent/beacon/pack/EventRecordV2;->eventTime:J

    .line 60
    const/4 v4, 0x7

    .line 61
    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/tencent/beacon/pack/a;->a(JIZ)J

    .line 64
    move-result-wide v1

    .line 65
    iput-wide v1, p0, Lcom/tencent/beacon/pack/EventRecordV2;->eventTime:J

    .line 67
    iget-boolean v1, p0, Lcom/tencent/beacon/pack/EventRecordV2;->eventResult:Z

    .line 69
    const/16 v2, 0x8

    .line 71
    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/beacon/pack/a;->a(ZIZ)Z

    .line 74
    move-result v1

    .line 75
    iput-boolean v1, p0, Lcom/tencent/beacon/pack/EventRecordV2;->eventResult:Z

    .line 77
    iget v1, p0, Lcom/tencent/beacon/pack/EventRecordV2;->eventType:I

    .line 79
    const/16 v2, 0x9

    .line 81
    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/beacon/pack/a;->a(IIZ)I

    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lcom/tencent/beacon/pack/EventRecordV2;->eventType:I

    .line 87
    const/16 v1, 0xa

    .line 89
    invoke-virtual {p1, v1, v0}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/tencent/beacon/pack/EventRecordV2;->reserved:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public writeTo(Lcom/tencent/beacon/pack/b;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/pack/EventRecordV2;->appKey:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/pack/EventRecordV2;->apn:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/tencent/beacon/pack/EventRecordV2;->srcIp:Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/tencent/beacon/pack/EventRecordV2;->eventCode:Ljava/lang/String;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    .line 31
    iget v0, p0, Lcom/tencent/beacon/pack/EventRecordV2;->valueType:I

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(II)V

    .line 37
    iget-object v0, p0, Lcom/tencent/beacon/pack/EventRecordV2;->mapValue:Ljava/util/Map;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/util/Map;I)V

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/tencent/beacon/pack/EventRecordV2;->byteValue:[B

    .line 47
    if-eqz v0, :cond_4

    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a([BI)V

    .line 53
    :cond_4
    iget-wide v0, p0, Lcom/tencent/beacon/pack/EventRecordV2;->eventTime:J

    .line 55
    const/4 v2, 0x7

    .line 56
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/pack/b;->a(JI)V

    .line 59
    iget-boolean v0, p0, Lcom/tencent/beacon/pack/EventRecordV2;->eventResult:Z

    .line 61
    const/16 v1, 0x8

    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(ZI)V

    .line 66
    iget v0, p0, Lcom/tencent/beacon/pack/EventRecordV2;->eventType:I

    .line 68
    const/16 v1, 0x9

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(II)V

    .line 73
    iget-object v0, p0, Lcom/tencent/beacon/pack/EventRecordV2;->reserved:Ljava/lang/String;

    .line 75
    if-eqz v0, :cond_5

    .line 77
    const/16 v1, 0xa

    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    .line 82
    :cond_5
    return-void
.end method
