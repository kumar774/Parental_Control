.class public Lda/i;
.super Ljava/lang/Number;
.source "MutableShort.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lda/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lda/i;",
        ">;",
        "Lda/a<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:J = -0x7f4d983fL


# instance fields
.field private b:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    iput-short p1, p0, Lda/i;->b:S

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p1

    iput-short p1, p0, Lda/i;->b:S

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 3
    iput-short p1, p0, Lda/i;->b:S

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 1
    iget-short v0, p0, Lda/i;->b:S

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 6
    move-result p1

    .line 7
    add-int/2addr p1, v0

    .line 8
    int-to-short p1, p1

    .line 9
    iput-short p1, p0, Lda/i;->b:S

    .line 11
    return-void
.end method

.method public b(S)V
    .locals 1

    .prologue
    .line 1
    iget-short v0, p0, Lda/i;->b:S

    .line 3
    add-int/2addr v0, p1

    .line 4
    int-to-short p1, v0

    .line 5
    iput-short p1, p0, Lda/i;->b:S

    .line 7
    return-void
.end method

.method public c(Ljava/lang/Number;)S
    .locals 1

    .prologue
    .line 1
    iget-short v0, p0, Lda/i;->b:S

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 6
    move-result p1

    .line 7
    add-int/2addr p1, v0

    .line 8
    int-to-short p1, p1

    .line 9
    iput-short p1, p0, Lda/i;->b:S

    .line 11
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lda/i;

    .line 3
    invoke-virtual {p0, p1}, Lda/i;->e(Lda/i;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(S)S
    .locals 1

    .prologue
    .line 1
    iget-short v0, p0, Lda/i;->b:S

    .line 3
    add-int/2addr v0, p1

    .line 4
    int-to-short p1, v0

    .line 5
    iput-short p1, p0, Lda/i;->b:S

    .line 7
    return p1
.end method

.method public doubleValue()D
    .locals 2

    .prologue
    .line 1
    iget-short v0, p0, Lda/i;->b:S

    .line 3
    int-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public e(Lda/i;)I
    .locals 1

    .prologue
    .line 1
    iget-short v0, p0, Lda/i;->b:S

    .line 3
    iget-short p1, p1, Lda/i;->b:S

    .line 5
    invoke-static {v0, p1}, Lca/c;->d(SS)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lda/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-short v0, p0, Lda/i;->b:S

    .line 8
    check-cast p1, Lda/i;

    .line 10
    invoke-virtual {p1}, Lda/i;->shortValue()S

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
    iget-short v0, p0, Lda/i;->b:S

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    int-to-short v0, v0

    .line 6
    iput-short v0, p0, Lda/i;->b:S

    .line 8
    return-void
.end method

.method public floatValue()F
    .locals 1

    .prologue
    .line 1
    iget-short v0, p0, Lda/i;->b:S

    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public g()S
    .locals 1

    .prologue
    .line 1
    iget-short v0, p0, Lda/i;->b:S

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    int-to-short v0, v0

    .line 6
    iput-short v0, p0, Lda/i;->b:S

    .line 8
    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lda/i;->l()Ljava/lang/Short;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(Ljava/lang/Number;)S
    .locals 1

    .prologue
    .line 1
    iget-short v0, p0, Lda/i;->b:S

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 6
    move-result p1

    .line 7
    add-int/2addr p1, v0

    .line 8
    int-to-short p1, p1

    .line 9
    iput-short p1, p0, Lda/i;->b:S

    .line 11
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-short v0, p0, Lda/i;->b:S

    .line 3
    return v0
.end method

.method public i(S)S
    .locals 1

    .prologue
    .line 1
    iget-short v0, p0, Lda/i;->b:S

    .line 3
    add-int/2addr p1, v0

    .line 4
    int-to-short p1, p1

    .line 5
    iput-short p1, p0, Lda/i;->b:S

    .line 7
    return v0
.end method

.method public intValue()I
    .locals 1

    .prologue
    .line 1
    iget-short v0, p0, Lda/i;->b:S

    .line 3
    return v0
.end method

.method public j()S
    .locals 2

    .prologue
    .line 1
    iget-short v0, p0, Lda/i;->b:S

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    int-to-short v1, v1

    .line 6
    iput-short v1, p0, Lda/i;->b:S

    .line 8
    return v0
.end method

.method public k()S
    .locals 2

    .prologue
    .line 1
    iget-short v0, p0, Lda/i;->b:S

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    int-to-short v1, v1

    .line 6
    iput-short v1, p0, Lda/i;->b:S

    .line 8
    return v0
.end method

.method public l()Ljava/lang/Short;
    .locals 1

    .prologue
    .line 1
    iget-short v0, p0, Lda/i;->b:S

    .line 3
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public longValue()J
    .locals 2

    .prologue
    .line 1
    iget-short v0, p0, Lda/i;->b:S

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 1
    iget-short v0, p0, Lda/i;->b:S

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    int-to-short v0, v0

    .line 6
    iput-short v0, p0, Lda/i;->b:S

    .line 8
    return-void
.end method

.method public n()S
    .locals 1

    .prologue
    .line 1
    iget-short v0, p0, Lda/i;->b:S

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    int-to-short v0, v0

    .line 6
    iput-short v0, p0, Lda/i;->b:S

    .line 8
    return v0
.end method

.method public o(Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 4
    move-result p1

    .line 5
    iput-short p1, p0, Lda/i;->b:S

    .line 7
    return-void
.end method

.method public q(S)V
    .locals 0

    .prologue
    .line 1
    iput-short p1, p0, Lda/i;->b:S

    .line 3
    return-void
.end method

.method public r(Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 1
    iget-short v0, p0, Lda/i;->b:S

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 6
    move-result p1

    .line 7
    sub-int/2addr v0, p1

    .line 8
    int-to-short p1, v0

    .line 9
    iput-short p1, p0, Lda/i;->b:S

    .line 11
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p0, p1}, Lda/i;->o(Ljava/lang/Number;)V

    .line 6
    return-void
.end method

.method public shortValue()S
    .locals 1

    .prologue
    .line 1
    iget-short v0, p0, Lda/i;->b:S

    .line 3
    return v0
.end method

.method public t(S)V
    .locals 1

    .prologue
    .line 1
    iget-short v0, p0, Lda/i;->b:S

    .line 3
    sub-int/2addr v0, p1

    .line 4
    int-to-short p1, v0

    .line 5
    iput-short p1, p0, Lda/i;->b:S

    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-short v0, p0, Lda/i;->b:S

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Ljava/lang/Short;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lda/i;->shortValue()S

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
