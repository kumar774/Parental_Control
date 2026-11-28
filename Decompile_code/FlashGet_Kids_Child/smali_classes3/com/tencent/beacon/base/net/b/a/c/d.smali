.class public Lcom/tencent/beacon/base/net/b/a/c/d;
.super Ljava/lang/Object;
.source "RCEncoder.java"


# static fields
.field private static a:[I


# instance fields
.field b:Ljava/io/OutputStream;

.field c:J

.field d:I

.field e:I

.field f:I

.field g:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    const/16 v0, 0x200

    .line 3
    new-array v0, v0, [I

    .line 5
    sput-object v0, Lcom/tencent/beacon/base/net/b/a/c/d;->a:[I

    .line 7
    const/16 v0, 0x8

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    rsub-int/lit8 v1, v0, 0x9

    .line 13
    rsub-int/lit8 v2, v0, 0x8

    .line 15
    const/4 v3, 0x1

    .line 16
    shl-int v4, v3, v2

    .line 18
    shl-int v1, v3, v1

    .line 20
    :goto_1
    if-ge v4, v1, :cond_0

    .line 22
    sget-object v3, Lcom/tencent/beacon/base/net/b/a/c/d;->a:[I

    .line 24
    shl-int/lit8 v5, v0, 0x6

    .line 26
    sub-int v6, v1, v4

    .line 28
    shl-int/lit8 v6, v6, 0x6

    .line 30
    ushr-int/2addr v6, v2

    .line 31
    add-int/2addr v5, v6

    .line 32
    aput v5, v3, v4

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/beacon/base/net/b/a/c/d;->a:[I

    ushr-int/lit8 p0, p0, 0x2

    aget p0, v0, p0

    return p0
.end method

.method public static a([S)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    const/16 v1, 0x400

    .line 8
    aput-short v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/tencent/beacon/base/net/b/a/c/d;->a:[I

    rsub-int p0, p0, 0x800

    ushr-int/lit8 p0, p0, 0x2

    aget p0, v0, p0

    return p0
.end method

.method public static b(II)I
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/tencent/beacon/base/net/b/a/c/d;->a:[I

    sub-int/2addr p0, p1

    neg-int p1, p1

    xor-int/2addr p0, p1

    and-int/lit16 p0, p0, 0x7ff

    ushr-int/lit8 p0, p0, 0x2

    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tencent/beacon/base/net/b/a/c/d;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-ltz p2, :cond_2

    .line 3
    iget v1, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->d:I

    ushr-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->d:I

    ushr-int v2, p1, p2

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_0

    .line 4
    iget-wide v2, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->c:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->c:J

    :cond_0
    const/high16 v2, -0x1000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1

    shl-int/lit8 v1, v1, 0x8

    .line 5
    iput v1, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->d:I

    .line 6
    invoke-virtual {p0}, Lcom/tencent/beacon/base/net/b/a/c/d;->f()V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->b:Ljava/io/OutputStream;

    return-void
.end method

.method public a([SII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9
    aget-short v0, p1, p2

    .line 10
    iget v1, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->d:I

    ushr-int/lit8 v2, v1, 0xb

    mul-int/2addr v2, v0

    if-nez p3, :cond_0

    .line 11
    iput v2, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->d:I

    rsub-int p3, v0, 0x800

    ushr-int/lit8 p3, p3, 0x5

    add-int/2addr v0, p3

    int-to-short p3, v0

    .line 12
    aput-short p3, p1, p2

    goto :goto_0

    .line 13
    :cond_0
    iget-wide v3, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->c:J

    int-to-long v5, v2

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->c:J

    sub-int/2addr v1, v2

    .line 14
    iput v1, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->d:I

    ushr-int/lit8 p3, v0, 0x5

    sub-int/2addr v0, p3

    int-to-short p3, v0

    .line 15
    aput-short p3, p1, p2

    .line 16
    :goto_0
    iget p1, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->d:I

    const/high16 p2, -0x1000000

    and-int/2addr p2, p1

    if-nez p2, :cond_1

    shl-int/lit8 p1, p1, 0x8

    .line 17
    iput p1, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->d:I

    .line 18
    invoke-virtual {p0}, Lcom/tencent/beacon/base/net/b/a/c/d;->f()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public c()J
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->e:I

    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->g:J

    .line 6
    add-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x4

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->g:J

    .line 5
    iput-wide v0, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->c:J

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->d:I

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->e:I

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->f:I

    .line 16
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->b:Ljava/io/OutputStream;

    .line 4
    return-void
.end method

.method public f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->c:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v2, v0, v2

    .line 7
    long-to-int v2, v2

    .line 8
    if-nez v2, :cond_0

    .line 10
    const-wide v3, 0xff000000L

    .line 15
    cmp-long v0, v0, v3

    .line 17
    if-gez v0, :cond_1

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->g:J

    .line 21
    iget v3, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->e:I

    .line 23
    int-to-long v3, v3

    .line 24
    add-long/2addr v0, v3

    .line 25
    iput-wide v0, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->g:J

    .line 27
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->f:I

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->b:Ljava/io/OutputStream;

    .line 31
    add-int/2addr v0, v2

    .line 32
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 35
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->e:I

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->e:I

    .line 41
    if-nez v0, :cond_2

    .line 43
    iget-wide v0, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->c:J

    .line 45
    long-to-int v0, v0

    .line 46
    ushr-int/lit8 v0, v0, 0x18

    .line 48
    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->f:I

    .line 50
    :cond_1
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->e:I

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->e:I

    .line 56
    iget-wide v0, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->c:J

    .line 58
    const-wide/32 v2, 0xffffff

    .line 61
    and-long/2addr v0, v2

    .line 62
    const/16 v2, 0x8

    .line 64
    shl-long/2addr v0, v2

    .line 65
    iput-wide v0, p0, Lcom/tencent/beacon/base/net/b/a/c/d;->c:J

    .line 67
    return-void

    .line 68
    :cond_2
    const/16 v0, 0xff

    .line 70
    goto :goto_0
.end method
