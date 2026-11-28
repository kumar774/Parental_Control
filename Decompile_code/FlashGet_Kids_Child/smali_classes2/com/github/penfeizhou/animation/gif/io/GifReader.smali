.class public Lcom/github/penfeizhou/animation/gif/io/GifReader;
.super Lcom/github/penfeizhou/animation/io/d;
.source "GifReader.java"


# static fields
.field private static __intBytes:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lcom/github/penfeizhou/animation/gif/io/GifReader;->__intBytes:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/github/penfeizhou/animation/io/Reader;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/github/penfeizhou/animation/io/d;-><init>(Lcom/github/penfeizhou/animation/io/Reader;)V

    .line 4
    return-void
.end method

.method private static ensureBytes()[B
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/github/penfeizhou/animation/gif/io/GifReader;->__intBytes:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [B

    .line 14
    sget-object v1, Lcom/github/penfeizhou/animation/gif/io/GifReader;->__intBytes:Ljava/lang/ThreadLocal;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-object v0
.end method


# virtual methods
.method public readUInt16()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/github/penfeizhou/animation/gif/io/GifReader;->ensureBytes()[B

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lcom/github/penfeizhou/animation/io/d;->read([BII)I

    .line 10
    aget-byte v1, v0, v2

    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 14
    const/4 v2, 0x1

    .line 15
    aget-byte v0, v0, v2

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 19
    shl-int/lit8 v0, v0, 0x8

    .line 21
    or-int/2addr v0, v1

    .line 22
    return v0
.end method
