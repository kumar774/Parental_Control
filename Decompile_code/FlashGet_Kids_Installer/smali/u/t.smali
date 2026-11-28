.class public Lu/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final D:I = 0x0

.field public static final E:I = 0x1

.field public static final F:I = 0x2

.field public static final G:I = 0x3

.field public static final H:I = 0x4

.field public static final I:I = 0x5

.field public static final J:I = 0x0

.field public static final K:I = 0x1

.field public static final L:I = 0x2

.field public static final M:I = 0x3

.field public static final N:I = 0x4

.field public static final O:I = 0x5

.field public static final P:I = 0x6

.field public static final Q:Ljava/lang/String;

.field public static final R:Z

.field public static final S:Z


# instance fields
.field public A:[Lu/p;

.field public B:I

.field public C:[Ljava/lang/String;

.field public a:Landroid/view/View;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lu/v;

.field public f:Lu/v;

.field public g:Lu/q;

.field public h:Lu/q;

.field public i:[Lt/b;

.field public j:Lt/b;

.field public k:F

.field public l:F

.field public m:F

.field public n:[I

.field public o:[D

.field public p:[D

.field public q:[Ljava/lang/String;

.field public r:[I

.field public s:I

.field public t:[F

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu/v;",
            ">;"
        }
    .end annotation
.end field

.field public v:[F

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu/f;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lu/y;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lu/x;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lu/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u2f96"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu/t;->Q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lu/t;->d:I

    .line 7
    new-instance v0, Lu/v;

    .line 9
    invoke-direct {v0}, Lu/v;-><init>()V

    .line 12
    iput-object v0, p0, Lu/t;->e:Lu/v;

    .line 14
    new-instance v0, Lu/v;

    .line 16
    invoke-direct {v0}, Lu/v;-><init>()V

    .line 19
    iput-object v0, p0, Lu/t;->f:Lu/v;

    .line 21
    new-instance v0, Lu/q;

    .line 23
    invoke-direct {v0}, Lu/q;-><init>()V

    .line 26
    iput-object v0, p0, Lu/t;->g:Lu/q;

    .line 28
    new-instance v0, Lu/q;

    .line 30
    invoke-direct {v0}, Lu/q;-><init>()V

    .line 33
    iput-object v0, p0, Lu/t;->h:Lu/q;

    .line 35
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 37
    iput v0, p0, Lu/t;->k:F

    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lu/t;->l:F

    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    iput v0, p0, Lu/t;->m:F

    .line 46
    const/4 v0, 0x4

    .line 47
    iput v0, p0, Lu/t;->s:I

    .line 49
    new-array v0, v0, [F

    .line 51
    iput-object v0, p0, Lu/t;->t:[F

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iput-object v0, p0, Lu/t;->u:Ljava/util/ArrayList;

    .line 60
    const/4 v0, 0x1

    .line 61
    new-array v0, v0, [F

    .line 63
    iput-object v0, p0, Lu/t;->v:[F

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iput-object v0, p0, Lu/t;->w:Ljava/util/ArrayList;

    .line 72
    sget v0, Lu/f;->f:I

    .line 74
    iput v0, p0, Lu/t;->B:I

    .line 76
    invoke-virtual {p0, p1}, Lu/t;->H(Landroid/view/View;)V

    .line 79
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;Lu/n;FF[Ljava/lang/String;[F)V
    .locals 8

    .prologue
    .line 1
    new-instance v2, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 6
    iget-object v0, p0, Lu/t;->e:Lu/v;

    .line 8
    iget v1, v0, Lu/v;->s:F

    .line 10
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 12
    iget v3, v0, Lu/v;->t:F

    .line 14
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 16
    iget v4, v0, Lu/v;->u:F

    .line 18
    add-float/2addr v1, v4

    .line 19
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 21
    iget v0, v0, Lu/v;->v:F

    .line 23
    add-float/2addr v3, v0

    .line 24
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 26
    new-instance v3, Landroid/graphics/RectF;

    .line 28
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 31
    iget-object v0, p0, Lu/t;->f:Lu/v;

    .line 33
    iget v1, v0, Lu/v;->s:F

    .line 35
    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 37
    iget v4, v0, Lu/v;->t:F

    .line 39
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 41
    iget v5, v0, Lu/v;->u:F

    .line 43
    add-float/2addr v1, v5

    .line 44
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 46
    iget v0, v0, Lu/v;->v:F

    .line 48
    add-float/2addr v4, v0

    .line 49
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 51
    move-object v0, p2

    .line 52
    move-object v1, p1

    .line 53
    move v4, p3

    .line 54
    move v5, p4

    .line 55
    move-object v6, p5

    .line 56
    move-object v7, p6

    .line 57
    invoke-virtual/range {v0 .. v7}, Lu/n;->n(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    .line 60
    return-void
.end method

.method public final B(Lu/v;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lu/t;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lu/t;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Lu/t;->a:Landroid/view/View;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object v3, p0, Lu/t;->a:Landroid/view/View;

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Lu/v;->y(FFFF)V

    .line 34
    return-void
.end method

.method public C(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu/t;->e:Lu/v;

    .line 3
    iput p1, v0, Lu/v;->p:I

    .line 5
    return-void
.end method

.method public D(Ly/e;Landroidx/constraintlayout/widget/d;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lu/t;->f:Lu/v;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, v0, Lu/v;->q:F

    .line 7
    iput v1, v0, Lu/v;->r:F

    .line 9
    invoke-virtual {p0, v0}, Lu/t;->B(Lu/v;)V

    .line 12
    iget-object v0, p0, Lu/t;->f:Lu/v;

    .line 14
    invoke-virtual {p1}, Ly/e;->k0()I

    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p1}, Ly/e;->l0()I

    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p1}, Ly/e;->j0()I

    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {p1}, Ly/e;->D()I

    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Lu/v;->y(FFFF)V

    .line 37
    iget-object v0, p0, Lu/t;->f:Lu/v;

    .line 39
    iget v1, p0, Lu/t;->b:I

    .line 41
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/d;->h0(I)Landroidx/constraintlayout/widget/d$a;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lu/v;->b(Landroidx/constraintlayout/widget/d$a;)V

    .line 48
    iget-object v0, p0, Lu/t;->h:Lu/q;

    .line 50
    iget v1, p0, Lu/t;->b:I

    .line 52
    invoke-virtual {v0, p1, p2, v1}, Lu/q;->x(Ly/e;Landroidx/constraintlayout/widget/d;I)V

    .line 55
    return-void
.end method

.method public E(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/t;->B:I

    .line 3
    return-void
.end method

.method public F(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lu/t;->e:Lu/v;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lu/v;->q:F

    .line 6
    iput v1, v0, Lu/v;->r:F

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lu/v;->y(FFFF)V

    .line 29
    iget-object v0, p0, Lu/t;->g:Lu/q;

    .line 31
    invoke-virtual {v0, p1}, Lu/q;->w(Landroid/view/View;)V

    .line 34
    return-void
.end method

.method public G(Ly/e;Landroidx/constraintlayout/widget/d;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lu/t;->e:Lu/v;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lu/v;->q:F

    .line 6
    iput v1, v0, Lu/v;->r:F

    .line 8
    invoke-virtual {p0, v0}, Lu/t;->B(Lu/v;)V

    .line 11
    iget-object v0, p0, Lu/t;->e:Lu/v;

    .line 13
    invoke-virtual {p1}, Ly/e;->k0()I

    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1}, Ly/e;->l0()I

    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {p1}, Ly/e;->j0()I

    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    invoke-virtual {p1}, Ly/e;->D()I

    .line 31
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Lu/v;->y(FFFF)V

    .line 36
    iget v0, p0, Lu/t;->b:I

    .line 38
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/d;->h0(I)Landroidx/constraintlayout/widget/d$a;

    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lu/t;->e:Lu/v;

    .line 44
    invoke-virtual {v1, v0}, Lu/v;->b(Landroidx/constraintlayout/widget/d$a;)V

    .line 47
    iget-object v0, v0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    .line 49
    iget v0, v0, Landroidx/constraintlayout/widget/d$c;->f:F

    .line 51
    iput v0, p0, Lu/t;->k:F

    .line 53
    iget-object v0, p0, Lu/t;->g:Lu/q;

    .line 55
    iget v1, p0, Lu/t;->b:I

    .line 57
    invoke-virtual {v0, p1, p2, v1}, Lu/q;->x(Ly/e;Landroidx/constraintlayout/widget/d;I)V

    .line 60
    return-void
.end method

.method public H(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lu/t;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lu/t;->b:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lu/t;->c:Ljava/lang/String;

    .line 25
    :cond_0
    return-void
.end method

.method public I(IIFJ)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 20
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 28
    iget v5, v0, Lu/t;->B:I

    .line 30
    sget v6, Lu/f;->f:I

    .line 32
    if-eq v5, v6, :cond_0

    .line 34
    iget-object v6, v0, Lu/t;->e:Lu/v;

    .line 36
    iput v5, v6, Lu/v;->y:I

    .line 38
    :cond_0
    iget-object v5, v0, Lu/t;->g:Lu/q;

    .line 40
    iget-object v6, v0, Lu/t;->h:Lu/q;

    .line 42
    invoke-virtual {v5, v6, v2}, Lu/q;->n(Lu/q;Ljava/util/HashSet;)V

    .line 45
    iget-object v5, v0, Lu/t;->w:Ljava/util/ArrayList;

    .line 47
    if-eqz v5, :cond_7

    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v5

    .line 53
    const/4 v7, 0x0

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_8

    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lu/f;

    .line 66
    instance-of v9, v8, Lu/m;

    .line 68
    if-eqz v9, :cond_2

    .line 70
    check-cast v8, Lu/m;

    .line 72
    new-instance v9, Lu/v;

    .line 74
    iget-object v14, v0, Lu/t;->e:Lu/v;

    .line 76
    iget-object v15, v0, Lu/t;->f:Lu/v;

    .line 78
    move-object v10, v9

    .line 79
    move/from16 v11, p1

    .line 81
    move/from16 v12, p2

    .line 83
    move-object v13, v8

    .line 84
    invoke-direct/range {v10 .. v15}, Lu/v;-><init>(IILu/m;Lu/v;Lu/v;)V

    .line 87
    invoke-virtual {v0, v9}, Lu/t;->x(Lu/v;)V

    .line 90
    iget v8, v8, Lu/n;->y:I

    .line 92
    sget v9, Lu/f;->f:I

    .line 94
    if-eq v8, v9, :cond_1

    .line 96
    iput v8, v0, Lu/t;->d:I

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    instance-of v9, v8, Lu/j;

    .line 101
    if-eqz v9, :cond_3

    .line 103
    invoke-virtual {v8, v3}, Lu/f;->b(Ljava/util/HashSet;)V

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    instance-of v9, v8, Lu/o;

    .line 109
    if-eqz v9, :cond_4

    .line 111
    invoke-virtual {v8, v1}, Lu/f;->b(Ljava/util/HashSet;)V

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    instance-of v9, v8, Lu/p;

    .line 117
    if-eqz v9, :cond_6

    .line 119
    if-nez v7, :cond_5

    .line 121
    new-instance v7, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 126
    :cond_5
    check-cast v8, Lu/p;

    .line 128
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-virtual {v8, v4}, Lu/f;->e(Ljava/util/HashMap;)V

    .line 135
    invoke-virtual {v8, v2}, Lu/f;->b(Ljava/util/HashSet;)V

    .line 138
    goto :goto_0

    .line 139
    :cond_7
    const/4 v7, 0x0

    .line 140
    :cond_8
    const/4 v5, 0x0

    .line 141
    if-eqz v7, :cond_9

    .line 143
    new-array v8, v5, [Lu/p;

    .line 145
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    check-cast v7, [Lu/p;

    .line 151
    iput-object v7, v0, Lu/t;->A:[Lu/p;

    .line 153
    :cond_9
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 156
    move-result v7

    .line 157
    const-string v8, "\u2f8b"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 159
    const-string v9, "\u2f8c"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 161
    const/4 v10, 0x1

    .line 162
    if-nez v7, :cond_13

    .line 164
    new-instance v7, Ljava/util/HashMap;

    .line 166
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 169
    iput-object v7, v0, Lu/t;->y:Ljava/util/HashMap;

    .line 171
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v7

    .line 175
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_f

    .line 181
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Ljava/lang/String;

    .line 187
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_d

    .line 193
    new-instance v12, Landroid/util/SparseArray;

    .line 195
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 198
    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 201
    move-result-object v13

    .line 202
    aget-object v13, v13, v10

    .line 204
    iget-object v14, v0, Lu/t;->w:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v14

    .line 210
    :cond_a
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v15

    .line 214
    if-eqz v15, :cond_c

    .line 216
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v15

    .line 220
    check-cast v15, Lu/f;

    .line 222
    iget-object v6, v15, Lu/f;->e:Ljava/util/HashMap;

    .line 224
    if-nez v6, :cond_b

    .line 226
    goto :goto_2

    .line 227
    :cond_b
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Landroidx/constraintlayout/widget/a;

    .line 233
    if-eqz v6, :cond_a

    .line 235
    iget v15, v15, Lu/f;->a:I

    .line 237
    invoke-virtual {v12, v15, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 240
    goto :goto_2

    .line 241
    :cond_c
    new-instance v6, Lu/x$b;

    .line 243
    invoke-direct {v6, v11, v12}, Lu/x$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 246
    goto :goto_3

    .line 247
    :cond_d
    invoke-static {v11}, Lu/x;->e(Ljava/lang/String;)Lu/x;

    .line 250
    move-result-object v6

    .line 251
    :goto_3
    if-nez v6, :cond_e

    .line 253
    goto :goto_1

    .line 254
    :cond_e
    invoke-virtual {v6, v11}, Lu/x;->h(Ljava/lang/String;)V

    .line 257
    iget-object v12, v0, Lu/t;->y:Ljava/util/HashMap;

    .line 259
    invoke-virtual {v12, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    goto :goto_1

    .line 263
    :cond_f
    iget-object v6, v0, Lu/t;->w:Ljava/util/ArrayList;

    .line 265
    if-eqz v6, :cond_11

    .line 267
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v6

    .line 271
    :cond_10
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_11

    .line 277
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Lu/f;

    .line 283
    instance-of v11, v7, Lu/h;

    .line 285
    if-eqz v11, :cond_10

    .line 287
    iget-object v11, v0, Lu/t;->y:Ljava/util/HashMap;

    .line 289
    invoke-virtual {v7, v11}, Lu/f;->a(Ljava/util/HashMap;)V

    .line 292
    goto :goto_4

    .line 293
    :cond_11
    iget-object v6, v0, Lu/t;->g:Lu/q;

    .line 295
    iget-object v7, v0, Lu/t;->y:Ljava/util/HashMap;

    .line 297
    invoke-virtual {v6, v7, v5}, Lu/q;->b(Ljava/util/HashMap;I)V

    .line 300
    iget-object v6, v0, Lu/t;->h:Lu/q;

    .line 302
    iget-object v7, v0, Lu/t;->y:Ljava/util/HashMap;

    .line 304
    const/16 v11, 0x64

    .line 306
    invoke-virtual {v6, v7, v11}, Lu/q;->b(Ljava/util/HashMap;I)V

    .line 309
    iget-object v6, v0, Lu/t;->y:Ljava/util/HashMap;

    .line 311
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 314
    move-result-object v6

    .line 315
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 318
    move-result-object v6

    .line 319
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_13

    .line 325
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Ljava/lang/String;

    .line 331
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 334
    move-result v11

    .line 335
    if-eqz v11, :cond_12

    .line 337
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object v11

    .line 341
    check-cast v11, Ljava/lang/Integer;

    .line 343
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 346
    move-result v11

    .line 347
    goto :goto_6

    .line 348
    :cond_12
    move v11, v5

    .line 349
    :goto_6
    iget-object v12, v0, Lu/t;->y:Ljava/util/HashMap;

    .line 351
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Lu/x;

    .line 357
    invoke-virtual {v7, v11}, Lu/x;->i(I)V

    .line 360
    goto :goto_5

    .line 361
    :cond_13
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 364
    move-result v6

    .line 365
    if-nez v6, :cond_1f

    .line 367
    iget-object v6, v0, Lu/t;->x:Ljava/util/HashMap;

    .line 369
    if-nez v6, :cond_14

    .line 371
    new-instance v6, Ljava/util/HashMap;

    .line 373
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 376
    iput-object v6, v0, Lu/t;->x:Ljava/util/HashMap;

    .line 378
    :cond_14
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 381
    move-result-object v1

    .line 382
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_1b

    .line 388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    move-result-object v6

    .line 392
    check-cast v6, Ljava/lang/String;

    .line 394
    iget-object v7, v0, Lu/t;->x:Ljava/util/HashMap;

    .line 396
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 399
    move-result v7

    .line 400
    if-eqz v7, :cond_15

    .line 402
    goto :goto_7

    .line 403
    :cond_15
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_19

    .line 409
    new-instance v7, Landroid/util/SparseArray;

    .line 411
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 414
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 417
    move-result-object v11

    .line 418
    aget-object v11, v11, v10

    .line 420
    iget-object v12, v0, Lu/t;->w:Ljava/util/ArrayList;

    .line 422
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 425
    move-result-object v12

    .line 426
    :cond_16
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    move-result v13

    .line 430
    if-eqz v13, :cond_18

    .line 432
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    move-result-object v13

    .line 436
    check-cast v13, Lu/f;

    .line 438
    iget-object v14, v13, Lu/f;->e:Ljava/util/HashMap;

    .line 440
    if-nez v14, :cond_17

    .line 442
    goto :goto_8

    .line 443
    :cond_17
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    move-result-object v14

    .line 447
    check-cast v14, Landroidx/constraintlayout/widget/a;

    .line 449
    if-eqz v14, :cond_16

    .line 451
    iget v13, v13, Lu/f;->a:I

    .line 453
    invoke-virtual {v7, v13, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 456
    goto :goto_8

    .line 457
    :cond_18
    invoke-static {v6, v7}, Lu/y;->d(Ljava/lang/String;Landroid/util/SparseArray;)Lu/y;

    .line 460
    move-result-object v7

    .line 461
    move-wide/from16 v11, p4

    .line 463
    goto :goto_9

    .line 464
    :cond_19
    move-wide/from16 v11, p4

    .line 466
    invoke-static {v6, v11, v12}, Lu/y;->e(Ljava/lang/String;J)Lu/y;

    .line 469
    move-result-object v7

    .line 470
    :goto_9
    if-nez v7, :cond_1a

    .line 472
    goto :goto_7

    .line 473
    :cond_1a
    invoke-virtual {v7, v6}, Lu/y;->i(Ljava/lang/String;)V

    .line 476
    iget-object v13, v0, Lu/t;->x:Ljava/util/HashMap;

    .line 478
    invoke-virtual {v13, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    goto :goto_7

    .line 482
    :cond_1b
    iget-object v1, v0, Lu/t;->w:Ljava/util/ArrayList;

    .line 484
    if-eqz v1, :cond_1d

    .line 486
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 489
    move-result-object v1

    .line 490
    :cond_1c
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_1d

    .line 496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    move-result-object v6

    .line 500
    check-cast v6, Lu/f;

    .line 502
    instance-of v7, v6, Lu/o;

    .line 504
    if-eqz v7, :cond_1c

    .line 506
    check-cast v6, Lu/o;

    .line 508
    iget-object v7, v0, Lu/t;->x:Ljava/util/HashMap;

    .line 510
    invoke-virtual {v6, v7}, Lu/o;->Q(Ljava/util/HashMap;)V

    .line 513
    goto :goto_a

    .line 514
    :cond_1d
    iget-object v1, v0, Lu/t;->x:Ljava/util/HashMap;

    .line 516
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 519
    move-result-object v1

    .line 520
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 523
    move-result-object v1

    .line 524
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_1f

    .line 530
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    move-result-object v6

    .line 534
    check-cast v6, Ljava/lang/String;

    .line 536
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 539
    move-result v7

    .line 540
    if-eqz v7, :cond_1e

    .line 542
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    move-result-object v7

    .line 546
    check-cast v7, Ljava/lang/Integer;

    .line 548
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 551
    move-result v7

    .line 552
    goto :goto_c

    .line 553
    :cond_1e
    move v7, v5

    .line 554
    :goto_c
    iget-object v8, v0, Lu/t;->x:Ljava/util/HashMap;

    .line 556
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    move-result-object v6

    .line 560
    check-cast v6, Lu/y;

    .line 562
    invoke-virtual {v6, v7}, Lu/y;->j(I)V

    .line 565
    goto :goto_b

    .line 566
    :cond_1f
    iget-object v1, v0, Lu/t;->u:Ljava/util/ArrayList;

    .line 568
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 571
    move-result v1

    .line 572
    add-int/lit8 v4, v1, 0x2

    .line 574
    new-array v6, v4, [Lu/v;

    .line 576
    iget-object v7, v0, Lu/t;->e:Lu/v;

    .line 578
    aput-object v7, v6, v5

    .line 580
    add-int/2addr v1, v10

    .line 581
    iget-object v7, v0, Lu/t;->f:Lu/v;

    .line 583
    aput-object v7, v6, v1

    .line 585
    iget-object v1, v0, Lu/t;->u:Ljava/util/ArrayList;

    .line 587
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 590
    move-result v1

    .line 591
    if-lez v1, :cond_20

    .line 593
    iget v1, v0, Lu/t;->d:I

    .line 595
    const/4 v7, -0x1

    .line 596
    if-ne v1, v7, :cond_20

    .line 598
    iput v5, v0, Lu/t;->d:I

    .line 600
    :cond_20
    iget-object v1, v0, Lu/t;->u:Ljava/util/ArrayList;

    .line 602
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 605
    move-result-object v1

    .line 606
    move v7, v10

    .line 607
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    move-result v8

    .line 611
    if-eqz v8, :cond_21

    .line 613
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    move-result-object v8

    .line 617
    check-cast v8, Lu/v;

    .line 619
    add-int/lit8 v11, v7, 0x1

    .line 621
    aput-object v8, v6, v7

    .line 623
    move v7, v11

    .line 624
    goto :goto_d

    .line 625
    :cond_21
    new-instance v1, Ljava/util/HashSet;

    .line 627
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 630
    iget-object v7, v0, Lu/t;->f:Lu/v;

    .line 632
    iget-object v7, v7, Lu/v;->z:Ljava/util/LinkedHashMap;

    .line 634
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 637
    move-result-object v7

    .line 638
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 641
    move-result-object v7

    .line 642
    :cond_22
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    move-result v8

    .line 646
    if-eqz v8, :cond_23

    .line 648
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    move-result-object v8

    .line 652
    check-cast v8, Ljava/lang/String;

    .line 654
    iget-object v11, v0, Lu/t;->e:Lu/v;

    .line 656
    iget-object v11, v11, Lu/v;->z:Ljava/util/LinkedHashMap;

    .line 658
    invoke-virtual {v11, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 661
    move-result v11

    .line 662
    if-eqz v11, :cond_22

    .line 664
    new-instance v11, Ljava/lang/StringBuilder;

    .line 666
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    move-result-object v11

    .line 676
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 679
    move-result v11

    .line 680
    if-nez v11, :cond_22

    .line 682
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 685
    goto :goto_e

    .line 686
    :cond_23
    new-array v2, v5, [Ljava/lang/String;

    .line 688
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 691
    move-result-object v1

    .line 692
    check-cast v1, [Ljava/lang/String;

    .line 694
    iput-object v1, v0, Lu/t;->q:[Ljava/lang/String;

    .line 696
    array-length v1, v1

    .line 697
    new-array v1, v1, [I

    .line 699
    iput-object v1, v0, Lu/t;->r:[I

    .line 701
    move v1, v5

    .line 702
    :goto_f
    iget-object v2, v0, Lu/t;->q:[Ljava/lang/String;

    .line 704
    array-length v7, v2

    .line 705
    if-ge v1, v7, :cond_26

    .line 707
    aget-object v2, v2, v1

    .line 709
    iget-object v7, v0, Lu/t;->r:[I

    .line 711
    aput v5, v7, v1

    .line 713
    move v7, v5

    .line 714
    :goto_10
    if-ge v7, v4, :cond_25

    .line 716
    aget-object v8, v6, v7

    .line 718
    iget-object v8, v8, Lu/v;->z:Ljava/util/LinkedHashMap;

    .line 720
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 723
    move-result v8

    .line 724
    if-eqz v8, :cond_24

    .line 726
    iget-object v8, v0, Lu/t;->r:[I

    .line 728
    aget v9, v8, v1

    .line 730
    aget-object v7, v6, v7

    .line 732
    iget-object v7, v7, Lu/v;->z:Ljava/util/LinkedHashMap;

    .line 734
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    move-result-object v2

    .line 738
    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 740
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->g()I

    .line 743
    move-result v2

    .line 744
    add-int/2addr v2, v9

    .line 745
    aput v2, v8, v1

    .line 747
    goto :goto_11

    .line 748
    :cond_24
    add-int/lit8 v7, v7, 0x1

    .line 750
    goto :goto_10

    .line 751
    :cond_25
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 753
    goto :goto_f

    .line 754
    :cond_26
    aget-object v1, v6, v5

    .line 756
    iget v1, v1, Lu/v;->y:I

    .line 758
    sget v7, Lu/f;->f:I

    .line 760
    if-eq v1, v7, :cond_27

    .line 762
    move v1, v10

    .line 763
    goto :goto_12

    .line 764
    :cond_27
    move v1, v5

    .line 765
    :goto_12
    array-length v2, v2

    .line 766
    const/16 v7, 0x12

    .line 768
    add-int/2addr v7, v2

    .line 769
    new-array v2, v7, [Z

    .line 771
    move v8, v10

    .line 772
    :goto_13
    if-ge v8, v4, :cond_28

    .line 774
    aget-object v9, v6, v8

    .line 776
    add-int/lit8 v11, v8, -0x1

    .line 778
    aget-object v11, v6, v11

    .line 780
    iget-object v12, v0, Lu/t;->q:[Ljava/lang/String;

    .line 782
    invoke-virtual {v9, v11, v2, v12, v1}, Lu/v;->i(Lu/v;[Z[Ljava/lang/String;Z)V

    .line 785
    add-int/lit8 v8, v8, 0x1

    .line 787
    goto :goto_13

    .line 788
    :cond_28
    move v8, v5

    .line 789
    move v1, v10

    .line 790
    :goto_14
    if-ge v1, v7, :cond_2a

    .line 792
    aget-boolean v9, v2, v1

    .line 794
    if-eqz v9, :cond_29

    .line 796
    add-int/lit8 v8, v8, 0x1

    .line 798
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 800
    goto :goto_14

    .line 801
    :cond_2a
    new-array v1, v8, [I

    .line 803
    iput-object v1, v0, Lu/t;->n:[I

    .line 805
    array-length v8, v1

    .line 806
    new-array v8, v8, [D

    .line 808
    iput-object v8, v0, Lu/t;->o:[D

    .line 810
    array-length v1, v1

    .line 811
    new-array v1, v1, [D

    .line 813
    iput-object v1, v0, Lu/t;->p:[D

    .line 815
    move v8, v5

    .line 816
    move v1, v10

    .line 817
    :goto_15
    if-ge v1, v7, :cond_2c

    .line 819
    aget-boolean v9, v2, v1

    .line 821
    if-eqz v9, :cond_2b

    .line 823
    iget-object v9, v0, Lu/t;->n:[I

    .line 825
    add-int/lit8 v11, v8, 0x1

    .line 827
    aput v1, v9, v8

    .line 829
    move v8, v11

    .line 830
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 832
    goto :goto_15

    .line 833
    :cond_2c
    iget-object v1, v0, Lu/t;->n:[I

    .line 835
    array-length v1, v1

    .line 836
    const/4 v2, 0x2

    .line 837
    new-array v7, v2, [I

    .line 839
    aput v1, v7, v10

    .line 841
    aput v4, v7, v5

    .line 843
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 845
    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 848
    move-result-object v1

    .line 849
    check-cast v1, [[D

    .line 851
    new-array v7, v4, [D

    .line 853
    move v8, v5

    .line 854
    :goto_16
    if-ge v8, v4, :cond_2d

    .line 856
    aget-object v9, v6, v8

    .line 858
    aget-object v11, v1, v8

    .line 860
    iget-object v12, v0, Lu/t;->n:[I

    .line 862
    invoke-virtual {v9, v11, v12}, Lu/v;->m([D[I)V

    .line 865
    aget-object v9, v6, v8

    .line 867
    iget v9, v9, Lu/v;->q:F

    .line 869
    float-to-double v11, v9

    .line 870
    aput-wide v11, v7, v8

    .line 872
    add-int/lit8 v8, v8, 0x1

    .line 874
    goto :goto_16

    .line 875
    :cond_2d
    move v8, v5

    .line 876
    :goto_17
    iget-object v9, v0, Lu/t;->n:[I

    .line 878
    array-length v11, v9

    .line 879
    if-ge v8, v11, :cond_2f

    .line 881
    aget v9, v9, v8

    .line 883
    sget-object v11, Lu/v;->P:[Ljava/lang/String;

    .line 885
    array-length v11, v11

    .line 886
    if-ge v9, v11, :cond_2e

    .line 888
    new-instance v9, Ljava/lang/StringBuilder;

    .line 890
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 893
    sget-object v11, Lu/v;->P:[Ljava/lang/String;

    .line 895
    iget-object v12, v0, Lu/t;->n:[I

    .line 897
    aget v12, v12, v8

    .line 899
    aget-object v11, v11, v12

    .line 901
    const-string v12, "\u2f8d"

    invoke-static {v12}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 903
    invoke-static {v9, v11, v12}, Lu/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 906
    move-result-object v9

    .line 907
    move v11, v5

    .line 908
    :goto_18
    if-ge v11, v4, :cond_2e

    .line 910
    invoke-static {v9}, Lu/s;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    move-result-object v9

    .line 914
    aget-object v12, v1, v11

    .line 916
    aget-wide v13, v12, v8

    .line 918
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 921
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    move-result-object v9

    .line 925
    add-int/lit8 v11, v11, 0x1

    .line 927
    goto :goto_18

    .line 928
    :cond_2e
    add-int/lit8 v8, v8, 0x1

    .line 930
    goto :goto_17

    .line 931
    :cond_2f
    iget-object v8, v0, Lu/t;->q:[Ljava/lang/String;

    .line 933
    array-length v8, v8

    .line 934
    add-int/2addr v8, v10

    .line 935
    new-array v8, v8, [Lt/b;

    .line 937
    iput-object v8, v0, Lu/t;->i:[Lt/b;

    .line 939
    move v8, v5

    .line 940
    :goto_19
    iget-object v9, v0, Lu/t;->q:[Ljava/lang/String;

    .line 942
    array-length v11, v9

    .line 943
    if-ge v8, v11, :cond_33

    .line 945
    aget-object v9, v9, v8

    .line 947
    move v11, v5

    .line 948
    move v13, v11

    .line 949
    const/4 v12, 0x0

    .line 950
    const/4 v14, 0x0

    .line 951
    :goto_1a
    if-ge v11, v4, :cond_32

    .line 953
    aget-object v15, v6, v11

    .line 955
    invoke-virtual {v15, v9}, Lu/v;->u(Ljava/lang/String;)Z

    .line 958
    move-result v15

    .line 959
    if-eqz v15, :cond_31

    .line 961
    if-nez v14, :cond_30

    .line 963
    new-array v12, v4, [D

    .line 965
    aget-object v14, v6, v11

    .line 967
    invoke-virtual {v14, v9}, Lu/v;->s(Ljava/lang/String;)I

    .line 970
    move-result v14

    .line 971
    new-array v15, v2, [I

    .line 973
    aput v14, v15, v10

    .line 975
    aput v4, v15, v5

    .line 977
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 979
    invoke-static {v14, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 982
    move-result-object v14

    .line 983
    check-cast v14, [[D

    .line 985
    :cond_30
    aget-object v15, v6, v11

    .line 987
    iget v10, v15, Lu/v;->q:F

    .line 989
    move-object/from16 v16, v3

    .line 991
    float-to-double v2, v10

    .line 992
    aput-wide v2, v12, v13

    .line 994
    aget-object v2, v14, v13

    .line 996
    invoke-virtual {v15, v9, v2, v5}, Lu/v;->r(Ljava/lang/String;[DI)I

    .line 999
    add-int/lit8 v13, v13, 0x1

    .line 1001
    goto :goto_1b

    .line 1002
    :cond_31
    move-object/from16 v16, v3

    .line 1004
    :goto_1b
    add-int/lit8 v11, v11, 0x1

    .line 1006
    move-object/from16 v3, v16

    .line 1008
    const/4 v2, 0x2

    .line 1009
    const/4 v10, 0x1

    .line 1010
    goto :goto_1a

    .line 1011
    :cond_32
    move-object/from16 v16, v3

    .line 1013
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 1016
    move-result-object v2

    .line 1017
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1020
    move-result-object v3

    .line 1021
    check-cast v3, [[D

    .line 1023
    iget-object v9, v0, Lu/t;->i:[Lt/b;

    .line 1025
    add-int/lit8 v8, v8, 0x1

    .line 1027
    iget v10, v0, Lu/t;->d:I

    .line 1029
    invoke-static {v10, v2, v3}, Lt/b;->a(I[D[[D)Lt/b;

    .line 1032
    move-result-object v2

    .line 1033
    aput-object v2, v9, v8

    .line 1035
    move-object/from16 v3, v16

    .line 1037
    const/4 v2, 0x2

    .line 1038
    const/4 v10, 0x1

    .line 1039
    goto :goto_19

    .line 1040
    :cond_33
    move-object/from16 v16, v3

    .line 1042
    iget-object v2, v0, Lu/t;->i:[Lt/b;

    .line 1044
    iget v3, v0, Lu/t;->d:I

    .line 1046
    invoke-static {v3, v7, v1}, Lt/b;->a(I[D[[D)Lt/b;

    .line 1049
    move-result-object v1

    .line 1050
    aput-object v1, v2, v5

    .line 1052
    aget-object v1, v6, v5

    .line 1054
    iget v1, v1, Lu/v;->y:I

    .line 1056
    sget v2, Lu/f;->f:I

    .line 1058
    if-eq v1, v2, :cond_35

    .line 1060
    new-array v1, v4, [I

    .line 1062
    new-array v2, v4, [D

    .line 1064
    const/4 v3, 0x2

    .line 1065
    new-array v7, v3, [I

    .line 1067
    const/4 v8, 0x1

    .line 1068
    aput v3, v7, v8

    .line 1070
    aput v4, v7, v5

    .line 1072
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1074
    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1077
    move-result-object v3

    .line 1078
    check-cast v3, [[D

    .line 1080
    move v7, v5

    .line 1081
    :goto_1c
    if-ge v7, v4, :cond_34

    .line 1083
    aget-object v8, v6, v7

    .line 1085
    iget v9, v8, Lu/v;->y:I

    .line 1087
    aput v9, v1, v7

    .line 1089
    iget v9, v8, Lu/v;->q:F

    .line 1091
    float-to-double v9, v9

    .line 1092
    aput-wide v9, v2, v7

    .line 1094
    aget-object v9, v3, v7

    .line 1096
    iget v10, v8, Lu/v;->s:F

    .line 1098
    float-to-double v10, v10

    .line 1099
    aput-wide v10, v9, v5

    .line 1101
    iget v8, v8, Lu/v;->t:F

    .line 1103
    float-to-double v10, v8

    .line 1104
    const/4 v8, 0x1

    .line 1105
    aput-wide v10, v9, v8

    .line 1107
    add-int/lit8 v7, v7, 0x1

    .line 1109
    goto :goto_1c

    .line 1110
    :cond_34
    new-instance v4, Lt/a;

    .line 1112
    invoke-direct {v4, v1, v2, v3}, Lt/a;-><init>([I[D[[D)V

    .line 1115
    iput-object v4, v0, Lu/t;->j:Lt/b;

    .line 1117
    :cond_35
    new-instance v1, Ljava/util/HashMap;

    .line 1119
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1122
    iput-object v1, v0, Lu/t;->z:Ljava/util/HashMap;

    .line 1124
    iget-object v1, v0, Lu/t;->w:Ljava/util/ArrayList;

    .line 1126
    if-eqz v1, :cond_3b

    .line 1128
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1131
    move-result-object v1

    .line 1132
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1134
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1137
    move-result v3

    .line 1138
    if-eqz v3, :cond_38

    .line 1140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1143
    move-result-object v3

    .line 1144
    check-cast v3, Ljava/lang/String;

    .line 1146
    invoke-static {v3}, Lu/k;->d(Ljava/lang/String;)Lu/k;

    .line 1149
    move-result-object v4

    .line 1150
    if-nez v4, :cond_36

    .line 1152
    goto :goto_1d

    .line 1153
    :cond_36
    invoke-virtual {v4}, Lu/k;->j()Z

    .line 1156
    move-result v5

    .line 1157
    if-eqz v5, :cond_37

    .line 1159
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1162
    move-result v5

    .line 1163
    if-eqz v5, :cond_37

    .line 1165
    invoke-virtual/range {p0 .. p0}, Lu/t;->t()F

    .line 1168
    move-result v2

    .line 1169
    :cond_37
    invoke-virtual {v4, v3}, Lu/k;->h(Ljava/lang/String;)V

    .line 1172
    iget-object v5, v0, Lu/t;->z:Ljava/util/HashMap;

    .line 1174
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    goto :goto_1d

    .line 1178
    :cond_38
    iget-object v1, v0, Lu/t;->w:Ljava/util/ArrayList;

    .line 1180
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1183
    move-result-object v1

    .line 1184
    :cond_39
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1187
    move-result v3

    .line 1188
    if-eqz v3, :cond_3a

    .line 1190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1193
    move-result-object v3

    .line 1194
    check-cast v3, Lu/f;

    .line 1196
    instance-of v4, v3, Lu/j;

    .line 1198
    if-eqz v4, :cond_39

    .line 1200
    check-cast v3, Lu/j;

    .line 1202
    iget-object v4, v0, Lu/t;->z:Ljava/util/HashMap;

    .line 1204
    invoke-virtual {v3, v4}, Lu/j;->S(Ljava/util/HashMap;)V

    .line 1207
    goto :goto_1e

    .line 1208
    :cond_3a
    iget-object v1, v0, Lu/t;->z:Ljava/util/HashMap;

    .line 1210
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1213
    move-result-object v1

    .line 1214
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1217
    move-result-object v1

    .line 1218
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1221
    move-result v3

    .line 1222
    if-eqz v3, :cond_3b

    .line 1224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1227
    move-result-object v3

    .line 1228
    check-cast v3, Lu/k;

    .line 1230
    invoke-virtual {v3, v2}, Lu/k;->i(F)V

    .line 1233
    goto :goto_1f

    .line 1234
    :cond_3b
    return-void
.end method

.method public a(Lu/f;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu/t;->w:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lu/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lu/t;->w:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-void
.end method

.method public c([FI)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 7
    int-to-float v2, v2

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    div-float v2, v3, v2

    .line 12
    iget-object v4, v0, Lu/t;->y:Ljava/util/HashMap;

    .line 14
    const-string v5, "\u2f8e"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    if-nez v4, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lu/x;

    .line 25
    :goto_0
    iget-object v4, v0, Lu/t;->y:Ljava/util/HashMap;

    .line 27
    const-string v6, "\u2f8f"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 29
    if-nez v4, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lu/x;

    .line 38
    :goto_1
    iget-object v4, v0, Lu/t;->z:Ljava/util/HashMap;

    .line 40
    if-nez v4, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lu/k;

    .line 49
    :goto_2
    iget-object v4, v0, Lu/t;->z:Ljava/util/HashMap;

    .line 51
    if-nez v4, :cond_3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lu/k;

    .line 60
    :goto_3
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_4
    if-ge v5, v1, :cond_c

    .line 64
    int-to-float v6, v5

    .line 65
    mul-float/2addr v6, v2

    .line 66
    iget v7, v0, Lu/t;->m:F

    .line 68
    cmpl-float v8, v7, v3

    .line 70
    const/4 v9, 0x0

    .line 71
    if-eqz v8, :cond_5

    .line 73
    iget v8, v0, Lu/t;->l:F

    .line 75
    cmpg-float v10, v6, v8

    .line 77
    if-gez v10, :cond_4

    .line 79
    move v6, v9

    .line 80
    :cond_4
    cmpl-float v10, v6, v8

    .line 82
    if-lez v10, :cond_5

    .line 84
    float-to-double v10, v6

    .line 85
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 87
    cmpg-double v10, v10, v12

    .line 89
    if-gez v10, :cond_5

    .line 91
    sub-float/2addr v6, v8

    .line 92
    mul-float/2addr v6, v7

    .line 93
    :cond_5
    float-to-double v7, v6

    .line 94
    iget-object v10, v0, Lu/t;->e:Lu/v;

    .line 96
    iget-object v10, v10, Lu/v;->o:Lt/c;

    .line 98
    iget-object v11, v0, Lu/t;->u:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v11

    .line 104
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 106
    :cond_6
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_8

    .line 112
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Lu/v;

    .line 118
    iget-object v14, v13, Lu/v;->o:Lt/c;

    .line 120
    if-eqz v14, :cond_6

    .line 122
    iget v15, v13, Lu/v;->q:F

    .line 124
    cmpg-float v16, v15, v6

    .line 126
    if-gez v16, :cond_7

    .line 128
    move-object v10, v14

    .line 129
    move v9, v15

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_6

    .line 137
    iget v12, v13, Lu/v;->q:F

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    if-eqz v10, :cond_a

    .line 142
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_9

    .line 148
    move v12, v3

    .line 149
    :cond_9
    sub-float/2addr v6, v9

    .line 150
    sub-float/2addr v12, v9

    .line 151
    div-float/2addr v6, v12

    .line 152
    float-to-double v6, v6

    .line 153
    invoke-virtual {v10, v6, v7}, Lt/c;->a(D)D

    .line 156
    move-result-wide v6

    .line 157
    double-to-float v6, v6

    .line 158
    mul-float/2addr v6, v12

    .line 159
    add-float/2addr v6, v9

    .line 160
    float-to-double v7, v6

    .line 161
    :cond_a
    iget-object v6, v0, Lu/t;->i:[Lt/b;

    .line 163
    aget-object v6, v6, v4

    .line 165
    iget-object v9, v0, Lu/t;->o:[D

    .line 167
    invoke-virtual {v6, v7, v8, v9}, Lt/b;->d(D[D)V

    .line 170
    iget-object v6, v0, Lu/t;->j:Lt/b;

    .line 172
    if-eqz v6, :cond_b

    .line 174
    iget-object v9, v0, Lu/t;->o:[D

    .line 176
    array-length v10, v9

    .line 177
    if-lez v10, :cond_b

    .line 179
    invoke-virtual {v6, v7, v8, v9}, Lt/b;->d(D[D)V

    .line 182
    :cond_b
    iget-object v6, v0, Lu/t;->e:Lu/v;

    .line 184
    iget-object v7, v0, Lu/t;->n:[I

    .line 186
    iget-object v8, v0, Lu/t;->o:[D

    .line 188
    mul-int/lit8 v9, v5, 0x2

    .line 190
    move-object/from16 v10, p1

    .line 192
    invoke-virtual {v6, v7, v8, v10, v9}, Lu/v;->n([I[D[FI)V

    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 197
    goto/16 :goto_4

    .line 199
    :cond_c
    return-void
.end method

.method public d([F[I)I
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p0, Lu/t;->i:[Lt/b;

    .line 6
    aget-object v1, v1, v0

    .line 8
    invoke-virtual {v1}, Lt/b;->h()[D

    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 14
    iget-object v2, p0, Lu/t;->u:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    move v3, v0

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lu/v;

    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 35
    iget v4, v4, Lu/v;->A:I

    .line 37
    aput v4, p2, v3

    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p2, v0

    .line 42
    move v2, p2

    .line 43
    :goto_1
    array-length v3, v1

    .line 44
    if-ge p2, v3, :cond_1

    .line 46
    iget-object v3, p0, Lu/t;->i:[Lt/b;

    .line 48
    aget-object v3, v3, v0

    .line 50
    aget-wide v4, v1, p2

    .line 52
    iget-object v6, p0, Lu/t;->o:[D

    .line 54
    invoke-virtual {v3, v4, v5, v6}, Lt/b;->d(D[D)V

    .line 57
    iget-object v3, p0, Lu/t;->e:Lu/v;

    .line 59
    iget-object v4, p0, Lu/t;->n:[I

    .line 61
    iget-object v5, p0, Lu/t;->o:[D

    .line 63
    invoke-virtual {v3, v4, v5, p1, v2}, Lu/v;->n([I[D[FI)V

    .line 66
    add-int/lit8 v2, v2, 0x2

    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    div-int/lit8 v2, v2, 0x2

    .line 73
    return v2

    .line 74
    :cond_2
    return v0
.end method

.method public e([F[I)I
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p0, Lu/t;->i:[Lt/b;

    .line 6
    aget-object v1, v1, v0

    .line 8
    invoke-virtual {v1}, Lt/b;->h()[D

    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 14
    iget-object v2, p0, Lu/t;->u:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    move v3, v0

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lu/v;

    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 35
    iget v4, v4, Lu/v;->A:I

    .line 37
    aput v4, p2, v3

    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p2, v0

    .line 42
    move v2, p2

    .line 43
    :goto_1
    array-length v3, v1

    .line 44
    if-ge p2, v3, :cond_1

    .line 46
    iget-object v3, p0, Lu/t;->i:[Lt/b;

    .line 48
    aget-object v3, v3, v0

    .line 50
    aget-wide v4, v1, p2

    .line 52
    iget-object v6, p0, Lu/t;->o:[D

    .line 54
    invoke-virtual {v3, v4, v5, v6}, Lt/b;->d(D[D)V

    .line 57
    iget-object v3, p0, Lu/t;->e:Lu/v;

    .line 59
    iget-object v4, p0, Lu/t;->n:[I

    .line 61
    iget-object v5, p0, Lu/t;->o:[D

    .line 63
    invoke-virtual {v3, v4, v5, p1, v2}, Lu/v;->o([I[D[FI)V

    .line 66
    add-int/lit8 v2, v2, 0x2

    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    div-int/lit8 v2, v2, 0x2

    .line 73
    return v2

    .line 74
    :cond_2
    return v0
.end method

.method public f([FI)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 9
    int-to-float v3, v3

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    div-float v3, v4, v3

    .line 14
    iget-object v5, v0, Lu/t;->y:Ljava/util/HashMap;

    .line 16
    const-string v6, "\u2f8e"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    const/4 v7, 0x0

    .line 19
    if-nez v5, :cond_0

    .line 21
    move-object v5, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lu/x;

    .line 29
    :goto_0
    iget-object v8, v0, Lu/t;->y:Ljava/util/HashMap;

    .line 31
    const-string v9, "\u2f8f"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 33
    if-nez v8, :cond_1

    .line 35
    move-object v8, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lu/x;

    .line 43
    :goto_1
    iget-object v10, v0, Lu/t;->z:Ljava/util/HashMap;

    .line 45
    if-nez v10, :cond_2

    .line 47
    move-object v6, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lu/k;

    .line 55
    :goto_2
    iget-object v10, v0, Lu/t;->z:Ljava/util/HashMap;

    .line 57
    if-nez v10, :cond_3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lu/k;

    .line 66
    :goto_3
    const/4 v10, 0x0

    .line 67
    :goto_4
    if-ge v10, v2, :cond_10

    .line 69
    int-to-float v11, v10

    .line 70
    mul-float/2addr v11, v3

    .line 71
    iget v12, v0, Lu/t;->m:F

    .line 73
    cmpl-float v13, v12, v4

    .line 75
    if-eqz v13, :cond_5

    .line 77
    iget v13, v0, Lu/t;->l:F

    .line 79
    cmpg-float v15, v11, v13

    .line 81
    if-gez v15, :cond_4

    .line 83
    const/4 v11, 0x0

    .line 84
    :cond_4
    cmpl-float v15, v11, v13

    .line 86
    if-lez v15, :cond_5

    .line 88
    float-to-double v14, v11

    .line 89
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 91
    cmpg-double v14, v14, v17

    .line 93
    if-gez v14, :cond_5

    .line 95
    sub-float/2addr v11, v13

    .line 96
    mul-float/2addr v11, v12

    .line 97
    :cond_5
    float-to-double v12, v11

    .line 98
    iget-object v14, v0, Lu/t;->e:Lu/v;

    .line 100
    iget-object v14, v14, Lu/v;->o:Lt/c;

    .line 102
    iget-object v15, v0, Lu/t;->u:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v15

    .line 108
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 110
    const/16 v16, 0x0

    .line 112
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v18

    .line 116
    if-eqz v18, :cond_8

    .line 118
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v18

    .line 122
    move-object/from16 v4, v18

    .line 124
    check-cast v4, Lu/v;

    .line 126
    iget-object v9, v4, Lu/v;->o:Lt/c;

    .line 128
    if-eqz v9, :cond_7

    .line 130
    iget v2, v4, Lu/v;->q:F

    .line 132
    cmpg-float v19, v2, v11

    .line 134
    if-gez v19, :cond_6

    .line 136
    move/from16 v16, v2

    .line 138
    move-object v14, v9

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_7

    .line 146
    iget v2, v4, Lu/v;->q:F

    .line 148
    move/from16 v17, v2

    .line 150
    :cond_7
    :goto_6
    move/from16 v2, p2

    .line 152
    const/high16 v4, 0x3f800000    # 1.0f

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    if-eqz v14, :cond_a

    .line 157
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_9

    .line 163
    const/high16 v17, 0x3f800000    # 1.0f

    .line 165
    :cond_9
    sub-float v2, v11, v16

    .line 167
    sub-float v17, v17, v16

    .line 169
    div-float v2, v2, v17

    .line 171
    float-to-double v12, v2

    .line 172
    invoke-virtual {v14, v12, v13}, Lt/c;->a(D)D

    .line 175
    move-result-wide v12

    .line 176
    double-to-float v2, v12

    .line 177
    mul-float v2, v2, v17

    .line 179
    add-float v2, v2, v16

    .line 181
    float-to-double v12, v2

    .line 182
    :cond_a
    iget-object v2, v0, Lu/t;->i:[Lt/b;

    .line 184
    const/4 v4, 0x0

    .line 185
    aget-object v2, v2, v4

    .line 187
    iget-object v9, v0, Lu/t;->o:[D

    .line 189
    invoke-virtual {v2, v12, v13, v9}, Lt/b;->d(D[D)V

    .line 192
    iget-object v2, v0, Lu/t;->j:Lt/b;

    .line 194
    if-eqz v2, :cond_b

    .line 196
    iget-object v9, v0, Lu/t;->o:[D

    .line 198
    array-length v14, v9

    .line 199
    if-lez v14, :cond_b

    .line 201
    invoke-virtual {v2, v12, v13, v9}, Lt/b;->d(D[D)V

    .line 204
    :cond_b
    iget-object v2, v0, Lu/t;->e:Lu/v;

    .line 206
    iget-object v9, v0, Lu/t;->n:[I

    .line 208
    iget-object v12, v0, Lu/t;->o:[D

    .line 210
    mul-int/lit8 v13, v10, 0x2

    .line 212
    invoke-virtual {v2, v9, v12, v1, v13}, Lu/v;->o([I[D[FI)V

    .line 215
    if-eqz v6, :cond_c

    .line 217
    aget v2, v1, v13

    .line 219
    invoke-virtual {v6, v11}, Lu/k;->a(F)F

    .line 222
    move-result v9

    .line 223
    add-float/2addr v9, v2

    .line 224
    aput v9, v1, v13

    .line 226
    goto :goto_7

    .line 227
    :cond_c
    if-eqz v5, :cond_d

    .line 229
    aget v2, v1, v13

    .line 231
    invoke-virtual {v5, v11}, Lu/x;->a(F)F

    .line 234
    move-result v9

    .line 235
    add-float/2addr v9, v2

    .line 236
    aput v9, v1, v13

    .line 238
    :cond_d
    :goto_7
    if-eqz v7, :cond_e

    .line 240
    add-int/lit8 v13, v13, 0x1

    .line 242
    aget v2, v1, v13

    .line 244
    invoke-virtual {v7, v11}, Lu/k;->a(F)F

    .line 247
    move-result v9

    .line 248
    add-float/2addr v9, v2

    .line 249
    aput v9, v1, v13

    .line 251
    goto :goto_8

    .line 252
    :cond_e
    if-eqz v8, :cond_f

    .line 254
    add-int/lit8 v13, v13, 0x1

    .line 256
    aget v2, v1, v13

    .line 258
    invoke-virtual {v8, v11}, Lu/x;->a(F)F

    .line 261
    move-result v9

    .line 262
    add-float/2addr v9, v2

    .line 263
    aput v9, v1, v13

    .line 265
    :cond_f
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 267
    move/from16 v2, p2

    .line 269
    const/high16 v4, 0x3f800000    # 1.0f

    .line 271
    goto/16 :goto_4

    .line 273
    :cond_10
    return-void
.end method

.method public g(F[FI)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lu/t;->i(F[F)F

    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Lu/t;->i:[Lt/b;

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 11
    float-to-double v1, p1

    .line 12
    iget-object p1, p0, Lu/t;->o:[D

    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lt/b;->d(D[D)V

    .line 17
    iget-object p1, p0, Lu/t;->e:Lu/v;

    .line 19
    iget-object v0, p0, Lu/t;->n:[I

    .line 21
    iget-object v1, p0, Lu/t;->o:[D

    .line 23
    invoke-virtual {p1, v0, v1, p2, p3}, Lu/v;->t([I[D[FI)V

    .line 26
    return-void
.end method

.method public h([FI)V
    .locals 7

    .prologue
    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    div-float/2addr v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    move v2, v0

    .line 9
    :goto_0
    if-ge v2, p2, :cond_0

    .line 11
    int-to-float v3, v2

    .line 12
    mul-float/2addr v3, v1

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p0, v3, v4}, Lu/t;->i(F[F)F

    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Lu/t;->i:[Lt/b;

    .line 20
    aget-object v4, v4, v0

    .line 22
    float-to-double v5, v3

    .line 23
    iget-object v3, p0, Lu/t;->o:[D

    .line 25
    invoke-virtual {v4, v5, v6, v3}, Lt/b;->d(D[D)V

    .line 28
    iget-object v3, p0, Lu/t;->e:Lu/v;

    .line 30
    iget-object v4, p0, Lu/t;->n:[I

    .line 32
    iget-object v5, p0, Lu/t;->o:[D

    .line 34
    mul-int/lit8 v6, v2, 0x8

    .line 36
    invoke-virtual {v3, v4, v5, p1, v6}, Lu/v;->t([I[D[FI)V

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final i(F[F)F
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    aput v1, p2, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Lu/t;->m:F

    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 15
    cmpl-double v4, v4, v6

    .line 17
    if-eqz v4, :cond_2

    .line 19
    iget v4, p0, Lu/t;->l:F

    .line 21
    cmpg-float v5, p1, v4

    .line 23
    if-gez v5, :cond_1

    .line 25
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 28
    if-lez v5, :cond_2

    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 33
    if-gez v5, :cond_2

    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    :cond_2
    :goto_0
    iget-object v3, p0, Lu/t;->e:Lu/v;

    .line 39
    iget-object v3, v3, Lu/v;->o:Lt/c;

    .line 41
    iget-object v4, p0, Lu/t;->u:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v4

    .line 47
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 49
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_5

    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lu/v;

    .line 61
    iget-object v7, v6, Lu/v;->o:Lt/c;

    .line 63
    if-eqz v7, :cond_3

    .line 65
    iget v8, v6, Lu/v;->q:F

    .line 67
    cmpg-float v9, v8, p1

    .line 69
    if-gez v9, :cond_4

    .line 71
    move-object v3, v7

    .line 72
    move v0, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 80
    iget v5, v6, Lu/v;->q:F

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    if-eqz v3, :cond_7

    .line 85
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    move v1, v5

    .line 93
    :goto_2
    sub-float/2addr p1, v0

    .line 94
    sub-float/2addr v1, v0

    .line 95
    div-float/2addr p1, v1

    .line 96
    float-to-double v4, p1

    .line 97
    invoke-virtual {v3, v4, v5}, Lt/c;->a(D)D

    .line 100
    move-result-wide v6

    .line 101
    double-to-float p1, v6

    .line 102
    mul-float/2addr p1, v1

    .line 103
    add-float/2addr p1, v0

    .line 104
    if-eqz p2, :cond_7

    .line 106
    invoke-virtual {v3, v4, v5}, Lt/c;->b(D)D

    .line 109
    move-result-wide v0

    .line 110
    double-to-float v0, v0

    .line 111
    aput v0, p2, v2

    .line 113
    :cond_7
    return p1
.end method

.method public j(Ljava/lang/String;[FI)I
    .locals 1

    .prologue
    .line 1
    iget-object p3, p0, Lu/t;->y:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lu/x;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    array-length v0, p2

    .line 15
    if-ge p3, v0, :cond_1

    .line 17
    array-length v0, p2

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    div-int v0, p3, v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p1, v0}, Lu/x;->a(F)F

    .line 26
    move-result v0

    .line 27
    aput v0, p2, p3

    .line 29
    add-int/lit8 p3, p3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    array-length p1, p2

    .line 33
    return p1
.end method

.method public k(FFF[F)V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lu/t;->v:[F

    .line 3
    invoke-virtual {p0, p1, v0}, Lu/t;->i(F[F)F

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lu/t;->i:[Lt/b;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    aget-object v0, v0, v1

    .line 14
    float-to-double v2, p1

    .line 15
    iget-object p1, p0, Lu/t;->p:[D

    .line 17
    invoke-virtual {v0, v2, v3, p1}, Lt/b;->g(D[D)V

    .line 20
    iget-object p1, p0, Lu/t;->i:[Lt/b;

    .line 22
    aget-object p1, p1, v1

    .line 24
    iget-object v0, p0, Lu/t;->o:[D

    .line 26
    invoke-virtual {p1, v2, v3, v0}, Lt/b;->d(D[D)V

    .line 29
    iget-object p1, p0, Lu/t;->v:[F

    .line 31
    aget p1, p1, v1

    .line 33
    :goto_0
    iget-object v9, p0, Lu/t;->p:[D

    .line 35
    array-length v0, v9

    .line 36
    if-ge v1, v0, :cond_0

    .line 38
    aget-wide v4, v9, v1

    .line 40
    float-to-double v6, p1

    .line 41
    mul-double/2addr v4, v6

    .line 42
    aput-wide v4, v9, v1

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lu/t;->j:Lt/b;

    .line 49
    if-eqz p1, :cond_2

    .line 51
    iget-object v0, p0, Lu/t;->o:[D

    .line 53
    array-length v1, v0

    .line 54
    if-lez v1, :cond_1

    .line 56
    invoke-virtual {p1, v2, v3, v0}, Lt/b;->d(D[D)V

    .line 59
    iget-object p1, p0, Lu/t;->j:Lt/b;

    .line 61
    iget-object v0, p0, Lu/t;->p:[D

    .line 63
    invoke-virtual {p1, v2, v3, v0}, Lt/b;->g(D[D)V

    .line 66
    iget-object v4, p0, Lu/t;->e:Lu/v;

    .line 68
    iget-object v8, p0, Lu/t;->n:[I

    .line 70
    iget-object v9, p0, Lu/t;->p:[D

    .line 72
    iget-object v10, p0, Lu/t;->o:[D

    .line 74
    move v5, p2

    .line 75
    move v6, p3

    .line 76
    move-object v7, p4

    .line 77
    invoke-virtual/range {v4 .. v10}, Lu/v;->z(FF[F[I[D[D)V

    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    iget-object v4, p0, Lu/t;->e:Lu/v;

    .line 83
    iget-object v8, p0, Lu/t;->n:[I

    .line 85
    iget-object v10, p0, Lu/t;->o:[D

    .line 87
    move v5, p2

    .line 88
    move v6, p3

    .line 89
    move-object v7, p4

    .line 90
    invoke-virtual/range {v4 .. v10}, Lu/v;->z(FF[F[I[D[D)V

    .line 93
    return-void

    .line 94
    :cond_3
    iget-object p1, p0, Lu/t;->f:Lu/v;

    .line 96
    iget v0, p1, Lu/v;->s:F

    .line 98
    iget-object v2, p0, Lu/t;->e:Lu/v;

    .line 100
    iget v3, v2, Lu/v;->s:F

    .line 102
    sub-float/2addr v0, v3

    .line 103
    iget v3, p1, Lu/v;->t:F

    .line 105
    iget v4, v2, Lu/v;->t:F

    .line 107
    sub-float/2addr v3, v4

    .line 108
    iget v4, p1, Lu/v;->u:F

    .line 110
    iget v5, v2, Lu/v;->u:F

    .line 112
    sub-float/2addr v4, v5

    .line 113
    iget p1, p1, Lu/v;->v:F

    .line 115
    iget v2, v2, Lu/v;->v:F

    .line 117
    sub-float/2addr p1, v2

    .line 118
    add-float/2addr v4, v0

    .line 119
    add-float/2addr p1, v3

    .line 120
    const/high16 v2, 0x3f800000    # 1.0f

    .line 122
    sub-float v5, v2, p2

    .line 124
    mul-float/2addr v5, v0

    .line 125
    mul-float/2addr v4, p2

    .line 126
    add-float/2addr v4, v5

    .line 127
    aput v4, p4, v1

    .line 129
    sub-float/2addr v2, p3

    .line 130
    mul-float/2addr v2, v3

    .line 131
    mul-float/2addr p1, p3

    .line 132
    add-float/2addr p1, v2

    .line 133
    const/4 p2, 0x1

    .line 134
    aput p1, p4, p2

    .line 136
    return-void
.end method

.method public l()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lu/t;->e:Lu/v;

    .line 3
    iget v0, v0, Lu/v;->p:I

    .line 5
    iget-object v1, p0, Lu/t;->u:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lu/v;

    .line 23
    iget v2, v2, Lu/v;->p:I

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lu/t;->f:Lu/v;

    .line 32
    iget v1, v1, Lu/v;->p:I

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public m()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu/t;->f:Lu/v;

    .line 3
    iget v0, v0, Lu/v;->s:F

    .line 5
    return v0
.end method

.method public n()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu/t;->f:Lu/v;

    .line 3
    iget v0, v0, Lu/v;->t:F

    .line 5
    return v0
.end method

.method public o(I)Lu/v;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu/t;->u:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lu/v;

    .line 9
    return-object p1
.end method

.method public p(I[I)I
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    iget-object v1, p0, Lu/t;->w:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_2

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lu/f;

    .line 25
    iget v6, v5, Lu/f;->d:I

    .line 27
    if-eq v6, p1, :cond_0

    .line 29
    const/4 v7, -0x1

    .line 30
    if-ne p1, v7, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    aput v2, p2, v4

    .line 35
    add-int/lit8 v7, v4, 0x1

    .line 37
    aput v6, p2, v7

    .line 39
    add-int/lit8 v6, v4, 0x2

    .line 41
    iget v7, v5, Lu/f;->a:I

    .line 43
    aput v7, p2, v6

    .line 45
    int-to-float v6, v7

    .line 46
    const/high16 v7, 0x42c80000    # 100.0f

    .line 48
    div-float/2addr v6, v7

    .line 49
    iget-object v7, p0, Lu/t;->i:[Lt/b;

    .line 51
    aget-object v7, v7, v2

    .line 53
    float-to-double v8, v6

    .line 54
    iget-object v6, p0, Lu/t;->o:[D

    .line 56
    invoke-virtual {v7, v8, v9, v6}, Lt/b;->d(D[D)V

    .line 59
    iget-object v6, p0, Lu/t;->e:Lu/v;

    .line 61
    iget-object v7, p0, Lu/t;->n:[I

    .line 63
    iget-object v8, p0, Lu/t;->o:[D

    .line 65
    invoke-virtual {v6, v7, v8, v0, v2}, Lu/v;->o([I[D[FI)V

    .line 68
    add-int/lit8 v6, v4, 0x3

    .line 70
    aget v7, v0, v2

    .line 72
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 75
    move-result v7

    .line 76
    aput v7, p2, v6

    .line 78
    add-int/lit8 v6, v4, 0x4

    .line 80
    const/4 v7, 0x1

    .line 81
    aget v8, v0, v7

    .line 83
    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 86
    move-result v8

    .line 87
    aput v8, p2, v6

    .line 89
    instance-of v8, v5, Lu/m;

    .line 91
    if-eqz v8, :cond_1

    .line 93
    check-cast v5, Lu/m;

    .line 95
    add-int/lit8 v6, v4, 0x5

    .line 97
    iget v8, v5, Lu/m;->J:I

    .line 99
    aput v8, p2, v6

    .line 101
    add-int/lit8 v6, v4, 0x6

    .line 103
    iget v8, v5, Lu/m;->F:F

    .line 105
    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 108
    move-result v8

    .line 109
    aput v8, p2, v6

    .line 111
    add-int/lit8 v6, v4, 0x7

    .line 113
    iget v5, v5, Lu/m;->G:F

    .line 115
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 118
    move-result v5

    .line 119
    aput v5, p2, v6

    .line 121
    :cond_1
    add-int/2addr v6, v7

    .line 122
    sub-int v5, v6, v4

    .line 124
    aput v5, p2, v4

    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 128
    move v4, v6

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    return v3
.end method

.method public q(IFF)F
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lu/t;->f:Lu/v;

    .line 3
    iget v1, v0, Lu/v;->s:F

    .line 5
    iget-object v2, p0, Lu/t;->e:Lu/v;

    .line 7
    iget v3, v2, Lu/v;->s:F

    .line 9
    sub-float/2addr v1, v3

    .line 10
    iget v0, v0, Lu/v;->t:F

    .line 12
    iget v4, v2, Lu/v;->t:F

    .line 14
    sub-float/2addr v0, v4

    .line 15
    iget v5, v2, Lu/v;->u:F

    .line 17
    const/high16 v6, 0x40000000    # 2.0f

    .line 19
    div-float/2addr v5, v6

    .line 20
    add-float/2addr v5, v3

    .line 21
    iget v2, v2, Lu/v;->v:F

    .line 23
    div-float/2addr v2, v6

    .line 24
    add-float/2addr v2, v4

    .line 25
    float-to-double v3, v1

    .line 26
    float-to-double v6, v0

    .line 27
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 30
    move-result-wide v3

    .line 31
    double-to-float v3, v3

    .line 32
    float-to-double v6, v3

    .line 33
    const-wide v8, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 38
    cmpg-double v4, v6, v8

    .line 40
    if-gez v4, :cond_0

    .line 42
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 44
    return p1

    .line 45
    :cond_0
    sub-float/2addr p2, v5

    .line 46
    sub-float/2addr p3, v2

    .line 47
    float-to-double v4, p2

    .line 48
    float-to-double v6, p3

    .line 49
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 52
    move-result-wide v4

    .line 53
    double-to-float v2, v4

    .line 54
    const/4 v4, 0x0

    .line 55
    cmpl-float v2, v2, v4

    .line 57
    if-nez v2, :cond_1

    .line 59
    return v4

    .line 60
    :cond_1
    mul-float v2, p2, v1

    .line 62
    mul-float v5, p3, v0

    .line 64
    add-float/2addr v5, v2

    .line 65
    if-eqz p1, :cond_7

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq p1, v2, :cond_6

    .line 70
    const/4 v2, 0x2

    .line 71
    if-eq p1, v2, :cond_5

    .line 73
    const/4 v2, 0x3

    .line 74
    if-eq p1, v2, :cond_4

    .line 76
    const/4 v1, 0x4

    .line 77
    if-eq p1, v1, :cond_3

    .line 79
    const/4 p2, 0x5

    .line 80
    if-eq p1, p2, :cond_2

    .line 82
    return v4

    .line 83
    :cond_2
    div-float/2addr p3, v0

    .line 84
    return p3

    .line 85
    :cond_3
    div-float/2addr p2, v0

    .line 86
    return p2

    .line 87
    :cond_4
    div-float/2addr p3, v1

    .line 88
    return p3

    .line 89
    :cond_5
    div-float/2addr p2, v1

    .line 90
    return p2

    .line 91
    :cond_6
    mul-float/2addr v3, v3

    .line 92
    mul-float/2addr v5, v5

    .line 93
    sub-float/2addr v3, v5

    .line 94
    float-to-double p1, v3

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 98
    move-result-wide p1

    .line 99
    double-to-float p1, p1

    .line 100
    return p1

    .line 101
    :cond_7
    div-float/2addr v5, v3

    .line 102
    return v5
.end method

.method public r(IIFF)Lu/n;
    .locals 11

    .prologue
    .line 1
    new-instance v7, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 6
    iget-object v0, p0, Lu/t;->e:Lu/v;

    .line 8
    iget v1, v0, Lu/v;->s:F

    .line 10
    iput v1, v7, Landroid/graphics/RectF;->left:F

    .line 12
    iget v2, v0, Lu/v;->t:F

    .line 14
    iput v2, v7, Landroid/graphics/RectF;->top:F

    .line 16
    iget v3, v0, Lu/v;->u:F

    .line 18
    add-float/2addr v1, v3

    .line 19
    iput v1, v7, Landroid/graphics/RectF;->right:F

    .line 21
    iget v0, v0, Lu/v;->v:F

    .line 23
    add-float/2addr v2, v0

    .line 24
    iput v2, v7, Landroid/graphics/RectF;->bottom:F

    .line 26
    new-instance v8, Landroid/graphics/RectF;

    .line 28
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 31
    iget-object v0, p0, Lu/t;->f:Lu/v;

    .line 33
    iget v1, v0, Lu/v;->s:F

    .line 35
    iput v1, v8, Landroid/graphics/RectF;->left:F

    .line 37
    iget v2, v0, Lu/v;->t:F

    .line 39
    iput v2, v8, Landroid/graphics/RectF;->top:F

    .line 41
    iget v3, v0, Lu/v;->u:F

    .line 43
    add-float/2addr v1, v3

    .line 44
    iput v1, v8, Landroid/graphics/RectF;->right:F

    .line 46
    iget v0, v0, Lu/v;->v:F

    .line 48
    add-float/2addr v2, v0

    .line 49
    iput v2, v8, Landroid/graphics/RectF;->bottom:F

    .line 51
    iget-object v0, p0, Lu/t;->w:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v9

    .line 57
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lu/f;

    .line 69
    instance-of v1, v0, Lu/n;

    .line 71
    if-eqz v1, :cond_0

    .line 73
    move-object v10, v0

    .line 74
    check-cast v10, Lu/n;

    .line 76
    move-object v0, v10

    .line 77
    move v1, p1

    .line 78
    move v2, p2

    .line 79
    move-object v3, v7

    .line 80
    move-object v4, v8

    .line 81
    move v5, p3

    .line 82
    move v6, p4

    .line 83
    invoke-virtual/range {v0 .. v6}, Lu/n;->m(IILandroid/graphics/RectF;Landroid/graphics/RectF;FF)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 89
    return-object v10

    .line 90
    :cond_1
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method

.method public s(FIIFF[F)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lu/t;->v:[F

    .line 5
    move/from16 v2, p1

    .line 7
    invoke-virtual {v0, v2, v1}, Lu/t;->i(F[F)F

    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lu/t;->y:Ljava/util/HashMap;

    .line 13
    const-string v3, "\u2f8e"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 18
    move-object v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lu/x;

    .line 26
    :goto_0
    iget-object v5, v0, Lu/t;->y:Ljava/util/HashMap;

    .line 28
    const-string v6, "\u2f8f"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    if-nez v5, :cond_1

    .line 32
    move-object v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lu/x;

    .line 40
    :goto_1
    iget-object v7, v0, Lu/t;->y:Ljava/util/HashMap;

    .line 42
    const-string v8, "\u2f90"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 44
    if-nez v7, :cond_2

    .line 46
    move-object v7, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lu/x;

    .line 54
    :goto_2
    iget-object v9, v0, Lu/t;->y:Ljava/util/HashMap;

    .line 56
    const-string v10, "\u2f91"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 58
    if-nez v9, :cond_3

    .line 60
    move-object v9, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lu/x;

    .line 68
    :goto_3
    iget-object v11, v0, Lu/t;->y:Ljava/util/HashMap;

    .line 70
    const-string v12, "\u2f92"

    invoke-static {v12}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 72
    if-nez v11, :cond_4

    .line 74
    move-object v11, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Lu/x;

    .line 82
    :goto_4
    iget-object v13, v0, Lu/t;->z:Ljava/util/HashMap;

    .line 84
    if-nez v13, :cond_5

    .line 86
    move-object v3, v4

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lu/k;

    .line 94
    :goto_5
    iget-object v13, v0, Lu/t;->z:Ljava/util/HashMap;

    .line 96
    if-nez v13, :cond_6

    .line 98
    move-object v6, v4

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lu/k;

    .line 106
    :goto_6
    iget-object v13, v0, Lu/t;->z:Ljava/util/HashMap;

    .line 108
    if-nez v13, :cond_7

    .line 110
    move-object v8, v4

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lu/k;

    .line 118
    :goto_7
    iget-object v13, v0, Lu/t;->z:Ljava/util/HashMap;

    .line 120
    if-nez v13, :cond_8

    .line 122
    move-object v10, v4

    .line 123
    goto :goto_8

    .line 124
    :cond_8
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Lu/k;

    .line 130
    :goto_8
    iget-object v13, v0, Lu/t;->z:Ljava/util/HashMap;

    .line 132
    if-nez v13, :cond_9

    .line 134
    goto :goto_9

    .line 135
    :cond_9
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lu/k;

    .line 141
    :goto_9
    new-instance v12, Lt/i;

    .line 143
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 146
    invoke-virtual {v12}, Lt/i;->b()V

    .line 149
    invoke-virtual {v12, v7, v1}, Lt/i;->d(Lu/x;F)V

    .line 152
    invoke-virtual {v12, v2, v5, v1}, Lt/i;->h(Lu/x;Lu/x;F)V

    .line 155
    invoke-virtual {v12, v9, v11, v1}, Lt/i;->f(Lu/x;Lu/x;F)V

    .line 158
    invoke-virtual {v12, v8, v1}, Lt/i;->c(Lu/k;F)V

    .line 161
    invoke-virtual {v12, v3, v6, v1}, Lt/i;->g(Lu/k;Lu/k;F)V

    .line 164
    invoke-virtual {v12, v10, v4, v1}, Lt/i;->e(Lu/k;Lu/k;F)V

    .line 167
    iget-object v13, v0, Lu/t;->j:Lt/b;

    .line 169
    if-eqz v13, :cond_b

    .line 171
    iget-object v2, v0, Lu/t;->o:[D

    .line 173
    array-length v3, v2

    .line 174
    if-lez v3, :cond_a

    .line 176
    float-to-double v3, v1

    .line 177
    invoke-virtual {v13, v3, v4, v2}, Lt/b;->d(D[D)V

    .line 180
    iget-object v1, v0, Lu/t;->j:Lt/b;

    .line 182
    iget-object v2, v0, Lu/t;->p:[D

    .line 184
    invoke-virtual {v1, v3, v4, v2}, Lt/b;->g(D[D)V

    .line 187
    iget-object v1, v0, Lu/t;->e:Lu/v;

    .line 189
    iget-object v5, v0, Lu/t;->n:[I

    .line 191
    iget-object v6, v0, Lu/t;->p:[D

    .line 193
    iget-object v7, v0, Lu/t;->o:[D

    .line 195
    move/from16 v2, p4

    .line 197
    move/from16 v3, p5

    .line 199
    move-object/from16 v4, p6

    .line 201
    invoke-virtual/range {v1 .. v7}, Lu/v;->z(FF[F[I[D[D)V

    .line 204
    :cond_a
    move-object v1, v12

    .line 205
    move/from16 v2, p4

    .line 207
    move/from16 v3, p5

    .line 209
    move/from16 v4, p2

    .line 211
    move/from16 v5, p3

    .line 213
    move-object/from16 v6, p6

    .line 215
    invoke-virtual/range {v1 .. v6}, Lt/i;->a(FFII[F)V

    .line 218
    return-void

    .line 219
    :cond_b
    iget-object v13, v0, Lu/t;->i:[Lt/b;

    .line 221
    const/4 v14, 0x0

    .line 222
    if-eqz v13, :cond_d

    .line 224
    iget-object v2, v0, Lu/t;->v:[F

    .line 226
    invoke-virtual {v0, v1, v2}, Lu/t;->i(F[F)F

    .line 229
    move-result v1

    .line 230
    iget-object v2, v0, Lu/t;->i:[Lt/b;

    .line 232
    aget-object v2, v2, v14

    .line 234
    float-to-double v3, v1

    .line 235
    iget-object v1, v0, Lu/t;->p:[D

    .line 237
    invoke-virtual {v2, v3, v4, v1}, Lt/b;->g(D[D)V

    .line 240
    iget-object v1, v0, Lu/t;->i:[Lt/b;

    .line 242
    aget-object v1, v1, v14

    .line 244
    iget-object v2, v0, Lu/t;->o:[D

    .line 246
    invoke-virtual {v1, v3, v4, v2}, Lt/b;->d(D[D)V

    .line 249
    iget-object v1, v0, Lu/t;->v:[F

    .line 251
    aget v1, v1, v14

    .line 253
    :goto_a
    iget-object v6, v0, Lu/t;->p:[D

    .line 255
    array-length v2, v6

    .line 256
    if-ge v14, v2, :cond_c

    .line 258
    aget-wide v2, v6, v14

    .line 260
    float-to-double v4, v1

    .line 261
    mul-double/2addr v2, v4

    .line 262
    aput-wide v2, v6, v14

    .line 264
    add-int/lit8 v14, v14, 0x1

    .line 266
    goto :goto_a

    .line 267
    :cond_c
    iget-object v1, v0, Lu/t;->e:Lu/v;

    .line 269
    iget-object v5, v0, Lu/t;->n:[I

    .line 271
    iget-object v7, v0, Lu/t;->o:[D

    .line 273
    move/from16 v2, p4

    .line 275
    move/from16 v3, p5

    .line 277
    move-object/from16 v4, p6

    .line 279
    invoke-virtual/range {v1 .. v7}, Lu/v;->z(FF[F[I[D[D)V

    .line 282
    move-object v1, v12

    .line 283
    move/from16 v4, p2

    .line 285
    move/from16 v5, p3

    .line 287
    move-object/from16 v6, p6

    .line 289
    invoke-virtual/range {v1 .. v6}, Lt/i;->a(FFII[F)V

    .line 292
    return-void

    .line 293
    :cond_d
    iget-object v13, v0, Lu/t;->f:Lu/v;

    .line 295
    iget v15, v13, Lu/v;->s:F

    .line 297
    iget-object v14, v0, Lu/t;->e:Lu/v;

    .line 299
    iget v0, v14, Lu/v;->s:F

    .line 301
    sub-float/2addr v15, v0

    .line 302
    iget v0, v13, Lu/v;->t:F

    .line 304
    move-object/from16 v16, v4

    .line 306
    iget v4, v14, Lu/v;->t:F

    .line 308
    sub-float/2addr v0, v4

    .line 309
    iget v4, v13, Lu/v;->u:F

    .line 311
    move-object/from16 v17, v10

    .line 313
    iget v10, v14, Lu/v;->u:F

    .line 315
    sub-float/2addr v4, v10

    .line 316
    iget v10, v13, Lu/v;->v:F

    .line 318
    iget v13, v14, Lu/v;->v:F

    .line 320
    sub-float/2addr v10, v13

    .line 321
    add-float/2addr v4, v15

    .line 322
    add-float/2addr v10, v0

    .line 323
    const/high16 v13, 0x3f800000    # 1.0f

    .line 325
    sub-float v14, v13, p4

    .line 327
    mul-float/2addr v14, v15

    .line 328
    mul-float v4, v4, p4

    .line 330
    add-float/2addr v4, v14

    .line 331
    const/4 v14, 0x0

    .line 332
    aput v4, p6, v14

    .line 334
    sub-float v13, v13, p5

    .line 336
    mul-float/2addr v13, v0

    .line 337
    mul-float v10, v10, p5

    .line 339
    add-float/2addr v10, v13

    .line 340
    const/4 v0, 0x1

    .line 341
    aput v10, p6, v0

    .line 343
    invoke-virtual {v12}, Lt/i;->b()V

    .line 346
    invoke-virtual {v12, v7, v1}, Lt/i;->d(Lu/x;F)V

    .line 349
    invoke-virtual {v12, v2, v5, v1}, Lt/i;->h(Lu/x;Lu/x;F)V

    .line 352
    invoke-virtual {v12, v9, v11, v1}, Lt/i;->f(Lu/x;Lu/x;F)V

    .line 355
    invoke-virtual {v12, v8, v1}, Lt/i;->c(Lu/k;F)V

    .line 358
    invoke-virtual {v12, v3, v6, v1}, Lt/i;->g(Lu/k;Lu/k;F)V

    .line 361
    move-object/from16 v4, v16

    .line 363
    move-object/from16 v10, v17

    .line 365
    invoke-virtual {v12, v10, v4, v1}, Lt/i;->e(Lu/k;Lu/k;F)V

    .line 368
    move-object v1, v12

    .line 369
    move/from16 v2, p4

    .line 371
    move/from16 v3, p5

    .line 373
    move/from16 v4, p2

    .line 375
    move/from16 v5, p3

    .line 377
    move-object/from16 v6, p6

    .line 379
    invoke-virtual/range {v1 .. v6}, Lt/i;->a(FFII[F)V

    .line 382
    return-void
.end method

.method public final t()F
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 6
    const/16 v2, 0x63

    .line 8
    int-to-float v2, v2

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    div-float v2, v3, v2

    .line 13
    const-wide/16 v5, 0x0

    .line 15
    move-wide v8, v5

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    :goto_0
    const/16 v12, 0x64

    .line 20
    if-ge v10, v12, :cond_6

    .line 22
    int-to-float v12, v10

    .line 23
    mul-float/2addr v12, v2

    .line 24
    float-to-double v13, v12

    .line 25
    iget-object v15, v0, Lu/t;->e:Lu/v;

    .line 27
    iget-object v15, v15, Lu/v;->o:Lt/c;

    .line 29
    iget-object v3, v0, Lu/t;->u:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v3

    .line 35
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 37
    const/16 v17, 0x0

    .line 39
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v18

    .line 43
    if-eqz v18, :cond_2

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v18

    .line 49
    move-object/from16 v4, v18

    .line 51
    check-cast v4, Lu/v;

    .line 53
    iget-object v7, v4, Lu/v;->o:Lt/c;

    .line 55
    move/from16 v19, v2

    .line 57
    if-eqz v7, :cond_1

    .line 59
    iget v2, v4, Lu/v;->q:F

    .line 61
    cmpg-float v20, v2, v12

    .line 63
    if-gez v20, :cond_0

    .line 65
    move/from16 v17, v2

    .line 67
    move-object v15, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 75
    iget v2, v4, Lu/v;->q:F

    .line 77
    move/from16 v16, v2

    .line 79
    :cond_1
    :goto_2
    move/from16 v2, v19

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move/from16 v19, v2

    .line 84
    if-eqz v15, :cond_4

    .line 86
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 92
    const/high16 v16, 0x3f800000    # 1.0f

    .line 94
    :cond_3
    sub-float v12, v12, v17

    .line 96
    sub-float v16, v16, v17

    .line 98
    div-float v12, v12, v16

    .line 100
    float-to-double v2, v12

    .line 101
    invoke-virtual {v15, v2, v3}, Lt/c;->a(D)D

    .line 104
    move-result-wide v2

    .line 105
    double-to-float v2, v2

    .line 106
    mul-float v2, v2, v16

    .line 108
    add-float v2, v2, v17

    .line 110
    float-to-double v13, v2

    .line 111
    :cond_4
    iget-object v2, v0, Lu/t;->i:[Lt/b;

    .line 113
    const/4 v3, 0x0

    .line 114
    aget-object v2, v2, v3

    .line 116
    iget-object v4, v0, Lu/t;->o:[D

    .line 118
    invoke-virtual {v2, v13, v14, v4}, Lt/b;->d(D[D)V

    .line 121
    iget-object v2, v0, Lu/t;->e:Lu/v;

    .line 123
    iget-object v4, v0, Lu/t;->n:[I

    .line 125
    iget-object v7, v0, Lu/t;->o:[D

    .line 127
    invoke-virtual {v2, v4, v7, v1, v3}, Lu/v;->o([I[D[FI)V

    .line 130
    const/4 v2, 0x1

    .line 131
    if-lez v10, :cond_5

    .line 133
    float-to-double v11, v11

    .line 134
    aget v4, v1, v2

    .line 136
    float-to-double v13, v4

    .line 137
    sub-double/2addr v8, v13

    .line 138
    aget v4, v1, v3

    .line 140
    float-to-double v13, v4

    .line 141
    sub-double/2addr v5, v13

    .line 142
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 145
    move-result-wide v4

    .line 146
    add-double/2addr v4, v11

    .line 147
    double-to-float v11, v4

    .line 148
    :cond_5
    aget v4, v1, v3

    .line 150
    float-to-double v5, v4

    .line 151
    aget v2, v1, v2

    .line 153
    float-to-double v8, v2

    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 156
    move/from16 v2, v19

    .line 158
    const/high16 v3, 0x3f800000    # 1.0f

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_6
    return v11
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u2f93"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lu/t;->e:Lu/v;

    .line 10
    iget v1, v1, Lu/v;->s:F

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\u2f94"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Lu/t;->e:Lu/v;

    .line 22
    iget v2, v2, Lu/v;->t:F

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "\u2f95"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v2, p0, Lu/t;->f:Lu/v;

    .line 34
    iget v2, v2, Lu/v;->s:F

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lu/t;->f:Lu/v;

    .line 44
    iget v1, v1, Lu/v;->t:F

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public u()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu/t;->e:Lu/v;

    .line 3
    iget v0, v0, Lu/v;->s:F

    .line 5
    return v0
.end method

.method public v()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu/t;->e:Lu/v;

    .line 3
    iget v0, v0, Lu/v;->t:F

    .line 5
    return v0
.end method

.method public w([I[F)I
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lu/t;->w:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lu/f;

    .line 22
    add-int/lit8 v5, v2, 0x1

    .line 24
    iget v6, v4, Lu/f;->a:I

    .line 26
    iget v4, v4, Lu/f;->d:I

    .line 28
    mul-int/lit16 v4, v4, 0x3e8

    .line 30
    add-int/2addr v4, v6

    .line 31
    aput v4, p1, v2

    .line 33
    int-to-float v2, v6

    .line 34
    const/high16 v4, 0x42c80000    # 100.0f

    .line 36
    div-float/2addr v2, v4

    .line 37
    iget-object v4, p0, Lu/t;->i:[Lt/b;

    .line 39
    aget-object v4, v4, v1

    .line 41
    float-to-double v6, v2

    .line 42
    iget-object v2, p0, Lu/t;->o:[D

    .line 44
    invoke-virtual {v4, v6, v7, v2}, Lt/b;->d(D[D)V

    .line 47
    iget-object v2, p0, Lu/t;->e:Lu/v;

    .line 49
    iget-object v4, p0, Lu/t;->n:[I

    .line 51
    iget-object v6, p0, Lu/t;->o:[D

    .line 53
    invoke-virtual {v2, v4, v6, p2, v3}, Lu/v;->o([I[D[FI)V

    .line 56
    add-int/lit8 v3, v3, 0x2

    .line 58
    move v2, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return v2
.end method

.method public final x(Lu/v;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lu/t;->u:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v1, p1, Lu/v;->r:F

    .line 11
    :cond_0
    iget-object v1, p0, Lu/t;->u:Ljava/util/ArrayList;

    .line 13
    neg-int v0, v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method public y(Landroid/view/View;FJLu/i;)Z
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p2

    .line 8
    invoke-virtual {v0, v2, v1}, Lu/t;->i(F[F)F

    .line 11
    move-result v12

    .line 12
    iget-object v2, v0, Lu/t;->y:Ljava/util/HashMap;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lu/x;

    .line 36
    invoke-virtual {v3, v11, v12}, Lu/x;->g(Landroid/view/View;F)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, v0, Lu/t;->x:Ljava/util/HashMap;

    .line 42
    const/4 v13, 0x0

    .line 43
    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v7

    .line 53
    move-object v8, v1

    .line 54
    move v9, v13

    .line 55
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lu/y;

    .line 67
    instance-of v2, v1, Lu/y$d;

    .line 69
    if-eqz v2, :cond_1

    .line 71
    move-object v8, v1

    .line 72
    check-cast v8, Lu/y$d;

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object/from16 v2, p1

    .line 77
    move v3, v12

    .line 78
    move-wide/from16 v4, p3

    .line 80
    move-object/from16 v6, p5

    .line 82
    invoke-virtual/range {v1 .. v6}, Lu/y;->g(Landroid/view/View;FJLu/i;)Z

    .line 85
    move-result v1

    .line 86
    or-int/2addr v9, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v14, v9

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v8, v1

    .line 91
    move v14, v13

    .line 92
    :goto_2
    iget-object v1, v0, Lu/t;->i:[Lt/b;

    .line 94
    const/4 v15, 0x1

    .line 95
    if-eqz v1, :cond_c

    .line 97
    aget-object v1, v1, v13

    .line 99
    float-to-double v9, v12

    .line 100
    iget-object v2, v0, Lu/t;->o:[D

    .line 102
    invoke-virtual {v1, v9, v10, v2}, Lt/b;->d(D[D)V

    .line 105
    iget-object v1, v0, Lu/t;->i:[Lt/b;

    .line 107
    aget-object v1, v1, v13

    .line 109
    iget-object v2, v0, Lu/t;->p:[D

    .line 111
    invoke-virtual {v1, v9, v10, v2}, Lt/b;->g(D[D)V

    .line 114
    iget-object v1, v0, Lu/t;->j:Lt/b;

    .line 116
    if-eqz v1, :cond_4

    .line 118
    iget-object v2, v0, Lu/t;->o:[D

    .line 120
    array-length v3, v2

    .line 121
    if-lez v3, :cond_4

    .line 123
    invoke-virtual {v1, v9, v10, v2}, Lt/b;->d(D[D)V

    .line 126
    iget-object v1, v0, Lu/t;->j:Lt/b;

    .line 128
    iget-object v2, v0, Lu/t;->p:[D

    .line 130
    invoke-virtual {v1, v9, v10, v2}, Lt/b;->g(D[D)V

    .line 133
    :cond_4
    iget-object v1, v0, Lu/t;->e:Lu/v;

    .line 135
    iget-object v3, v0, Lu/t;->n:[I

    .line 137
    iget-object v4, v0, Lu/t;->o:[D

    .line 139
    iget-object v5, v0, Lu/t;->p:[D

    .line 141
    const/4 v6, 0x0

    .line 142
    move-object/from16 v2, p1

    .line 144
    invoke-virtual/range {v1 .. v6}, Lu/v;->A(Landroid/view/View;[I[D[D[D)V

    .line 147
    iget-object v1, v0, Lu/t;->y:Ljava/util/HashMap;

    .line 149
    if-eqz v1, :cond_6

    .line 151
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v16

    .line 159
    :cond_5
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 165
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lu/x;

    .line 171
    instance-of v2, v1, Lu/x$d;

    .line 173
    if-eqz v2, :cond_5

    .line 175
    check-cast v1, Lu/x$d;

    .line 177
    iget-object v2, v0, Lu/t;->p:[D

    .line 179
    aget-wide v4, v2, v13

    .line 181
    aget-wide v6, v2, v15

    .line 183
    move-object/from16 v2, p1

    .line 185
    move v3, v12

    .line 186
    invoke-virtual/range {v1 .. v7}, Lu/x$d;->j(Landroid/view/View;FDD)V

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    if-eqz v8, :cond_7

    .line 192
    iget-object v1, v0, Lu/t;->p:[D

    .line 194
    aget-wide v16, v1, v13

    .line 196
    aget-wide v18, v1, v15

    .line 198
    move-object v1, v8

    .line 199
    move-object/from16 v2, p1

    .line 201
    move-object/from16 v3, p5

    .line 203
    move v4, v12

    .line 204
    move-wide/from16 v5, p3

    .line 206
    move-wide/from16 v7, v16

    .line 208
    move-wide/from16 v20, v9

    .line 210
    move-wide/from16 v9, v18

    .line 212
    invoke-virtual/range {v1 .. v10}, Lu/y$d;->k(Landroid/view/View;Lu/i;FJDD)Z

    .line 215
    move-result v1

    .line 216
    or-int/2addr v14, v1

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    move-wide/from16 v20, v9

    .line 220
    :goto_4
    move v1, v15

    .line 221
    :goto_5
    iget-object v2, v0, Lu/t;->i:[Lt/b;

    .line 223
    array-length v3, v2

    .line 224
    if-ge v1, v3, :cond_8

    .line 226
    aget-object v2, v2, v1

    .line 228
    iget-object v3, v0, Lu/t;->t:[F

    .line 230
    move-wide/from16 v4, v20

    .line 232
    invoke-virtual {v2, v4, v5, v3}, Lt/b;->e(D[F)V

    .line 235
    iget-object v2, v0, Lu/t;->e:Lu/v;

    .line 237
    iget-object v2, v2, Lu/v;->z:Ljava/util/LinkedHashMap;

    .line 239
    iget-object v3, v0, Lu/t;->q:[Ljava/lang/String;

    .line 241
    add-int/lit8 v6, v1, -0x1

    .line 243
    aget-object v3, v3, v6

    .line 245
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 251
    iget-object v3, v0, Lu/t;->t:[F

    .line 253
    invoke-virtual {v2, v11, v3}, Landroidx/constraintlayout/widget/a;->m(Landroid/view/View;[F)V

    .line 256
    add-int/lit8 v1, v1, 0x1

    .line 258
    goto :goto_5

    .line 259
    :cond_8
    iget-object v1, v0, Lu/t;->g:Lu/q;

    .line 261
    iget v2, v1, Lu/q;->p:I

    .line 263
    if-nez v2, :cond_b

    .line 265
    const/4 v2, 0x0

    .line 266
    cmpg-float v2, v12, v2

    .line 268
    if-gtz v2, :cond_9

    .line 270
    iget v1, v1, Lu/q;->q:I

    .line 272
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    goto :goto_6

    .line 276
    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 278
    cmpl-float v2, v12, v2

    .line 280
    if-ltz v2, :cond_a

    .line 282
    iget-object v1, v0, Lu/t;->h:Lu/q;

    .line 284
    iget v1, v1, Lu/q;->q:I

    .line 286
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    goto :goto_6

    .line 290
    :cond_a
    iget-object v2, v0, Lu/t;->h:Lu/q;

    .line 292
    iget v2, v2, Lu/q;->q:I

    .line 294
    iget v1, v1, Lu/q;->q:I

    .line 296
    if-eq v2, v1, :cond_b

    .line 298
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 301
    :cond_b
    :goto_6
    iget-object v1, v0, Lu/t;->A:[Lu/p;

    .line 303
    if-eqz v1, :cond_f

    .line 305
    move v1, v13

    .line 306
    :goto_7
    iget-object v2, v0, Lu/t;->A:[Lu/p;

    .line 308
    array-length v3, v2

    .line 309
    if-ge v1, v3, :cond_f

    .line 311
    aget-object v2, v2, v1

    .line 313
    invoke-virtual {v2, v12, v11}, Lu/p;->v(FLandroid/view/View;)V

    .line 316
    add-int/lit8 v1, v1, 0x1

    .line 318
    goto :goto_7

    .line 319
    :cond_c
    iget-object v1, v0, Lu/t;->e:Lu/v;

    .line 321
    iget v2, v1, Lu/v;->s:F

    .line 323
    iget-object v3, v0, Lu/t;->f:Lu/v;

    .line 325
    iget v4, v3, Lu/v;->s:F

    .line 327
    invoke-static {v4, v2, v12, v2}, Lg/d;->a(FFFF)F

    .line 330
    move-result v2

    .line 331
    iget v4, v1, Lu/v;->t:F

    .line 333
    iget v5, v3, Lu/v;->t:F

    .line 335
    invoke-static {v5, v4, v12, v4}, Lg/d;->a(FFFF)F

    .line 338
    move-result v4

    .line 339
    iget v5, v1, Lu/v;->u:F

    .line 341
    iget v6, v3, Lu/v;->u:F

    .line 343
    invoke-static {v6, v5, v12, v5}, Lg/d;->a(FFFF)F

    .line 346
    move-result v7

    .line 347
    iget v1, v1, Lu/v;->v:F

    .line 349
    iget v3, v3, Lu/v;->v:F

    .line 351
    invoke-static {v3, v1, v12, v1}, Lg/d;->a(FFFF)F

    .line 354
    move-result v8

    .line 355
    const/high16 v9, 0x3f000000    # 0.5f

    .line 357
    add-float/2addr v2, v9

    .line 358
    float-to-int v10, v2

    .line 359
    add-float/2addr v4, v9

    .line 360
    float-to-int v9, v4

    .line 361
    add-float/2addr v2, v7

    .line 362
    float-to-int v2, v2

    .line 363
    add-float/2addr v4, v8

    .line 364
    float-to-int v4, v4

    .line 365
    sub-int v7, v2, v10

    .line 367
    sub-int v8, v4, v9

    .line 369
    cmpl-float v5, v6, v5

    .line 371
    if-nez v5, :cond_d

    .line 373
    cmpl-float v1, v3, v1

    .line 375
    if-eqz v1, :cond_e

    .line 377
    :cond_d
    const/high16 v1, 0x40000000    # 2.0f

    .line 379
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 382
    move-result v3

    .line 383
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 386
    move-result v1

    .line 387
    invoke-virtual {v11, v3, v1}, Landroid/view/View;->measure(II)V

    .line 390
    :cond_e
    invoke-virtual {v11, v10, v9, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 393
    :cond_f
    iget-object v1, v0, Lu/t;->z:Ljava/util/HashMap;

    .line 395
    if-eqz v1, :cond_11

    .line 397
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 400
    move-result-object v1

    .line 401
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 404
    move-result-object v8

    .line 405
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_11

    .line 411
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lu/k;

    .line 417
    instance-of v2, v1, Lu/k$h;

    .line 419
    if-eqz v2, :cond_10

    .line 421
    check-cast v1, Lu/k$h;

    .line 423
    iget-object v2, v0, Lu/t;->p:[D

    .line 425
    aget-wide v4, v2, v13

    .line 427
    aget-wide v6, v2, v15

    .line 429
    move-object/from16 v2, p1

    .line 431
    move v3, v12

    .line 432
    invoke-virtual/range {v1 .. v7}, Lu/k$h;->k(Landroid/view/View;FDD)V

    .line 435
    goto :goto_8

    .line 436
    :cond_10
    invoke-virtual {v1, v11, v12}, Lu/k;->g(Landroid/view/View;F)V

    .line 439
    goto :goto_8

    .line 440
    :cond_11
    return v14
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lu/t;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lu/t;->a:Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
