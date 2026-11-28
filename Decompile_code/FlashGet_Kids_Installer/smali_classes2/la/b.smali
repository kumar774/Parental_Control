.class public Lla/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:I = -0x1


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/view/ScaleGestureDetector;

.field public d:Landroid/view/VelocityTracker;

.field public e:Z

.field public f:F

.field public g:F

.field public final h:F

.field public final i:F

.field public j:Lla/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lla/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "listener"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lla/b;->a:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lla/b;->b:I

    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    iput v1, p0, Lla/b;->i:F

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Lla/b;->h:F

    .line 28
    iput-object p2, p0, Lla/b;->j:Lla/c;

    .line 30
    new-instance p2, Lla/b$a;

    .line 32
    invoke-direct {p2, p0}, Lla/b$a;-><init>(Lla/b;)V

    .line 35
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 37
    invoke-direct {v0, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 40
    iput-object v0, p0, Lla/b;->c:Landroid/view/ScaleGestureDetector;

    .line 42
    return-void
.end method

.method public static synthetic a(Lla/b;)Lla/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lla/b;->j:Lla/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget v0, p0, Lla/b;->b:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(Landroid/view/MotionEvent;)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget v0, p0, Lla/b;->b:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lla/b;->e:Z

    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lla/b;->c:Landroid/view/ScaleGestureDetector;

    .line 3
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 5
    move-result v1

    .line 6
    if-le v1, v0, :cond_0

    .line 8
    iget-object v1, p0, Lla/b;->c:Landroid/view/ScaleGestureDetector;

    .line 10
    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lla/b;->g(Landroid/view/MotionEvent;)Z

    .line 16
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    return v0
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_8

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v0, v2, :cond_6

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v0, v5, :cond_3

    .line 18
    const/4 v5, 0x3

    .line 19
    if-eq v0, v5, :cond_2

    .line 21
    const/4 v4, 0x6

    .line 22
    if-eq v0, v4, :cond_0

    .line 24
    goto/16 :goto_2

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lla/l;->b(I)I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 37
    move-result v4

    .line 38
    iget v5, p0, Lla/b;->a:I

    .line 40
    if-ne v4, v5, :cond_a

    .line 42
    if-nez v0, :cond_1

    .line 44
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v0, v3

    .line 47
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50
    move-result v4

    .line 51
    iput v4, p0, Lla/b;->a:I

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 56
    move-result v4

    .line 57
    iput v4, p0, Lla/b;->f:F

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lla/b;->g:F

    .line 65
    goto/16 :goto_2

    .line 67
    :cond_2
    iput v1, p0, Lla/b;->a:I

    .line 69
    iget-object v0, p0, Lla/b;->d:Landroid/view/VelocityTracker;

    .line 71
    if-eqz v0, :cond_a

    .line 73
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 76
    iput-object v4, p0, Lla/b;->d:Landroid/view/VelocityTracker;

    .line 78
    goto/16 :goto_2

    .line 80
    :cond_3
    invoke-virtual {p0, p1}, Lla/b;->b(Landroid/view/MotionEvent;)F

    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, p1}, Lla/b;->c(Landroid/view/MotionEvent;)F

    .line 87
    move-result v4

    .line 88
    iget v5, p0, Lla/b;->f:F

    .line 90
    sub-float v5, v0, v5

    .line 92
    iget v6, p0, Lla/b;->g:F

    .line 94
    sub-float v6, v4, v6

    .line 96
    iget-boolean v7, p0, Lla/b;->e:Z

    .line 98
    if-nez v7, :cond_5

    .line 100
    mul-float v7, v5, v5

    .line 102
    mul-float v8, v6, v6

    .line 104
    add-float/2addr v8, v7

    .line 105
    float-to-double v7, v8

    .line 106
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 109
    move-result-wide v7

    .line 110
    iget v9, p0, Lla/b;->h:F

    .line 112
    float-to-double v9, v9

    .line 113
    cmpl-double v7, v7, v9

    .line 115
    if-ltz v7, :cond_4

    .line 117
    move v7, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move v7, v3

    .line 120
    :goto_1
    iput-boolean v7, p0, Lla/b;->e:Z

    .line 122
    :cond_5
    iget-boolean v7, p0, Lla/b;->e:Z

    .line 124
    if-eqz v7, :cond_a

    .line 126
    iget-object v7, p0, Lla/b;->j:Lla/c;

    .line 128
    invoke-interface {v7, v5, v6}, Lla/c;->a(FF)V

    .line 131
    iput v0, p0, Lla/b;->f:F

    .line 133
    iput v4, p0, Lla/b;->g:F

    .line 135
    iget-object v0, p0, Lla/b;->d:Landroid/view/VelocityTracker;

    .line 137
    if-eqz v0, :cond_a

    .line 139
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    iput v1, p0, Lla/b;->a:I

    .line 145
    iget-boolean v0, p0, Lla/b;->e:Z

    .line 147
    if-eqz v0, :cond_7

    .line 149
    iget-object v0, p0, Lla/b;->d:Landroid/view/VelocityTracker;

    .line 151
    if-eqz v0, :cond_7

    .line 153
    invoke-virtual {p0, p1}, Lla/b;->b(Landroid/view/MotionEvent;)F

    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lla/b;->f:F

    .line 159
    invoke-virtual {p0, p1}, Lla/b;->c(Landroid/view/MotionEvent;)F

    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lla/b;->g:F

    .line 165
    iget-object v0, p0, Lla/b;->d:Landroid/view/VelocityTracker;

    .line 167
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 170
    iget-object v0, p0, Lla/b;->d:Landroid/view/VelocityTracker;

    .line 172
    const/16 v5, 0x3e8

    .line 174
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 177
    iget-object v0, p0, Lla/b;->d:Landroid/view/VelocityTracker;

    .line 179
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 182
    move-result v0

    .line 183
    iget-object v5, p0, Lla/b;->d:Landroid/view/VelocityTracker;

    .line 185
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 188
    move-result v5

    .line 189
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 192
    move-result v6

    .line 193
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 196
    move-result v7

    .line 197
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 200
    move-result v6

    .line 201
    iget v7, p0, Lla/b;->i:F

    .line 203
    cmpl-float v6, v6, v7

    .line 205
    if-ltz v6, :cond_7

    .line 207
    iget-object v6, p0, Lla/b;->j:Lla/c;

    .line 209
    iget v7, p0, Lla/b;->f:F

    .line 211
    iget v8, p0, Lla/b;->g:F

    .line 213
    neg-float v0, v0

    .line 214
    neg-float v5, v5

    .line 215
    invoke-interface {v6, v7, v8, v0, v5}, Lla/c;->c(FFFF)V

    .line 218
    :cond_7
    iget-object v0, p0, Lla/b;->d:Landroid/view/VelocityTracker;

    .line 220
    if-eqz v0, :cond_a

    .line 222
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 225
    iput-object v4, p0, Lla/b;->d:Landroid/view/VelocityTracker;

    .line 227
    goto :goto_2

    .line 228
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 231
    move-result v0

    .line 232
    iput v0, p0, Lla/b;->a:I

    .line 234
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lla/b;->d:Landroid/view/VelocityTracker;

    .line 240
    if-eqz v0, :cond_9

    .line 242
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 245
    :cond_9
    invoke-virtual {p0, p1}, Lla/b;->b(Landroid/view/MotionEvent;)F

    .line 248
    move-result v0

    .line 249
    iput v0, p0, Lla/b;->f:F

    .line 251
    invoke-virtual {p0, p1}, Lla/b;->c(Landroid/view/MotionEvent;)F

    .line 254
    move-result v0

    .line 255
    iput v0, p0, Lla/b;->g:F

    .line 257
    iput-boolean v3, p0, Lla/b;->e:Z

    .line 259
    :cond_a
    :goto_2
    iget v0, p0, Lla/b;->a:I

    .line 261
    if-eq v0, v1, :cond_b

    .line 263
    move v3, v0

    .line 264
    :cond_b
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 267
    move-result p1

    .line 268
    iput p1, p0, Lla/b;->b:I

    .line 270
    return v2
.end method
