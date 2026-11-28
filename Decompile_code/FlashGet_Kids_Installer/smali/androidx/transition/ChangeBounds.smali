.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeBounds$k;
    }
.end annotation


# static fields
.field public static final n0:Ljava/lang/String;

.field public static final o0:Ljava/lang/String;

.field public static final p0:Ljava/lang/String;

.field public static final q0:Ljava/lang/String;

.field public static final r0:Ljava/lang/String;

.field public static final s0:[Ljava/lang/String;

.field public static final t0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final u0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$k;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final v0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$k;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final w0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final x0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final y0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static z0:Lg3/o;


# instance fields
.field public k0:[I

.field public l0:Z

.field public m0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string v0, "android:changeBounds:parent"

    sput-object v0, Landroidx/transition/ChangeBounds;->p0:Ljava/lang/String;

    const-string v0, "android:changeBounds:clip"

    sput-object v0, Landroidx/transition/ChangeBounds;->o0:Ljava/lang/String;

    const-string v0, "android:changeBounds:bounds"

    sput-object v0, Landroidx/transition/ChangeBounds;->n0:Ljava/lang/String;

    const-string v0, "android:changeBounds:windowY"

    sput-object v0, Landroidx/transition/ChangeBounds;->r0:Ljava/lang/String;

    const-string v0, "android:changeBounds:windowX"

    sput-object v0, Landroidx/transition/ChangeBounds;->q0:Ljava/lang/String;

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
    sput-object v0, Landroidx/transition/ChangeBounds;->s0:[Ljava/lang/String;

    .line 17
    new-instance v0, Landroidx/transition/ChangeBounds$b;

    .line 19
    const-string v1, "boundsOrigin"

    .line 21
    const-class v2, Landroid/graphics/PointF;

    .line 23
    invoke-direct {v0, v2, v1}, Landroidx/transition/ChangeBounds$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    sput-object v0, Landroidx/transition/ChangeBounds;->t0:Landroid/util/Property;

    .line 28
    new-instance v0, Landroidx/transition/ChangeBounds$c;

    .line 30
    const-string v1, "topLeft"

    .line 32
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    sput-object v0, Landroidx/transition/ChangeBounds;->u0:Landroid/util/Property;

    .line 37
    new-instance v0, Landroidx/transition/ChangeBounds$d;

    .line 39
    const-string v3, "bottomRight"

    .line 41
    invoke-direct {v0, v2, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 44
    sput-object v0, Landroidx/transition/ChangeBounds;->v0:Landroid/util/Property;

    .line 46
    new-instance v0, Landroidx/transition/ChangeBounds$e;

    .line 48
    invoke-direct {v0, v2, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    sput-object v0, Landroidx/transition/ChangeBounds;->w0:Landroid/util/Property;

    .line 53
    new-instance v0, Landroidx/transition/ChangeBounds$f;

    .line 55
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    sput-object v0, Landroidx/transition/ChangeBounds;->x0:Landroid/util/Property;

    .line 60
    new-instance v0, Landroidx/transition/ChangeBounds$g;

    .line 62
    const-string v1, "position"

    .line 64
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 67
    sput-object v0, Landroidx/transition/ChangeBounds;->y0:Landroid/util/Property;

    .line 69
    new-instance v0, Lg3/o;

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    sput-object v0, Landroidx/transition/ChangeBounds;->z0:Lg3/o;

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

    iput-object v0, p0, Landroidx/transition/ChangeBounds;->k0:[I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->l0:Z

    .line 4
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->m0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    iput-object v0, p0, Landroidx/transition/ChangeBounds;->k0:[I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->l0:Z

    .line 8
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->m0:Z

    .line 9
    sget-object v1, Landroidx/transition/g;->d:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, Lk0/n;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/transition/ChangeBounds;->S0(Z)V

    return-void
.end method


# virtual methods
.method public final O0(Lg3/s;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p1, Lg3/s;->b:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lf1/i1;->U0(Landroid/view/View;)Z

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
    iget-object v1, p1, Lg3/s;->a:Ljava/util/Map;

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
    iget-object v1, p1, Lg3/s;->a:Ljava/util/Map;

    .line 51
    iget-object v2, p1, Lg3/s;->b:Landroid/view/View;

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object v2

    .line 57
    const-string v3, "android:changeBounds:parent"

    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->m0:Z

    .line 64
    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p1, Lg3/s;->b:Landroid/view/View;

    .line 68
    iget-object v2, p0, Landroidx/transition/ChangeBounds;->k0:[I

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 73
    iget-object v1, p1, Lg3/s;->a:Ljava/util/Map;

    .line 75
    iget-object v2, p0, Landroidx/transition/ChangeBounds;->k0:[I

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
    iget-object v1, p1, Lg3/s;->a:Ljava/util/Map;

    .line 91
    iget-object v2, p0, Landroidx/transition/ChangeBounds;->k0:[I

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
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->l0:Z

    .line 107
    if-eqz v1, :cond_2

    .line 109
    iget-object p1, p1, Lg3/s;->a:Ljava/util/Map;

    .line 111
    invoke-static {v0}, Lf1/i1$j;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 114
    move-result-object v0

    .line 115
    const-string v1, "android:changeBounds:clip"

    .line 117
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_2
    return-void
.end method

.method public P0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->l0:Z

    .line 3
    return v0
.end method

.method public final Q0(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->m0:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, p1, v1}, Landroidx/transition/Transition;->R(Landroid/view/View;Z)Lg3/s;

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
    iget-object p1, v0, Lg3/s;->b:Landroid/view/View;

    .line 20
    if-ne p2, p1, :cond_0

    .line 22
    :cond_2
    :goto_0
    return v1
.end method

.method public S0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds;->l0:Z

    .line 3
    return-void
.end method

.method public f0()[Ljava/lang/String;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/transition/ChangeBounds;->s0:[Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeBounds;->O0(Lg3/s;)V

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
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeBounds;->O0(Lg3/s;)V

    .line 4
    return-void
.end method

.method public w(Landroid/view/ViewGroup;Lg3/s;Lg3/s;)Landroid/animation/Animator;
    .locals 19
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lg3/s;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p3    # Lg3/s;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    move-object/from16 v1, p3

    .line 9
    if-eqz v0, :cond_0

    .line 11
    if-nez v1, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto/16 :goto_f

    .line 16
    :cond_1
    iget-object v6, v0, Lg3/s;->a:Ljava/util/Map;

    .line 18
    iget-object v7, v1, Lg3/s;->a:Ljava/util/Map;

    .line 20
    const-string v10, "android:changeBounds:parent"

    .line 22
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Landroid/view/ViewGroup;

    .line 28
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Landroid/view/ViewGroup;

    .line 34
    if-eqz v6, :cond_2

    .line 36
    if-nez v7, :cond_3

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    goto/16 :goto_f

    .line 41
    :cond_3
    iget-object v10, v1, Lg3/s;->b:Landroid/view/View;

    .line 43
    invoke-virtual {v8, v6, v7}, Landroidx/transition/ChangeBounds;->Q0(Landroid/view/View;Landroid/view/View;)Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1a

    .line 49
    iget-object v2, v0, Lg3/s;->a:Ljava/util/Map;

    .line 51
    const-string v6, "android:changeBounds:bounds"

    .line 53
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/graphics/Rect;

    .line 59
    iget-object v7, v1, Lg3/s;->a:Ljava/util/Map;

    .line 61
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroid/graphics/Rect;

    .line 67
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 69
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 71
    iget v12, v2, Landroid/graphics/Rect;->top:I

    .line 73
    iget v13, v6, Landroid/graphics/Rect;->top:I

    .line 75
    iget v14, v2, Landroid/graphics/Rect;->right:I

    .line 77
    iget v15, v6, Landroid/graphics/Rect;->right:I

    .line 79
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 81
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 83
    sub-int v4, v14, v7

    .line 85
    sub-int v5, v2, v12

    .line 87
    sub-int v3, v15, v11

    .line 89
    sub-int v9, v6, v13

    .line 91
    iget-object v0, v0, Lg3/s;->a:Ljava/util/Map;

    .line 93
    move-object/from16 v17, v10

    .line 95
    const-string v10, "android:changeBounds:clip"

    .line 97
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/graphics/Rect;

    .line 103
    iget-object v1, v1, Lg3/s;->a:Ljava/util/Map;

    .line 105
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    move-object v10, v1

    .line 110
    check-cast v10, Landroid/graphics/Rect;

    .line 112
    if-eqz v4, :cond_4

    .line 114
    if-nez v5, :cond_5

    .line 116
    :cond_4
    if-eqz v3, :cond_9

    .line 118
    if-eqz v9, :cond_9

    .line 120
    :cond_5
    if-ne v7, v11, :cond_7

    .line 122
    if-eq v12, v13, :cond_6

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    const/4 v1, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    :goto_0
    const/4 v1, 0x1

    .line 128
    :goto_1
    if-ne v14, v15, :cond_8

    .line 130
    if-eq v2, v6, :cond_a

    .line 132
    :cond_8
    const/16 v16, 0x1

    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_9
    const/4 v1, 0x0

    .line 138
    :cond_a
    :goto_2
    if-eqz v0, :cond_c

    .line 140
    invoke-virtual {v0, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v18

    .line 144
    if-eqz v18, :cond_b

    .line 146
    goto :goto_4

    .line 147
    :cond_b
    :goto_3
    const/16 v16, 0x1

    .line 149
    goto :goto_5

    .line 150
    :cond_c
    :goto_4
    if-nez v0, :cond_d

    .line 152
    if-eqz v10, :cond_d

    .line 154
    goto :goto_3

    .line 155
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 157
    :cond_d
    if-lez v1, :cond_19

    .line 159
    move-object/from16 p1, v10

    .line 161
    iget-boolean v10, v8, Landroidx/transition/ChangeBounds;->l0:Z

    .line 163
    if-nez v10, :cond_12

    .line 165
    move-object/from16 v10, v17

    .line 167
    invoke-static {v10, v7, v12, v14, v2}, Lg3/d0;->g(Landroid/view/View;IIII)V

    .line 170
    const/4 v0, 0x2

    .line 171
    if-ne v1, v0, :cond_f

    .line 173
    if-ne v4, v3, :cond_e

    .line 175
    if-ne v5, v9, :cond_e

    .line 177
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->V()Landroidx/transition/PathMotion;

    .line 180
    move-result-object v0

    .line 181
    int-to-float v1, v7

    .line 182
    int-to-float v2, v12

    .line 183
    int-to-float v3, v11

    .line 184
    int-to-float v4, v13

    .line 185
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 188
    move-result-object v0

    .line 189
    sget-object v1, Landroidx/transition/ChangeBounds;->y0:Landroid/util/Property;

    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-static {v10, v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 195
    move-result-object v0

    .line 196
    goto/16 :goto_c

    .line 198
    :cond_e
    new-instance v0, Landroidx/transition/ChangeBounds$k;

    .line 200
    invoke-direct {v0, v10}, Landroidx/transition/ChangeBounds$k;-><init>(Landroid/view/View;)V

    .line 203
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->V()Landroidx/transition/PathMotion;

    .line 206
    move-result-object v1

    .line 207
    int-to-float v3, v7

    .line 208
    int-to-float v4, v12

    .line 209
    int-to-float v5, v11

    .line 210
    int-to-float v7, v13

    .line 211
    invoke-virtual {v1, v3, v4, v5, v7}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 214
    move-result-object v1

    .line 215
    sget-object v3, Landroidx/transition/ChangeBounds;->u0:Landroid/util/Property;

    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-static {v0, v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->V()Landroidx/transition/PathMotion;

    .line 225
    move-result-object v3

    .line 226
    int-to-float v5, v14

    .line 227
    int-to-float v2, v2

    .line 228
    int-to-float v7, v15

    .line 229
    int-to-float v6, v6

    .line 230
    invoke-virtual {v3, v5, v2, v7, v6}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 233
    move-result-object v2

    .line 234
    sget-object v3, Landroidx/transition/ChangeBounds;->v0:Landroid/util/Property;

    .line 236
    invoke-static {v0, v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 239
    move-result-object v2

    .line 240
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 242
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 245
    const/4 v4, 0x2

    .line 246
    new-array v4, v4, [Landroid/animation/Animator;

    .line 248
    const/4 v5, 0x0

    .line 249
    aput-object v1, v4, v5

    .line 251
    const/4 v1, 0x1

    .line 252
    aput-object v2, v4, v1

    .line 254
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 257
    new-instance v1, Landroidx/transition/ChangeBounds$h;

    .line 259
    invoke-direct {v1, v8, v0}, Landroidx/transition/ChangeBounds$h;-><init>(Landroidx/transition/ChangeBounds;Landroidx/transition/ChangeBounds$k;)V

    .line 262
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 265
    move-object v0, v3

    .line 266
    goto/16 :goto_c

    .line 268
    :cond_f
    if-ne v7, v11, :cond_11

    .line 270
    if-eq v12, v13, :cond_10

    .line 272
    goto :goto_6

    .line 273
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->V()Landroidx/transition/PathMotion;

    .line 276
    move-result-object v0

    .line 277
    int-to-float v1, v14

    .line 278
    int-to-float v2, v2

    .line 279
    int-to-float v3, v15

    .line 280
    int-to-float v4, v6

    .line 281
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 284
    move-result-object v0

    .line 285
    sget-object v1, Landroidx/transition/ChangeBounds;->w0:Landroid/util/Property;

    .line 287
    const/4 v2, 0x0

    .line 288
    invoke-static {v10, v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 291
    move-result-object v0

    .line 292
    goto/16 :goto_c

    .line 294
    :cond_11
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->V()Landroidx/transition/PathMotion;

    .line 297
    move-result-object v0

    .line 298
    int-to-float v1, v7

    .line 299
    int-to-float v2, v12

    .line 300
    int-to-float v3, v11

    .line 301
    int-to-float v4, v13

    .line 302
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 305
    move-result-object v0

    .line 306
    sget-object v1, Landroidx/transition/ChangeBounds;->x0:Landroid/util/Property;

    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-static {v10, v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 312
    move-result-object v0

    .line 313
    goto/16 :goto_c

    .line 315
    :cond_12
    move-object/from16 v10, v17

    .line 317
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 320
    move-result v1

    .line 321
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 324
    move-result v2

    .line 325
    add-int/2addr v1, v7

    .line 326
    add-int/2addr v2, v12

    .line 327
    invoke-static {v10, v7, v12, v1, v2}, Lg3/d0;->g(Landroid/view/View;IIII)V

    .line 330
    if-ne v7, v11, :cond_14

    .line 332
    if-eq v12, v13, :cond_13

    .line 334
    goto :goto_7

    .line 335
    :cond_13
    const/4 v12, 0x0

    .line 336
    goto :goto_8

    .line 337
    :cond_14
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->V()Landroidx/transition/PathMotion;

    .line 340
    move-result-object v1

    .line 341
    int-to-float v2, v7

    .line 342
    int-to-float v7, v12

    .line 343
    int-to-float v12, v11

    .line 344
    int-to-float v14, v13

    .line 345
    invoke-virtual {v1, v2, v7, v12, v14}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 348
    move-result-object v1

    .line 349
    sget-object v2, Landroidx/transition/ChangeBounds;->y0:Landroid/util/Property;

    .line 351
    const/4 v7, 0x0

    .line 352
    invoke-static {v10, v2, v7, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 355
    move-result-object v1

    .line 356
    move-object v12, v1

    .line 357
    :goto_8
    if-nez v0, :cond_15

    .line 359
    new-instance v0, Landroid/graphics/Rect;

    .line 361
    const/4 v1, 0x0

    .line 362
    invoke-direct {v0, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 365
    goto :goto_9

    .line 366
    :cond_15
    const/4 v1, 0x0

    .line 367
    :goto_9
    if-nez p1, :cond_16

    .line 369
    new-instance v2, Landroid/graphics/Rect;

    .line 371
    invoke-direct {v2, v1, v1, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 374
    goto :goto_a

    .line 375
    :cond_16
    move-object/from16 v2, p1

    .line 377
    :goto_a
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_17

    .line 383
    invoke-static {v10, v0}, Lf1/i1;->M1(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 386
    sget-object v1, Landroidx/transition/ChangeBounds;->z0:Lg3/o;

    .line 388
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    const-string v2, "clipBounds"

    .line 394
    invoke-static {v10, v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 397
    move-result-object v9

    .line 398
    new-instance v14, Landroidx/transition/ChangeBounds$i;

    .line 400
    move-object v0, v14

    .line 401
    move-object/from16 v1, p0

    .line 403
    move-object v2, v10

    .line 404
    move-object/from16 v3, p1

    .line 406
    move v4, v11

    .line 407
    move v5, v13

    .line 408
    move v7, v6

    .line 409
    move v6, v15

    .line 410
    invoke-direct/range {v0 .. v7}, Landroidx/transition/ChangeBounds$i;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    .line 413
    invoke-virtual {v9, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 416
    move-object v5, v9

    .line 417
    goto :goto_b

    .line 418
    :cond_17
    const/4 v5, 0x0

    .line 419
    :goto_b
    invoke-static {v12, v5}, Landroidx/transition/k;->c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 422
    move-result-object v0

    .line 423
    :goto_c
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 426
    move-result-object v1

    .line 427
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 429
    if-eqz v1, :cond_18

    .line 431
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Landroid/view/ViewGroup;

    .line 437
    const/4 v2, 0x1

    .line 438
    invoke-static {v1, v2}, Lg3/z;->d(Landroid/view/ViewGroup;Z)V

    .line 441
    new-instance v2, Landroidx/transition/ChangeBounds$j;

    .line 443
    invoke-direct {v2, v8, v1}, Landroidx/transition/ChangeBounds$j;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;)V

    .line 446
    invoke-virtual {v8, v2}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$h;)Landroidx/transition/Transition;

    .line 449
    :cond_18
    return-object v0

    .line 450
    :cond_19
    const/4 v0, 0x0

    .line 451
    goto :goto_d

    .line 452
    :cond_1a
    iget-object v3, v0, Lg3/s;->a:Ljava/util/Map;

    .line 454
    const-string v4, "android:changeBounds:windowX"

    .line 456
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Ljava/lang/Integer;

    .line 462
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 465
    move-result v3

    .line 466
    iget-object v0, v0, Lg3/s;->a:Ljava/util/Map;

    .line 468
    const-string v5, "android:changeBounds:windowY"

    .line 470
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljava/lang/Integer;

    .line 476
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 479
    move-result v0

    .line 480
    iget-object v6, v1, Lg3/s;->a:Ljava/util/Map;

    .line 482
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Ljava/lang/Integer;

    .line 488
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 491
    move-result v4

    .line 492
    iget-object v1, v1, Lg3/s;->a:Ljava/util/Map;

    .line 494
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Ljava/lang/Integer;

    .line 500
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 503
    move-result v1

    .line 504
    if-ne v3, v4, :cond_1b

    .line 506
    if-eq v0, v1, :cond_19

    .line 508
    goto :goto_e

    .line 509
    :goto_d
    return-object v0

    .line 510
    :cond_1b
    :goto_e
    iget-object v5, v8, Landroidx/transition/ChangeBounds;->k0:[I

    .line 512
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 515
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 518
    move-result v5

    .line 519
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 522
    move-result v6

    .line 523
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 525
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 528
    move-result-object v5

    .line 529
    new-instance v6, Landroid/graphics/Canvas;

    .line 531
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 534
    invoke-virtual {v10, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 537
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 539
    invoke-direct {v6, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 542
    invoke-static {v10}, Lg3/d0;->c(Landroid/view/View;)F

    .line 545
    move-result v5

    .line 546
    const/4 v7, 0x0

    .line 547
    invoke-static {v10, v7}, Lg3/d0;->h(Landroid/view/View;F)V

    .line 550
    new-instance v7, Lg3/b0;

    .line 552
    invoke-direct {v7, v2}, Lg3/b0;-><init>(Landroid/view/View;)V

    .line 555
    invoke-virtual {v7, v6}, Lg3/b0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 558
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->V()Landroidx/transition/PathMotion;

    .line 561
    move-result-object v7

    .line 562
    iget-object v9, v8, Landroidx/transition/ChangeBounds;->k0:[I

    .line 564
    const/4 v11, 0x0

    .line 565
    aget v11, v9, v11

    .line 567
    sub-int/2addr v3, v11

    .line 568
    int-to-float v3, v3

    .line 569
    const/4 v12, 0x1

    .line 570
    aget v9, v9, v12

    .line 572
    sub-int/2addr v0, v9

    .line 573
    int-to-float v0, v0

    .line 574
    sub-int/2addr v4, v11

    .line 575
    int-to-float v4, v4

    .line 576
    sub-int/2addr v1, v9

    .line 577
    int-to-float v1, v1

    .line 578
    invoke-virtual {v7, v3, v0, v4, v1}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 581
    move-result-object v0

    .line 582
    sget-object v1, Landroidx/transition/ChangeBounds;->t0:Landroid/util/Property;

    .line 584
    const/4 v3, 0x0

    .line 585
    invoke-static {v1, v3, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 588
    move-result-object v0

    .line 589
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    .line 592
    move-result-object v0

    .line 593
    invoke-static {v6, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 596
    move-result-object v7

    .line 597
    new-instance v9, Landroidx/transition/ChangeBounds$a;

    .line 599
    move-object v0, v9

    .line 600
    move-object/from16 v1, p0

    .line 602
    move-object/from16 v2, p1

    .line 604
    move-object v3, v6

    .line 605
    move-object v4, v10

    .line 606
    invoke-direct/range {v0 .. v5}, Landroidx/transition/ChangeBounds$a;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    .line 609
    invoke-virtual {v7, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 612
    return-object v7

    .line 613
    :goto_f
    return-object v0
.end method
