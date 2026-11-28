.class public Lcom/lxj/xpopup/widget/BubbleLayout;
.super Landroid/widget/FrameLayout;
.source "BubbleLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/widget/BubbleLayout$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Landroid/graphics/Bitmap;

.field private E:Landroid/graphics/RectF;

.field private F:Landroid/graphics/Rect;

.field private G:Landroid/graphics/Paint;

.field private H:Landroid/graphics/Paint;

.field private I:I

.field private J:I

.field private K:Landroid/graphics/Paint;

.field public L:I

.field M:Z

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Path;

.field private d:Lcom/lxj/xpopup/widget/BubbleLayout$b;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field public l:I

.field public m:I

.field public n:I

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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lxj/xpopup/widget/BubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lxj/xpopup/widget/BubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    .line 5
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->C:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->D:Landroid/graphics/Bitmap;

    .line 7
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->E:Landroid/graphics/RectF;

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->F:Landroid/graphics/Rect;

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->G:Landroid/graphics/Paint;

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->H:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    .line 11
    iput p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->I:I

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->J:I

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->K:Landroid/graphics/Paint;

    .line 14
    iput p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->L:I

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17
    invoke-direct {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->u()V

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Paint;

    .line 19
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 21
    iget-object p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->G:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/lxj/xpopup/widget/BubbleLayout$b;->BOTTOM:Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 3
    iput-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->d:Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->l:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const/high16 v2, 0x41200000    # 10.0f

    .line 14
    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/h;->p(Landroid/content/Context;F)I

    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    const/high16 v2, 0x41100000    # 9.0f

    .line 26
    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/h;->p(Landroid/content/Context;F)I

    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->n:I

    .line 32
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->q:I

    .line 34
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->r:I

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    const/high16 v2, 0x41000000    # 8.0f

    .line 42
    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/h;->p(Landroid/content/Context;F)I

    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->s:I

    .line 48
    const/4 v1, -0x1

    .line 49
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->u:I

    .line 51
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->v:I

    .line 53
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->w:I

    .line 55
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v1

    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/h;->p(Landroid/content/Context;F)I

    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->y:I

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/h;->p(Landroid/content/Context;F)I

    .line 76
    move-result v1

    .line 77
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/h;->p(Landroid/content/Context;F)I

    .line 86
    move-result v1

    .line 87
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/h;->p(Landroid/content/Context;F)I

    .line 96
    move-result v1

    .line 97
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->B:I

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/h;->p(Landroid/content/Context;F)I

    .line 107
    move-result v1

    .line 108
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->e:I

    .line 110
    const v1, -0xbbbbbc

    .line 113
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->o:I

    .line 115
    const-string v1, "\ubfee"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120
    move-result v1

    .line 121
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->t:I

    .line 123
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->I:I

    .line 125
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->J:I

    .line 127
    return-void
.end method

.method private v()V
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->w()V

    .line 4
    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->M:Z

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->d:Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 11
    sget-object v2, Lcom/lxj/xpopup/widget/BubbleLayout$b;->LEFT:Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 13
    if-eq v0, v2, :cond_1

    .line 15
    sget-object v2, Lcom/lxj/xpopup/widget/BubbleLayout$b;->RIGHT:Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 17
    if-ne v0, v2, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->f:I

    .line 22
    div-int/2addr v0, v1

    .line 23
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    .line 25
    :goto_0
    div-int/2addr v2, v1

    .line 26
    sub-int/2addr v0, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->g:I

    .line 30
    div-int/2addr v0, v1

    .line 31
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->n:I

    .line 33
    goto :goto_0

    .line 34
    :goto_2
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->l:I

    .line 36
    :cond_2
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->l:I

    .line 38
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->L:I

    .line 40
    add-int/2addr v0, v2

    .line 41
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->l:I

    .line 43
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Paint;

    .line 45
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:I

    .line 47
    int-to-float v2, v2

    .line 48
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->q:I

    .line 50
    int-to-float v3, v3

    .line 51
    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->r:I

    .line 53
    int-to-float v4, v4

    .line 54
    iget v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->o:I

    .line 56
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 59
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->K:Landroid/graphics/Paint;

    .line 61
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->I:I

    .line 63
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->K:Landroid/graphics/Paint;

    .line 68
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->J:I

    .line 70
    int-to-float v2, v2

    .line 71
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->K:Landroid/graphics/Paint;

    .line 76
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 78
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:I

    .line 83
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->q:I

    .line 85
    const/4 v3, 0x0

    .line 86
    if-gez v2, :cond_3

    .line 88
    neg-int v4, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move v4, v3

    .line 91
    :goto_3
    add-int/2addr v4, v0

    .line 92
    iget-object v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->d:Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 94
    sget-object v6, Lcom/lxj/xpopup/widget/BubbleLayout$b;->LEFT:Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 96
    if-ne v5, v6, :cond_4

    .line 98
    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->n:I

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move v6, v3

    .line 102
    :goto_4
    add-int/2addr v4, v6

    .line 103
    iput v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    .line 105
    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->r:I

    .line 107
    if-gez v4, :cond_5

    .line 109
    neg-int v6, v4

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move v6, v3

    .line 112
    :goto_5
    add-int/2addr v6, v0

    .line 113
    sget-object v7, Lcom/lxj/xpopup/widget/BubbleLayout$b;->TOP:Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 115
    if-ne v5, v7, :cond_6

    .line 117
    iget v7, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->n:I

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    move v7, v3

    .line 121
    :goto_6
    add-int/2addr v6, v7

    .line 122
    iput v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    .line 124
    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->f:I

    .line 126
    sub-int/2addr v6, v0

    .line 127
    if-lez v2, :cond_7

    .line 129
    neg-int v2, v2

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    move v2, v3

    .line 132
    :goto_7
    add-int/2addr v6, v2

    .line 133
    sget-object v2, Lcom/lxj/xpopup/widget/BubbleLayout$b;->RIGHT:Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 135
    if-ne v5, v2, :cond_8

    .line 137
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->n:I

    .line 139
    goto :goto_8

    .line 140
    :cond_8
    move v2, v3

    .line 141
    :goto_8
    sub-int/2addr v6, v2

    .line 142
    iput v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    .line 144
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->g:I

    .line 146
    sub-int/2addr v2, v0

    .line 147
    if-lez v4, :cond_9

    .line 149
    neg-int v0, v4

    .line 150
    goto :goto_9

    .line 151
    :cond_9
    move v0, v3

    .line 152
    :goto_9
    add-int/2addr v2, v0

    .line 153
    sget-object v0, Lcom/lxj/xpopup/widget/BubbleLayout$b;->BOTTOM:Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 155
    if-ne v5, v0, :cond_a

    .line 157
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->n:I

    .line 159
    :cond_a
    sub-int/2addr v2, v3

    .line 160
    iput v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->k:I

    .line 162
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Paint;

    .line 164
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->t:I

    .line 166
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 171
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 174
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->l:I

    .line 176
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->n:I

    .line 178
    add-int/2addr v2, v0

    .line 179
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->k:I

    .line 181
    if-le v2, v3, :cond_b

    .line 183
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    .line 185
    sub-int v0, v3, v0

    .line 187
    :cond_b
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:I

    .line 189
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 192
    move-result v0

    .line 193
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->l:I

    .line 195
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->n:I

    .line 197
    add-int/2addr v3, v2

    .line 198
    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    .line 200
    if-le v3, v4, :cond_c

    .line 202
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    .line 204
    sub-int v2, v4, v2

    .line 206
    :cond_c
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:I

    .line 208
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 211
    move-result v2

    .line 212
    sget-object v3, Lcom/lxj/xpopup/widget/BubbleLayout$a;->a:[I

    .line 214
    iget-object v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->d:Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 216
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 219
    move-result v4

    .line 220
    aget v3, v3, v4

    .line 222
    const/4 v4, 0x1

    .line 223
    const/high16 v5, 0x40000000    # 2.0f

    .line 225
    if-eq v3, v4, :cond_19

    .line 227
    if-eq v3, v1, :cond_15

    .line 229
    const/4 v1, 0x3

    .line 230
    if-eq v3, v1, :cond_11

    .line 232
    const/4 v1, 0x4

    .line 233
    if-eq v3, v1, :cond_d

    .line 235
    goto/16 :goto_e

    .line 237
    :cond_d
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->p()I

    .line 240
    move-result v1

    .line 241
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    .line 243
    add-int/2addr v1, v2

    .line 244
    if-lt v0, v1, :cond_e

    .line 246
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 248
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    .line 250
    int-to-float v3, v3

    .line 251
    sub-int v2, v0, v2

    .line 253
    int-to-float v2, v2

    .line 254
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 257
    iget-object v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 259
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    .line 261
    int-to-float v8, v1

    .line 262
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->n:I

    .line 264
    int-to-float v9, v2

    .line 265
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    .line 267
    int-to-float v4, v3

    .line 268
    div-float/2addr v4, v5

    .line 269
    iget v7, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->y:I

    .line 271
    int-to-float v7, v7

    .line 272
    sub-float/2addr v4, v7

    .line 273
    int-to-float v7, v1

    .line 274
    add-float v10, v4, v7

    .line 276
    int-to-float v11, v2

    .line 277
    int-to-float v2, v3

    .line 278
    div-float/2addr v2, v5

    .line 279
    int-to-float v1, v1

    .line 280
    add-float v12, v2, v1

    .line 282
    const/4 v7, 0x0

    .line 283
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 286
    goto :goto_a

    .line 287
    :cond_e
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 289
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    .line 291
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->n:I

    .line 293
    add-int/2addr v2, v3

    .line 294
    int-to-float v2, v2

    .line 295
    int-to-float v3, v0

    .line 296
    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    .line 298
    int-to-float v4, v4

    .line 299
    div-float/2addr v4, v5

    .line 300
    add-float/2addr v4, v3

    .line 301
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 304
    :goto_a
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    .line 306
    add-int/2addr v1, v0

    .line 307
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->k:I

    .line 309
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->o()I

    .line 312
    move-result v3

    .line 313
    sub-int/2addr v2, v3

    .line 314
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->B:I

    .line 316
    sub-int/2addr v2, v3

    .line 317
    if-ge v1, v2, :cond_f

    .line 319
    iget-object v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 321
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    .line 323
    int-to-float v8, v1

    .line 324
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->n:I

    .line 326
    neg-int v2, v1

    .line 327
    int-to-float v9, v2

    .line 328
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    .line 330
    int-to-float v4, v2

    .line 331
    div-float v10, v4, v5

    .line 333
    neg-int v1, v1

    .line 334
    int-to-float v11, v1

    .line 335
    int-to-float v1, v2

    .line 336
    div-float/2addr v1, v5

    .line 337
    int-to-float v2, v3

    .line 338
    add-float v12, v1, v2

    .line 340
    const/4 v7, 0x0

    .line 341
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 344
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 346
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    .line 348
    int-to-float v2, v2

    .line 349
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->k:I

    .line 351
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->o()I

    .line 354
    move-result v4

    .line 355
    sub-int/2addr v3, v4

    .line 356
    int-to-float v3, v3

    .line 357
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 360
    :cond_f
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 362
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    .line 364
    int-to-float v3, v2

    .line 365
    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->k:I

    .line 367
    int-to-float v4, v4

    .line 368
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->o()I

    .line 371
    move-result v6

    .line 372
    sub-int/2addr v2, v6

    .line 373
    int-to-float v2, v2

    .line 374
    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->k:I

    .line 376
    int-to-float v6, v6

    .line 377
    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 380
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 382
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    .line 384
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->g()I

    .line 387
    move-result v3

    .line 388
    add-int/2addr v3, v2

    .line 389
    int-to-float v2, v3

    .line 390
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->k:I

    .line 392
    int-to-float v3, v3

    .line 393
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 396
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 398
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    .line 400
    int-to-float v3, v2

    .line 401
    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->k:I

    .line 403
    int-to-float v6, v4

    .line 404
    int-to-float v2, v2

    .line 405
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->g()I

    .line 408
    move-result v7

    .line 409
    sub-int/2addr v4, v7

    .line 410
    int-to-float v4, v4

    .line 411
    invoke-virtual {v1, v3, v6, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 414
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 416
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    .line 418
    int-to-float v2, v2

    .line 419
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    .line 421
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->h()I

    .line 424
    move-result v4

    .line 425
    add-int/2addr v4, v3

    .line 426
    int-to-float v3, v4

    .line 427
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 430
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 432
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    .line 434
    int-to-float v3, v2

    .line 435
    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    .line 437
    int-to-float v4, v4

    .line 438
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->h()I

    .line 441
    move-result v6

    .line 442
    add-int/2addr v6, v2

    .line 443
    int-to-float v2, v6

    .line 444
    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    .line 446
    int-to-float v6, v6

    .line 447
    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 450
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 452
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    .line 454
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->p()I

    .line 457
    move-result v3

    .line 458
    sub-int/2addr v2, v3

    .line 459
    int-to-float v2, v2

    .line 460
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    .line 462
    int-to-float v3, v3

    .line 463
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 466
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->p()I

    .line 469
    move-result v1

    .line 470
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    .line 472
    add-int/2addr v1, v2

    .line 473
    if-lt v0, v1, :cond_10

    .line 475
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 477
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    .line 479
    int-to-float v2, v1

    .line 480
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    .line 482
    int-to-float v4, v3

    .line 483
    int-to-float v1, v1

    .line 484
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->p()I

    .line 487
    move-result v5

    .line 488
    add-int/2addr v5, v3

    .line 489
    int-to-float v3, v5

    .line 490
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 493
    goto/16 :goto_e

    .line 495
    :cond_10
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 497
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    .line 499
    int-to-float v3, v2

    .line 500
    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    .line 502
    int-to-float v4, v4

    .line 503
    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->n:I

    .line 505
    add-int/2addr v2, v6

    .line 506
    int-to-float v2, v2

    .line 507
    int-to-float v0, v0

    .line 508
    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    .line 510
    int-to-float v6, v6

    .line 511
    div-float/2addr v6, v5

    .line 512
    add-float/2addr v6, v0

    .line 513
    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 516
    goto/16 :goto_e

    .line 518
    :cond_11
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->h()I

    .line 521
    move-result v1

    .line 522
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->B:I

    .line 524
    add-int/2addr v1, v2

    .line 525
    if-lt v0, v1, :cond_12

    .line 527
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 529
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    .line 531
    int-to-float v3, v3

    .line 532
    sub-int v2, v0, v2

    .line 534
    int-to-float v2, v2

    .line 535
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 538
    iget-object v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 540
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->B:I

    .line 542
    int-to-float v8, v1

    .line 543
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->n:I

    .line 545
    neg-int v3, v2

    .line 546
    int-to-float v9, v3

    .line 547
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    .line 549
    int-to-float v4, v3

    .line 550
    div-float/2addr v4, v5

    .line 551
    iget v7, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    .line 553
    int-to-float v7, v7

    .line 554
    sub-float/2addr v4, v7

    .line 555
    int-to-float v7, v1

    .line 556
    add-float v10, v4, v7

    .line 558
    neg-int v2, v2

    .line 559
    int-to-float v11, v2

    .line 560
    int-to-float v2, v3

    .line 561
    div-float/2addr v2, v5

    .line 562
    int-to-float v1, v1

    .line 563
    add-float v12, v2, v1

    .line 565
    const/4 v7, 0x0

    .line 566
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 569
    goto :goto_b

    .line 570
    :cond_12
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 572
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    .line 574
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->n:I

    .line 576
    sub-int/2addr v2, v3

    .line 577
    int-to-float v2, v2

    .line 578
    int-to-float v3, v0

    .line 579
    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    .line 581
    int-to-float v4, v4

    .line 582
    div-float/2addr v4, v5

    .line 583
    add-float/2addr v4, v3

    .line 584
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 587
    :goto_b
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    .line 589
    add-int/2addr v1, v0

    .line 590
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->k:I

    .line 592
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->g()I

    .line 595
    move-result v3

    .line 596
    sub-int/2addr v2, v3

    .line 597
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    .line 599
    sub-int/2addr v2, v3

    .line 600
    if-ge v1, v2, :cond_13

    .line 602
    iget-object v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 604
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->y:I

    .line 606
    int-to-float v8, v1

    .line 607
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->n:I

    .line 609
    int-to-float v9, v1

    .line 610
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    .line 612
    int-to-float v4, v2

    .line 613
    div-float v10, v4, v5

    .line 615
    int-to-float v11, v1

    .line 616
    int-to-float v1, v2

    .line 617
    div-float/2addr v1, v5

    .line 618
    int-to-float v2, v3

    .line 619
    add-float v12, v1, v2

    .line 621
    const/4 v7, 0x0

    .line 622
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 625
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 627
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    .line 629
    int-to-float v2, v2

    .line 630
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->k:I

    .line 632
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->g()I

    .line 635
    move-result v4

    .line 636
    sub-int/2addr v3, v4

    .line 637
    int-to-float v3, v3

    .line 638
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 641
    :cond_13
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 643
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    .line 645
    int-to-float v3, v2

    .line 646
    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->k:I

    .line 648
    int-to-float v4, v4

    .line 649
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->g()I

    .line 652
    move-result v6

    .line 653
    add-int/2addr v6, v2

    .line 654
    int-to-float v2, v6

    .line 655
    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->k:I

    .line 657
    int-to-float v6, v6

    .line 658
    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 661
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 663
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    .line 665
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->o()I

    .line 668
    move-result v3

    .line 669
    sub-int/2addr v2, v3

    .line 670
    int-to-float v2, v2

    .line 671
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->k:I

    .line 673
    int-to-float v3, v3

    .line 674
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 677
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 679
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    .line 681
    int-to-float v3, v2

    .line 682
    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->k:I

    .line 684
    int-to-float v6, v4

    .line 685
    int-to-float v2, v2

    .line 686
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->o()I

    .line 689
    move-result v7

    .line 690
    sub-int/2addr v4, v7

    .line 691
    int-to-float v4, v4

    .line 692
    invoke-virtual {v1, v3, v6, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 695
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 697
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    .line 699
    int-to-float v2, v2

    .line 700
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    .line 702
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->p()I

    .line 705
    move-result v4

    .line 706
    add-int/2addr v4, v3

    .line 707
    int-to-float v3, v4

    .line 708
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 711
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 713
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    .line 715
    int-to-float v3, v2

    .line 716
    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    .line 718
    int-to-float v4, v4

    .line 719
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->p()I

    .line 722
    move-result v6

    .line 723
    sub-int/2addr v2, v6

    .line 724
    int-to-float v2, v2

    .line 725
    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    .line 727
    int-to-float v6, v6

    .line 728
    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 731
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 733
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    .line 735
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->h()I

    .line 738
    move-result v3

    .line 739
    add-int/2addr v3, v2

    .line 740
    int-to-float v2, v3

    .line 741
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    .line 743
    int-to-float v3, v3

    .line 744
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 747
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->h()I

    .line 750
    move-result v1

    .line 751
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->B:I

    .line 753
    add-int/2addr v1, v2

    .line 754
    if-lt v0, v1, :cond_14

    .line 756
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 758
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    .line 760
    int-to-float v2, v1

    .line 761
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    .line 763
    int-to-float v4, v3

    .line 764
    int-to-float v1, v1

    .line 765
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->h()I

    .line 768
    move-result v5

    .line 769
    add-int/2addr v5, v3

    .line 770
    int-to-float v3, v5

    .line 771
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 774
    goto/16 :goto_e

    .line 776
    :cond_14
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 778
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    .line 780
    int-to-float v3, v2

    .line 781
    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    .line 783
    int-to-float v4, v4

    .line 784
    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->n:I

    .line 786
    sub-int/2addr v2, v6

    .line 787
    int-to-float v2, v2

    .line 788
    int-to-float v0, v0

    .line 789
    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    .line 791
    int-to-float v6, v6

    .line 792
    div-float/2addr v6, v5

    .line 793
    add-float/2addr v6, v0

    .line 794
    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 797
    goto/16 :goto_e

    .line 799
    :cond_15
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->h()I

    .line 802
    move-result v0

    .line 803
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    .line 805
    add-int/2addr v0, v1

    .line 806
    if-lt v2, v0, :cond_16

    .line 808
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 810
    sub-int v1, v2, v1

    .line 812
    int-to-float v1, v1

    .line 813
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    .line 815
    int-to-float v3, v3

    .line 816
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 819
    iget-object v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 821
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    .line 823
    int-to-float v7, v0

    .line 824
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    .line 826
    int-to-float v3, v1

    .line 827
    div-float/2addr v3, v5

    .line 828
    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->y:I

    .line 830
    int-to-float v4, v4

    .line 831
    sub-float/2addr v3, v4

    .line 832
    int-to-float v4, v0

    .line 833
    add-float v9, v3, v4

    .line 835
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->n:I

    .line 837
    neg-int v4, v3

    .line 838
    int-to-float v10, v4

    .line 839
    int-to-float v1, v1

    .line 840
    div-float/2addr v1, v5

    .line 841
    int-to-float v0, v0

    .line 842
    add-float v11, v1, v0

    .line 844
    neg-int v0, v3

    .line 845
    int-to-float v12, v0

    .line 846
    const/4 v8, 0x0

    .line 847
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 850
    goto :goto_c

    .line 851
    :cond_16
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 853
    int-to-float v1, v2

    .line 854
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    .line 856
    int-to-float v3, v3

    .line 857
    div-float/2addr v3, v5

    .line 858
    add-float/2addr v3, v1

    .line 859
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    .line 861
    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->n:I

    .line 863
    sub-int/2addr v1, v4

    .line 864
    int-to-float v1, v1

    .line 865
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 868
    :goto_c
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    .line 870
    add-int/2addr v0, v2

    .line 871
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    .line 873
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->p()I

    .line 876
    move-result v3

    .line 877
    sub-int/2addr v1, v3

    .line 878
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->B:I

    .line 880
    sub-int/2addr v1, v3

    .line 881
    if-ge v0, v1, :cond_17

    .line 883
    iget-object v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 885
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    .line 887
    int-to-float v7, v0

    .line 888
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    .line 890
    int-to-float v1, v0

    .line 891
    div-float v9, v1, v5

    .line 893
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->n:I

    .line 895
    int-to-float v10, v1

    .line 896
    int-to-float v0, v0

    .line 897
    div-float/2addr v0, v5

    .line 898
    int-to-float v3, v3

    .line 899
    add-float v11, v0, v3

    .line 901
    int-to-float v12, v1

    .line 902
    const/4 v8, 0x0

    .line 903
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 906
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 908
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    .line 910
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->p()I

    .line 913
    move-result v3

    .line 914
    sub-int/2addr v1, v3

    .line 915
    int-to-float v1, v1

    .line 916
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    .line 918
    int-to-float v3, v3

    .line 919
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 922
    :cond_17
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 924
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    .line 926
    int-to-float v3, v1

    .line 927
    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    .line 929
    int-to-float v6, v4

    .line 930
    int-to-float v1, v1

    .line 931
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->p()I

    .line 934
    move-result v7

    .line 935
    add-int/2addr v7, v4

    .line 936
    int-to-float v4, v7

    .line 937
    invoke-virtual {v0, v3, v6, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 940
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 942
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    .line 944
    int-to-float v1, v1

    .line 945
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->k:I

    .line 947
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->o()I

    .line 950
    move-result v4

    .line 951
    sub-int/2addr v3, v4

    .line 952
    int-to-float v3, v3

    .line 953
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 956
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 958
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    .line 960
    int-to-float v3, v1

    .line 961
    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->k:I

    .line 963
    int-to-float v4, v4

    .line 964
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->o()I

    .line 967
    move-result v6

    .line 968
    sub-int/2addr v1, v6

    .line 969
    int-to-float v1, v1

    .line 970
    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->k:I

    .line 972
    int-to-float v6, v6

    .line 973
    invoke-virtual {v0, v3, v4, v1, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 976
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 978
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    .line 980
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->g()I

    .line 983
    move-result v3

    .line 984
    add-int/2addr v3, v1

    .line 985
    int-to-float v1, v3

    .line 986
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->k:I

    .line 988
    int-to-float v3, v3

    .line 989
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 992
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 994
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    .line 996
    int-to-float v3, v1

    .line 997
    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->k:I

    .line 999
    int-to-float v6, v4

    .line 1000
    int-to-float v1, v1

    .line 1001
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->g()I

    .line 1004
    move-result v7

    .line 1005
    sub-int/2addr v4, v7

    .line 1006
    int-to-float v4, v4

    .line 1007
    invoke-virtual {v0, v3, v6, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 1010
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 1012
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    .line 1014
    int-to-float v1, v1

    .line 1015
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    .line 1017
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->h()I

    .line 1020
    move-result v4

    .line 1021
    add-int/2addr v4, v3

    .line 1022
    int-to-float v3, v4

    .line 1023
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1026
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->h()I

    .line 1029
    move-result v0

    .line 1030
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    .line 1032
    add-int/2addr v0, v1

    .line 1033
    if-lt v2, v0, :cond_18

    .line 1035
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 1037
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    .line 1039
    int-to-float v2, v1

    .line 1040
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    .line 1042
    int-to-float v3, v3

    .line 1043
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->h()I

    .line 1046
    move-result v4

    .line 1047
    add-int/2addr v4, v1

    .line 1048
    int-to-float v1, v4

    .line 1049
    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    .line 1051
    int-to-float v4, v4

    .line 1052
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 1055
    goto/16 :goto_e

    .line 1057
    :cond_18
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 1059
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    .line 1061
    int-to-float v1, v1

    .line 1062
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    .line 1064
    int-to-float v4, v3

    .line 1065
    int-to-float v2, v2

    .line 1066
    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    .line 1068
    int-to-float v6, v6

    .line 1069
    div-float/2addr v6, v5

    .line 1070
    add-float/2addr v6, v2

    .line 1071
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->n:I

    .line 1073
    sub-int/2addr v3, v2

    .line 1074
    int-to-float v2, v3

    .line 1075
    invoke-virtual {v0, v1, v4, v6, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 1078
    goto/16 :goto_e

    .line 1080
    :cond_19
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->g()I

    .line 1083
    move-result v0

    .line 1084
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->B:I

    .line 1086
    add-int/2addr v0, v1

    .line 1087
    if-lt v2, v0, :cond_1a

    .line 1089
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 1091
    sub-int v1, v2, v1

    .line 1093
    int-to-float v1, v1

    .line 1094
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->k:I

    .line 1096
    int-to-float v3, v3

    .line 1097
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1100
    iget-object v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 1102
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->B:I

    .line 1104
    int-to-float v7, v0

    .line 1105
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    .line 1107
    int-to-float v3, v1

    .line 1108
    div-float/2addr v3, v5

    .line 1109
    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    .line 1111
    int-to-float v4, v4

    .line 1112
    sub-float/2addr v3, v4

    .line 1113
    int-to-float v4, v0

    .line 1114
    add-float v9, v3, v4

    .line 1116
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->n:I

    .line 1118
    int-to-float v10, v3

    .line 1119
    int-to-float v1, v1

    .line 1120
    div-float/2addr v1, v5

    .line 1121
    int-to-float v0, v0

    .line 1122
    add-float v11, v1, v0

    .line 1124
    int-to-float v12, v3

    .line 1125
    const/4 v8, 0x0

    .line 1126
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 1129
    goto :goto_d

    .line 1130
    :cond_1a
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 1132
    int-to-float v1, v2

    .line 1133
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    .line 1135
    int-to-float v3, v3

    .line 1136
    div-float/2addr v3, v5

    .line 1137
    add-float/2addr v3, v1

    .line 1138
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->k:I

    .line 1140
    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->n:I

    .line 1142
    add-int/2addr v1, v4

    .line 1143
    int-to-float v1, v1

    .line 1144
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1147
    :goto_d
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    .line 1149
    add-int/2addr v0, v2

    .line 1150
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    .line 1152
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->o()I

    .line 1155
    move-result v3

    .line 1156
    sub-int/2addr v1, v3

    .line 1157
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    .line 1159
    sub-int/2addr v1, v3

    .line 1160
    if-ge v0, v1, :cond_1b

    .line 1162
    iget-object v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 1164
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->y:I

    .line 1166
    int-to-float v7, v0

    .line 1167
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    .line 1169
    int-to-float v1, v0

    .line 1170
    div-float v9, v1, v5

    .line 1172
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->n:I

    .line 1174
    neg-int v4, v1

    .line 1175
    int-to-float v10, v4

    .line 1176
    int-to-float v0, v0

    .line 1177
    div-float/2addr v0, v5

    .line 1178
    int-to-float v3, v3

    .line 1179
    add-float v11, v0, v3

    .line 1181
    neg-int v0, v1

    .line 1182
    int-to-float v12, v0

    .line 1183
    const/4 v8, 0x0

    .line 1184
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 1187
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 1189
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    .line 1191
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->o()I

    .line 1194
    move-result v3

    .line 1195
    sub-int/2addr v1, v3

    .line 1196
    int-to-float v1, v1

    .line 1197
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->k:I

    .line 1199
    int-to-float v3, v3

    .line 1200
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1203
    :cond_1b
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 1205
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    .line 1207
    int-to-float v3, v1

    .line 1208
    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->k:I

    .line 1210
    int-to-float v6, v4

    .line 1211
    int-to-float v1, v1

    .line 1212
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->o()I

    .line 1215
    move-result v7

    .line 1216
    sub-int/2addr v4, v7

    .line 1217
    int-to-float v4, v4

    .line 1218
    invoke-virtual {v0, v3, v6, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 1221
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 1223
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    .line 1225
    int-to-float v1, v1

    .line 1226
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    .line 1228
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->p()I

    .line 1231
    move-result v4

    .line 1232
    add-int/2addr v4, v3

    .line 1233
    int-to-float v3, v4

    .line 1234
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1237
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 1239
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    .line 1241
    int-to-float v3, v1

    .line 1242
    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    .line 1244
    int-to-float v4, v4

    .line 1245
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->p()I

    .line 1248
    move-result v6

    .line 1249
    sub-int/2addr v1, v6

    .line 1250
    int-to-float v1, v1

    .line 1251
    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    .line 1253
    int-to-float v6, v6

    .line 1254
    invoke-virtual {v0, v3, v4, v1, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 1257
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 1259
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    .line 1261
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->h()I

    .line 1264
    move-result v3

    .line 1265
    add-int/2addr v3, v1

    .line 1266
    int-to-float v1, v3

    .line 1267
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    .line 1269
    int-to-float v3, v3

    .line 1270
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1273
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 1275
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    .line 1277
    int-to-float v3, v1

    .line 1278
    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    .line 1280
    int-to-float v6, v4

    .line 1281
    int-to-float v1, v1

    .line 1282
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->h()I

    .line 1285
    move-result v7

    .line 1286
    add-int/2addr v7, v4

    .line 1287
    int-to-float v4, v7

    .line 1288
    invoke-virtual {v0, v3, v6, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 1291
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 1293
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    .line 1295
    int-to-float v1, v1

    .line 1296
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->k:I

    .line 1298
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->g()I

    .line 1301
    move-result v4

    .line 1302
    sub-int/2addr v3, v4

    .line 1303
    int-to-float v3, v3

    .line 1304
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1307
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->g()I

    .line 1310
    move-result v0

    .line 1311
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->B:I

    .line 1313
    add-int/2addr v0, v1

    .line 1314
    if-lt v2, v0, :cond_1c

    .line 1316
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 1318
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    .line 1320
    int-to-float v2, v1

    .line 1321
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->k:I

    .line 1323
    int-to-float v3, v3

    .line 1324
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->g()I

    .line 1327
    move-result v4

    .line 1328
    add-int/2addr v4, v1

    .line 1329
    int-to-float v1, v4

    .line 1330
    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->k:I

    .line 1332
    int-to-float v4, v4

    .line 1333
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 1336
    goto :goto_e

    .line 1337
    :cond_1c
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 1339
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    .line 1341
    int-to-float v1, v1

    .line 1342
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->k:I

    .line 1344
    int-to-float v4, v3

    .line 1345
    int-to-float v2, v2

    .line 1346
    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    .line 1348
    int-to-float v6, v6

    .line 1349
    div-float/2addr v6, v5

    .line 1350
    add-float/2addr v6, v2

    .line 1351
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->n:I

    .line 1353
    add-int/2addr v3, v2

    .line 1354
    int-to-float v2, v3

    .line 1355
    invoke-virtual {v0, v1, v4, v6, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 1358
    :goto_e
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 1360
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1363
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mArrowTopLeftRadius"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->y:I

    .line 3
    return-void
.end method

.method public B(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mArrowTopRightRadius"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    .line 3
    return-void
.end method

.method public C(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bubbleBorderColor"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->I:I

    .line 3
    return-void
.end method

.method public D(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bubbleBorderSize"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->J:I

    .line 3
    return-void
.end method

.method public E(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mBubbleColor"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->t:I

    .line 3
    return-void
.end method

.method public F(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->D:Landroid/graphics/Bitmap;

    .line 3
    return-void
.end method

.method public G(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->D:Landroid/graphics/Bitmap;

    .line 11
    return-void
.end method

.method public H(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bubblePadding"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->e:I

    .line 3
    return-void
.end method

.method public I(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mBubbleRadius"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->s:I

    .line 3
    return-void
.end method

.method public J(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mLDR"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    .line 3
    return-void
.end method

.method public K(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mLTR"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->u:I

    .line 3
    return-void
.end method

.method public L(Lcom/lxj/xpopup/widget/BubbleLayout$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mLook"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->d:Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 3
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->w()V

    .line 6
    return-void
.end method

.method public M(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mLookLength"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->n:I

    .line 3
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->w()V

    .line 6
    return-void
.end method

.method public N(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mLookPosition"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->l:I

    .line 3
    return-void
.end method

.method public O(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCenter"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->M:Z

    .line 3
    return-void
.end method

.method public P(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mLookWidth"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    .line 3
    return-void
.end method

.method public Q(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mRDR"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->w:I

    .line 3
    return-void
.end method

.method public R(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mRTR"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->v:I

    .line 3
    return-void
.end method

.method public S(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mShadowColor"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->o:I

    .line 3
    return-void
.end method

.method public T(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mShadowRadius"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:I

    .line 3
    return-void
.end method

.method public U(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mShadowX"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->q:I

    .line 3
    return-void
.end method

.method public V(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mShadowY"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->r:I

    .line 3
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->B:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->y:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->t:I

    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->s:I

    .line 3
    return v0
.end method

.method public g()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->s:I

    .line 8
    :cond_0
    return v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->u:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->s:I

    .line 8
    :cond_0
    return v0
.end method

.method public i()Lcom/lxj/xpopup/widget/BubbleLayout$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->d:Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 3
    return-object v0
.end method

.method public invalidate()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->v()V

    .line 4
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 7
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->n:I

    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->l:I

    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    .line 3
    return v0
.end method

.method public m()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Paint;

    .line 3
    return-object v0
.end method

.method public n()Landroid/graphics/Path;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 3
    return-object v0
.end method

.method public o()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->w:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->s:I

    .line 8
    :cond_0
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 6
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->b:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->D:Landroid/graphics/Bitmap;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 17
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->E:Landroid/graphics/RectF;

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 23
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->E:Landroid/graphics/RectF;

    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v2, 0x1f

    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 34
    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->H:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 39
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->E:Landroid/graphics/RectF;

    .line 41
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->E:Landroid/graphics/RectF;

    .line 47
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 50
    move-result v2

    .line 51
    div-float/2addr v1, v2

    .line 52
    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->D:Landroid/graphics/Bitmap;

    .line 54
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    mul-float/2addr v2, v3

    .line 62
    iget-object v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->D:Landroid/graphics/Bitmap;

    .line 64
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    div-float/2addr v2, v3

    .line 70
    cmpl-float v2, v1, v2

    .line 72
    const/4 v3, 0x0

    .line 73
    const/high16 v4, 0x40000000    # 2.0f

    .line 75
    if-lez v2, :cond_0

    .line 77
    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->D:Landroid/graphics/Bitmap;

    .line 79
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    iget-object v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->D:Landroid/graphics/Bitmap;

    .line 86
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

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
    iget-object v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->D:Landroid/graphics/Bitmap;

    .line 97
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

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
    iget-object v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->F:Landroid/graphics/Rect;

    .line 107
    iget-object v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->D:Landroid/graphics/Bitmap;

    .line 109
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 112
    move-result v5

    .line 113
    invoke-virtual {v4, v3, v2, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->D:Landroid/graphics/Bitmap;

    .line 119
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    iget-object v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->D:Landroid/graphics/Bitmap;

    .line 126
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 129
    move-result v5

    .line 130
    int-to-float v5, v5

    .line 131
    invoke-static {v5, v1, v2, v4}, Landroidx/constraintlayout/core/motion/key/f;->a(FFFF)F

    .line 134
    move-result v2

    .line 135
    float-to-int v2, v2

    .line 136
    iget-object v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->D:Landroid/graphics/Bitmap;

    .line 138
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 141
    move-result v4

    .line 142
    int-to-float v4, v4

    .line 143
    mul-float/2addr v4, v1

    .line 144
    float-to-int v1, v4

    .line 145
    add-int/2addr v1, v2

    .line 146
    iget-object v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->F:Landroid/graphics/Rect;

    .line 148
    iget-object v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->D:Landroid/graphics/Bitmap;

    .line 150
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 153
    move-result v5

    .line 154
    invoke-virtual {v4, v2, v3, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 157
    :goto_0
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->D:Landroid/graphics/Bitmap;

    .line 159
    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->F:Landroid/graphics/Rect;

    .line 161
    iget-object v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->E:Landroid/graphics/RectF;

    .line 163
    iget-object v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->G:Landroid/graphics/Paint;

    .line 165
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 168
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 171
    :cond_1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->J:I

    .line 173
    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->c:Landroid/graphics/Path;

    .line 177
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->K:Landroid/graphics/Paint;

    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 182
    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 7
    const-string v0, "\ubfef"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->l:I

    .line 15
    const-string v0, "\ubff0"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    .line 23
    const-string v0, "\ubff1"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->n:I

    .line 31
    const-string v0, "\ubff2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->o:I

    .line 39
    const-string v0, "\ubff3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:I

    .line 47
    const-string v0, "\ubff4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->q:I

    .line 55
    const-string v0, "\ubff5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->r:I

    .line 63
    const-string v0, "\ubff6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->s:I

    .line 71
    const-string v0, "\ubff7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->u:I

    .line 79
    const-string v0, "\ubff8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->v:I

    .line 87
    const-string v0, "\ubff9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->w:I

    .line 95
    const-string v0, "\ubffa"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    .line 103
    const-string v0, "\ubffb"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->e:I

    .line 111
    const-string v0, "\ubffc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->y:I

    .line 119
    const-string v0, "\ubffd"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    .line 127
    const-string v0, "\ubffe"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    .line 135
    const-string v0, "\ubfff"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->B:I

    .line 143
    const-string v0, "\uc000"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->f:I

    .line 151
    const-string v0, "\uc001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->g:I

    .line 159
    const-string v0, "\uc002"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    .line 167
    const-string v0, "\uc003"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 172
    move-result v0

    .line 173
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    .line 175
    const-string v0, "\uc004"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 180
    move-result v0

    .line 181
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    .line 183
    const-string v0, "\uc005"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 188
    move-result v0

    .line 189
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->k:I

    .line 191
    const-string v0, "\uc006"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 196
    move-result v0

    .line 197
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->C:I

    .line 199
    const/4 v1, -0x1

    .line 200
    if-eq v0, v1, :cond_0

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 205
    move-result-object v0

    .line 206
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->C:I

    .line 208
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->D:Landroid/graphics/Bitmap;

    .line 214
    :cond_0
    const-string v0, "\uc007"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 219
    move-result v0

    .line 220
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->J:I

    .line 222
    const-string v0, "\uc008"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 227
    move-result v0

    .line 228
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->I:I

    .line 230
    const-string v0, "\uc009"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 235
    move-result-object p1

    .line 236
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 239
    return-void

    .line 240
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 243
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "\uc009"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    const-string v1, "\ubfef"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->l:I

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    const-string v1, "\ubff0"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    const-string v1, "\ubff1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->n:I

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    const-string v1, "\ubff2"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->o:I

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    const-string v1, "\ubff3"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:I

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    const-string v1, "\ubff4"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->q:I

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    const-string v1, "\ubff5"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->r:I

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    const-string v1, "\ubff6"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->s:I

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    const-string v1, "\ubff7"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->u:I

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    const-string v1, "\ubff8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->v:I

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    const-string v1, "\ubff9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->w:I

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    const-string v1, "\ubffa"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->x:I

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    const-string v1, "\ubffb"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->e:I

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    const-string v1, "\ubffc"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->y:I

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    const-string v1, "\ubffd"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->z:I

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    const-string v1, "\ubffe"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 127
    const-string v1, "\ubfff"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->B:I

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 134
    const-string v1, "\uc000"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->f:I

    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 141
    const-string v1, "\uc001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->g:I

    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    const-string v1, "\uc002"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->h:I

    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 155
    const-string v1, "\uc003"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->i:I

    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 162
    const-string v1, "\uc004"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->j:I

    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 169
    const-string v1, "\uc005"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->k:I

    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 176
    const-string v1, "\uc006"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->C:I

    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 183
    const-string v1, "\uc008"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->I:I

    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 190
    const-string v1, "\uc007"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->J:I

    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 197
    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->f:I

    .line 6
    iput p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->g:I

    .line 8
    invoke-direct {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->v()V

    .line 11
    return-void
.end method

.method public p()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->v:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->s:I

    .line 8
    :cond_0
    return v0
.end method

.method public postInvalidate()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->v()V

    .line 4
    invoke-super {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    return-void
.end method

.method public q()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->o:I

    .line 3
    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:I

    .line 3
    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->q:I

    .line 3
    return v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->r:I

    .line 3
    return v0
.end method

.method public w()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->e:I

    .line 3
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->p:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    sget-object v1, Lcom/lxj/xpopup/widget/BubbleLayout$a;->a:[I

    .line 8
    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->d:Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_3

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_2

    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v1, v2, :cond_1

    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq v1, v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->n:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->q:I

    .line 34
    add-int/2addr v1, v2

    .line 35
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->r:I

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->n:I

    .line 44
    add-int/2addr v1, v0

    .line 45
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->q:I

    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->r:I

    .line 50
    add-int/2addr v3, v0

    .line 51
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->n:I

    .line 57
    add-int/2addr v1, v0

    .line 58
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->q:I

    .line 60
    add-int/2addr v2, v0

    .line 61
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->r:I

    .line 63
    add-int/2addr v3, v0

    .line 64
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->q:I

    .line 70
    add-int/2addr v1, v0

    .line 71
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->n:I

    .line 73
    add-int/2addr v2, v0

    .line 74
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->r:I

    .line 76
    add-int/2addr v2, v3

    .line 77
    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    :goto_0
    return-void
.end method

.method public x(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mArrowDownLeftRadius"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->A:I

    .line 3
    return-void
.end method

.method public y(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mArrowDownRightRadius"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->B:I

    .line 3
    return-void
.end method

.method public z(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->x(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->y(I)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->A(I)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->B(I)V

    .line 13
    return-void
.end method
