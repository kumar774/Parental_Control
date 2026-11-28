.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeBounds$k;
    }
.end annotation


# static fields
.field private static final A1:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final B1:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$k;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final C1:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$k;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final D1:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final E1:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final F1:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static G1:Landroidx/transition/t;

.field private static final u1:Ljava/lang/String;

.field private static final v1:Ljava/lang/String;

.field private static final w1:Ljava/lang/String;

.field private static final x1:Ljava/lang/String;

.field private static final y1:Ljava/lang/String;

.field private static final z1:[Ljava/lang/String;


# instance fields
.field private r1:[I

.field private s1:Z

.field private t1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string v0, "android:changeBounds:windowY"

    sput-object v0, Landroidx/transition/ChangeBounds;->y1:Ljava/lang/String;

    const-string v0, "android:changeBounds:windowX"

    sput-object v0, Landroidx/transition/ChangeBounds;->x1:Ljava/lang/String;

    const-string v0, "android:changeBounds:parent"

    sput-object v0, Landroidx/transition/ChangeBounds;->w1:Ljava/lang/String;

    const-string v0, "android:changeBounds:clip"

    sput-object v0, Landroidx/transition/ChangeBounds;->v1:Ljava/lang/String;

    const-string v0, "android:changeBounds:bounds"

    sput-object v0, Landroidx/transition/ChangeBounds;->u1:Ljava/lang/String;

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/transition/ChangeBounds;->z1:[Ljava/lang/String;

    .line 17
    new-instance v0, Landroidx/transition/ChangeBounds$b;

    .line 19
    const-string v1, "boundsOrigin"

    .line 21
    const-class v2, Landroid/graphics/PointF;

    .line 23
    invoke-direct {v0, v2, v1}, Landroidx/transition/ChangeBounds$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    sput-object v0, Landroidx/transition/ChangeBounds;->A1:Landroid/util/Property;

    .line 28
    new-instance v0, Landroidx/transition/ChangeBounds$c;

    .line 30
    const-string v1, "topLeft"

    .line 32
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    sput-object v0, Landroidx/transition/ChangeBounds;->B1:Landroid/util/Property;

    .line 37
    new-instance v0, Landroidx/transition/ChangeBounds$d;

    .line 39
    const-string v3, "bottomRight"

    .line 41
    invoke-direct {v0, v2, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 44
    sput-object v0, Landroidx/transition/ChangeBounds;->C1:Landroid/util/Property;

    .line 46
    new-instance v0, Landroidx/transition/ChangeBounds$e;

    .line 48
    invoke-direct {v0, v2, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    sput-object v0, Landroidx/transition/ChangeBounds;->D1:Landroid/util/Property;

    .line 53
    new-instance v0, Landroidx/transition/ChangeBounds$f;

    .line 55
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    sput-object v0, Landroidx/transition/ChangeBounds;->E1:Landroid/util/Property;

    .line 60
    new-instance v0, Landroidx/transition/ChangeBounds$g;

    .line 62
    const-string v1, "position"

    .line 64
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 67
    sput-object v0, Landroidx/transition/ChangeBounds;->F1:Landroid/util/Property;

    .line 69
    new-instance v0, Landroidx/transition/t;

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    sput-object v0, Landroidx/transition/ChangeBounds;->G1:Landroidx/transition/t;

    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/transition/ChangeBounds;->r1:[I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->s1:Z

    .line 4
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->t1:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/transition/ChangeBounds;->r1:[I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->s1:Z

    .line 8
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->t1:Z

    .line 9
    sget-object v1, Landroidx/transition/w;->d:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/res/n;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/transition/ChangeBounds;->P0(Z)V

    return-void
.end method

.method private L0(Landroidx/transition/d0;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/transition/d0;->b:Landroid/view/View;

    .line 3
    invoke-static {v0}, Landroidx/core/view/t1;->Y0(Landroid/view/View;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    :cond_0
    iget-object v1, p1, Landroidx/transition/d0;->a:Ljava/util/Map;

    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    move-result v6

    .line 41
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    const-string v3, "android:changeBounds:bounds"

    .line 46
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, p1, Landroidx/transition/d0;->a:Ljava/util/Map;

    .line 51
    iget-object v2, p1, Landroidx/transition/d0;->b:Landroid/view/View;

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object v2

    .line 57
    const-string v3, "android:changeBounds:parent"

    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->t1:Z

    .line 64
    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p1, Landroidx/transition/d0;->b:Landroid/view/View;

    .line 68
    iget-object v2, p0, Landroidx/transition/ChangeBounds;->r1:[I

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 73
    iget-object v1, p1, Landroidx/transition/d0;->a:Ljava/util/Map;

    .line 75
    iget-object v2, p0, Landroidx/transition/ChangeBounds;->r1:[I

    .line 77
    const/4 v3, 0x0

    .line 78
    aget v2, v2, v3

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v2

    .line 84
    const-string v3, "android:changeBounds:windowX"

    .line 86
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v1, p1, Landroidx/transition/d0;->a:Ljava/util/Map;

    .line 91
    iget-object v2, p0, Landroidx/transition/ChangeBounds;->r1:[I

    .line 93
    const/4 v3, 0x1

    .line 94
    aget v2, v2, v3

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v2

    .line 100
    const-string v3, "android:changeBounds:windowY"

    .line 102
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_1
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->s1:Z

    .line 107
    if-eqz v1, :cond_2

    .line 109
    iget-object p1, p1, Landroidx/transition/d0;->a:Ljava/util/Map;

    .line 111
    const-string v1, "android:changeBounds:clip"

    .line 113
    invoke-static {v0}, Landroidx/core/view/t1;->Q(Landroid/view/View;)Landroid/graphics/Rect;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_2
    return-void
.end method

.method private O0(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->t1:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, p1, v1}, Landroidx/transition/Transition;->P(Landroid/view/View;Z)Landroidx/transition/d0;

    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, v0, Landroidx/transition/d0;->b:Landroid/view/View;

    .line 20
    if-ne p2, p1, :cond_0

    .line 22
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public N0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->s1:Z

    .line 3
    return v0
.end method

.method public P0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds;->s1:Z

    .line 3
    return-void
.end method

.method public a0()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/transition/ChangeBounds;->z1:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j(Landroidx/transition/d0;)V
    .locals 0
    .param p1    # Landroidx/transition/d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->L0(Landroidx/transition/d0;)V

    .line 4
    return-void
.end method

.method public p(Landroidx/transition/d0;)V
    .locals 0
    .param p1    # Landroidx/transition/d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->L0(Landroidx/transition/d0;)V

    .line 4
    return-void
.end method

.method public u(Landroid/view/ViewGroup;Landroidx/transition/d0;Landroidx/transition/d0;)Landroid/animation/Animator;
    .locals 19
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/d0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/d0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    move-object/from16 v8, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 1
    :cond_1
    iget-object v6, v0, Landroidx/transition/d0;->a:Ljava/util/Map;

    .line 2
    iget-object v7, v1, Landroidx/transition/d0;->a:Ljava/util/Map;

    .line 3
    const-string v10, "android:changeBounds:parent"

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 4
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    if-nez v7, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 5
    :cond_3
    iget-object v10, v1, Landroidx/transition/d0;->b:Landroid/view/View;

    .line 6
    invoke-direct {v8, v6, v7}, Landroidx/transition/ChangeBounds;->O0(Landroid/view/View;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 7
    iget-object v2, v0, Landroidx/transition/d0;->a:Ljava/util/Map;

    const-string v6, "android:changeBounds:bounds"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 8
    iget-object v7, v1, Landroidx/transition/d0;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    .line 9
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 10
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 11
    iget v12, v2, Landroid/graphics/Rect;->top:I

    .line 12
    iget v13, v6, Landroid/graphics/Rect;->top:I

    .line 13
    iget v14, v2, Landroid/graphics/Rect;->right:I

    .line 14
    iget v15, v6, Landroid/graphics/Rect;->right:I

    .line 15
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 16
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v14, v7

    sub-int v5, v2, v12

    sub-int v3, v15, v11

    sub-int v9, v6, v13

    .line 17
    iget-object v0, v0, Landroidx/transition/d0;->a:Ljava/util/Map;

    move-object/from16 v17, v10

    const-string v10, "android:changeBounds:clip"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 18
    iget-object v1, v1, Landroidx/transition/d0;->a:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/graphics/Rect;

    if-eqz v4, :cond_4

    if-nez v5, :cond_5

    :cond_4
    if-eqz v3, :cond_9

    if-eqz v9, :cond_9

    :cond_5
    if-ne v7, v11, :cond_7

    if-eq v12, v13, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-ne v14, v15, :cond_8

    if-eq v2, v6, :cond_a

    :cond_8
    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_2
    if-eqz v0, :cond_c

    .line 19
    invoke-virtual {v0, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    const/16 v16, 0x1

    goto :goto_5

    :cond_c
    :goto_4
    if-nez v0, :cond_d

    if-eqz v10, :cond_d

    goto :goto_3

    :goto_5
    add-int/lit8 v1, v1, 0x1

    :cond_d
    if-lez v1, :cond_19

    move-object/from16 p1, v10

    .line 20
    iget-boolean v10, v8, Landroidx/transition/ChangeBounds;->s1:Z

    if-nez v10, :cond_12

    move-object/from16 v10, v17

    .line 21
    invoke-static {v10, v7, v12, v14, v2}, Landroidx/transition/q0;->g(Landroid/view/View;IIII)V

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    if-ne v4, v3, :cond_e

    if-ne v5, v9, :cond_e

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->R()Landroidx/transition/PathMotion;

    move-result-object v0

    int-to-float v1, v7

    int-to-float v2, v12

    int-to-float v3, v11

    int-to-float v4, v13

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 23
    sget-object v1, Landroidx/transition/ChangeBounds;->F1:Landroid/util/Property;

    const/4 v2, 0x0

    .line 24
    invoke-static {v10, v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_c

    .line 25
    :cond_e
    new-instance v0, Landroidx/transition/ChangeBounds$k;

    invoke-direct {v0, v10}, Landroidx/transition/ChangeBounds$k;-><init>(Landroid/view/View;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->R()Landroidx/transition/PathMotion;

    move-result-object v1

    int-to-float v3, v7

    int-to-float v4, v12

    int-to-float v5, v11

    int-to-float v7, v13

    invoke-virtual {v1, v3, v4, v5, v7}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 27
    sget-object v3, Landroidx/transition/ChangeBounds;->B1:Landroid/util/Property;

    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->R()Landroidx/transition/PathMotion;

    move-result-object v3

    int-to-float v5, v14

    int-to-float v2, v2

    int-to-float v7, v15

    int-to-float v6, v6

    invoke-virtual {v3, v5, v2, v7, v6}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    .line 30
    sget-object v3, Landroidx/transition/ChangeBounds;->C1:Landroid/util/Property;

    .line 31
    invoke-static {v0, v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 32
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34
    new-instance v1, Landroidx/transition/ChangeBounds$h;

    invoke-direct {v1, v8, v0}, Landroidx/transition/ChangeBounds$h;-><init>(Landroidx/transition/ChangeBounds;Landroidx/transition/ChangeBounds$k;)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v3

    goto/16 :goto_c

    :cond_f
    if-ne v7, v11, :cond_11

    if-eq v12, v13, :cond_10

    goto :goto_6

    .line 35
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->R()Landroidx/transition/PathMotion;

    move-result-object v0

    int-to-float v1, v14

    int-to-float v2, v2

    int-to-float v3, v15

    int-to-float v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 36
    sget-object v1, Landroidx/transition/ChangeBounds;->D1:Landroid/util/Property;

    const/4 v2, 0x0

    .line 37
    invoke-static {v10, v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_c

    .line 38
    :cond_11
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->R()Landroidx/transition/PathMotion;

    move-result-object v0

    int-to-float v1, v7

    int-to-float v2, v12

    int-to-float v3, v11

    int-to-float v4, v13

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 39
    sget-object v1, Landroidx/transition/ChangeBounds;->E1:Landroid/util/Property;

    const/4 v2, 0x0

    .line 40
    invoke-static {v10, v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_c

    :cond_12
    move-object/from16 v10, v17

    .line 41
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 42
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v7

    add-int/2addr v2, v12

    .line 43
    invoke-static {v10, v7, v12, v1, v2}, Landroidx/transition/q0;->g(Landroid/view/View;IIII)V

    if-ne v7, v11, :cond_14

    if-eq v12, v13, :cond_13

    goto :goto_7

    :cond_13
    const/4 v12, 0x0

    goto :goto_8

    .line 44
    :cond_14
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->R()Landroidx/transition/PathMotion;

    move-result-object v1

    int-to-float v2, v7

    int-to-float v7, v12

    int-to-float v12, v11

    int-to-float v14, v13

    invoke-virtual {v1, v2, v7, v12, v14}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 45
    sget-object v2, Landroidx/transition/ChangeBounds;->F1:Landroid/util/Property;

    const/4 v7, 0x0

    .line 46
    invoke-static {v10, v2, v7, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v12, v1

    :goto_8
    if-nez v0, :cond_15

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    :goto_9
    if-nez p1, :cond_16

    .line 48
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v1, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_a

    :cond_16
    move-object/from16 v2, p1

    .line 49
    :goto_a
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 50
    invoke-static {v10, v0}, Landroidx/core/view/t1;->T1(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 51
    sget-object v1, Landroidx/transition/ChangeBounds;->G1:Landroidx/transition/t;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "clipBounds"

    invoke-static {v10, v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 52
    new-instance v14, Landroidx/transition/ChangeBounds$i;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, p1

    move v4, v11

    move v5, v13

    move v7, v6

    move v6, v15

    invoke-direct/range {v0 .. v7}, Landroidx/transition/ChangeBounds$i;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    invoke-virtual {v9, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v5, v9

    goto :goto_b

    :cond_17
    const/4 v5, 0x0

    .line 53
    :goto_b
    invoke-static {v12, v5}, Landroidx/transition/c0;->c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    .line 54
    :goto_c
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_18

    .line 55
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 56
    invoke-static {v1, v2}, Landroidx/transition/l0;->d(Landroid/view/ViewGroup;Z)V

    .line 57
    new-instance v2, Landroidx/transition/ChangeBounds$j;

    invoke-direct {v2, v8, v1}, Landroidx/transition/ChangeBounds$j;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;)V

    .line 58
    invoke-virtual {v8, v2}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$h;)Landroidx/transition/Transition;

    :cond_18
    return-object v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_d

    .line 59
    :cond_1a
    iget-object v3, v0, Landroidx/transition/d0;->a:Ljava/util/Map;

    const-string v4, "android:changeBounds:windowX"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 60
    iget-object v0, v0, Landroidx/transition/d0;->a:Ljava/util/Map;

    const-string v5, "android:changeBounds:windowY"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 61
    iget-object v6, v1, Landroidx/transition/d0;->a:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 62
    iget-object v1, v1, Landroidx/transition/d0;->a:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v3, v4, :cond_1b

    if-eq v0, v1, :cond_19

    goto :goto_e

    :goto_d
    return-object v0

    .line 63
    :cond_1b
    :goto_e
    iget-object v5, v8, Landroidx/transition/ChangeBounds;->r1:[I

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 64
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 65
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    invoke-virtual {v10, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 67
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    invoke-static {v10}, Landroidx/transition/q0;->c(Landroid/view/View;)F

    move-result v5

    const/4 v7, 0x0

    .line 69
    invoke-static {v10, v7}, Landroidx/transition/q0;->h(Landroid/view/View;F)V

    .line 70
    new-instance v7, Landroidx/transition/o0;

    invoke-direct {v7, v2}, Landroidx/transition/o0;-><init>(Landroid/view/View;)V

    .line 71
    invoke-virtual {v7, v6}, Landroidx/transition/o0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->R()Landroidx/transition/PathMotion;

    move-result-object v7

    iget-object v9, v8, Landroidx/transition/ChangeBounds;->r1:[I

    const/4 v11, 0x0

    aget v11, v9, v11

    sub-int/2addr v3, v11

    int-to-float v3, v3

    const/4 v12, 0x1

    aget v9, v9, v12

    sub-int/2addr v0, v9

    int-to-float v0, v0

    sub-int/2addr v4, v11

    int-to-float v4, v4

    sub-int/2addr v1, v9

    int-to-float v1, v1

    invoke-virtual {v7, v3, v0, v4, v1}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 73
    sget-object v1, Landroidx/transition/ChangeBounds;->A1:Landroid/util/Property;

    const/4 v3, 0x0

    .line 74
    invoke-static {v1, v3, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 75
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 76
    new-instance v9, Landroidx/transition/ChangeBounds$a;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Landroidx/transition/ChangeBounds$a;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    invoke-virtual {v7, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v7

    :goto_f
    return-object v0
.end method
