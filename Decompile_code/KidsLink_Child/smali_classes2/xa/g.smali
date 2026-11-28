.class public Lxa/g;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/g$c;,
        Lxa/g$b;
    }
.end annotation


# instance fields
.field private a:F

.field private b:Landroidx/customview/widget/c;

.field private c:F

.field private d:F

.field private e:Landroidx/fragment/app/d;

.field private f:Landroid/view/View;

.field private g:Lxa/b;

.field private h:Landroidx/fragment/app/Fragment;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private final k:Landroid/graphics/Rect;

.field private l:I

.field private m:Z

.field private n:I

.field private o:F

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:F

.field private u:Ljava/util/List;

.field private final v:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lxa/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lxa/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x3ecccccd    # 0.4f

    .line 4
    iput p2, p0, Lxa/g;->a:F

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lxa/g;->k:Landroid/graphics/Rect;

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lxa/g;->m:Z

    const p2, 0x3ea8f5c3    # 0.33f

    .line 7
    iput p2, p0, Lxa/g;->o:F

    const/high16 p2, 0x3f000000    # 0.5f

    .line 8
    iput p2, p0, Lxa/g;->t:F

    .line 9
    iput-object p1, p0, Lxa/g;->v:Landroid/content/Context;

    .line 10
    invoke-direct {p0}, Lxa/g;->w()V

    return-void
.end method

.method private A(ILxa/g$b;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxa/g;->v:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "window"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/WindowManager;

    .line 15
    .line 16
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lxa/g;->b:Landroidx/customview/widget/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "mEdgeSize"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    if-ltz p1, :cond_0

    .line 40
    .line 41
    iget-object p2, p0, Lxa/g;->b:Landroidx/customview/widget/c;

    .line 42
    .line 43
    invoke-virtual {v1, p2, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object p1, Lxa/g$b;->MAX:Lxa/g$b;

    .line 52
    .line 53
    if-ne p2, p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lxa/g;->b:Landroidx/customview/widget/c;

    .line 56
    .line 57
    iget p2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 58
    .line 59
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    sget-object p1, Lxa/g$b;->MED:Lxa/g$b;

    .line 64
    .line 65
    if-ne p2, p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lxa/g;->b:Landroidx/customview/widget/c;

    .line 68
    .line 69
    iget p2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 70
    .line 71
    div-int/lit8 p2, p2, 0x2

    .line 72
    .line 73
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object p1, p0, Lxa/g;->b:Landroidx/customview/widget/c;

    .line 78
    .line 79
    iget p2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 80
    .line 81
    const/high16 v0, 0x41a00000    # 20.0f

    .line 82
    .line 83
    mul-float/2addr p2, v0

    .line 84
    const/high16 v0, 0x3f000000    # 0.5f

    .line 85
    .line 86
    add-float/2addr p2, v0

    .line 87
    float-to-int p2, p2

    .line 88
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void
.end method

.method static synthetic a(Lxa/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lxa/g;->l:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lxa/g;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/g;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lxa/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxa/g;->r:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Lxa/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxa/g;->s:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Lxa/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxa/g;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lxa/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxa/g;->p:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic g(Lxa/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa/g;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lxa/g;)Landroidx/fragment/app/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/g;->e:Landroidx/fragment/app/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lxa/g;)F
    .locals 0

    .line 1
    iget p0, p0, Lxa/g;->a:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lxa/g;)Landroidx/customview/widget/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/g;->b:Landroidx/customview/widget/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lxa/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lxa/g;->n:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lxa/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxa/g;->n:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic m(Lxa/g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/g;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lxa/g;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/g;->h:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lxa/g;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lxa/g;->h:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic p(Lxa/g;)Lxa/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/g;->g:Lxa/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lxa/g;)F
    .locals 0

    .line 1
    iget p0, p0, Lxa/g;->c:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r(Lxa/g;F)F
    .locals 0

    .line 1
    iput p1, p0, Lxa/g;->c:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic s(Lxa/g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/g;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa/g;->f:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic t(Lxa/g;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/g;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method private u(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 4

    .line 1
    const/high16 v0, 0x43190000    # 153.0f

    .line 2
    .line 3
    iget v1, p0, Lxa/g;->d:F

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    iget v0, p0, Lxa/g;->t:F

    .line 7
    .line 8
    mul-float/2addr v1, v0

    .line 9
    float-to-int v0, v1

    .line 10
    shl-int/lit8 v0, v0, 0x18

    .line 11
    .line 12
    iget v1, p0, Lxa/g;->n:I

    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v3, v3, p2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    and-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1, p2, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private v(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxa/g;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lxa/g;->n:I

    .line 7
    .line 8
    and-int/lit8 v1, p2, 0x1

    .line 9
    .line 10
    const/high16 v2, 0x437f0000    # 255.0f

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lxa/g;->i:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int/2addr v1, v3

    .line 23
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    invoke-virtual {p2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lxa/g;->i:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget v0, p0, Lxa/g;->d:F

    .line 35
    .line 36
    mul-float/2addr v0, v2

    .line 37
    float-to-int v0, v0

    .line 38
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lxa/g;->i:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lxa/g;->j:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v1

    .line 62
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    invoke-virtual {p2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lxa/g;->j:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iget v0, p0, Lxa/g;->d:F

    .line 70
    .line 71
    mul-float/2addr v0, v2

    .line 72
    float-to-int v0, v0

    .line 73
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lxa/g;->j:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    new-instance v0, Lxa/g$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxa/g$c;-><init>(Lxa/g;Lxa/g$a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/customview/widget/c;->n(Landroid/view/ViewGroup;Landroidx/customview/widget/c$c;)Landroidx/customview/widget/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lxa/g;->b:Landroidx/customview/widget/c;

    .line 12
    .line 13
    sget v0, Lcb/a;->a:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Lxa/g;->y(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lxa/g;->setEdgeOrientation(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxa/g;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 3

    .line 1
    iget v0, p0, Lxa/g;->c:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float v0, v1, v0

    .line 6
    .line 7
    iput v0, p0, Lxa/g;->d:F

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lxa/g;->b:Landroidx/customview/widget/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/customview/widget/c;->l(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/core/view/j0;->f0(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lxa/g;->h:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lxa/g;->b:Landroidx/customview/widget/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/customview/widget/c;->u()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lxa/g;->b:Landroidx/customview/widget/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/customview/widget/c;->u()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr v0, v1

    .line 58
    int-to-float v0, v0

    .line 59
    iget v1, p0, Lxa/g;->o:F

    .line 60
    .line 61
    mul-float/2addr v0, v1

    .line 62
    iget v1, p0, Lxa/g;->d:F

    .line 63
    .line 64
    mul-float/2addr v0, v1

    .line 65
    float-to-int v0, v0

    .line 66
    iget-object v1, p0, Lxa/g;->h:Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lxa/g;->h:Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lxa/g;->h:Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/g;->f:Landroid/view/View;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p4, p0, Lxa/g;->d:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float p4, p4, v0

    .line 18
    .line 19
    if-lez p4, :cond_1

    .line 20
    .line 21
    iget-object p4, p0, Lxa/g;->b:Landroidx/customview/widget/c;

    .line 22
    .line 23
    invoke-virtual {p4}, Landroidx/customview/widget/c;->x()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lxa/g;->v(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lxa/g;->u(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return p3
.end method

.method public getViewDragHelper()Landroidx/customview/widget/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/g;->b:Landroidx/customview/widget/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxa/g;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lxa/g;->b:Landroidx/customview/widget/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/customview/widget/c;->L(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lxa/g;->q:Z

    .line 3
    .line 4
    iget-object p1, p0, Lxa/g;->f:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p2, p0, Lxa/g;->r:I

    .line 9
    .line 10
    iget p3, p0, Lxa/g;->s:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    add-int/2addr p4, p2

    .line 17
    iget p5, p0, Lxa/g;->s:I

    .line 18
    .line 19
    iget-object v0, p0, Lxa/g;->f:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr p5, v0

    .line 26
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lxa/g;->q:Z

    .line 31
    .line 32
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxa/g;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lxa/g;->b:Landroidx/customview/widget/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/customview/widget/c;->D(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxa/g;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setEdgeLevel(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lxa/g;->A(ILxa/g$b;)V

    return-void
.end method

.method public setEdgeLevel(Lxa/g$b;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lxa/g;->A(ILxa/g$b;)V

    return-void
.end method

.method public setEdgeOrientation(I)V
    .locals 2

    .line 1
    iput p1, p0, Lxa/g;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Lxa/g;->b:Landroidx/customview/widget/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/customview/widget/c;->J(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    sget p1, Lcb/a;->b:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lxa/g;->y(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setEnableGesture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxa/g;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setParallaxOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lxa/g;->o:F

    .line 2
    .line 3
    return-void
.end method

.method public setScrollThreshold(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lxa/g;->a:F

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Threshold value should be between 0 and 1.0"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public setSwipeAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lxa/g;->t:F

    .line 2
    .line 3
    return-void
.end method

.method public y(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lxa/g;->z(Landroid/graphics/drawable/Drawable;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public z(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lxa/g;->i:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lxa/g;->j:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
