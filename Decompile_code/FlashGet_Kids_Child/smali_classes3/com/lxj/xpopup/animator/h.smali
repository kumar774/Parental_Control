.class public Lcom/lxj/xpopup/animator/h;
.super Lcom/lxj/xpopup/animator/c;
.source "TranslateAnimator.java"


# instance fields
.field public f:F

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>(Landroid/view/View;ILt6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "animationDuration",
            "popupAnimation"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lxj/xpopup/animator/c;-><init>(Landroid/view/View;ILt6/c;)V

    .line 4
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/lxj/xpopup/animator/h$a;->a:[I

    .line 3
    iget-object v1, p0, Lcom/lxj/xpopup/animator/c;->e:Lt6/c;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 41
    move-result v2

    .line 42
    sub-int/2addr v1, v2

    .line 43
    int-to-float v1, v1

    .line 44
    iget-object v2, p0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 49
    move-result v2

    .line 50
    add-float/2addr v2, v1

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/view/View;

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    move-result v1

    .line 67
    iget-object v2, p0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 72
    move-result v2

    .line 73
    sub-int/2addr v1, v2

    .line 74
    int-to-float v1, v1

    .line 75
    iget-object v2, p0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 80
    move-result v2

    .line 81
    add-float/2addr v2, v1

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 91
    move-result v1

    .line 92
    neg-int v1, v1

    .line 93
    int-to-float v1, v1

    .line 94
    iget-object v2, p0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 99
    move-result v2

    .line 100
    add-float/2addr v2, v1

    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 110
    move-result v1

    .line 111
    neg-int v1, v1

    .line 112
    int-to-float v1, v1

    .line 113
    iget-object v2, p0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 118
    move-result v2

    .line 119
    add-float/2addr v2, v1

    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 123
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/lxj/xpopup/animator/c;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/lxj/xpopup/animator/h$a;->a:[I

    .line 8
    iget-object v1, p0, Lcom/lxj/xpopup/animator/c;->e:Lt6/c;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_4

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_3

    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_2

    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/View;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 47
    move-result v1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    int-to-float v0, v0

    .line 50
    iput v0, p0, Lcom/lxj/xpopup/animator/h;->g:F

    .line 52
    iget-object v0, p0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 57
    move-result-object v0

    .line 58
    iget v1, p0, Lcom/lxj/xpopup/animator/h;->g:F

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/view/View;

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 82
    move-result v1

    .line 83
    sub-int/2addr v0, v1

    .line 84
    int-to-float v0, v0

    .line 85
    iput v0, p0, Lcom/lxj/xpopup/animator/h;->f:F

    .line 87
    iget-object v0, p0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 92
    move-result-object v0

    .line 93
    iget v1, p0, Lcom/lxj/xpopup/animator/h;->f:F

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 105
    move-result v0

    .line 106
    neg-int v0, v0

    .line 107
    int-to-float v0, v0

    .line 108
    iput v0, p0, Lcom/lxj/xpopup/animator/h;->g:F

    .line 110
    iget-object v0, p0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 115
    move-result-object v0

    .line 116
    iget v1, p0, Lcom/lxj/xpopup/animator/h;->g:F

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 128
    move-result v0

    .line 129
    neg-int v0, v0

    .line 130
    int-to-float v0, v0

    .line 131
    iput v0, p0, Lcom/lxj/xpopup/animator/h;->f:F

    .line 133
    iget-object v0, p0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 138
    move-result-object v0

    .line 139
    iget v1, p0, Lcom/lxj/xpopup/animator/h;->f:F

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 144
    move-result-object v0

    .line 145
    :goto_0
    if-eqz v0, :cond_5

    .line 147
    new-instance v1, Landroidx/interpolator/view/animation/b;

    .line 149
    invoke-direct {v1}, Landroidx/interpolator/view/animation/b;-><init>()V

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 155
    move-result-object v0

    .line 156
    iget v1, p0, Lcom/lxj/xpopup/animator/c;->d:I

    .line 158
    int-to-double v1, v1

    .line 159
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 164
    mul-double/2addr v1, v3

    .line 165
    double-to-long v1, v1

    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/animator/c;->f(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 181
    :cond_5
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/lxj/xpopup/animator/h$a;->a:[I

    .line 3
    iget-object v1, p0, Lcom/lxj/xpopup/animator/c;->e:Lt6/c;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lcom/lxj/xpopup/animator/h;->i:F

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    move-result-object v0

    .line 44
    iget v1, p0, Lcom/lxj/xpopup/animator/h;->h:F

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    move-result-object v0

    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    new-instance v1, Landroidx/interpolator/view/animation/b;

    .line 54
    invoke-direct {v1}, Landroidx/interpolator/view/animation/b;-><init>()V

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 60
    move-result-object v0

    .line 61
    iget v1, p0, Lcom/lxj/xpopup/animator/c;->d:I

    .line 63
    int-to-long v1, v1

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 80
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/lxj/xpopup/animator/c;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/lxj/xpopup/animator/h;->h:F

    .line 13
    iget-object v0, p0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/lxj/xpopup/animator/h;->i:F

    .line 21
    invoke-direct {p0}, Lcom/lxj/xpopup/animator/h;->g()V

    .line 24
    iget-object v0, p0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/lxj/xpopup/animator/h;->f:F

    .line 32
    iget-object v0, p0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/lxj/xpopup/animator/h;->g:F

    .line 40
    :cond_0
    return-void
.end method
