.class public Landroidx/transition/ChangeClipBounds;
.super Landroidx/transition/Transition;
.source "SourceFile"


# static fields
.field public static final k0:Ljava/lang/String;

.field public static final l0:Ljava/lang/String;

.field public static final m0:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "android:clipBounds:bounds"

    sput-object v0, Landroidx/transition/ChangeClipBounds;->l0:Ljava/lang/String;

    const-string v0, "android:clipBounds:clip"

    sput-object v0, Landroidx/transition/ChangeClipBounds;->k0:Ljava/lang/String;

    .line 1
    const-string v0, "android:clipBounds:clip"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/transition/ChangeClipBounds;->m0:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private O0(Lg3/s;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Lg3/s;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lf1/i1;->P(Landroid/view/View;)Landroid/graphics/Rect;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p1, Lg3/s;->a:Ljava/util/Map;

    .line 18
    const-string v3, "android:clipBounds:clip"

    .line 20
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    if-nez v1, :cond_1

    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    iget-object p1, p1, Lg3/s;->a:Ljava/util/Map;

    .line 41
    const-string v0, "android:clipBounds:bounds"

    .line 43
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public f0()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/transition/ChangeClipBounds;->m0:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public n(Lg3/s;)V
    .locals 0
    .param p1    # Lg3/s;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeClipBounds;->O0(Lg3/s;)V

    .line 4
    return-void
.end method

.method public r(Lg3/s;)V
    .locals 0
    .param p1    # Lg3/s;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeClipBounds;->O0(Lg3/s;)V

    .line 4
    return-void
.end method

.method public w(Landroid/view/ViewGroup;Lg3/s;Lg3/s;)Landroid/animation/Animator;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_6

    .line 4
    if-eqz p3, :cond_6

    .line 6
    iget-object v0, p2, Lg3/s;->a:Ljava/util/Map;

    .line 8
    const-string v1, "android:clipBounds:clip"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p3, Lg3/s;->a:Ljava/util/Map;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v0, p2, Lg3/s;->a:Ljava/util/Map;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/graphics/Rect;

    .line 33
    iget-object v2, p3, Lg3/s;->a:Ljava/util/Map;

    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/graphics/Rect;

    .line 41
    if-nez v1, :cond_1

    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-nez v0, :cond_2

    .line 48
    if-nez v1, :cond_2

    .line 50
    return-object p1

    .line 51
    :cond_2
    const-string v3, "android:clipBounds:bounds"

    .line 53
    if-nez v0, :cond_3

    .line 55
    iget-object p2, p2, Lg3/s;->a:Ljava/util/Map;

    .line 57
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    move-object v0, p2

    .line 62
    check-cast v0, Landroid/graphics/Rect;

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-nez v1, :cond_4

    .line 67
    iget-object p2, p3, Lg3/s;->a:Ljava/util/Map;

    .line 69
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    move-object v1, p2

    .line 74
    check-cast v1, Landroid/graphics/Rect;

    .line 76
    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_5

    .line 82
    return-object p1

    .line 83
    :cond_5
    iget-object p1, p3, Lg3/s;->b:Landroid/view/View;

    .line 85
    invoke-static {p1, v0}, Lf1/i1;->M1(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 88
    new-instance p1, Lg3/o;

    .line 90
    new-instance p2, Landroid/graphics/Rect;

    .line 92
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 95
    invoke-direct {p1, p2}, Lg3/o;-><init>(Landroid/graphics/Rect;)V

    .line 98
    iget-object p2, p3, Lg3/s;->b:Landroid/view/View;

    .line 100
    sget-object v3, Lg3/d0;->d:Landroid/util/Property;

    .line 102
    filled-new-array {v0, v1}, [Landroid/graphics/Rect;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {p2, v3, p1, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 109
    move-result-object p1

    .line 110
    if-eqz v2, :cond_6

    .line 112
    iget-object p2, p3, Lg3/s;->b:Landroid/view/View;

    .line 114
    new-instance p3, Landroidx/transition/ChangeClipBounds$a;

    .line 116
    invoke-direct {p3, p0, p2}, Landroidx/transition/ChangeClipBounds$a;-><init>(Landroidx/transition/ChangeClipBounds;Landroid/view/View;)V

    .line 119
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    :cond_6
    :goto_2
    return-object p1
.end method
