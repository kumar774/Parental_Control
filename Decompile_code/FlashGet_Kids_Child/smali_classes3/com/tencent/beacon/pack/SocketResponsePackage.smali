.class public final Lcom/tencent/beacon/pack/SocketResponsePackage;
.super Lcom/tencent/beacon/pack/AbstractJceStruct;
.source "SocketResponsePackage.java"


# static fields
.field static cache_body:[B

.field static cache_header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public body:[B

.field public header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public msg:Ljava/lang/String;

.field public statusCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/tencent/beacon/pack/SocketResponsePackage;->cache_header:Ljava/util/Map;

    .line 8
    const-string v1, ""

    .line 10
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [B

    .line 16
    sput-object v0, Lcom/tencent/beacon/pack/SocketResponsePackage;->cache_body:[B

    .line 18
    const/4 v1, 0x0

    .line 19
    aput-byte v1, v0, v1

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/beacon/pack/AbstractJceStruct;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/beacon/pack/SocketResponsePackage;->statusCode:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/beacon/pack/SocketResponsePackage;->header:Ljava/util/Map;

    .line 4
    iput-object v0, p0, Lcom/tencent/beacon/pack/SocketResponsePackage;->body:[B

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/tencent/beacon/pack/SocketResponsePackage;->msg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;[BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/beacon/pack/AbstractJceStruct;-><init>()V

    .line 7
    iput p1, p0, Lcom/tencent/beacon/pack/SocketResponsePackage;->statusCode:I

    .line 8
    iput-object p2, p0, Lcom/tencent/beacon/pack/SocketResponsePackage;->header:Ljava/util/Map;

    .line 9
    iput-object p3, p0, Lcom/tencent/beacon/pack/SocketResponsePackage;->body:[B

    .line 10
    iput-object p4, p0, Lcom/tencent/beacon/pack/SocketResponsePackage;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/tencent/beacon/pack/a;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/beacon/pack/SocketResponsePackage;->statusCode:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/pack/a;->a(IIZ)I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/tencent/beacon/pack/SocketResponsePackage;->statusCode:I

    .line 11
    sget-object v0, Lcom/tencent/beacon/pack/SocketResponsePackage;->cache_header:Ljava/util/Map;

    .line 13
    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/beacon/pack/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 19
    iput-object v0, p0, Lcom/tencent/beacon/pack/SocketResponsePackage;->header:Ljava/util/Map;

    .line 21
    sget-object v0, Lcom/tencent/beacon/pack/SocketResponsePackage;->cache_body:[B

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/beacon/pack/a;->a([BIZ)[B

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/tencent/beacon/pack/SocketResponsePackage;->body:[B

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/tencent/beacon/pack/SocketResponsePackage;->msg:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public writeTo(Lcom/tencent/beacon/pack/b;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/beacon/pack/SocketResponsePackage;->statusCode:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(II)V

    .line 7
    iget-object v0, p0, Lcom/tencent/beacon/pack/SocketResponsePackage;->header:Ljava/util/Map;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/util/Map;I)V

    .line 13
    iget-object v0, p0, Lcom/tencent/beacon/pack/SocketResponsePackage;->body:[B

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a([BI)V

    .line 19
    iget-object v0, p0, Lcom/tencent/beacon/pack/SocketResponsePackage;->msg:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    .line 27
    :cond_0
    return-void
.end method
