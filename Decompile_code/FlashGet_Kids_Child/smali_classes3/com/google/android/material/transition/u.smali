.class Lcom/google/android/material/transition/u;
.super Ljava/lang/Object;
.source "TransitionUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/u$c;,
        Lcom/google/android/material/transition/u$d;
    }
.end annotation


# static fields
.field static final a:I = -0x1

.field static final b:I = 0x0
    .annotation build Landroidx/annotation/f;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u9bc5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/transition/u;->c:Ljava/lang/String;

    const-string v0, "\u9bc6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/transition/u;->d:Ljava/lang/String;

    const-string v0, "\u9bc7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/transition/u;->e:Ljava/lang/String;

    const-string v0, "\u9bc8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/transition/u;->f:Ljava/lang/String;

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/transition/u;->i:Landroid/graphics/RectF;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static A(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILcom/google/android/material/transition/u$c;)V
    .locals 1

    .prologue
    .line 1
    if-gtz p5, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-virtual {p0, p4, p4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 14
    const/16 p2, 0xff

    .line 16
    if-ge p5, p2, :cond_1

    .line 18
    invoke-static {p0, p1, p5}, Lcom/google/android/material/transition/u;->z(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)I

    .line 21
    :cond_1
    invoke-interface {p6, p0}, Lcom/google/android/material/transition/u$c;->a(Landroid/graphics/Canvas;)V

    .line 24
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 27
    return-void
.end method

.method static B(Lcom/google/android/material/shape/o;Lcom/google/android/material/shape/o;Landroid/graphics/RectF;Lcom/google/android/material/transition/u$d;)Lcom/google/android/material/shape/o;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p2}, Lcom/google/android/material/transition/u;->m(Lcom/google/android/material/shape/o;Landroid/graphics/RectF;)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    move-object p2, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, p1

    .line 10
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/material/shape/o;->v()Lcom/google/android/material/shape/o$b;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/shape/o;->r()Lcom/google/android/material/shape/d;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/shape/o;->r()Lcom/google/android/material/shape/d;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p3, v0, v1}, Lcom/google/android/material/transition/u$d;->a(Lcom/google/android/material/shape/d;Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/o$b;->L(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/o$b;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/shape/o;->t()Lcom/google/android/material/shape/d;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/shape/o;->t()Lcom/google/android/material/shape/d;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p3, v0, v1}, Lcom/google/android/material/transition/u$d;->a(Lcom/google/android/material/shape/d;Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/o$b;->Q(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/o$b;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/shape/o;->j()Lcom/google/android/material/shape/d;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/google/android/material/shape/o;->j()Lcom/google/android/material/shape/d;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p3, v0, v1}, Lcom/google/android/material/transition/u$d;->a(Lcom/google/android/material/shape/d;Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/o$b;->y(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/o$b;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/shape/o;->l()Lcom/google/android/material/shape/d;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1}, Lcom/google/android/material/shape/o;->l()Lcom/google/android/material/shape/d;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p3, p0, p1}, Lcom/google/android/material/transition/u$d;->a(Lcom/google/android/material/shape/d;Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p2, p0}, Lcom/google/android/material/shape/o$b;->D(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/o$b;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/shape/o$b;->m()Lcom/google/android/material/shape/o;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method static a(Landroid/graphics/RectF;)F
    .locals 1
    .param p0    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 8
    move-result p0

    .line 9
    mul-float/2addr p0, v0

    .line 10
    return p0
.end method

.method static b(Lcom/google/android/material/shape/o;Landroid/graphics/RectF;)Lcom/google/android/material/shape/o;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/transition/u$a;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/transition/u$a;-><init>(Landroid/graphics/RectF;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/shape/o;->y(Lcom/google/android/material/shape/o$c;)Lcom/google/android/material/shape/o;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static c(I)Landroid/graphics/Shader;
    .locals 9
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 3
    const/4 v4, 0x0

    .line 4
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v8

    .line 10
    move v5, p0

    .line 11
    move v6, p0

    .line 12
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 15
    return-object v8
.end method

.method static d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    move-object p0, p1

    .line 5
    :goto_0
    return-object p0
.end method

.method static e(Landroid/view/View;I)Landroid/view/View;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    move-result v1

    .line 15
    if-ne v1, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object p0

    .line 22
    instance-of v1, p0, Landroid/view/View;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    check-cast p0, Landroid/view/View;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string p1, "\u9bc9"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method static f(Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/transition/u;->e(Landroid/view/View;I)Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static g([Ljava/lang/String;I)F
    .locals 2

    .prologue
    .line 1
    aget-object p0, p0, p1

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    cmpg-float p1, p0, p1

    .line 10
    if-ltz p1, :cond_0

    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    cmpl-float p1, p0, p1

    .line 16
    if-gtz p1, :cond_0

    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u9bca"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    invoke-static {p0, v0, p1}, Landroidx/databinding/f0;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static i(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    aget v1, v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    aget v0, v0, v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    new-instance v3, Landroid/graphics/RectF;

    .line 25
    int-to-float v1, v1

    .line 26
    int-to-float v0, v0

    .line 27
    int-to-float v2, v2

    .line 28
    int-to-float p0, p0

    .line 29
    invoke-direct {v3, v1, v0, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    return-object v3
.end method

.method static j(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    return-object v0
.end method

.method static k(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    return-object v0
.end method

.method private static l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, "\u9bc7"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const-string p1, "\u9bc8"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0
.end method

.method private static m(Lcom/google/android/material/shape/o;Landroid/graphics/RectF;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/o;->r()Lcom/google/android/material/shape/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/shape/o;->t()Lcom/google/android/material/shape/d;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    .line 21
    move-result v0

    .line 22
    cmpl-float v0, v0, v1

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/shape/o;->l()Lcom/google/android/material/shape/d;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    .line 33
    move-result v0

    .line 34
    cmpl-float v0, v0, v1

    .line 36
    if-nez v0, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/shape/o;->j()Lcom/google/android/material/shape/d;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, p1}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    .line 45
    move-result p0

    .line 46
    cmpl-float p0, p0, v1

    .line 48
    if-eqz p0, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 54
    :goto_1
    return p0
.end method

.method static n(FFF)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p0, p2, p0}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static o(FFFFF)F
    .locals 6
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v5, 0x0

    .line 2
    move v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/transition/u;->p(FFFFFZ)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method static p(FFFFFZ)F
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p5, :cond_1

    .line 3
    const/4 p5, 0x0

    .line 4
    cmpg-float p5, p4, p5

    .line 6
    if-ltz p5, :cond_0

    .line 8
    const/high16 p5, 0x3f800000    # 1.0f

    .line 10
    cmpl-float p5, p4, p5

    .line 12
    if-lez p5, :cond_1

    .line 14
    :cond_0
    invoke-static {p0, p1, p4}, Lcom/google/android/material/transition/u;->n(FFF)F

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    cmpg-float p5, p4, p2

    .line 21
    if-gez p5, :cond_2

    .line 23
    return p0

    .line 24
    :cond_2
    cmpl-float p5, p4, p3

    .line 26
    if-lez p5, :cond_3

    .line 28
    return p1

    .line 29
    :cond_3
    sub-float/2addr p4, p2

    .line 30
    sub-float/2addr p3, p2

    .line 31
    div-float/2addr p4, p3

    .line 32
    invoke-static {p0, p1, p4}, Lcom/google/android/material/transition/u;->n(FFF)F

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method static q(IIFFF)I
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    cmpg-float v0, p4, p2

    .line 3
    if-gez v0, :cond_0

    .line 5
    return p0

    .line 6
    :cond_0
    cmpl-float v0, p4, p3

    .line 8
    if-lez v0, :cond_1

    .line 10
    return p1

    .line 11
    :cond_1
    int-to-float p0, p0

    .line 12
    int-to-float p1, p1

    .line 13
    sub-float/2addr p4, p2

    .line 14
    sub-float/2addr p3, p2

    .line 15
    div-float/2addr p4, p3

    .line 16
    invoke-static {p0, p1, p4}, Lcom/google/android/material/transition/u;->n(FFF)F

    .line 19
    move-result p0

    .line 20
    float-to-int p0, p0

    .line 21
    return p0
.end method

.method static r(Lcom/google/android/material/shape/o;Lcom/google/android/material/shape/o;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Lcom/google/android/material/shape/o;
    .locals 7
    .param p4    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    cmpg-float v0, p6, p4

    .line 3
    if-gez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    cmpl-float v0, p6, p5

    .line 8
    if-lez v0, :cond_1

    .line 10
    return-object p1

    .line 11
    :cond_1
    new-instance v0, Lcom/google/android/material/transition/u$b;

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move v4, p4

    .line 17
    move v5, p5

    .line 18
    move v6, p6

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/transition/u$b;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V

    .line 22
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/transition/u;->B(Lcom/google/android/material/shape/o;Lcom/google/android/material/shape/o;Landroid/graphics/RectF;Lcom/google/android/material/transition/u$d;)Lcom/google/android/material/shape/o;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method static s(Landroidx/transition/TransitionSet;Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->R0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 6
    :cond_0
    return-void
.end method

.method static t(Landroidx/transition/Transition;Landroid/content/Context;I)Z
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/transition/Transition;->L()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-static {p1, p2, v0}, Lcom/google/android/material/resources/b;->e(Landroid/content/Context;II)I

    .line 17
    move-result p1

    .line 18
    if-eq p1, v0, :cond_0

    .line 20
    int-to-long p1, p1

    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/transition/Transition;->B0(J)Landroidx/transition/Transition;

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method static u(Landroidx/transition/Transition;Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Z
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/transition/Transition;->O()Landroid/animation/TimeInterpolator;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p1, p2, p3}, Lcom/google/android/material/transition/u;->x(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->D0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method static v(Landroidx/transition/Transition;Landroid/content/Context;I)Z
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/material/transition/u;->y(Landroid/content/Context;I)Landroidx/transition/PathMotion;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->F0(Landroidx/transition/PathMotion;)V

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method static w(Landroidx/transition/TransitionSet;Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->b1(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 6
    :cond_0
    return-void
.end method

.method static x(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p2    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_4

    .line 17
    iget p0, v0, Landroid/util/TypedValue;->type:I

    .line 19
    const/4 p1, 0x3

    .line 20
    if-ne p0, p1, :cond_3

    .line 22
    iget-object p0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string p2, "\u9bc5"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-static {p0, p2}, Lcom/google/android/material/transition/u;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-static {p0, p2}, Lcom/google/android/material/transition/u;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const-string p2, "\u9bcb"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    array-length p2, p0

    .line 47
    const/4 v0, 0x4

    .line 48
    if-ne p2, v0, :cond_0

    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p0, p2}, Lcom/google/android/material/transition/u;->g([Ljava/lang/String;I)F

    .line 54
    move-result p2

    .line 55
    invoke-static {p0, v1}, Lcom/google/android/material/transition/u;->g([Ljava/lang/String;I)F

    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-static {p0, v1}, Lcom/google/android/material/transition/u;->g([Ljava/lang/String;I)F

    .line 63
    move-result v1

    .line 64
    invoke-static {p0, p1}, Lcom/google/android/material/transition/u;->g([Ljava/lang/String;I)F

    .line 67
    move-result p0

    .line 68
    invoke-static {p2, v0, v1, p0}, Landroidx/core/view/animation/b;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "\u9bcc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    array-length p0, p0

    .line 83
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    :cond_1
    const-string p1, "\u9bc6"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {p0, p1}, Lcom/google/android/material/transition/u;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_2

    .line 102
    invoke-static {p0, p1}, Lcom/google/android/material/transition/u;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Landroidx/core/graphics/m0;->e(Ljava/lang/String;)Landroid/graphics/Path;

    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Landroidx/core/view/animation/b;->c(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    const-string p2, "\u9bcd"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 119
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1

    .line 127
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 129
    const-string p1, "\u9bce"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0

    .line 135
    :cond_4
    return-object p2
.end method

.method static y(Landroid/content/Context;I)Landroidx/transition/PathMotion;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x0

    .line 16
    if-eqz p0, :cond_4

    .line 18
    iget p0, v0, Landroid/util/TypedValue;->type:I

    .line 20
    const/16 v2, 0x10

    .line 22
    if-ne p0, v2, :cond_2

    .line 24
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 26
    if-nez p0, :cond_0

    .line 28
    return-object p1

    .line 29
    :cond_0
    if-ne p0, v1, :cond_1

    .line 31
    new-instance p0, Lcom/google/android/material/transition/k;

    .line 33
    invoke-direct {p0}, Landroidx/transition/PathMotion;-><init>()V

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string v0, "\u9bcf"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_2
    const/4 p1, 0x3

    .line 50
    if-ne p0, p1, :cond_3

    .line 52
    iget-object p0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Landroidx/transition/PatternPathMotion;

    .line 60
    invoke-static {p0}, Landroidx/core/graphics/m0;->e(Ljava/lang/String;)Landroid/graphics/Path;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Landroidx/transition/PatternPathMotion;-><init>(Landroid/graphics/Path;)V

    .line 67
    return-object p1

    .line 68
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string p1, "\u9bd0"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    :cond_4
    return-object p1
.end method

.method private static z(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/material/transition/u;->i:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method
