.class public Lda/f;
.super Ljava/lang/Number;
.source "MutableInt.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lda/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lda/f;",
        ">;",
        "Lda/a<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:J = 0x77401786b8L


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 3
    iput p1, p0, Lda/f;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lda/f;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lda/f;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lda/f;->b:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lda/f;->b:I

    .line 6
    return-void
.end method

.method public b(Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lda/f;->b:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    add-int/2addr p1, v0

    .line 8
    iput p1, p0, Lda/f;->b:I

    .line 10
    return-void
.end method

.method public c(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lda/f;->b:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lda/f;->b:I

    .line 6
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lda/f;

    .line 3
    invoke-virtual {p0, p1}, Lda/f;->e(Lda/f;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/lang/Number;)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lda/f;->b:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    add-int/2addr p1, v0

    .line 8
    iput p1, p0, Lda/f;->b:I

    .line 10
    return p1
.end method

.method public doubleValue()D
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lda/f;->b:I

    .line 3
    int-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public e(Lda/f;)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lda/f;->b:I

    .line 3
    iget p1, p1, Lda/f;->b:I

    .line 5
    invoke-static {v0, p1}, Lca/c;->b(II)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lda/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lda/f;->b:I

    .line 8
    check-cast p1, Lda/f;

    .line 10
    invoke-virtual {p1}, Lda/f;->intValue()I

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
    iget v0, p0, Lda/f;->b:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lda/f;->b:I

    .line 7
    return-void
.end method

.method public floatValue()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lda/f;->b:I

    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lda/f;->b:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lda/f;->b:I

    .line 7
    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lda/f;->l()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lda/f;->b:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    iput p1, p0, Lda/f;->b:I

    .line 6
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lda/f;->b:I

    .line 3
    return v0
.end method

.method public i(Ljava/lang/Number;)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lda/f;->b:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    add-int/2addr p1, v0

    .line 8
    iput p1, p0, Lda/f;->b:I

    .line 10
    return v0
.end method

.method public intValue()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lda/f;->b:I

    .line 3
    return v0
.end method

.method public j()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lda/f;->b:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    iput v1, p0, Lda/f;->b:I

    .line 7
    return v0
.end method

.method public k()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lda/f;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lda/f;->b:I

    .line 7
    return v0
.end method

.method public l()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lda/f;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public longValue()J
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lda/f;->b:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lda/f;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lda/f;->b:I

    .line 7
    return-void
.end method

.method public n()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lda/f;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lda/f;->b:I

    .line 7
    return v0
.end method

.method public o(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lda/f;->b:I

    .line 3
    return-void
.end method

.method public q(Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lda/f;->b:I

    .line 7
    return-void
.end method

.method public r(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lda/f;->b:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lda/f;->b:I

    .line 6
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p0, p1}, Lda/f;->q(Ljava/lang/Number;)V

    .line 6
    return-void
.end method

.method public t(Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lda/f;->b:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    sub-int/2addr v0, p1

    .line 8
    iput v0, p0, Lda/f;->b:I

    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lda/f;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lda/f;->intValue()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
