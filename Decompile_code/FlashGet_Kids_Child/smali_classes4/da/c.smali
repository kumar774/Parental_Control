.class public Lda/c;
.super Ljava/lang/Number;
.source "MutableByte.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lda/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lda/c;",
        ">;",
        "Lda/a<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:J = -0x5e85be21L


# instance fields
.field private b:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 3
    iput-byte p1, p0, Lda/c;->b:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    iput-byte p1, p0, Lda/c;->b:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p1

    iput-byte p1, p0, Lda/c;->b:B

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lda/c;->b:B

    .line 3
    add-int/2addr v0, p1

    .line 4
    int-to-byte p1, v0

    .line 5
    iput-byte p1, p0, Lda/c;->b:B

    .line 7
    return-void
.end method

.method public b(Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lda/c;->b:B

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 6
    move-result p1

    .line 7
    add-int/2addr p1, v0

    .line 8
    int-to-byte p1, p1

    .line 9
    iput-byte p1, p0, Lda/c;->b:B

    .line 11
    return-void
.end method

.method public byteValue()B
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lda/c;->b:B

    .line 3
    return v0
.end method

.method public c(B)B
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lda/c;->b:B

    .line 3
    add-int/2addr v0, p1

    .line 4
    int-to-byte p1, v0

    .line 5
    iput-byte p1, p0, Lda/c;->b:B

    .line 7
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lda/c;

    .line 3
    invoke-virtual {p0, p1}, Lda/c;->e(Lda/c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/lang/Number;)B
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lda/c;->b:B

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 6
    move-result p1

    .line 7
    add-int/2addr p1, v0

    .line 8
    int-to-byte p1, p1

    .line 9
    iput-byte p1, p0, Lda/c;->b:B

    .line 11
    return p1
.end method

.method public doubleValue()D
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Lda/c;->b:B

    .line 3
    int-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public e(Lda/c;)I
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lda/c;->b:B

    .line 3
    iget-byte p1, p1, Lda/c;->b:B

    .line 5
    invoke-static {v0, p1}, Lca/c;->a(BB)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lda/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-byte v0, p0, Lda/c;->b:B

    .line 8
    check-cast p1, Lda/c;

    .line 10
    invoke-virtual {p1}, Lda/c;->byteValue()B

    .line 13
    move-result p1

    .line 14
    if-ne v0, p1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lda/c;->b:B

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lda/c;->b:B

    .line 8
    return-void
.end method

.method public floatValue()F
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lda/c;->b:B

    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public g()B
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lda/c;->b:B

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lda/c;->b:B

    .line 8
    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lda/c;->l()Ljava/lang/Byte;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(B)B
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lda/c;->b:B

    .line 3
    add-int/2addr p1, v0

    .line 4
    int-to-byte p1, p1

    .line 5
    iput-byte p1, p0, Lda/c;->b:B

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lda/c;->b:B

    .line 3
    return v0
.end method

.method public i(Ljava/lang/Number;)B
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lda/c;->b:B

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 6
    move-result p1

    .line 7
    add-int/2addr p1, v0

    .line 8
    int-to-byte p1, p1

    .line 9
    iput-byte p1, p0, Lda/c;->b:B

    .line 11
    return v0
.end method

.method public intValue()I
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lda/c;->b:B

    .line 3
    return v0
.end method

.method public j()B
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Lda/c;->b:B

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    int-to-byte v1, v1

    .line 6
    iput-byte v1, p0, Lda/c;->b:B

    .line 8
    return v0
.end method

.method public k()B
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Lda/c;->b:B

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    int-to-byte v1, v1

    .line 6
    iput-byte v1, p0, Lda/c;->b:B

    .line 8
    return v0
.end method

.method public l()Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lda/c;->b:B

    .line 3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public longValue()J
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Lda/c;->b:B

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lda/c;->b:B

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lda/c;->b:B

    .line 8
    return-void
.end method

.method public n()B
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lda/c;->b:B

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lda/c;->b:B

    .line 8
    return v0
.end method

.method public o(B)V
    .locals 0

    .prologue
    .line 1
    iput-byte p1, p0, Lda/c;->b:B

    .line 3
    return-void
.end method

.method public q(Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 4
    move-result p1

    .line 5
    iput-byte p1, p0, Lda/c;->b:B

    .line 7
    return-void
.end method

.method public r(B)V
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lda/c;->b:B

    .line 3
    sub-int/2addr v0, p1

    .line 4
    int-to-byte p1, v0

    .line 5
    iput-byte p1, p0, Lda/c;->b:B

    .line 7
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p0, p1}, Lda/c;->q(Ljava/lang/Number;)V

    .line 6
    return-void
.end method

.method public t(Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lda/c;->b:B

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 6
    move-result p1

    .line 7
    sub-int/2addr v0, p1

    .line 8
    int-to-byte p1, v0

    .line 9
    iput-byte p1, p0, Lda/c;->b:B

    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lda/c;->b:B

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lda/c;->byteValue()B

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
