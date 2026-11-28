.class public Lda/d;
.super Ljava/lang/Number;
.source "MutableDouble.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lda/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lda/d;",
        ">;",
        "Lda/a<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:J = 0x5e9a330cL


# instance fields
.field private b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 3
    iput-wide p1, p0, Lda/d;->b:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lda/d;->b:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lda/d;->b:D

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lda/d;->b:D

    .line 3
    add-double/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lda/d;->b:D

    .line 6
    return-void
.end method

.method public b(Ljava/lang/Number;)V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lda/d;->b:D

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 6
    move-result-wide v2

    .line 7
    add-double/2addr v2, v0

    .line 8
    iput-wide v2, p0, Lda/d;->b:D

    .line 10
    return-void
.end method

.method public c(D)D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lda/d;->b:D

    .line 3
    add-double/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lda/d;->b:D

    .line 6
    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lda/d;

    .line 3
    invoke-virtual {p0, p1}, Lda/d;->e(Lda/d;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/lang/Number;)D
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lda/d;->b:D

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 6
    move-result-wide v2

    .line 7
    add-double/2addr v2, v0

    .line 8
    iput-wide v2, p0, Lda/d;->b:D

    .line 10
    return-wide v2
.end method

.method public doubleValue()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lda/d;->b:D

    .line 3
    return-wide v0
.end method

.method public e(Lda/d;)I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lda/d;->b:D

    .line 3
    iget-wide v2, p1, Lda/d;->b:D

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lda/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lda/d;

    .line 7
    iget-wide v0, p1, Lda/d;->b:D

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lda/d;->b:D

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    move-result-wide v2

    .line 19
    cmp-long p1, v0, v2

    .line 21
    if-nez p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public f()V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lda/d;->b:D

    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    sub-double/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lda/d;->b:D

    .line 8
    return-void
.end method

.method public floatValue()F
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lda/d;->b:D

    .line 3
    double-to-float v0, v0

    .line 4
    return v0
.end method

.method public g()D
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lda/d;->b:D

    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    sub-double/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lda/d;->b:D

    .line 8
    return-wide v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lda/d;->l()Ljava/lang/Double;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(D)D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lda/d;->b:D

    .line 3
    add-double/2addr p1, v0

    .line 4
    iput-wide p1, p0, Lda/d;->b:D

    .line 6
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lda/d;->b:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 9
    ushr-long v2, v0, v2

    .line 11
    xor-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    return v0
.end method

.method public i(Ljava/lang/Number;)D
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lda/d;->b:D

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 6
    move-result-wide v2

    .line 7
    add-double/2addr v2, v0

    .line 8
    iput-wide v2, p0, Lda/d;->b:D

    .line 10
    return-wide v0
.end method

.method public intValue()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lda/d;->b:D

    .line 3
    double-to-int v0, v0

    .line 4
    return v0
.end method

.method public j()D
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lda/d;->b:D

    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    sub-double v2, v0, v2

    .line 7
    iput-wide v2, p0, Lda/d;->b:D

    .line 9
    return-wide v0
.end method

.method public k()D
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lda/d;->b:D

    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    add-double/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lda/d;->b:D

    .line 8
    return-wide v0
.end method

.method public l()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lda/d;->b:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public longValue()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lda/d;->b:D

    .line 3
    double-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public m()V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lda/d;->b:D

    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    add-double/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lda/d;->b:D

    .line 8
    return-void
.end method

.method public n()D
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lda/d;->b:D

    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    add-double/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lda/d;->b:D

    .line 8
    return-wide v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lda/d;->b:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lda/d;->b:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r(D)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lda/d;->b:D

    .line 3
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p0, p1}, Lda/d;->t(Ljava/lang/Number;)V

    .line 6
    return-void
.end method

.method public t(Ljava/lang/Number;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lda/d;->b:D

    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lda/d;->b:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u(D)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lda/d;->b:D

    .line 3
    sub-double/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lda/d;->b:D

    .line 6
    return-void
.end method

.method public v(Ljava/lang/Number;)V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lda/d;->b:D

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 6
    move-result-wide v2

    .line 7
    sub-double/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lda/d;->b:D

    .line 10
    return-void
.end method

.method public w()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lda/d;->doubleValue()D

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
