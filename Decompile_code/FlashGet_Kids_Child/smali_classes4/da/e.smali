.class public Lda/e;
.super Ljava/lang/Number;
.source "MutableFloat.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lda/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lda/e;",
        ">;",
        "Lda/a<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:J = 0x158f131a2L


# instance fields
.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 3
    iput p1, p0, Lda/e;->b:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lda/e;->b:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lda/e;->b:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lda/e;->b:F

    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lda/e;->b:F

    .line 6
    return-void
.end method

.method public b(Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lda/e;->b:F

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    add-float/2addr p1, v0

    .line 8
    iput p1, p0, Lda/e;->b:F

    .line 10
    return-void
.end method

.method public c(F)F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lda/e;->b:F

    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lda/e;->b:F

    .line 6
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lda/e;

    .line 3
    invoke-virtual {p0, p1}, Lda/e;->e(Lda/e;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/lang/Number;)F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lda/e;->b:F

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    add-float/2addr p1, v0

    .line 8
    iput p1, p0, Lda/e;->b:F

    .line 10
    return p1
.end method

.method public doubleValue()D
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lda/e;->b:F

    .line 3
    float-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public e(Lda/e;)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lda/e;->b:F

    .line 3
    iget p1, p1, Lda/e;->b:F

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lda/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lda/e;

    .line 7
    iget p1, p1, Lda/e;->b:F

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lda/e;->b:F

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lda/e;->b:F

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    sub-float/2addr v0, v1

    .line 6
    iput v0, p0, Lda/e;->b:F

    .line 8
    return-void
.end method

.method public floatValue()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lda/e;->b:F

    .line 3
    return v0
.end method

.method public g()F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lda/e;->b:F

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    sub-float/2addr v0, v1

    .line 6
    iput v0, p0, Lda/e;->b:F

    .line 8
    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lda/e;->l()Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(F)F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lda/e;->b:F

    .line 3
    add-float/2addr p1, v0

    .line 4
    iput p1, p0, Lda/e;->b:F

    .line 6
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lda/e;->b:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Ljava/lang/Number;)F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lda/e;->b:F

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    add-float/2addr p1, v0

    .line 8
    iput p1, p0, Lda/e;->b:F

    .line 10
    return v0
.end method

.method public intValue()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lda/e;->b:F

    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public j()F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lda/e;->b:F

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    sub-float v1, v0, v1

    .line 7
    iput v1, p0, Lda/e;->b:F

    .line 9
    return v0
.end method

.method public k()F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lda/e;->b:F

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    add-float/2addr v1, v0

    .line 6
    iput v1, p0, Lda/e;->b:F

    .line 8
    return v0
.end method

.method public l()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lda/e;->b:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public longValue()J
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lda/e;->b:F

    .line 3
    float-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lda/e;->b:F

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    add-float/2addr v0, v1

    .line 6
    iput v0, p0, Lda/e;->b:F

    .line 8
    return-void
.end method

.method public n()F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lda/e;->b:F

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    add-float/2addr v0, v1

    .line 6
    iput v0, p0, Lda/e;->b:F

    .line 8
    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lda/e;->b:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lda/e;->b:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lda/e;->b:F

    .line 3
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p0, p1}, Lda/e;->t(Ljava/lang/Number;)V

    .line 6
    return-void
.end method

.method public t(Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lda/e;->b:F

    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lda/e;->b:F

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lda/e;->b:F

    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput v0, p0, Lda/e;->b:F

    .line 6
    return-void
.end method

.method public v(Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lda/e;->b:F

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    sub-float/2addr v0, p1

    .line 8
    iput v0, p0, Lda/e;->b:F

    .line 10
    return-void
.end method

.method public w()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lda/e;->floatValue()F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
