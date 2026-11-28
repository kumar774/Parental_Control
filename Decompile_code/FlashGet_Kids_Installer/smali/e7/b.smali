.class public abstract Le7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I
    .annotation build Lc/u0;
    .end annotation
.end field

.field public b:I
    .annotation build Lc/u0;
    .end annotation
.end field

.field public c:[I
    .annotation build Lc/o0;
    .end annotation
.end field

.field public d:I
    .annotation build Lc/l;
    .end annotation
.end field

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lc/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lc/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Le7/b;->c:[I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    sget v2, Lq6/a$f;->J5:I

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v1

    .line 19
    sget-object v4, Lq6/a$o;->c4:[I

    .line 21
    new-array v7, v0, [I

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move v5, p3

    .line 26
    move v6, p4

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/n;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 30
    move-result-object p2

    .line 31
    sget p3, Lq6/a$o;->l4:I

    .line 33
    invoke-static {p1, p2, p3, v1}, Lf7/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 36
    move-result p3

    .line 37
    iput p3, p0, Le7/b;->a:I

    .line 39
    sget p3, Lq6/a$o;->k4:I

    .line 41
    invoke-static {p1, p2, p3, v0}, Lf7/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 44
    move-result p3

    .line 45
    iget p4, p0, Le7/b;->a:I

    .line 47
    div-int/lit8 p4, p4, 0x2

    .line 49
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result p3

    .line 53
    iput p3, p0, Le7/b;->b:I

    .line 55
    sget p3, Lq6/a$o;->h4:I

    .line 57
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    move-result p3

    .line 61
    iput p3, p0, Le7/b;->e:I

    .line 63
    sget p3, Lq6/a$o;->e4:I

    .line 65
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    move-result p3

    .line 69
    iput p3, p0, Le7/b;->f:I

    .line 71
    invoke-virtual {p0, p1, p2}, Le7/b;->c(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 74
    invoke-virtual {p0, p1, p2}, Le7/b;->d(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 77
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Le7/b;->f:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Le7/b;->e:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final c(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/TypedArray;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Lq6/a$o;->f4:I

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget p2, Lq6/a$c;->K2:I

    .line 12
    invoke-static {p1, p2, v1}, Lw6/a;->b(Landroid/content/Context;II)I

    .line 15
    move-result p1

    .line 16
    filled-new-array {p1}, [I

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Le7/b;->c:[I

    .line 22
    return-void

    .line 23
    :cond_0
    sget v0, Lq6/a$o;->f4:I

    .line 25
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v0, v2, :cond_1

    .line 34
    sget p1, Lq6/a$o;->f4:I

    .line 36
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    move-result p1

    .line 40
    filled-new-array {p1}, [I

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Le7/b;->c:[I

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object p1

    .line 51
    sget v0, Lq6/a$o;->f4:I

    .line 53
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Le7/b;->c:[I

    .line 63
    array-length p1, p1

    .line 64
    if-eqz p1, :cond_2

    .line 66
    return-void

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    const-string p2, "\u18d8"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/TypedArray;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Lq6/a$o;->j4:I

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget p1, Lq6/a$o;->j4:I

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Le7/b;->d:I

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Le7/b;->c:[I

    .line 21
    const/4 v0, 0x0

    .line 22
    aget p2, p2, v0

    .line 24
    iput p2, p0, Le7/b;->d:I

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    move-result-object p1

    .line 30
    const p2, 0x1010033

    .line 33
    filled-new-array {p2}, [I

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 40
    move-result-object p1

    .line 41
    const p2, 0x3e4ccccd    # 0.2f

    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    const/high16 p1, 0x437f0000    # 255.0f

    .line 53
    mul-float/2addr p2, p1

    .line 54
    float-to-int p1, p2

    .line 55
    iget p2, p0, Le7/b;->d:I

    .line 57
    invoke-static {p2, p1}, Lw6/a;->a(II)I

    .line 60
    move-result p1

    .line 61
    iput p1, p0, Le7/b;->d:I

    .line 63
    return-void
.end method

.method public abstract e()V
.end method
