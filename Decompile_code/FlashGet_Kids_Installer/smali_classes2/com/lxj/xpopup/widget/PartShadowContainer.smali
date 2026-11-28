.class public Lcom/lxj/xpopup/widget/PartShadowContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/lxj/xpopup/core/BasePopupView;

.field public q:F

.field public r:F

.field public s:Lka/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lc/q0;
        .end annotation
    .end param
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
    invoke-direct {p0, p1, p2, v0}, Lcom/lxj/xpopup/widget/PartShadowContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lc/q0;
        .end annotation
    .end param
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

    return-void
.end method


# virtual methods
.method public a(Lka/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/widget/PartShadowContainer;->s:Lka/b;

    .line 3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v3, v2, [I

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 12
    new-instance v4, Landroid/graphics/Rect;

    .line 14
    aget v0, v3, v0

    .line 16
    const/4 v5, 0x1

    .line 17
    aget v6, v3, v5

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    move-result v7

    .line 23
    add-int/2addr v7, v0

    .line 24
    aget v3, v3, v5

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v3

    .line 31
    invoke-direct {v4, v0, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 41
    move-result v1

    .line 42
    invoke-static {v0, v1, v4}, Lcom/lxj/xpopup/util/h;->F(FFLandroid/graphics/Rect;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_6

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 54
    if-eq v0, v5, :cond_0

    .line 56
    if-eq v0, v2, :cond_0

    .line 58
    const/4 v1, 0x3

    .line 59
    if-eq v0, v1, :cond_0

    .line 61
    goto/16 :goto_1

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    move-result v0

    .line 67
    iget v1, p0, Lcom/lxj/xpopup/widget/PartShadowContainer;->q:F

    .line 69
    sub-float/2addr v0, v1

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    move-result v1

    .line 74
    iget v2, p0, Lcom/lxj/xpopup/widget/PartShadowContainer;->r:F

    .line 76
    sub-float/2addr v1, v2

    .line 77
    float-to-double v2, v0

    .line 78
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 80
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 83
    move-result-wide v2

    .line 84
    float-to-double v0, v1

    .line 85
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 88
    move-result-wide v0

    .line 89
    add-double/2addr v0, v2

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 93
    move-result-wide v0

    .line 94
    double-to-float v0, v0

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 106
    move-result v1

    .line 107
    int-to-float v1, v1

    .line 108
    cmpg-float v0, v0, v1

    .line 110
    if-gez v0, :cond_4

    .line 112
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PartShadowContainer;->o:Ljava/util/ArrayList;

    .line 114
    if-eqz v0, :cond_3

    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PartShadowContainer;->o:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v0

    .line 128
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/graphics/Rect;

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 143
    move-result v2

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 147
    move-result v3

    .line 148
    invoke-static {v2, v3, v1}, Lcom/lxj/xpopup/util/h;->F(FFLandroid/graphics/Rect;)Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_1

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PartShadowContainer;->s:Lka/b;

    .line 157
    if-eqz p1, :cond_4

    .line 159
    invoke-interface {p1}, Lka/b;->a()V

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PartShadowContainer;->s:Lka/b;

    .line 165
    if-eqz p1, :cond_4

    .line 167
    invoke-interface {p1}, Lka/b;->a()V

    .line 170
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 171
    iput p1, p0, Lcom/lxj/xpopup/widget/PartShadowContainer;->q:F

    .line 173
    iput p1, p0, Lcom/lxj/xpopup/widget/PartShadowContainer;->r:F

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 179
    move-result v0

    .line 180
    iput v0, p0, Lcom/lxj/xpopup/widget/PartShadowContainer;->q:F

    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 185
    move-result p1

    .line 186
    iput p1, p0, Lcom/lxj/xpopup/widget/PartShadowContainer;->r:F

    .line 188
    :cond_6
    :goto_1
    return v5
.end method
