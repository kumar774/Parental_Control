.class public Lw6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F = 1.0f

.field public static final b:F = 0.54f

.field public static final c:F = 0.38f

.field public static final d:F = 0.32f

.field public static final e:F = 0.12f


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(II)I
    .locals 1
    .param p0    # I
        .annotation build Lc/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lc/g0;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Lc/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    div-int/lit16 v0, v0, 0xff

    .line 8
    invoke-static {p0, v0}, Ln0/a0;->B(II)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static b(Landroid/content/Context;II)I
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lc/f;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lc/l;
        .end annotation
    .end param
    .annotation build Lc/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lf7/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 9
    return p0

    .line 10
    :cond_0
    return p2
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)I
    .locals 0
    .param p1    # I
        .annotation build Lc/f;
        .end annotation
    .end param
    .annotation build Lc/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lf7/b;->g(Landroid/content/Context;ILjava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Landroid/view/View;I)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lc/f;
        .end annotation
    .end param
    .annotation build Lc/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lf7/b;->h(Landroid/view/View;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroid/view/View;II)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lc/f;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lc/l;
        .end annotation
    .end param
    .annotation build Lc/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lw6/a;->b(Landroid/content/Context;II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static f(I)Z
    .locals 4
    .param p0    # I
        .annotation build Lc/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Ln0/a0;->m(I)D

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 9
    cmpl-double p0, v0, v2

    .line 11
    if-lez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static g(II)I
    .locals 0
    .param p0    # I
        .annotation build Lc/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lc/l;
        .end annotation
    .end param
    .annotation build Lc/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p0}, Ln0/a0;->t(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(IIF)I
    .locals 1
    .param p0    # I
        .annotation build Lc/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lc/l;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Lc/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lc/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p2

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Ln0/a0;->B(II)I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1, p0}, Ln0/a0;->t(II)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static i(Landroid/view/View;II)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lc/f;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lc/f;
        .end annotation
    .end param
    .annotation build Lc/l;
    .end annotation

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p0, p1, p2, v0}, Lw6/a;->j(Landroid/view/View;IIF)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static j(Landroid/view/View;IIF)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lc/f;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lc/f;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Lc/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lc/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lf7/b;->h(Landroid/view/View;I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p2}, Lf7/b;->h(Landroid/view/View;I)I

    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0, p3}, Lw6/a;->h(IIF)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
