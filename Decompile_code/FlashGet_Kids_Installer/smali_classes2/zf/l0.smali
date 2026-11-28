.class public final Lzf/l0;
.super Lzf/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegmentedByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedByteString.kt\nokio/SegmentedByteString\n+ 2 SegmentedByteString.kt\nokio/internal/SegmentedByteStringKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n59#2,12:129\n59#2,12:141\n100#2:153\n101#2,26:155\n130#2,5:181\n137#2:186\n140#2,3:187\n59#2,8:190\n143#2,4:198\n67#2,4:202\n147#2:206\n59#2,12:207\n151#2:219\n81#2,10:220\n152#2,9:230\n91#2,4:239\n161#2,2:243\n170#2,4:245\n81#2,10:249\n174#2,3:259\n91#2,4:262\n177#2:266\n186#2,7:267\n81#2,10:274\n193#2,3:284\n91#2,4:287\n196#2:291\n200#2,4:292\n208#2,6:296\n59#2,8:302\n214#2,7:310\n67#2,4:317\n221#2,2:321\n1#3:154\n*E\n*S KotlinDebug\n*F\n+ 1 SegmentedByteString.kt\nokio/SegmentedByteString\n*L\n53#1,12:129\n63#1,12:141\n75#1:153\n75#1,26:155\n77#1,5:181\n79#1:186\n81#1,3:187\n81#1,8:190\n81#1,4:198\n81#1,4:202\n81#1:206\n87#1,12:207\n93#1:219\n93#1,10:220\n93#1,9:230\n93#1,4:239\n93#1,2:243\n100#1,4:245\n100#1,10:249\n100#1,3:259\n100#1,4:262\n100#1:266\n107#1,7:267\n107#1,10:274\n107#1,3:284\n107#1,4:287\n107#1:291\n119#1,4:292\n121#1,6:296\n121#1,8:302\n121#1,7:310\n121#1,4:317\n121#1,2:321\n75#1:154\n*E\n"
.end annotation


# instance fields
.field public final transient u:[[B
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final transient v:[I
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1
    .param p1    # [[B
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6df3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6df4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lzf/p;->s:Lzf/p;

    .line 13
    iget-object v0, v0, Lzf/p;->q:[B

    .line 15
    invoke-direct {p0, v0}, Lzf/p;-><init>([B)V

    .line 18
    iput-object p1, p0, Lzf/l0;->u:[[B

    .line 20
    iput-object p2, p0, Lzf/l0;->v:[I

    .line 22
    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lzf/l0;->v:[I

    .line 3
    iget-object v1, p0, Lzf/l0;->u:[[B

    .line 5
    array-length v1, v1

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 8
    aget v0, v0, v1

    .line 10
    return v0
.end method

.method public final A0()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lzf/l0;->z0()Lzf/p;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 10
    const-string v1, "\u6df5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public C()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lzf/l0;->z0()Lzf/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzf/p;->C()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public D(Ljava/lang/String;Lzf/p;)Lzf/p;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6df6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6df7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    invoke-virtual {p2}, Lzf/p;->s0()[B

    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 27
    iget-object p1, p0, Lzf/l0;->u:[[B

    .line 29
    array-length p1, p1

    .line 30
    const/4 p2, 0x0

    .line 31
    move v1, p2

    .line 32
    :goto_0
    if-ge p2, p1, :cond_0

    .line 34
    iget-object v2, p0, Lzf/l0;->v:[I

    .line 36
    add-int v3, p1, p2

    .line 38
    aget v3, v2, v3

    .line 40
    aget v2, v2, p2

    .line 42
    iget-object v4, p0, Lzf/l0;->u:[[B

    .line 44
    aget-object v4, v4, p2

    .line 46
    sub-int v1, v2, v1

    .line 48
    invoke-virtual {v0, v4, v3, v1}, Ljavax/crypto/Mac;->update([BII)V

    .line 51
    add-int/lit8 p2, p2, 0x1

    .line 53
    move v1, v2

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance p1, Lzf/p;

    .line 59
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 62
    move-result-object p2

    .line 63
    const-string v0, "\u6df8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {p2, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p1, p2}, Lzf/p;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object p1

    .line 72
    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw p2
.end method

.method public K([BI)I
    .locals 1
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6df9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lzf/l0;->z0()Lzf/p;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lzf/p;->K([BI)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public N()[B
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lzf/l0;->s0()[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public O(I)B
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lzf/l0;->v:[I

    .line 3
    iget-object v1, p0, Lzf/l0;->u:[[B

    .line 5
    array-length v1, v1

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 8
    aget v0, v0, v1

    .line 10
    int-to-long v1, v0

    .line 11
    int-to-long v3, p1

    .line 12
    const-wide/16 v5, 0x1

    .line 14
    invoke-static/range {v1 .. v6}, Lzf/j;->e(JJJ)V

    .line 17
    invoke-static {p0, p1}, Lag/e;->n(Lzf/l0;I)I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lzf/l0;->v:[I

    .line 27
    add-int/lit8 v2, v0, -0x1

    .line 29
    aget v1, v1, v2

    .line 31
    :goto_0
    iget-object v2, p0, Lzf/l0;->v:[I

    .line 33
    iget-object v3, p0, Lzf/l0;->u:[[B

    .line 35
    array-length v4, v3

    .line 36
    add-int/2addr v4, v0

    .line 37
    aget v2, v2, v4

    .line 39
    aget-object v0, v3, v0

    .line 41
    sub-int/2addr p1, v1

    .line 42
    add-int/2addr p1, v2

    .line 43
    aget-byte p1, v0, p1

    .line 45
    return p1
.end method

.method public S([BI)I
    .locals 1
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6df9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lzf/l0;->z0()Lzf/p;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lzf/p;->S([BI)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public Z(ILzf/p;II)Z
    .locals 6
    .param p2    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6df9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lzf/l0;->A()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p4

    .line 14
    if-le p1, v1, :cond_0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    add-int/2addr p4, p1

    .line 18
    invoke-static {p0, p1}, Lag/e;->n(Lzf/l0;I)I

    .line 21
    move-result v1

    .line 22
    :goto_0
    if-ge p1, p4, :cond_3

    .line 24
    if-nez v1, :cond_1

    .line 26
    move v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v2, p0, Lzf/l0;->v:[I

    .line 30
    add-int/lit8 v3, v1, -0x1

    .line 32
    aget v2, v2, v3

    .line 34
    :goto_1
    iget-object v3, p0, Lzf/l0;->v:[I

    .line 36
    aget v4, v3, v1

    .line 38
    sub-int/2addr v4, v2

    .line 39
    iget-object v5, p0, Lzf/l0;->u:[[B

    .line 41
    array-length v5, v5

    .line 42
    add-int/2addr v5, v1

    .line 43
    aget v3, v3, v5

    .line 45
    add-int/2addr v4, v2

    .line 46
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v4

    .line 50
    sub-int/2addr v4, p1

    .line 51
    sub-int v2, p1, v2

    .line 53
    add-int/2addr v2, v3

    .line 54
    iget-object v3, p0, Lzf/l0;->u:[[B

    .line 56
    aget-object v3, v3, v1

    .line 58
    invoke-virtual {p2, p3, v3, v2, v4}, Lzf/p;->a0(I[BII)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    add-int/2addr p3, v4

    .line 66
    add-int/2addr p1, v4

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v0, 0x1

    .line 71
    :cond_4
    :goto_2
    return v0
.end method

.method public a0(I[BII)Z
    .locals 6
    .param p2    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6df9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lzf/l0;->A()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p4

    .line 14
    if-gt p1, v1, :cond_4

    .line 16
    if-ltz p3, :cond_4

    .line 18
    array-length v1, p2

    .line 19
    sub-int/2addr v1, p4

    .line 20
    if-le p3, v1, :cond_0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    add-int/2addr p4, p1

    .line 24
    invoke-static {p0, p1}, Lag/e;->n(Lzf/l0;I)I

    .line 27
    move-result v1

    .line 28
    :goto_0
    if-ge p1, p4, :cond_3

    .line 30
    if-nez v1, :cond_1

    .line 32
    move v2, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v2, p0, Lzf/l0;->v:[I

    .line 36
    add-int/lit8 v3, v1, -0x1

    .line 38
    aget v2, v2, v3

    .line 40
    :goto_1
    iget-object v3, p0, Lzf/l0;->v:[I

    .line 42
    aget v4, v3, v1

    .line 44
    sub-int/2addr v4, v2

    .line 45
    iget-object v5, p0, Lzf/l0;->u:[[B

    .line 47
    array-length v5, v5

    .line 48
    add-int/2addr v5, v1

    .line 49
    aget v3, v3, v5

    .line 51
    add-int/2addr v4, v2

    .line 52
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v4

    .line 56
    sub-int/2addr v4, p1

    .line 57
    sub-int v2, p1, v2

    .line 59
    add-int/2addr v2, v3

    .line 60
    iget-object v3, p0, Lzf/l0;->u:[[B

    .line 62
    aget-object v3, v3, v1

    .line 64
    invoke-static {v3, v2, p2, p3, v4}, Lzf/j;->d([BI[BII)Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-int/2addr p3, v4

    .line 72
    add-int/2addr p1, v4

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v0, 0x1

    .line 77
    :cond_4
    :goto_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lzf/p;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lzf/p;

    .line 12
    invoke-virtual {p1}, Lzf/p;->A()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lzf/l0;->A()I

    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 22
    invoke-virtual {p0}, Lzf/l0;->A()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v2, p1, v2, v1}, Lzf/l0;->Z(ILzf/p;II)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_0
    return v0
.end method

.method public h()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lzf/l0;->s0()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u6dfa"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lzf/p;->o:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lzf/l0;->u:[[B

    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    move v3, v1

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    iget-object v4, p0, Lzf/l0;->v:[I

    .line 16
    add-int v5, v0, v1

    .line 18
    aget v5, v4, v5

    .line 20
    aget v4, v4, v1

    .line 22
    iget-object v6, p0, Lzf/l0;->u:[[B

    .line 24
    aget-object v6, v6, v1

    .line 26
    sub-int v3, v4, v3

    .line 28
    add-int/2addr v3, v5

    .line 29
    :goto_1
    if-ge v5, v3, :cond_1

    .line 31
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    aget-byte v7, v6, v5

    .line 35
    add-int/2addr v2, v7

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    move v3, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput v2, p0, Lzf/p;->o:I

    .line 45
    move v0, v2

    .line 46
    :goto_2
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lzf/l0;->z0()Lzf/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzf/p;->i()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6dfb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lzf/l0;->z0()Lzf/p;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lzf/p;->l0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lzf/l0;->z0()Lzf/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzf/p;->m()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o0(II)Lzf/p;
    .locals 11
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_9

    .line 10
    invoke-virtual {p0}, Lzf/l0;->A()I

    .line 13
    move-result v2

    .line 14
    if-gt p2, v2, :cond_1

    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v2, v0

    .line 19
    :goto_1
    const-string v3, "\u6dfc"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    if-eqz v2, :cond_8

    .line 23
    sub-int v2, p2, p1

    .line 25
    if-ltz v2, :cond_2

    .line 27
    move v4, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v4, v0

    .line 30
    :goto_2
    if-eqz v4, :cond_7

    .line 32
    if-nez p1, :cond_3

    .line 34
    invoke-virtual {p0}, Lzf/l0;->A()I

    .line 37
    move-result v3

    .line 38
    if-ne p2, v3, :cond_3

    .line 40
    move-object p1, p0

    .line 41
    goto :goto_5

    .line 42
    :cond_3
    if-ne p1, p2, :cond_4

    .line 44
    sget-object p1, Lzf/p;->s:Lzf/p;

    .line 46
    goto :goto_5

    .line 47
    :cond_4
    invoke-static {p0, p1}, Lag/e;->n(Lzf/l0;I)I

    .line 50
    move-result v3

    .line 51
    sub-int/2addr p2, v1

    .line 52
    invoke-static {p0, p2}, Lag/e;->n(Lzf/l0;I)I

    .line 55
    move-result p2

    .line 56
    iget-object v4, p0, Lzf/l0;->u:[[B

    .line 58
    add-int/lit8 v5, p2, 0x1

    .line 60
    invoke-static {v4, v3, v5}, Lza/p;->l1([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, [[B

    .line 66
    array-length v5, v4

    .line 67
    mul-int/lit8 v5, v5, 0x2

    .line 69
    new-array v5, v5, [I

    .line 71
    if-gt v3, p2, :cond_5

    .line 73
    move v6, v0

    .line 74
    move v7, v3

    .line 75
    :goto_3
    iget-object v8, p0, Lzf/l0;->v:[I

    .line 77
    aget v8, v8, v7

    .line 79
    sub-int/2addr v8, p1

    .line 80
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 83
    move-result v8

    .line 84
    aput v8, v5, v6

    .line 86
    add-int/lit8 v8, v6, 0x1

    .line 88
    array-length v9, v4

    .line 89
    add-int/2addr v6, v9

    .line 90
    iget-object v9, p0, Lzf/l0;->v:[I

    .line 92
    iget-object v10, p0, Lzf/l0;->u:[[B

    .line 94
    array-length v10, v10

    .line 95
    add-int/2addr v10, v7

    .line 96
    aget v9, v9, v10

    .line 98
    aput v9, v5, v6

    .line 100
    if-eq v7, p2, :cond_5

    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 104
    move v6, v8

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    if-nez v3, :cond_6

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    iget-object p2, p0, Lzf/l0;->v:[I

    .line 111
    sub-int/2addr v3, v1

    .line 112
    aget v0, p2, v3

    .line 114
    :goto_4
    array-length p2, v4

    .line 115
    aget v1, v5, p2

    .line 117
    sub-int/2addr p1, v0

    .line 118
    add-int/2addr p1, v1

    .line 119
    aput p1, v5, p2

    .line 121
    new-instance p1, Lzf/l0;

    .line 123
    invoke-direct {p1, v4, v5}, Lzf/l0;-><init>([[B[I)V

    .line 126
    :goto_5
    return-object p1

    .line 127
    :cond_7
    const-string v0, "\u6dfd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v3, p2, v0, p1}, Landroidx/datastore/preferences/protobuf/w;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p2

    .line 143
    :cond_8
    const-string p1, "\u6dfe"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-static {v3, p2, p1}, Lg0/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0}, Lzf/l0;->A()I

    .line 152
    move-result p2

    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const/16 p2, 0x29

    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p2

    .line 175
    :cond_9
    const-string p2, "\u6dff"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 177
    const-string v0, "\u6e00"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {p2, p1, v0}, Lv/e;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p2
.end method

.method public q0()Lzf/p;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lzf/l0;->z0()Lzf/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzf/p;->q0()Lzf/p;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public r0()Lzf/p;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lzf/l0;->z0()Lzf/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzf/p;->r0()Lzf/p;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public s(Ljava/lang/String;)Lzf/p;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6df6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lzf/l0;->u:[[B

    .line 12
    array-length v0, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    iget-object v3, p0, Lzf/l0;->v:[I

    .line 19
    add-int v4, v0, v1

    .line 21
    aget v4, v3, v4

    .line 23
    aget v3, v3, v1

    .line 25
    iget-object v5, p0, Lzf/l0;->u:[[B

    .line 27
    aget-object v5, v5, v1

    .line 29
    sub-int v2, v3, v2

    .line 31
    invoke-virtual {p1, v5, v4, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lzf/p;

    .line 40
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 43
    move-result-object p1

    .line 44
    const-string v1, "\u6e01"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {p1, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {v0, p1}, Lzf/p;-><init>([B)V

    .line 52
    return-object v0
.end method

.method public s0()[B
    .locals 9
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lzf/l0;->A()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 7
    iget-object v1, p0, Lzf/l0;->u:[[B

    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    iget-object v5, p0, Lzf/l0;->v:[I

    .line 17
    add-int v6, v1, v2

    .line 19
    aget v6, v5, v6

    .line 21
    aget v5, v5, v2

    .line 23
    iget-object v7, p0, Lzf/l0;->u:[[B

    .line 25
    aget-object v7, v7, v2

    .line 27
    sub-int v3, v5, v3

    .line 29
    add-int v8, v6, v3

    .line 31
    invoke-static {v7, v0, v4, v6, v8}, Lza/p;->v0([B[BIII)[B

    .line 34
    add-int/2addr v4, v3

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lzf/l0;->z0()Lzf/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzf/p;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u0(Ljava/io/OutputStream;)V
    .locals 6
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6e02"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lzf/l0;->u:[[B

    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v3, p0, Lzf/l0;->v:[I

    .line 15
    add-int v4, v0, v1

    .line 17
    aget v4, v3, v4

    .line 19
    aget v3, v3, v1

    .line 21
    iget-object v5, p0, Lzf/l0;->u:[[B

    .line 23
    aget-object v5, v5, v1

    .line 25
    sub-int v2, v3, v2

    .line 27
    invoke-virtual {p1, v5, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public v0(Lzf/m;II)V
    .locals 10
    .param p1    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6e03"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    add-int/2addr p3, p2

    .line 7
    invoke-static {p0, p2}, Lag/e;->n(Lzf/l0;I)I

    .line 10
    move-result v0

    .line 11
    :goto_0
    if-ge p2, p3, :cond_2

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lzf/l0;->v:[I

    .line 19
    add-int/lit8 v2, v0, -0x1

    .line 21
    aget v1, v1, v2

    .line 23
    :goto_1
    iget-object v2, p0, Lzf/l0;->v:[I

    .line 25
    aget v3, v2, v0

    .line 27
    sub-int/2addr v3, v1

    .line 28
    iget-object v4, p0, Lzf/l0;->u:[[B

    .line 30
    array-length v4, v4

    .line 31
    add-int/2addr v4, v0

    .line 32
    aget v2, v2, v4

    .line 34
    add-int/2addr v3, v1

    .line 35
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v3

    .line 39
    sub-int/2addr v3, p2

    .line 40
    sub-int v1, p2, v1

    .line 42
    add-int v6, v1, v2

    .line 44
    iget-object v1, p0, Lzf/l0;->u:[[B

    .line 46
    aget-object v5, v1, v0

    .line 48
    new-instance v1, Lzf/j0;

    .line 50
    add-int v7, v6, v3

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v4, v1

    .line 55
    invoke-direct/range {v4 .. v9}, Lzf/j0;-><init>([BIIZZ)V

    .line 58
    iget-object v2, p1, Lzf/m;->o:Lzf/j0;

    .line 60
    if-nez v2, :cond_1

    .line 62
    iput-object v1, v1, Lzf/j0;->g:Lzf/j0;

    .line 64
    iput-object v1, v1, Lzf/j0;->f:Lzf/j0;

    .line 66
    iput-object v1, p1, Lzf/m;->o:Lzf/j0;

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 72
    iget-object v2, v2, Lzf/j0;->g:Lzf/j0;

    .line 74
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v2, v1}, Lzf/j0;->c(Lzf/j0;)Lzf/j0;

    .line 80
    :goto_2
    add-int/2addr p2, v3

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-wide p2, p1, Lzf/m;->p:J

    .line 86
    invoke-virtual {p0}, Lzf/l0;->A()I

    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    add-long/2addr p2, v0

    .line 92
    iput-wide p2, p1, Lzf/m;->p:J

    .line 94
    return-void
.end method

.method public final x0()[I
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzf/l0;->v:[I

    .line 3
    return-object v0
.end method

.method public final y0()[[B
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzf/l0;->u:[[B

    .line 3
    return-object v0
.end method

.method public final z0()Lzf/p;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lzf/p;

    .line 3
    invoke-virtual {p0}, Lzf/l0;->s0()[B

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lzf/p;-><init>([B)V

    .line 10
    return-object v0
.end method
