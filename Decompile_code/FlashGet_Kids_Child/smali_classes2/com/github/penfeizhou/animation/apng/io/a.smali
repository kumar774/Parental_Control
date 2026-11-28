.class public Lcom/github/penfeizhou/animation/apng/io/a;
.super Lcom/github/penfeizhou/animation/io/d;
.source "APNGReader.java"


# static fields
.field private static b:Ljava/lang/ThreadLocal;
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
    sput-object v0, Lcom/github/penfeizhou/animation/apng/io/a;->b:Ljava/lang/ThreadLocal;

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

.method protected static ensureBytes()[B
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/github/penfeizhou/animation/apng/io/a;->b:Ljava/lang/ThreadLocal;

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
    sget-object v1, Lcom/github/penfeizhou/animation/apng/io/a;->b:Ljava/lang/ThreadLocal;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v0, v2, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/apng/io/a;->b()I

    .line 19
    move-result v0

    .line 20
    move v3, v1

    .line 21
    :goto_0
    if-ge v3, v2, :cond_2

    .line 23
    mul-int/lit8 v4, v3, 0x8

    .line 25
    shr-int v4, v0, v4

    .line 27
    and-int/lit16 v4, v4, 0xff

    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v5

    .line 33
    if-eq v4, v5, :cond_1

    .line 35
    return v1

    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_3
    :goto_1
    return v1
.end method

.method public b()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/github/penfeizhou/animation/apng/io/a;->ensureBytes()[B

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

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
    aget-byte v2, v0, v2

    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 19
    shl-int/lit8 v2, v2, 0x8

    .line 21
    or-int/2addr v1, v2

    .line 22
    const/4 v2, 0x2

    .line 23
    aget-byte v2, v0, v2

    .line 25
    and-int/lit16 v2, v2, 0xff

    .line 27
    shl-int/lit8 v2, v2, 0x10

    .line 29
    or-int/2addr v1, v2

    .line 30
    const/4 v2, 0x3

    .line 31
    aget-byte v0, v0, v2

    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 35
    shl-int/lit8 v0, v0, 0x18

    .line 37
    or-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public c()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/github/penfeizhou/animation/apng/io/a;->ensureBytes()[B

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lcom/github/penfeizhou/animation/io/d;->read([BII)I

    .line 10
    const/4 v1, 0x3

    .line 11
    aget-byte v1, v0, v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 15
    const/4 v3, 0x2

    .line 16
    aget-byte v3, v0, v3

    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 20
    shl-int/lit8 v3, v3, 0x8

    .line 22
    or-int/2addr v1, v3

    .line 23
    const/4 v3, 0x1

    .line 24
    aget-byte v3, v0, v3

    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 28
    shl-int/lit8 v3, v3, 0x10

    .line 30
    or-int/2addr v1, v3

    .line 31
    aget-byte v0, v0, v2

    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 35
    shl-int/lit8 v0, v0, 0x18

    .line 37
    or-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public d()S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/github/penfeizhou/animation/apng/io/a;->ensureBytes()[B

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lcom/github/penfeizhou/animation/io/d;->read([BII)I

    .line 10
    const/4 v1, 0x1

    .line 11
    aget-byte v1, v0, v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 15
    aget-byte v0, v0, v2

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 19
    shl-int/lit8 v0, v0, 0x8

    .line 21
    or-int/2addr v0, v1

    .line 22
    int-to-short v0, v0

    .line 23
    return v0
.end method
