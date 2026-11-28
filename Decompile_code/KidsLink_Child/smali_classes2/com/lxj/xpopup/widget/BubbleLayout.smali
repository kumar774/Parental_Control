.class public Lcom/lxj/xpopup/widget/BubbleLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/widget/BubbleLayout$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/graphics/Bitmap;

.field private D:Landroid/graphics/RectF;

.field private E:Landroid/graphics/Rect;

.field private F:Landroid/graphics/Paint;

.field private G:Landroid/graphics/Paint;

.field private H:I

.field private I:I

.field private J:Landroid/graphics/Paint;

.field public K:I

.field L:Z

.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Path;

.field private c:Lcom/lxj/xpopup/widget/BubbleLayout$a;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field public k:I

.field public l:I

.field public m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/lxj/xpopup/widget/BubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->w:I

    .line 4
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->B:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->C:Landroid/graphics/Bitmap;

    .line 6
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->D:Landroid/graphics/RectF;

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->E:Landroid/graphics/Rect;

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->F:Landroid/graphics/Paint;

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->G:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    .line 10
    iput p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->H:I

    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->I:I

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->J:Landroid/graphics/Paint;

    .line 13
    iput p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->K:I

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    invoke-direct {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->a()V

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->a:Landroid/graphics/Paint;

    .line 18
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    .line 20
    iget-object p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->F:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lxj/xpopup/widget/BubbleLayout$a;->BOTTOM:Lcom/lxj/xpopup/widget/BubbleLayout$a;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Lcom/lxj/xpopup/widget/BubbleLayout$a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->k:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v2, 0x41200000    # 10.0f

    .line 13
    .line 14
    invoke-static {v1, v2}, Lea/f;->k(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->l:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v2, 0x41100000    # 9.0f

    .line 25
    .line 26
    invoke-static {v1, v2}, Lea/f;->k(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    .line 31
    .line 32
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:I

    .line 33
    .line 34
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->q:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/high16 v2, 0x41000000    # 8.0f

    .line 41
    .line 42
    invoke-static {v1, v2}, Lea/f;->k(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->r:I

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->t:I

    .line 50
    .line 51
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->u:I

    .line 52
    .line 53
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->v:I

    .line 54
    .line 55
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->w:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v1, v2}, Lea/f;->k(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v2}, Lea/f;->k(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->y:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v2}, Lea/f;->k(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v2}, Lea/f;->k(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static {v1, v2}, Lea/f;->k(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->d:I

    .line 109
    .line 110
    const v1, -0xbbbbbc

    .line 111
    .line 112
    .line 113
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->n:I

    .line 114
    .line 115
    const-string v1, "#3b3c3d"

    .line 116
    .line 117
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->s:I

    .line 122
    .line 123
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->H:I

    .line 124
    .line 125
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->I:I

    .line 126
    .line 127
    return-void
.end method

.method private b()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->c()V

    .line 2
    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->L:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Lcom/lxj/xpopup/widget/BubbleLayout$a;

    sget-object v2, Lcom/lxj/xpopup/widget/BubbleLayout$a;->LEFT:Lcom/lxj/xpopup/widget/BubbleLayout$a;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/lxj/xpopup/widget/BubbleLayout$a;->RIGHT:Lcom/lxj/xpopup/widget/BubbleLayout$a;

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->e:I

    div-int/2addr v0, v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->l:I

    :goto_0
    div-int/2addr v2, v1

    sub-int/2addr v0, v2

    goto :goto_2

    :cond_1
    :goto_1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->f:I

    div-int/2addr v0, v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    goto :goto_0

    :goto_2
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->k:I

    .line 5
    :cond_2
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->k:I

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->K:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->k:I

    .line 6
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->o:I

    int-to-float v2, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:I

    int-to-float v3, v3

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->q:I

    int-to-float v4, v4

    iget v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->n:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 7
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->J:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->H:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->J:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->I:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->J:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->o:I

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:I

    const/4 v3, 0x0

    if-gez v2, :cond_3

    neg-int v4, v2

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Lcom/lxj/xpopup/widget/BubbleLayout$a;

    sget-object v6, Lcom/lxj/xpopup/widget/BubbleLayout$a;->LEFT:Lcom/lxj/xpopup/widget/BubbleLayout$a;

    if-ne v5, v6, :cond_4

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    goto :goto_4

    :cond_4
    move v6, v3

    :goto_4
    add-int/2addr v4, v6

    iput v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->g:I

    .line 11
    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->q:I

    if-gez v4, :cond_5

    neg-int v6, v4

    goto :goto_5

    :cond_5
    move v6, v3

    :goto_5
    add-int/2addr v6, v0

    sget-object v7, Lcom/lxj/xpopup/widget/BubbleLayout$a;->TOP:Lcom/lxj/xpopup/widget/BubbleLayout$a;

    if-ne v5, v7, :cond_6

    iget v7, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    goto :goto_6

    :cond_6
    move v7, v3

    :goto_6
    add-int/2addr v6, v7

    iput v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    .line 12
    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->e:I

    sub-int/2addr v6, v0

    if-lez v2, :cond_7

    neg-int v2, v2

    goto :goto_7

    :cond_7
    move v2, v3

    :goto_7
    add-int/2addr v6, v2

    sget-object v2, Lcom/lxj/xpopup/widget/BubbleLayout$a;->RIGHT:Lcom/lxj/xpopup/widget/BubbleLayout$a;

    if-ne v5, v2, :cond_8

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    goto :goto_8

    :cond_8
    move v2, v3

    :goto_8
    sub-int/2addr v6, v2

    iput v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    .line 13
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->f:I

    sub-int/2addr v2, v0

    if-lez v4, :cond_9

    neg-int v0, v4

    goto :goto_9

    :cond_9
    move v0, v3

    :goto_9
    add-int/2addr v2, v0

    sget-object v0, Lcom/lxj/xpopup/widget/BubbleLayout$a;->BOTTOM:Lcom/lxj/xpopup/widget/BubbleLayout$a;

    if-ne v5, v0, :cond_a

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    :cond_a
    sub-int/2addr v2, v3

    iput v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    .line 14
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->s:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 16
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->k:I

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    if-le v2, v3, :cond_b

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->l:I

    sub-int v0, v3, v0

    .line 17
    :cond_b
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->o:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 18
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->k:I

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    add-int/2addr v3, v2

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    if-le v3, v4, :cond_c

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->l:I

    sub-int v2, v4, v2

    .line 19
    :cond_c
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->o:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 20
    iget-object v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Lcom/lxj/xpopup/widget/BubbleLayout$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_19

    const/4 v5, 0x1

    if-eq v3, v5, :cond_15

    if-eq v3, v1, :cond_11

    const/4 v0, 0x3

    if-eq v3, v0, :cond_d

    goto/16 :goto_e

    .line 21
    :cond_d
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLDR()I

    move-result v0

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    add-int/2addr v0, v1

    if-lt v2, v0, :cond_e

    .line 22
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    sub-int v1, v2, v1

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    iget-object v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    int-to-float v6, v0

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->l:I

    int-to-float v3, v1

    div-float/2addr v3, v4

    iget v7, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->y:I

    int-to-float v7, v7

    sub-float/2addr v3, v7

    int-to-float v7, v0

    add-float v8, v3, v7

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    int-to-float v9, v3

    int-to-float v1, v1

    div-float/2addr v1, v4

    int-to-float v0, v0

    add-float v10, v1, v0

    int-to-float v11, v3

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    goto :goto_a

    .line 24
    :cond_e
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    int-to-float v1, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->l:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    iget v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    :goto_a
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->l:I

    add-int/2addr v0, v2

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRDR()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_f

    .line 26
    iget-object v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    int-to-float v6, v0

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->l:I

    int-to-float v1, v0

    div-float v8, v1, v4

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    neg-int v7, v1

    int-to-float v9, v7

    int-to-float v0, v0

    div-float/2addr v0, v4

    int-to-float v3, v3

    add-float v10, v0, v3

    neg-int v0, v1

    int-to-float v11, v0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 27
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRDR()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    :cond_f
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    int-to-float v3, v1

    iget v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    int-to-float v6, v5

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRDR()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v0, v3, v6, v1, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 29
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRTR()I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    int-to-float v3, v1

    iget v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRTR()I

    move-result v6

    sub-int/2addr v1, v6

    int-to-float v1, v1

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    int-to-float v6, v6

    invoke-virtual {v0, v3, v5, v1, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 31
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->g:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLTR()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->g:I

    int-to-float v3, v1

    iget v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    int-to-float v6, v5

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLTR()I

    move-result v7

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v0, v3, v6, v1, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 33
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->g:I

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLDR()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLDR()I

    move-result v0

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    add-int/2addr v0, v1

    if-lt v2, v0, :cond_10

    .line 35
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->g:I

    int-to-float v2, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLDR()I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_e

    .line 36
    :cond_10
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->g:I

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    int-to-float v5, v3

    int-to-float v2, v2

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->l:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v2, v6

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_e

    .line 37
    :cond_11
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRTR()I

    move-result v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_12

    .line 38
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    int-to-float v3, v3

    sub-int v2, v0, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 39
    iget-object v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    int-to-float v7, v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    int-to-float v8, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->l:I

    int-to-float v6, v3

    div-float/2addr v6, v4

    iget v9, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    int-to-float v9, v9

    sub-float/2addr v6, v9

    int-to-float v9, v1

    add-float/2addr v9, v6

    int-to-float v10, v2

    int-to-float v2, v3

    div-float/2addr v2, v4

    int-to-float v1, v1

    add-float v11, v2, v1

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    goto :goto_b

    .line 40
    :cond_12
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v0

    iget v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->l:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 41
    :goto_b
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->l:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRDR()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_13

    .line 42
    iget-object v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->y:I

    int-to-float v7, v1

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    neg-int v2, v1

    int-to-float v8, v2

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->l:I

    int-to-float v6, v2

    div-float v9, v6, v4

    neg-int v1, v1

    int-to-float v10, v1

    int-to-float v1, v2

    div-float/2addr v1, v4

    int-to-float v2, v3

    add-float v11, v1, v2

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 43
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    int-to-float v2, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRDR()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    :cond_13
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    int-to-float v3, v2

    iget v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    int-to-float v5, v5

    .line 45
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRDR()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    int-to-float v6, v6

    .line 46
    invoke-virtual {v1, v3, v5, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 47
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->g:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLDR()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->g:I

    int-to-float v3, v2

    iget v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    int-to-float v6, v5

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLDR()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v1, v3, v6, v2, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 49
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLTR()I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->g:I

    int-to-float v3, v2

    iget v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLTR()I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    int-to-float v6, v6

    invoke-virtual {v1, v3, v5, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 51
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRTR()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRTR()I

    move-result v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_14

    .line 53
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    int-to-float v2, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    int-to-float v4, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRTR()I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_e

    .line 54
    :cond_14
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    int-to-float v3, v2

    iget v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    int-to-float v5, v5

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    add-int/2addr v2, v6

    int-to-float v2, v2

    int-to-float v0, v0

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->l:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v0, v6

    invoke-virtual {v1, v3, v5, v2, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_e

    .line 55
    :cond_15
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLTR()I

    move-result v0

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    add-int/2addr v0, v1

    if-lt v2, v0, :cond_16

    .line 56
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    sub-int v1, v2, v1

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    iget-object v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    int-to-float v6, v0

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->l:I

    int-to-float v3, v1

    div-float/2addr v3, v4

    iget v7, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    int-to-float v7, v7

    sub-float/2addr v3, v7

    int-to-float v7, v0

    add-float v8, v3, v7

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    neg-int v7, v3

    int-to-float v9, v7

    int-to-float v1, v1

    div-float/2addr v1, v4

    int-to-float v0, v0

    add-float v10, v1, v0

    neg-int v0, v3

    int-to-float v11, v0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    goto :goto_c

    .line 58
    :cond_16
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    int-to-float v1, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->l:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    iget v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    :goto_c
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->l:I

    add-int/2addr v0, v2

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRTR()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_17

    .line 60
    iget-object v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->y:I

    int-to-float v6, v0

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->l:I

    int-to-float v1, v0

    div-float v8, v1, v4

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    int-to-float v9, v1

    int-to-float v0, v0

    div-float/2addr v0, v4

    int-to-float v3, v3

    add-float v10, v0, v3

    int-to-float v11, v1

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 61
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRTR()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    :cond_17
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    int-to-float v3, v1

    iget v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    int-to-float v6, v5

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRTR()I

    move-result v7

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v0, v3, v6, v1, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 63
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRDR()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    int-to-float v3, v1

    iget v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRDR()I

    move-result v6

    sub-int/2addr v1, v6

    int-to-float v1, v1

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    int-to-float v6, v6

    invoke-virtual {v0, v3, v5, v1, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 65
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->g:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLDR()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->g:I

    int-to-float v3, v1

    iget v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    int-to-float v6, v5

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLDR()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v0, v3, v6, v1, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 67
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->g:I

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLTR()I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLTR()I

    move-result v0

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    add-int/2addr v0, v1

    if-lt v2, v0, :cond_18

    .line 69
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->g:I

    int-to-float v2, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLTR()I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_e

    .line 70
    :cond_18
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->g:I

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    int-to-float v5, v3

    int-to-float v2, v2

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->l:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v2, v6

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_e

    .line 71
    :cond_19
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLTR()I

    move-result v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_1a

    .line 72
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->g:I

    int-to-float v3, v3

    sub-int v2, v0, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    iget-object v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    int-to-float v7, v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    neg-int v3, v2

    int-to-float v8, v3

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->l:I

    int-to-float v6, v3

    div-float/2addr v6, v4

    iget v9, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->y:I

    int-to-float v9, v9

    sub-float/2addr v6, v9

    int-to-float v9, v1

    add-float/2addr v9, v6

    neg-int v2, v2

    int-to-float v10, v2

    int-to-float v2, v3

    div-float/2addr v2, v4

    int-to-float v1, v1

    add-float v11, v2, v1

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    goto :goto_d

    .line 74
    :cond_1a
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->g:I

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v0

    iget v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->l:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    :goto_d
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->l:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLDR()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_1b

    .line 76
    iget-object v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    int-to-float v7, v1

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    int-to-float v8, v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->l:I

    int-to-float v6, v2

    div-float v9, v6, v4

    int-to-float v10, v1

    int-to-float v1, v2

    div-float/2addr v1, v4

    int-to-float v2, v3

    add-float v11, v1, v2

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 77
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLDR()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    :cond_1b
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->g:I

    int-to-float v3, v2

    iget v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    int-to-float v5, v5

    .line 79
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLDR()I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    int-to-float v6, v6

    .line 80
    invoke-virtual {v1, v3, v5, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 81
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRDR()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    int-to-float v3, v2

    iget v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    int-to-float v6, v5

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRDR()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v1, v3, v6, v2, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 83
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    int-to-float v2, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRTR()I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    int-to-float v3, v2

    iget v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRTR()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    int-to-float v6, v6

    invoke-virtual {v1, v3, v5, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 85
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->g:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLTR()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLTR()I

    move-result v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_1c

    .line 87
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->g:I

    int-to-float v2, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    int-to-float v4, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLTR()I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_e

    .line 88
    :cond_1c
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->g:I

    int-to-float v3, v2

    iget v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    int-to-float v5, v5

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    int-to-float v0, v0

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->l:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v0, v6

    invoke-virtual {v1, v3, v5, v2, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 89
    :goto_e
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->o:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Lcom/lxj/xpopup/widget/BubbleLayout$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    .line 28
    .line 29
    add-int/2addr v2, v0

    .line 30
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->q:I

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:I

    .line 41
    .line 42
    add-int/2addr v1, v2

    .line 43
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->q:I

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:I

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->q:I

    .line 57
    .line 58
    add-int/2addr v3, v0

    .line 59
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:I

    .line 67
    .line 68
    add-int/2addr v2, v0

    .line 69
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->q:I

    .line 70
    .line 71
    add-int/2addr v3, v0

    .line 72
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public getArrowDownLeftRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public getArrowDownRightRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public getArrowTopLeftRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getArrowTopRightRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public getBubbleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getBubbleRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getLDR()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->w:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->r:I

    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method public getLTR()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->r:I

    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method public getLook()Lcom/lxj/xpopup/widget/BubbleLayout$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Lcom/lxj/xpopup/widget/BubbleLayout$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLookLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getLookPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getLookWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRDR()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->v:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->r:I

    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method public getRTR()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->u:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->r:I

    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method public getShadowColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getShadowRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getShadowX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getShadowY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public invalidate()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->C:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->D:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->D:Landroid/graphics/RectF;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v2, 0x1f

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->G:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->D:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->D:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    div-float/2addr v1, v2

    .line 52
    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->C:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    mul-float/2addr v2, v3

    .line 62
    iget-object v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->C:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    div-float/2addr v2, v3

    .line 70
    cmpl-float v2, v1, v2

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/high16 v4, 0x40000000    # 2.0f

    .line 74
    .line 75
    if-lez v2, :cond_0

    .line 76
    .line 77
    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->C:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    iget-object v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->C:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-float v5, v5

    .line 91
    div-float/2addr v5, v1

    .line 92
    sub-float/2addr v2, v5

    .line 93
    div-float/2addr v2, v4

    .line 94
    float-to-int v2, v2

    .line 95
    iget-object v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->C:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-float v4, v4

    .line 102
    div-float/2addr v4, v1

    .line 103
    float-to-int v1, v4

    .line 104
    add-int/2addr v1, v2

    .line 105
    iget-object v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->E:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->C:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v4, v3, v2, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->C:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    iget-object v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->C:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    int-to-float v5, v5

    .line 131
    mul-float/2addr v5, v1

    .line 132
    sub-float/2addr v2, v5

    .line 133
    div-float/2addr v2, v4

    .line 134
    float-to-int v2, v2

    .line 135
    iget-object v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->C:Landroid/graphics/Bitmap;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    int-to-float v4, v4

    .line 142
    mul-float/2addr v4, v1

    .line 143
    float-to-int v1, v4

    .line 144
    add-int/2addr v1, v2

    .line 145
    iget-object v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->E:Landroid/graphics/Rect;

    .line 146
    .line 147
    iget-object v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->C:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v4, v2, v3, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 154
    .line 155
    .line 156
    :goto_0
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->C:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->E:Landroid/graphics/Rect;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->D:Landroid/graphics/RectF;

    .line 161
    .line 162
    iget-object v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->F:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 168
    .line 169
    .line 170
    :cond_1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->I:I

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Path;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->J:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "mLookPosition"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->k:I

    .line 14
    .line 15
    const-string v0, "mLookWidth"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->l:I

    .line 22
    .line 23
    const-string v0, "mLookLength"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    .line 30
    .line 31
    const-string v0, "mShadowColor"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->n:I

    .line 38
    .line 39
    const-string v0, "mShadowRadius"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->o:I

    .line 46
    .line 47
    const-string v0, "mShadowX"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:I

    .line 54
    .line 55
    const-string v0, "mShadowY"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->q:I

    .line 62
    .line 63
    const-string v0, "mBubbleRadius"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->r:I

    .line 70
    .line 71
    const-string v0, "mLTR"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->t:I

    .line 78
    .line 79
    const-string v0, "mRTR"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->u:I

    .line 86
    .line 87
    const-string v0, "mRDR"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->v:I

    .line 94
    .line 95
    const-string v0, "mLDR"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->w:I

    .line 102
    .line 103
    const-string v0, "mBubblePadding"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->d:I

    .line 110
    .line 111
    const-string v0, "mArrowTopLeftRadius"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    .line 118
    .line 119
    const-string v0, "mArrowTopRightRadius"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->y:I

    .line 126
    .line 127
    const-string v0, "mArrowDownLeftRadius"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    .line 134
    .line 135
    const-string v0, "mArrowDownRightRadius"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    .line 142
    .line 143
    const-string v0, "mWidth"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->e:I

    .line 150
    .line 151
    const-string v0, "mHeight"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->f:I

    .line 158
    .line 159
    const-string v0, "mLeft"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->g:I

    .line 166
    .line 167
    const-string v0, "mTop"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    .line 174
    .line 175
    const-string v0, "mRight"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    .line 182
    .line 183
    const-string v0, "mBottom"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    .line 190
    .line 191
    const-string v0, "mBubbleBgRes"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->B:I

    .line 198
    .line 199
    const/4 v1, -0x1

    .line 200
    if-eq v0, v1, :cond_0

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->B:I

    .line 207
    .line 208
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->C:Landroid/graphics/Bitmap;

    .line 213
    .line 214
    :cond_0
    const-string v0, "mBubbleBorderSize"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->I:I

    .line 221
    .line 222
    const-string v0, "mBubbleBorderColor"

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->H:I

    .line 229
    .line 230
    const-string v0, "instanceState"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "instanceState"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "mLookPosition"

    .line 16
    .line 17
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->k:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "mLookWidth"

    .line 23
    .line 24
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->l:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "mLookLength"

    .line 30
    .line 31
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "mShadowColor"

    .line 37
    .line 38
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->n:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "mShadowRadius"

    .line 44
    .line 45
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->o:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "mShadowX"

    .line 51
    .line 52
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:I

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "mShadowY"

    .line 58
    .line 59
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->q:I

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v1, "mBubbleRadius"

    .line 65
    .line 66
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->r:I

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v1, "mLTR"

    .line 72
    .line 73
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->t:I

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v1, "mRTR"

    .line 79
    .line 80
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->u:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string v1, "mRDR"

    .line 86
    .line 87
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->v:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v1, "mLDR"

    .line 93
    .line 94
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->w:I

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string v1, "mBubblePadding"

    .line 100
    .line 101
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->d:I

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-string v1, "mArrowTopLeftRadius"

    .line 107
    .line 108
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string v1, "mArrowTopRightRadius"

    .line 114
    .line 115
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->y:I

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const-string v1, "mArrowDownLeftRadius"

    .line 121
    .line 122
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string v1, "mArrowDownRightRadius"

    .line 128
    .line 129
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const-string v1, "mWidth"

    .line 135
    .line 136
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->e:I

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const-string v1, "mHeight"

    .line 142
    .line 143
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->f:I

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const-string v1, "mLeft"

    .line 149
    .line 150
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->g:I

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    const-string v1, "mTop"

    .line 156
    .line 157
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const-string v1, "mRight"

    .line 163
    .line 164
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-string v1, "mBottom"

    .line 170
    .line 171
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const-string v1, "mBubbleBgRes"

    .line 177
    .line 178
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->B:I

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const-string v1, "mBubbleBorderColor"

    .line 184
    .line 185
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->H:I

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const-string v1, "mBubbleBorderSize"

    .line 191
    .line 192
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->I:I

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->e:I

    .line 5
    .line 6
    iput p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->f:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public postInvalidate()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setArrowDownLeftRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public setArrowDownRightRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    .line 2
    .line 3
    return-void
.end method

.method public setArrowRadius(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setArrowDownLeftRadius(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setArrowDownRightRadius(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setArrowTopLeftRadius(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setArrowTopRightRadius(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setArrowTopLeftRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public setArrowTopRightRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public setBubbleBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->H:I

    .line 2
    .line 3
    return-void
.end method

.method public setBubbleBorderSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->I:I

    .line 2
    .line 3
    return-void
.end method

.method public setBubbleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public setBubbleImageBg(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->C:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setBubbleImageBgRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->C:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-void
.end method

.method public setBubblePadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setBubbleRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public setLDR(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public setLTR(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public setLook(Lcom/lxj/xpopup/widget/BubbleLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Lcom/lxj/xpopup/widget/BubbleLayout$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLookLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLookPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public setLookPositionCenter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLookWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public setRDR(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public setRTR(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public setShadowColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public setShadowRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public setShadowX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public setShadowY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->q:I

    .line 2
    .line 3
    return-void
.end method
