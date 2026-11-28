.class public final Lcom/google/android/material/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lc/c1;
    value = {
        .enum Lc/c1$a;->LIBRARY_GROUP:Lc/c1$a;
    }
.end annotation


# static fields
.field public static final j0:Z

.field public static final k0:Ljava/lang/String;

.field public static final l0:Ljava/lang/String;

.field public static final m0:F = 0.5f

.field public static final n0:Z

.field public static final o0:Landroid/graphics/Paint;
    .annotation build Lc/o0;
    .end annotation
.end field


# instance fields
.field public A:Lf7/a;

.field public B:Ljava/lang/CharSequence;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public C:Ljava/lang/CharSequence;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Landroid/graphics/Bitmap;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public H:Landroid/graphics/Paint;

.field public I:F

.field public J:F

.field public K:[I

.field public L:Z

.field public final M:Landroid/text/TextPaint;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final N:Landroid/text/TextPaint;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public O:Landroid/animation/TimeInterpolator;

.field public P:Landroid/animation/TimeInterpolator;

.field public Q:F

.field public R:F

.field public S:F

.field public T:Landroid/content/res/ColorStateList;

.field public U:F

.field public V:F

.field public W:F

.field public X:Landroid/content/res/ColorStateList;

.field public Y:F

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:Landroid/text/StaticLayout;

.field public b:Z

.field public b0:F

.field public c:F

.field public c0:F

.field public d:Z

.field public d0:F

.field public e:F

.field public e0:Ljava/lang/CharSequence;

.field public f:F

.field public f0:I

.field public g:I

.field public g0:F

.field public final h:Landroid/graphics/Rect;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public h0:F

.field public final i:Landroid/graphics/Rect;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public i0:I

.field public final j:Landroid/graphics/RectF;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/content/res/ColorStateList;

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Lf7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u18b3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/internal/a;->l0:Ljava/lang/String;

    const-string v0, "\u18b4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/internal/a;->k0:Ljava/lang/String;

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/google/android/material/internal/a;->j0:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/google/android/material/internal/a;->o0:Landroid/graphics/Paint;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    iput v0, p0, Lcom/google/android/material/internal/a;->k:I

    .line 8
    iput v0, p0, Lcom/google/android/material/internal/a;->l:I

    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 12
    iput v0, p0, Lcom/google/android/material/internal/a;->m:F

    .line 14
    iput v0, p0, Lcom/google/android/material/internal/a;->n:F

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->E:Z

    .line 19
    iput v0, p0, Lcom/google/android/material/internal/a;->f0:I

    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/android/material/internal/a;->g0:F

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    iput v0, p0, Lcom/google/android/material/internal/a;->h0:F

    .line 28
    sget v0, Lcom/google/android/material/internal/j;->n:I

    .line 30
    iput v0, p0, Lcom/google/android/material/internal/a;->i0:I

    .line 32
    iput-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 34
    new-instance p1, Landroid/text/TextPaint;

    .line 36
    const/16 v0, 0x81

    .line 38
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 41
    iput-object p1, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 43
    new-instance v0, Landroid/text/TextPaint;

    .line 45
    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 48
    iput-object v0, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 50
    new-instance p1, Landroid/graphics/Rect;

    .line 52
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 57
    new-instance p1, Landroid/graphics/Rect;

    .line 59
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 64
    new-instance p1, Landroid/graphics/RectF;

    .line 66
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/RectF;

    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->f()F

    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/google/android/material/internal/a;->f:F

    .line 77
    return-void
.end method

.method public static R(FF)Z
    .locals 0

    .prologue
    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 5
    move-result p0

    .line 6
    const p1, 0x3a83126f    # 0.001f

    .line 9
    cmpg-float p0, p0, p1

    .line 11
    if-gez p0, :cond_0

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

.method public static W(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0
    .param p3    # Landroid/animation/TimeInterpolator;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 6
    move-result p2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lr6/a;->a(FFF)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static a(IIF)I
    .locals 5

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    sub-float/2addr v0, p2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p2

    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p2

    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p2

    .line 42
    add-float/2addr v4, v1

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    mul-float/2addr p0, v0

    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    mul-float/2addr p1, p2

    .line 55
    add-float/2addr p1, p0

    .line 56
    float-to-int p0, v2

    .line 57
    float-to-int p2, v3

    .line 58
    float-to-int v0, v4

    .line 59
    float-to-int p1, p1

    .line 60
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static a0(Landroid/graphics/Rect;IIII)Z
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 7
    if-ne p1, p2, :cond_0

    .line 9
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 11
    if-ne p1, p3, :cond_0

    .line 13
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 15
    if-ne p0, p4, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method


# virtual methods
.method public A()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public A0(F)V
    .locals 0
    .param p1    # F
        .annotation build Lc/x;
            from = 0.0
        .end annotation
    .end param
    .annotation build Lc/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->h0:F

    .line 3
    return-void
.end method

.method public B()F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->P(Landroid/text/TextPaint;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 18
    move-result v1

    .line 19
    add-float/2addr v1, v0

    .line 20
    return v1
.end method

.method public B0(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->f0:I

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/internal/a;->f0:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->k()V

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->Z(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public C()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->k:I

    .line 3
    return v0
.end method

.method public C0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->O:Landroid/animation/TimeInterpolator;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->Z(Z)V

    .line 7
    return-void
.end method

.method public D()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->P(Landroid/text/TextPaint;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    return v0
.end method

.method public D0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->E:Z

    .line 3
    return-void
.end method

.method public E()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->m:F

    .line 3
    return v0
.end method

.method public final E0([I)Z
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->K:[I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->U()Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->Z(Z)V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

.method public F()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->x:Landroid/graphics/Typeface;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 8
    :goto_0
    return-object v0
.end method

.method public F0(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/a;->B:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/a;->B:Ljava/lang/CharSequence;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/material/internal/a;->C:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->k()V

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->Z(Z)V

    .line 23
    :cond_1
    return-void
.end method

.method public G()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->c:F

    .line 3
    return v0
.end method

.method public G0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->P:Landroid/animation/TimeInterpolator;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->Z(Z)V

    .line 7
    return-void
.end method

.method public H()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->f:F

    .line 3
    return v0
.end method

.method public H0(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->j0(Landroid/graphics/Typeface;)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->t0(Landroid/graphics/Typeface;)Z

    .line 8
    move-result p1

    .line 9
    if-nez v0, :cond_0

    .line 11
    if-eqz p1, :cond_1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->Z(Z)V

    .line 17
    :cond_1
    return-void
.end method

.method public I()I
    .locals 1
    .annotation build Lc/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->i0:I

    .line 3
    return v0
.end method

.method public final I0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->f0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->D:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->d:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->F:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method public J()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a0:Landroid/text/StaticLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public K()F
    .locals 1
    .annotation build Lc/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a0:Landroid/text/StaticLayout;

    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public L()F
    .locals 1
    .annotation build Lc/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a0:Landroid/text/StaticLayout;

    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public M()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->f0:I

    .line 3
    return v0
.end method

.method public N()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->B:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final O(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->n:F

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    iget v0, p0, Lcom/google/android/material/internal/a;->Y:F

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    return-void
.end method

.method public final P(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->m:F

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/a;->x:Landroid/graphics/Typeface;

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    iget v0, p0, Lcom/google/android/material/internal/a;->Z:F

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    return-void
.end method

.method public final Q(F)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->d:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/RectF;

    .line 7
    iget v1, p0, Lcom/google/android/material/internal/a;->f:F

    .line 9
    cmpg-float p1, p1, v1

    .line 11
    if-gez p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/RectF;

    .line 24
    iget-object v1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 26
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 28
    int-to-float v1, v1

    .line 29
    iget-object v2, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 31
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 33
    int-to-float v2, v2

    .line 34
    iget-object v3, p0, Lcom/google/android/material/internal/a;->O:Landroid/animation/TimeInterpolator;

    .line 36
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->W(FFFLandroid/animation/TimeInterpolator;)F

    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 42
    iget-object v0, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/RectF;

    .line 44
    iget v1, p0, Lcom/google/android/material/internal/a;->q:F

    .line 46
    iget v2, p0, Lcom/google/android/material/internal/a;->r:F

    .line 48
    iget-object v3, p0, Lcom/google/android/material/internal/a;->O:Landroid/animation/TimeInterpolator;

    .line 50
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->W(FFFLandroid/animation/TimeInterpolator;)F

    .line 53
    move-result v1

    .line 54
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 56
    iget-object v0, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/RectF;

    .line 58
    iget-object v1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 60
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 62
    int-to-float v1, v1

    .line 63
    iget-object v2, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 65
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 67
    int-to-float v2, v2

    .line 68
    iget-object v3, p0, Lcom/google/android/material/internal/a;->O:Landroid/animation/TimeInterpolator;

    .line 70
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->W(FFFLandroid/animation/TimeInterpolator;)F

    .line 73
    move-result v1

    .line 74
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 76
    iget-object v0, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/RectF;

    .line 78
    iget-object v1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 80
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 82
    int-to-float v1, v1

    .line 83
    iget-object v2, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 85
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 87
    int-to-float v2, v2

    .line 88
    iget-object v3, p0, Lcom/google/android/material/internal/a;->O:Landroid/animation/TimeInterpolator;

    .line 90
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->W(FFFLandroid/animation/TimeInterpolator;)F

    .line 93
    move-result p1

    .line 94
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 96
    :goto_1
    return-void
.end method

.method public final S()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lf1/i1;->Z(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public T()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->E:Z

    .line 3
    return v0
.end method

.method public final U()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->p:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final V(Ljava/lang/CharSequence;Z)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lb1/f0;->d:Lb1/e0;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lb1/f0;->c:Lb1/e0;

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p2, p1, v1, v0}, Lb1/e0;->b(Ljava/lang/CharSequence;II)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public X()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->b:Z

    .line 38
    return-void
.end method

.method public Y()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->Z(Z)V

    .line 5
    return-void
.end method

.method public Z(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_1

    .line 17
    :cond_0
    if-eqz p1, :cond_2

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->b(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->d()V

    .line 25
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->J:F

    .line 3
    iget v1, p0, Lcom/google/android/material/internal/a;->n:F

    .line 5
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/internal/a;->j(FZ)V

    .line 8
    iget-object v1, p0, Lcom/google/android/material/internal/a;->C:Ljava/lang/CharSequence;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v2, p0, Lcom/google/android/material/internal/a;->a0:Landroid/text/StaticLayout;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object v3, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 18
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 25
    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/google/android/material/internal/a;->e0:Ljava/lang/CharSequence;

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/a;->e0:Ljava/lang/CharSequence;

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object v4, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v5

    .line 43
    invoke-virtual {v4, v1, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v1, v2

    .line 49
    :goto_0
    iget v4, p0, Lcom/google/android/material/internal/a;->l:I

    .line 51
    iget-boolean v5, p0, Lcom/google/android/material/internal/a;->D:Z

    .line 53
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 56
    move-result v4

    .line 57
    and-int/lit8 v5, v4, 0x70

    .line 59
    const/16 v6, 0x50

    .line 61
    const/16 v7, 0x30

    .line 63
    const/high16 v8, 0x40000000    # 2.0f

    .line 65
    if-eq v5, v7, :cond_3

    .line 67
    if-eq v5, v6, :cond_2

    .line 69
    iget-object v5, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 71
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 74
    move-result v5

    .line 75
    iget-object v9, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 77
    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    .line 80
    move-result v9

    .line 81
    sub-float/2addr v5, v9

    .line 82
    div-float/2addr v5, v8

    .line 83
    iget-object v9, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 85
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 88
    move-result v9

    .line 89
    int-to-float v9, v9

    .line 90
    sub-float/2addr v9, v5

    .line 91
    iput v9, p0, Lcom/google/android/material/internal/a;->r:F

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 96
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 98
    int-to-float v5, v5

    .line 99
    iget-object v9, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 101
    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    .line 104
    move-result v9

    .line 105
    add-float/2addr v9, v5

    .line 106
    iput v9, p0, Lcom/google/android/material/internal/a;->r:F

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v5, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 111
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 113
    int-to-float v5, v5

    .line 114
    iput v5, p0, Lcom/google/android/material/internal/a;->r:F

    .line 116
    :goto_1
    const v5, 0x800007

    .line 119
    and-int/2addr v4, v5

    .line 120
    const/4 v9, 0x5

    .line 121
    const/4 v10, 0x1

    .line 122
    if-eq v4, v10, :cond_5

    .line 124
    if-eq v4, v9, :cond_4

    .line 126
    iget-object v1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 128
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 130
    int-to-float v1, v1

    .line 131
    iput v1, p0, Lcom/google/android/material/internal/a;->t:F

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-object v4, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 136
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 138
    int-to-float v4, v4

    .line 139
    sub-float/2addr v4, v1

    .line 140
    iput v4, p0, Lcom/google/android/material/internal/a;->t:F

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget-object v4, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 145
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 148
    move-result v4

    .line 149
    int-to-float v4, v4

    .line 150
    div-float/2addr v1, v8

    .line 151
    sub-float/2addr v4, v1

    .line 152
    iput v4, p0, Lcom/google/android/material/internal/a;->t:F

    .line 154
    :goto_2
    iget v1, p0, Lcom/google/android/material/internal/a;->m:F

    .line 156
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/internal/a;->j(FZ)V

    .line 159
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a0:Landroid/text/StaticLayout;

    .line 161
    if-eqz p1, :cond_6

    .line 163
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 166
    move-result p1

    .line 167
    int-to-float p1, p1

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move p1, v2

    .line 170
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/internal/a;->C:Ljava/lang/CharSequence;

    .line 172
    if-eqz v1, :cond_7

    .line 174
    iget-object v4, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 176
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 179
    move-result v11

    .line 180
    invoke-virtual {v4, v1, v3, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 183
    move-result v1

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move v1, v2

    .line 186
    :goto_4
    iget-object v4, p0, Lcom/google/android/material/internal/a;->a0:Landroid/text/StaticLayout;

    .line 188
    if-eqz v4, :cond_8

    .line 190
    iget v11, p0, Lcom/google/android/material/internal/a;->f0:I

    .line 192
    if-le v11, v10, :cond_8

    .line 194
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 197
    move-result v1

    .line 198
    int-to-float v1, v1

    .line 199
    :cond_8
    iget-object v4, p0, Lcom/google/android/material/internal/a;->a0:Landroid/text/StaticLayout;

    .line 201
    if-eqz v4, :cond_a

    .line 203
    iget v2, p0, Lcom/google/android/material/internal/a;->f0:I

    .line 205
    if-le v2, v10, :cond_9

    .line 207
    invoke-virtual {v4, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 210
    move-result v2

    .line 211
    int-to-float v2, v2

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 216
    move-result v2

    .line 217
    :cond_a
    :goto_5
    iput v2, p0, Lcom/google/android/material/internal/a;->d0:F

    .line 219
    iget v2, p0, Lcom/google/android/material/internal/a;->k:I

    .line 221
    iget-boolean v3, p0, Lcom/google/android/material/internal/a;->D:Z

    .line 223
    invoke-static {v2, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 226
    move-result v2

    .line 227
    and-int/lit8 v3, v2, 0x70

    .line 229
    if-eq v3, v7, :cond_c

    .line 231
    if-eq v3, v6, :cond_b

    .line 233
    div-float/2addr p1, v8

    .line 234
    iget-object v3, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 236
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 239
    move-result v3

    .line 240
    int-to-float v3, v3

    .line 241
    sub-float/2addr v3, p1

    .line 242
    iput v3, p0, Lcom/google/android/material/internal/a;->q:F

    .line 244
    goto :goto_6

    .line 245
    :cond_b
    iget-object v3, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 247
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 249
    int-to-float v3, v3

    .line 250
    sub-float/2addr v3, p1

    .line 251
    iget-object p1, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 253
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    .line 256
    move-result p1

    .line 257
    add-float/2addr p1, v3

    .line 258
    iput p1, p0, Lcom/google/android/material/internal/a;->q:F

    .line 260
    goto :goto_6

    .line 261
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 263
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 265
    int-to-float p1, p1

    .line 266
    iput p1, p0, Lcom/google/android/material/internal/a;->q:F

    .line 268
    :goto_6
    and-int p1, v2, v5

    .line 270
    if-eq p1, v10, :cond_e

    .line 272
    if-eq p1, v9, :cond_d

    .line 274
    iget-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 276
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 278
    int-to-float p1, p1

    .line 279
    iput p1, p0, Lcom/google/android/material/internal/a;->s:F

    .line 281
    goto :goto_7

    .line 282
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 284
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 286
    int-to-float p1, p1

    .line 287
    sub-float/2addr p1, v1

    .line 288
    iput p1, p0, Lcom/google/android/material/internal/a;->s:F

    .line 290
    goto :goto_7

    .line 291
    :cond_e
    iget-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 293
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 296
    move-result p1

    .line 297
    int-to-float p1, p1

    .line 298
    div-float/2addr v1, v8

    .line 299
    sub-float/2addr p1, v1

    .line 300
    iput p1, p0, Lcom/google/android/material/internal/a;->s:F

    .line 302
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->k()V

    .line 305
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->y0(F)V

    .line 308
    return-void
.end method

.method public b0(IIII)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/a;->a0(Landroid/graphics/Rect;IIII)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->L:Z

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->X()V

    .line 20
    :cond_0
    return-void
.end method

.method public c()F
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->B:Ljava/lang/CharSequence;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->O(Landroid/text/TextPaint;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 14
    iget-object v1, p0, Lcom/google/android/material/internal/a;->B:Ljava/lang/CharSequence;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public c0(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/a;->b0(IIII)V

    .line 12
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->c:F

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->h(F)V

    .line 6
    return-void
.end method

.method public d0(I)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lf7/d;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lf7/d;-><init>(Landroid/content/Context;I)V

    .line 12
    iget-object p1, v0, Lf7/d;->a:Landroid/content/res/ColorStateList;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Lcom/google/android/material/internal/a;->p:Landroid/content/res/ColorStateList;

    .line 18
    :cond_0
    iget p1, v0, Lf7/d;->n:F

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v1, p1, v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iput p1, p0, Lcom/google/android/material/internal/a;->n:F

    .line 27
    :cond_1
    iget-object p1, v0, Lf7/d;->d:Landroid/content/res/ColorStateList;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    iput-object p1, p0, Lcom/google/android/material/internal/a;->T:Landroid/content/res/ColorStateList;

    .line 33
    :cond_2
    iget p1, v0, Lf7/d;->i:F

    .line 35
    iput p1, p0, Lcom/google/android/material/internal/a;->R:F

    .line 37
    iget p1, v0, Lf7/d;->j:F

    .line 39
    iput p1, p0, Lcom/google/android/material/internal/a;->S:F

    .line 41
    iget p1, v0, Lf7/d;->k:F

    .line 43
    iput p1, p0, Lcom/google/android/material/internal/a;->Q:F

    .line 45
    iget p1, v0, Lf7/d;->m:F

    .line 47
    iput p1, p0, Lcom/google/android/material/internal/a;->Y:F

    .line 49
    iget-object p1, p0, Lcom/google/android/material/internal/a;->A:Lf7/a;

    .line 51
    if-eqz p1, :cond_3

    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p1, Lf7/a;->c:Z

    .line 56
    :cond_3
    new-instance p1, Lf7/a;

    .line 58
    new-instance v1, Lcom/google/android/material/internal/a$a;

    .line 60
    invoke-direct {v1, p0}, Lcom/google/android/material/internal/a$a;-><init>(Lcom/google/android/material/internal/a;)V

    .line 63
    invoke-virtual {v0}, Lf7/d;->d()V

    .line 66
    iget-object v2, v0, Lf7/d;->q:Landroid/graphics/Typeface;

    .line 68
    invoke-direct {p1, v1, v2}, Lf7/a;-><init>(Lf7/a$a;Landroid/graphics/Typeface;)V

    .line 71
    iput-object p1, p0, Lcom/google/android/material/internal/a;->A:Lf7/a;

    .line 73
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lcom/google/android/material/internal/a;->A:Lf7/a;

    .line 81
    invoke-virtual {v0, p1, v1}, Lf7/d;->h(Landroid/content/Context;Lf7/f;)V

    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->Z(Z)V

    .line 88
    return-void
.end method

.method public final e(F)F
    .locals 4
    .param p1    # F
        .annotation build Lc/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->f:F

    .line 3
    cmpg-float v1, p1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    if-gtz v1, :cond_0

    .line 10
    iget v1, p0, Lcom/google/android/material/internal/a;->e:F

    .line 12
    invoke-static {v3, v2, v1, v0, p1}, Lr6/a;->b(FFFFF)F

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {v2, v3, v0, v3, p1}, Lr6/a;->b(FFFFF)F

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final e0(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->b0:F

    .line 3
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 5
    invoke-static {p1}, Lf1/i1;->n1(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public final f()F
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->e:F

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    invoke-static {v1, v0, v2, v0}, Lg/d;->a(FFFF)F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public f0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->p:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/a;->p:Landroid/content/res/ColorStateList;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->Z(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->S()Z

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->E:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/a;->V(Ljava/lang/CharSequence;Z)Z

    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public g0(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->l:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/internal/a;->l:I

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->Z(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public final h(F)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->Q(F)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->d:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget v0, p0, Lcom/google/android/material/internal/a;->f:F

    .line 13
    cmpg-float v0, p1, v0

    .line 15
    if-gez v0, :cond_0

    .line 17
    iget v0, p0, Lcom/google/android/material/internal/a;->s:F

    .line 19
    iput v0, p0, Lcom/google/android/material/internal/a;->u:F

    .line 21
    iget v0, p0, Lcom/google/android/material/internal/a;->q:F

    .line 23
    iput v0, p0, Lcom/google/android/material/internal/a;->v:F

    .line 25
    iget v0, p0, Lcom/google/android/material/internal/a;->m:F

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->y0(F)V

    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Lcom/google/android/material/internal/a;->t:F

    .line 34
    iput v0, p0, Lcom/google/android/material/internal/a;->u:F

    .line 36
    iget v0, p0, Lcom/google/android/material/internal/a;->r:F

    .line 38
    const/4 v3, 0x0

    .line 39
    iget v4, p0, Lcom/google/android/material/internal/a;->g:I

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    sub-float/2addr v0, v3

    .line 47
    iput v0, p0, Lcom/google/android/material/internal/a;->v:F

    .line 49
    iget v0, p0, Lcom/google/android/material/internal/a;->n:F

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->y0(F)V

    .line 54
    move v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v0, p0, Lcom/google/android/material/internal/a;->s:F

    .line 58
    iget v3, p0, Lcom/google/android/material/internal/a;->t:F

    .line 60
    iget-object v4, p0, Lcom/google/android/material/internal/a;->O:Landroid/animation/TimeInterpolator;

    .line 62
    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/a;->W(FFFLandroid/animation/TimeInterpolator;)F

    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/google/android/material/internal/a;->u:F

    .line 68
    iget v0, p0, Lcom/google/android/material/internal/a;->q:F

    .line 70
    iget v3, p0, Lcom/google/android/material/internal/a;->r:F

    .line 72
    iget-object v4, p0, Lcom/google/android/material/internal/a;->O:Landroid/animation/TimeInterpolator;

    .line 74
    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/a;->W(FFFLandroid/animation/TimeInterpolator;)F

    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/google/android/material/internal/a;->v:F

    .line 80
    iget v0, p0, Lcom/google/android/material/internal/a;->m:F

    .line 82
    iget v3, p0, Lcom/google/android/material/internal/a;->n:F

    .line 84
    iget-object v4, p0, Lcom/google/android/material/internal/a;->P:Landroid/animation/TimeInterpolator;

    .line 86
    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/a;->W(FFFLandroid/animation/TimeInterpolator;)F

    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->y0(F)V

    .line 93
    move v0, p1

    .line 94
    :goto_0
    sub-float v3, v2, p1

    .line 96
    sget-object v4, Lr6/a;->b:Landroid/animation/TimeInterpolator;

    .line 98
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/material/internal/a;->W(FFFLandroid/animation/TimeInterpolator;)F

    .line 101
    move-result v3

    .line 102
    sub-float v3, v2, v3

    .line 104
    invoke-virtual {p0, v3}, Lcom/google/android/material/internal/a;->e0(F)V

    .line 107
    invoke-static {v2, v1, p1, v4}, Lcom/google/android/material/internal/a;->W(FFFLandroid/animation/TimeInterpolator;)F

    .line 110
    move-result v1

    .line 111
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/a;->o0(F)V

    .line 114
    iget-object v1, p0, Lcom/google/android/material/internal/a;->p:Landroid/content/res/ColorStateList;

    .line 116
    iget-object v2, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 118
    if-eq v1, v2, :cond_2

    .line 120
    iget-object v1, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 122
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/a;->y(Landroid/content/res/ColorStateList;)I

    .line 125
    move-result v2

    .line 126
    iget-object v3, p0, Lcom/google/android/material/internal/a;->p:Landroid/content/res/ColorStateList;

    .line 128
    invoke-virtual {p0, v3}, Lcom/google/android/material/internal/a;->y(Landroid/content/res/ColorStateList;)I

    .line 131
    move-result v3

    .line 132
    invoke-static {v2, v3, v0}, Lcom/google/android/material/internal/a;->a(IIF)I

    .line 135
    move-result v0

    .line 136
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 142
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/a;->y(Landroid/content/res/ColorStateList;)I

    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    :goto_1
    iget v0, p0, Lcom/google/android/material/internal/a;->Y:F

    .line 151
    iget v1, p0, Lcom/google/android/material/internal/a;->Z:F

    .line 153
    cmpl-float v2, v0, v1

    .line 155
    if-eqz v2, :cond_3

    .line 157
    iget-object v2, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 159
    invoke-static {v1, v0, p1, v4}, Lcom/google/android/material/internal/a;->W(FFFLandroid/animation/TimeInterpolator;)F

    .line 162
    move-result v0

    .line 163
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 169
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 172
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 174
    iget v1, p0, Lcom/google/android/material/internal/a;->U:F

    .line 176
    iget v2, p0, Lcom/google/android/material/internal/a;->Q:F

    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->W(FFFLandroid/animation/TimeInterpolator;)F

    .line 182
    move-result v1

    .line 183
    iget v2, p0, Lcom/google/android/material/internal/a;->V:F

    .line 185
    iget v4, p0, Lcom/google/android/material/internal/a;->R:F

    .line 187
    invoke-static {v2, v4, p1, v3}, Lcom/google/android/material/internal/a;->W(FFFLandroid/animation/TimeInterpolator;)F

    .line 190
    move-result v2

    .line 191
    iget v4, p0, Lcom/google/android/material/internal/a;->W:F

    .line 193
    iget v5, p0, Lcom/google/android/material/internal/a;->S:F

    .line 195
    invoke-static {v4, v5, p1, v3}, Lcom/google/android/material/internal/a;->W(FFFLandroid/animation/TimeInterpolator;)F

    .line 198
    move-result v3

    .line 199
    iget-object v4, p0, Lcom/google/android/material/internal/a;->X:Landroid/content/res/ColorStateList;

    .line 201
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/a;->y(Landroid/content/res/ColorStateList;)I

    .line 204
    move-result v4

    .line 205
    iget-object v5, p0, Lcom/google/android/material/internal/a;->T:Landroid/content/res/ColorStateList;

    .line 207
    invoke-virtual {p0, v5}, Lcom/google/android/material/internal/a;->y(Landroid/content/res/ColorStateList;)I

    .line 210
    move-result v5

    .line 211
    invoke-static {v4, v5, p1}, Lcom/google/android/material/internal/a;->a(IIF)I

    .line 214
    move-result v4

    .line 215
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 218
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->d:Z

    .line 220
    if-eqz v0, :cond_4

    .line 222
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->e(F)F

    .line 225
    move-result p1

    .line 226
    const/high16 v0, 0x437f0000    # 255.0f

    .line 228
    mul-float/2addr p1, v0

    .line 229
    float-to-int p1, p1

    .line 230
    iget-object v0, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 232
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 235
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 237
    invoke-static {p1}, Lf1/i1;->n1(Landroid/view/View;)V

    .line 240
    return-void
.end method

.method public h0(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->n:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/internal/a;->n:F

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->Z(Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/a;->j(FZ)V

    .line 5
    return-void
.end method

.method public i0(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->j0(Landroid/graphics/Typeface;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->Z(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public final j(FZ)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->B:Ljava/lang/CharSequence;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    iget v2, p0, Lcom/google/android/material/internal/a;->n:F

    .line 22
    invoke-static {p1, v2}, Lcom/google/android/material/internal/a;->R(FF)Z

    .line 25
    move-result v2

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v2, :cond_2

    .line 32
    iget p1, p0, Lcom/google/android/material/internal/a;->n:F

    .line 34
    iput v3, p0, Lcom/google/android/material/internal/a;->I:F

    .line 36
    iget-object p2, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    .line 38
    iget-object v1, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    .line 40
    if-eq p2, v1, :cond_1

    .line 42
    iput-object v1, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    .line 44
    move p2, v5

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    move p2, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    iget v2, p0, Lcom/google/android/material/internal/a;->m:F

    .line 50
    iget-object v6, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    .line 52
    iget-object v7, p0, Lcom/google/android/material/internal/a;->x:Landroid/graphics/Typeface;

    .line 54
    if-eq v6, v7, :cond_3

    .line 56
    iput-object v7, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    .line 58
    move v6, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v6, v4

    .line 61
    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/material/internal/a;->R(FF)Z

    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 67
    iput v3, p0, Lcom/google/android/material/internal/a;->I:F

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget v7, p0, Lcom/google/android/material/internal/a;->m:F

    .line 72
    div-float/2addr p1, v7

    .line 73
    iput p1, p0, Lcom/google/android/material/internal/a;->I:F

    .line 75
    :goto_1
    iget p1, p0, Lcom/google/android/material/internal/a;->n:F

    .line 77
    iget v7, p0, Lcom/google/android/material/internal/a;->m:F

    .line 79
    div-float/2addr p1, v7

    .line 80
    mul-float v7, v1, p1

    .line 82
    if-eqz p2, :cond_6

    .line 84
    :cond_5
    move v0, v1

    .line 85
    :goto_2
    move p1, v2

    .line 86
    move p2, v6

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    cmpl-float p2, v7, v0

    .line 90
    if-lez p2, :cond_5

    .line 92
    div-float/2addr v0, p1

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 96
    move-result p1

    .line 97
    move v0, p1

    .line 98
    goto :goto_2

    .line 99
    :goto_3
    const/4 v1, 0x0

    .line 100
    cmpl-float v1, v0, v1

    .line 102
    if-lez v1, :cond_9

    .line 104
    iget v1, p0, Lcom/google/android/material/internal/a;->J:F

    .line 106
    cmpl-float v1, v1, p1

    .line 108
    if-nez v1, :cond_8

    .line 110
    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->L:Z

    .line 112
    if-nez v1, :cond_8

    .line 114
    if-eqz p2, :cond_7

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move p2, v4

    .line 118
    goto :goto_5

    .line 119
    :cond_8
    :goto_4
    move p2, v5

    .line 120
    :goto_5
    iput p1, p0, Lcom/google/android/material/internal/a;->J:F

    .line 122
    iput-boolean v4, p0, Lcom/google/android/material/internal/a;->L:Z

    .line 124
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/internal/a;->C:Ljava/lang/CharSequence;

    .line 126
    if-eqz p1, :cond_a

    .line 128
    if-eqz p2, :cond_d

    .line 130
    :cond_a
    iget-object p1, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 132
    iget p2, p0, Lcom/google/android/material/internal/a;->J:F

    .line 134
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 137
    iget-object p1, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 139
    iget-object p2, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    .line 141
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 144
    iget-object p1, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 146
    iget p2, p0, Lcom/google/android/material/internal/a;->I:F

    .line 148
    cmpl-float p2, p2, v3

    .line 150
    if-eqz p2, :cond_b

    .line 152
    move v4, v5

    .line 153
    :cond_b
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 156
    iget-object p1, p0, Lcom/google/android/material/internal/a;->B:Ljava/lang/CharSequence;

    .line 158
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->g(Ljava/lang/CharSequence;)Z

    .line 161
    move-result p1

    .line 162
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->D:Z

    .line 164
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->I0()Z

    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_c

    .line 170
    iget v5, p0, Lcom/google/android/material/internal/a;->f0:I

    .line 172
    :cond_c
    iget-boolean p1, p0, Lcom/google/android/material/internal/a;->D:Z

    .line 174
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/material/internal/a;->l(IFZ)Landroid/text/StaticLayout;

    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/google/android/material/internal/a;->a0:Landroid/text/StaticLayout;

    .line 180
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lcom/google/android/material/internal/a;->C:Ljava/lang/CharSequence;

    .line 186
    :cond_d
    return-void
.end method

.method public final j0(Landroid/graphics/Typeface;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->A:Lf7/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, v0, Lf7/a;->c:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    .line 10
    if-eq v0, p1, :cond_1

    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    .line 14
    return v1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->G:Landroid/graphics/Bitmap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/internal/a;->G:Landroid/graphics/Bitmap;

    .line 11
    :cond_0
    return-void
.end method

.method public k0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->g:I

    .line 3
    return-void
.end method

.method public final l(IFZ)Landroid/text/StaticLayout;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->B:Ljava/lang/CharSequence;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 5
    float-to-int p2, p2

    .line 6
    invoke-static {v0, v1, p2}, Lcom/google/android/material/internal/j;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/j;

    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 12
    iput-object v0, p2, Lcom/google/android/material/internal/j;->m:Landroid/text/TextUtils$TruncateAt;

    .line 14
    iput-boolean p3, p2, Lcom/google/android/material/internal/j;->l:Z

    .line 16
    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 18
    iput-object p3, p2, Lcom/google/android/material/internal/j;->f:Landroid/text/Layout$Alignment;

    .line 20
    const/4 p3, 0x0

    .line 21
    iput-boolean p3, p2, Lcom/google/android/material/internal/j;->k:Z

    .line 23
    iput p1, p2, Lcom/google/android/material/internal/j;->g:I

    .line 25
    iget p1, p0, Lcom/google/android/material/internal/a;->g0:F

    .line 27
    iget p3, p0, Lcom/google/android/material/internal/a;->h0:F

    .line 29
    iput p1, p2, Lcom/google/android/material/internal/j;->h:F

    .line 31
    iput p3, p2, Lcom/google/android/material/internal/j;->i:F

    .line 33
    iget p1, p0, Lcom/google/android/material/internal/a;->i0:I

    .line 35
    iput p1, p2, Lcom/google/android/material/internal/j;->j:I

    .line 37
    invoke-virtual {p2}, Lcom/google/android/material/internal/j;->a()Landroid/text/StaticLayout;

    .line 40
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/material/internal/j$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    const/4 p1, 0x0

    .line 51
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    return-object p1
.end method

.method public l0(IIII)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/a;->a0(Landroid/graphics/Rect;IIII)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->L:Z

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->X()V

    .line 20
    :cond_0
    return-void
.end method

.method public m(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/internal/a;->C:Ljava/lang/CharSequence;

    .line 7
    if-eqz v1, :cond_6

    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->b:Z

    .line 11
    if-eqz v1, :cond_6

    .line 13
    iget v1, p0, Lcom/google/android/material/internal/a;->f0:I

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-le v1, v2, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/material/internal/a;->a0:Landroid/text/StaticLayout;

    .line 21
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/a;->a0:Landroid/text/StaticLayout;

    .line 29
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 32
    move-result v1

    .line 33
    :goto_0
    iget v4, p0, Lcom/google/android/material/internal/a;->u:F

    .line 35
    add-float/2addr v4, v1

    .line 36
    iget v1, p0, Lcom/google/android/material/internal/a;->d0:F

    .line 38
    const/high16 v5, 0x40000000    # 2.0f

    .line 40
    mul-float/2addr v1, v5

    .line 41
    sub-float/2addr v4, v1

    .line 42
    iget-object v1, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 44
    iget v5, p0, Lcom/google/android/material/internal/a;->J:F

    .line 46
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    iget v1, p0, Lcom/google/android/material/internal/a;->u:F

    .line 51
    iget v5, p0, Lcom/google/android/material/internal/a;->v:F

    .line 53
    iget-boolean v6, p0, Lcom/google/android/material/internal/a;->F:Z

    .line 55
    if-eqz v6, :cond_1

    .line 57
    iget-object v6, p0, Lcom/google/android/material/internal/a;->G:Landroid/graphics/Bitmap;

    .line 59
    if-eqz v6, :cond_1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v2, v3

    .line 63
    :goto_1
    iget v3, p0, Lcom/google/android/material/internal/a;->I:F

    .line 65
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67
    cmpl-float v6, v3, v6

    .line 69
    if-eqz v6, :cond_2

    .line 71
    iget-boolean v6, p0, Lcom/google/android/material/internal/a;->d:Z

    .line 73
    if-nez v6, :cond_2

    .line 75
    invoke-virtual {p1, v3, v3, v1, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 78
    :cond_2
    if-eqz v2, :cond_3

    .line 80
    iget-object v2, p0, Lcom/google/android/material/internal/a;->G:Landroid/graphics/Bitmap;

    .line 82
    iget-object v3, p0, Lcom/google/android/material/internal/a;->H:Landroid/graphics/Paint;

    .line 84
    invoke-virtual {p1, v2, v1, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 87
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->I0()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 97
    iget-boolean v2, p0, Lcom/google/android/material/internal/a;->d:Z

    .line 99
    if-eqz v2, :cond_4

    .line 101
    iget v2, p0, Lcom/google/android/material/internal/a;->c:F

    .line 103
    iget v3, p0, Lcom/google/android/material/internal/a;->f:F

    .line 105
    cmpl-float v2, v2, v3

    .line 107
    if-lez v2, :cond_5

    .line 109
    :cond_4
    invoke-virtual {p0, p1, v4, v5}, Lcom/google/android/material/internal/a;->n(Landroid/graphics/Canvas;FF)V

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    iget-object v1, p0, Lcom/google/android/material/internal/a;->a0:Landroid/text/StaticLayout;

    .line 118
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 121
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 124
    :cond_6
    return-void
.end method

.method public m0(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/a;->l0(IIII)V

    .line 12
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;FF)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    iget-object p2, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 12
    iget p3, p0, Lcom/google/android/material/internal/a;->c0:F

    .line 14
    int-to-float v1, v0

    .line 15
    mul-float/2addr p3, v1

    .line 16
    float-to-int p3, p3

    .line 17
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    iget-object p2, p0, Lcom/google/android/material/internal/a;->a0:Landroid/text/StaticLayout;

    .line 22
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 25
    iget-object p2, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 27
    iget p3, p0, Lcom/google/android/material/internal/a;->b0:F

    .line 29
    mul-float/2addr p3, v1

    .line 30
    float-to-int p3, p3

    .line 31
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    iget-object p2, p0, Lcom/google/android/material/internal/a;->a0:Landroid/text/StaticLayout;

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 40
    move-result p2

    .line 41
    iget-object v2, p0, Lcom/google/android/material/internal/a;->e0:Ljava/lang/CharSequence;

    .line 43
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v4

    .line 47
    int-to-float v10, p2

    .line 48
    iget-object v7, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v1, p1

    .line 53
    move v6, v10

    .line 54
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 57
    iget-boolean p2, p0, Lcom/google/android/material/internal/a;->d:Z

    .line 59
    if-nez p2, :cond_1

    .line 61
    iget-object p2, p0, Lcom/google/android/material/internal/a;->e0:Ljava/lang/CharSequence;

    .line 63
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    const-string v1, "\u18b3"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 82
    move-result v1

    .line 83
    add-int/lit8 v1, v1, -0x1

    .line 85
    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    :cond_0
    move-object v6, p2

    .line 90
    iget-object p2, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 92
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 95
    iget-object p2, p0, Lcom/google/android/material/internal/a;->a0:Landroid/text/StaticLayout;

    .line 97
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 100
    move-result p2

    .line 101
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 104
    move-result p3

    .line 105
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 108
    move-result v8

    .line 109
    const/4 v9, 0x0

    .line 110
    iget-object v11, p0, Lcom/google/android/material/internal/a;->M:Landroid/text/TextPaint;

    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v5, p1

    .line 114
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 117
    :cond_1
    return-void
.end method

.method public n0(I)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lf7/d;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lf7/d;-><init>(Landroid/content/Context;I)V

    .line 12
    iget-object p1, v0, Lf7/d;->a:Landroid/content/res/ColorStateList;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 18
    :cond_0
    iget p1, v0, Lf7/d;->n:F

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v1, p1, v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iput p1, p0, Lcom/google/android/material/internal/a;->m:F

    .line 27
    :cond_1
    iget-object p1, v0, Lf7/d;->d:Landroid/content/res/ColorStateList;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    iput-object p1, p0, Lcom/google/android/material/internal/a;->X:Landroid/content/res/ColorStateList;

    .line 33
    :cond_2
    iget p1, v0, Lf7/d;->i:F

    .line 35
    iput p1, p0, Lcom/google/android/material/internal/a;->V:F

    .line 37
    iget p1, v0, Lf7/d;->j:F

    .line 39
    iput p1, p0, Lcom/google/android/material/internal/a;->W:F

    .line 41
    iget p1, v0, Lf7/d;->k:F

    .line 43
    iput p1, p0, Lcom/google/android/material/internal/a;->U:F

    .line 45
    iget p1, v0, Lf7/d;->m:F

    .line 47
    iput p1, p0, Lcom/google/android/material/internal/a;->Z:F

    .line 49
    iget-object p1, p0, Lcom/google/android/material/internal/a;->z:Lf7/a;

    .line 51
    if-eqz p1, :cond_3

    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p1, Lf7/a;->c:Z

    .line 56
    :cond_3
    new-instance p1, Lf7/a;

    .line 58
    new-instance v1, Lcom/google/android/material/internal/a$b;

    .line 60
    invoke-direct {v1, p0}, Lcom/google/android/material/internal/a$b;-><init>(Lcom/google/android/material/internal/a;)V

    .line 63
    invoke-virtual {v0}, Lf7/d;->d()V

    .line 66
    iget-object v2, v0, Lf7/d;->q:Landroid/graphics/Typeface;

    .line 68
    invoke-direct {p1, v1, v2}, Lf7/a;-><init>(Lf7/a$a;Landroid/graphics/Typeface;)V

    .line 71
    iput-object p1, p0, Lcom/google/android/material/internal/a;->z:Lf7/a;

    .line 73
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lcom/google/android/material/internal/a;->z:Lf7/a;

    .line 81
    invoke-virtual {v0, p1, v1}, Lf7/d;->h(Landroid/content/Context;Lf7/f;)V

    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->Z(Z)V

    .line 88
    return-void
.end method

.method public final o()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->G:Landroid/graphics/Bitmap;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/material/internal/a;->C:Ljava/lang/CharSequence;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->h(F)V

    .line 26
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a0:Landroid/text/StaticLayout;

    .line 28
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/android/material/internal/a;->a0:Landroid/text/StaticLayout;

    .line 34
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 37
    move-result v1

    .line 38
    if-lez v0, :cond_2

    .line 40
    if-gtz v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/material/internal/a;->G:Landroid/graphics/Bitmap;

    .line 51
    new-instance v0, Landroid/graphics/Canvas;

    .line 53
    iget-object v1, p0, Lcom/google/android/material/internal/a;->G:Landroid/graphics/Bitmap;

    .line 55
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    iget-object v1, p0, Lcom/google/android/material/internal/a;->a0:Landroid/text/StaticLayout;

    .line 60
    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/material/internal/a;->H:Landroid/graphics/Paint;

    .line 65
    if-nez v0, :cond_2

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 73
    iput-object v0, p0, Lcom/google/android/material/internal/a;->H:Landroid/graphics/Paint;

    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public final o0(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->c0:F

    .line 3
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 5
    invoke-static {p1}, Lf1/i1;->n1(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public p(Landroid/graphics/RectF;II)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->B:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->g(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->D:Z

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/internal/a;->t(II)F

    .line 12
    move-result v0

    .line 13
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 15
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 17
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 19
    int-to-float v0, v0

    .line 20
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/internal/a;->u(Landroid/graphics/RectF;II)F

    .line 25
    move-result p2

    .line 26
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 28
    iget-object p2, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 30
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 32
    int-to-float p2, p2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->s()F

    .line 36
    move-result p3

    .line 37
    add-float/2addr p3, p2

    .line 38
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 40
    return-void
.end method

.method public p0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->Z(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public q()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->p:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public q0(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->k:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/internal/a;->k:I

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->Z(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public r()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->l:I

    .line 3
    return v0
.end method

.method public r0(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->m:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/internal/a;->m:F

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->Z(Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public s()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->O(Landroid/text/TextPaint;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    return v0
.end method

.method public s0(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->t0(Landroid/graphics/Typeface;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->Z(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public final t(II)F
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x11

    .line 3
    if-eq p2, v0, :cond_5

    .line 5
    and-int/lit8 v0, p2, 0x7

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    const p1, 0x800005

    .line 14
    and-int v0, p2, p1

    .line 16
    if-eq v0, p1, :cond_3

    .line 18
    const/4 p1, 0x5

    .line 19
    and-int/2addr p2, p1

    .line 20
    if-ne p2, p1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/a;->D:Z

    .line 25
    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 29
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    int-to-float p1, p1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()F

    .line 35
    move-result p2

    .line 36
    sub-float/2addr p1, p2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 40
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 42
    int-to-float p1, p1

    .line 43
    :goto_0
    return p1

    .line 44
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/a;->D:Z

    .line 46
    if-eqz p1, :cond_4

    .line 48
    iget-object p1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 50
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 52
    int-to-float p1, p1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 56
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 58
    int-to-float p1, p1

    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()F

    .line 62
    move-result p2

    .line 63
    sub-float/2addr p1, p2

    .line 64
    :goto_2
    return p1

    .line 65
    :cond_5
    :goto_3
    int-to-float p1, p1

    .line 66
    const/high16 p2, 0x40000000    # 2.0f

    .line 68
    div-float/2addr p1, p2

    .line 69
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()F

    .line 72
    move-result v0

    .line 73
    div-float/2addr v0, p2

    .line 74
    sub-float/2addr p1, v0

    .line 75
    return p1
.end method

.method public final t0(Landroid/graphics/Typeface;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->z:Lf7/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, v0, Lf7/a;->c:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->x:Landroid/graphics/Typeface;

    .line 10
    if-eq v0, p1, :cond_1

    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/a;->x:Landroid/graphics/Typeface;

    .line 14
    return v1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final u(Landroid/graphics/RectF;II)F
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/16 v0, 0x11

    .line 3
    if-eq p3, v0, :cond_5

    .line 5
    and-int/lit8 v0, p3, 0x7

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    const p2, 0x800005

    .line 14
    and-int v0, p3, p2

    .line 16
    if-eq v0, p2, :cond_3

    .line 18
    const/4 p2, 0x5

    .line 19
    and-int/2addr p3, p2

    .line 20
    if-ne p3, p2, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/a;->D:Z

    .line 25
    if-eqz p2, :cond_2

    .line 27
    iget-object p1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 29
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    int-to-float p1, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()F

    .line 38
    move-result p2

    .line 39
    add-float/2addr p1, p2

    .line 40
    :goto_0
    return p1

    .line 41
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/a;->D:Z

    .line 43
    if-eqz p2, :cond_4

    .line 45
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()F

    .line 50
    move-result p2

    .line 51
    add-float/2addr p2, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 55
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 57
    int-to-float p2, p1

    .line 58
    :goto_2
    return p2

    .line 59
    :cond_5
    :goto_3
    int-to-float p1, p2

    .line 60
    const/high16 p2, 0x40000000    # 2.0f

    .line 62
    div-float/2addr p1, p2

    .line 63
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()F

    .line 66
    move-result p3

    .line 67
    div-float/2addr p3, p2

    .line 68
    add-float/2addr p3, p1

    .line 69
    return p3
.end method

.method public u0(F)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, v0, v1}, Lv0/a;->d(FFF)F

    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcom/google/android/material/internal/a;->c:F

    .line 10
    cmpl-float v0, p1, v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iput p1, p0, Lcom/google/android/material/internal/a;->c:F

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->d()V

    .line 19
    :cond_0
    return-void
.end method

.method public v()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->n:F

    .line 3
    return v0
.end method

.method public v0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->d:Z

    .line 3
    return-void
.end method

.method public w()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 8
    :goto_0
    return-object v0
.end method

.method public w0(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->e:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->f()F

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/google/android/material/internal/a;->f:F

    .line 9
    return-void
.end method

.method public x()I
    .locals 1
    .annotation build Lc/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->p:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->y(Landroid/content/res/ColorStateList;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x0(I)V
    .locals 0
    .annotation build Lc/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->i0:I

    .line 3
    return-void
.end method

.method public final y(Landroid/content/res/ColorStateList;)I
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/a;->K:[I

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final y0(F)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/a;->j(FZ)V

    .line 5
    sget-boolean p1, Lcom/google/android/material/internal/a;->j0:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget p1, p0, Lcom/google/android/material/internal/a;->I:F

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    cmpl-float p1, p1, v1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->F:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->o()V

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 27
    invoke-static {p1}, Lf1/i1;->n1(Landroid/view/View;)V

    .line 30
    return-void
.end method

.method public final z()I
    .locals 1
    .annotation build Lc/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->y(Landroid/content/res/ColorStateList;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z0(F)V
    .locals 0
    .annotation build Lc/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->g0:F

    .line 3
    return-void
.end method
