.class Landroidx/core/view/b0$b;
.super Ljava/lang/Object;
.source "GestureDetectorCompat.java"

# interfaces
.implements Landroidx/core/view/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/b0$b$a;
    }
.end annotation


# static fields
.field private static final v:I

.field private static final w:I

.field private static final x:I = 0x1

.field private static final y:I = 0x2

.field private static final z:I = 0x3


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private final e:Landroid/os/Handler;

.field final f:Landroid/view/GestureDetector$OnGestureListener;

.field g:Landroid/view/GestureDetector$OnDoubleTapListener;

.field h:Z

.field i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field m:Landroid/view/MotionEvent;

.field private n:Landroid/view/MotionEvent;

.field private o:Z

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:Z

.field private u:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 4
    move-result v0

    .line 5
    sput v0, Landroidx/core/view/b0$b;->v:I

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 10
    move-result v0

    .line 11
    sput v0, Landroidx/core/view/b0$b;->w:I

    .line 13
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p3, :cond_0

    .line 6
    new-instance v0, Landroidx/core/view/b0$b$a;

    .line 8
    invoke-direct {v0, p0, p3}, Landroidx/core/view/b0$b$a;-><init>(Landroidx/core/view/b0$b;Landroid/os/Handler;)V

    .line 11
    iput-object v0, p0, Landroidx/core/view/b0$b;->e:Landroid/os/Handler;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p3, Landroidx/core/view/b0$b$a;

    .line 16
    invoke-direct {p3, p0}, Landroidx/core/view/b0$b$a;-><init>(Landroidx/core/view/b0$b;)V

    .line 19
    iput-object p3, p0, Landroidx/core/view/b0$b;->e:Landroid/os/Handler;

    .line 21
    :goto_0
    iput-object p2, p0, Landroidx/core/view/b0$b;->f:Landroid/view/GestureDetector$OnGestureListener;

    .line 23
    instance-of p3, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 25
    if-eqz p3, :cond_1

    .line 27
    check-cast p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 29
    invoke-virtual {p0, p2}, Landroidx/core/view/b0$b;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 32
    :cond_1
    invoke-direct {p0, p1}, Landroidx/core/view/b0$b;->h(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/b0$b;->e:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v0, p0, Landroidx/core/view/b0$b;->e:Landroid/os/Handler;

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    iget-object v0, p0, Landroidx/core/view/b0$b;->e:Landroid/os/Handler;

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    iget-object v0, p0, Landroidx/core/view/b0$b;->u:Landroid/view/VelocityTracker;

    .line 21
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/core/view/b0$b;->u:Landroid/view/VelocityTracker;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/core/view/b0$b;->o:Z

    .line 30
    iput-boolean v0, p0, Landroidx/core/view/b0$b;->h:Z

    .line 32
    iput-boolean v0, p0, Landroidx/core/view/b0$b;->k:Z

    .line 34
    iput-boolean v0, p0, Landroidx/core/view/b0$b;->l:Z

    .line 36
    iput-boolean v0, p0, Landroidx/core/view/b0$b;->i:Z

    .line 38
    iget-boolean v1, p0, Landroidx/core/view/b0$b;->j:Z

    .line 40
    if-eqz v1, :cond_0

    .line 42
    iput-boolean v0, p0, Landroidx/core/view/b0$b;->j:Z

    .line 44
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/b0$b;->e:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v0, p0, Landroidx/core/view/b0$b;->e:Landroid/os/Handler;

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    iget-object v0, p0, Landroidx/core/view/b0$b;->e:Landroid/os/Handler;

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/core/view/b0$b;->o:Z

    .line 22
    iput-boolean v0, p0, Landroidx/core/view/b0$b;->k:Z

    .line 24
    iput-boolean v0, p0, Landroidx/core/view/b0$b;->l:Z

    .line 26
    iput-boolean v0, p0, Landroidx/core/view/b0$b;->i:Z

    .line 28
    iget-boolean v1, p0, Landroidx/core/view/b0$b;->j:Z

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iput-boolean v0, p0, Landroidx/core/view/b0$b;->j:Z

    .line 34
    :cond_0
    return-void
.end method

.method private h(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/core/view/b0$b;->f:Landroid/view/GestureDetector$OnGestureListener;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/core/view/b0$b;->t:Z

    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 25
    move-result v2

    .line 26
    iput v2, p0, Landroidx/core/view/b0$b;->c:I

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 31
    move-result p1

    .line 32
    iput p1, p0, Landroidx/core/view/b0$b;->d:I

    .line 34
    mul-int/2addr v0, v0

    .line 35
    iput v0, p0, Landroidx/core/view/b0$b;->a:I

    .line 37
    mul-int/2addr v1, v1

    .line 38
    iput v1, p0, Landroidx/core/view/b0$b;->b:I

    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string v0, "OnGestureListener must not be null"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string v0, "Context must not be null"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method private i(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/core/view/b0$b;->l:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 14
    move-result-wide v4

    .line 15
    sub-long/2addr v2, v4

    .line 16
    sget p2, Landroidx/core/view/b0$b;->w:I

    .line 18
    int-to-long v4, p2

    .line 19
    cmp-long p2, v2, v4

    .line 21
    if-lez p2, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    move-result p2

    .line 28
    float-to-int p2, p2

    .line 29
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    sub-int/2addr p2, v0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    move-result p1

    .line 39
    float-to-int p1, p1

    .line 40
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 43
    move-result p3

    .line 44
    float-to-int p3, p3

    .line 45
    sub-int/2addr p1, p3

    .line 46
    mul-int/2addr p2, p2

    .line 47
    mul-int/2addr p1, p1

    .line 48
    add-int/2addr p1, p2

    .line 49
    iget p2, p0, Landroidx/core/view/b0$b;->b:I

    .line 51
    if-ge p1, p2, :cond_2

    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_2
    return v1
.end method


# virtual methods
.method public a(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/view/b0$b;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 3
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/core/view/b0$b;->u:Landroid/view/VelocityTracker;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Landroidx/core/view/b0$b;->u:Landroid/view/VelocityTracker;

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/core/view/b0$b;->u:Landroid/view/VelocityTracker;

    .line 17
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 22
    const/4 v1, 0x6

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v0, v1, :cond_1

    .line 27
    move v4, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v4, v3

    .line 30
    :goto_0
    if-eqz v4, :cond_2

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 35
    move-result v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v5, -0x1

    .line 38
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    move v8, v3

    .line 44
    move v9, v7

    .line 45
    move v10, v9

    .line 46
    :goto_2
    if-ge v8, v6, :cond_4

    .line 48
    if-ne v5, v8, :cond_3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 54
    move-result v11

    .line 55
    add-float/2addr v9, v11

    .line 56
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 59
    move-result v11

    .line 60
    add-float/2addr v10, v11

    .line 61
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-eqz v4, :cond_5

    .line 66
    add-int/lit8 v4, v6, -0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v4, v6

    .line 70
    :goto_4
    int-to-float v4, v4

    .line 71
    div-float/2addr v9, v4

    .line 72
    div-float/2addr v10, v4

    .line 73
    const/4 v4, 0x2

    .line 74
    const/4 v5, 0x3

    .line 75
    if-eqz v0, :cond_1b

    .line 77
    const/16 v8, 0x3e8

    .line 79
    if-eq v0, v2, :cond_12

    .line 81
    if-eq v0, v4, :cond_b

    .line 83
    if-eq v0, v5, :cond_a

    .line 85
    const/4 v2, 0x5

    .line 86
    if-eq v0, v2, :cond_9

    .line 88
    if-eq v0, v1, :cond_6

    .line 90
    goto/16 :goto_d

    .line 92
    :cond_6
    iput v9, p0, Landroidx/core/view/b0$b;->p:F

    .line 94
    iput v9, p0, Landroidx/core/view/b0$b;->r:F

    .line 96
    iput v10, p0, Landroidx/core/view/b0$b;->q:F

    .line 98
    iput v10, p0, Landroidx/core/view/b0$b;->s:F

    .line 100
    iget-object v0, p0, Landroidx/core/view/b0$b;->u:Landroid/view/VelocityTracker;

    .line 102
    iget v1, p0, Landroidx/core/view/b0$b;->d:I

    .line 104
    int-to-float v1, v1

    .line 105
    invoke-virtual {v0, v8, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 115
    move-result v1

    .line 116
    iget-object v2, p0, Landroidx/core/view/b0$b;->u:Landroid/view/VelocityTracker;

    .line 118
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 121
    move-result v2

    .line 122
    iget-object v4, p0, Landroidx/core/view/b0$b;->u:Landroid/view/VelocityTracker;

    .line 124
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 127
    move-result v1

    .line 128
    move v4, v3

    .line 129
    :goto_5
    if-ge v4, v6, :cond_21

    .line 131
    if-ne v4, v0, :cond_7

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 137
    move-result v5

    .line 138
    iget-object v8, p0, Landroidx/core/view/b0$b;->u:Landroid/view/VelocityTracker;

    .line 140
    invoke-virtual {v8, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 143
    move-result v8

    .line 144
    mul-float/2addr v8, v2

    .line 145
    iget-object v9, p0, Landroidx/core/view/b0$b;->u:Landroid/view/VelocityTracker;

    .line 147
    invoke-virtual {v9, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 150
    move-result v5

    .line 151
    mul-float/2addr v5, v1

    .line 152
    add-float/2addr v5, v8

    .line 153
    cmpg-float v5, v5, v7

    .line 155
    if-gez v5, :cond_8

    .line 157
    iget-object p1, p0, Landroidx/core/view/b0$b;->u:Landroid/view/VelocityTracker;

    .line 159
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 162
    goto/16 :goto_d

    .line 164
    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    iput v9, p0, Landroidx/core/view/b0$b;->p:F

    .line 169
    iput v9, p0, Landroidx/core/view/b0$b;->r:F

    .line 171
    iput v10, p0, Landroidx/core/view/b0$b;->q:F

    .line 173
    iput v10, p0, Landroidx/core/view/b0$b;->s:F

    .line 175
    invoke-direct {p0}, Landroidx/core/view/b0$b;->f()V

    .line 178
    goto/16 :goto_d

    .line 180
    :cond_a
    invoke-direct {p0}, Landroidx/core/view/b0$b;->e()V

    .line 183
    goto/16 :goto_d

    .line 185
    :cond_b
    iget-boolean v0, p0, Landroidx/core/view/b0$b;->j:Z

    .line 187
    if-eqz v0, :cond_c

    .line 189
    goto/16 :goto_d

    .line 191
    :cond_c
    iget v0, p0, Landroidx/core/view/b0$b;->p:F

    .line 193
    sub-float/2addr v0, v9

    .line 194
    iget v1, p0, Landroidx/core/view/b0$b;->q:F

    .line 196
    sub-float/2addr v1, v10

    .line 197
    iget-boolean v6, p0, Landroidx/core/view/b0$b;->o:Z

    .line 199
    if-eqz v6, :cond_d

    .line 201
    iget-object v0, p0, Landroidx/core/view/b0$b;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 203
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 206
    move-result v3

    .line 207
    goto/16 :goto_d

    .line 209
    :cond_d
    iget-boolean v6, p0, Landroidx/core/view/b0$b;->k:Z

    .line 211
    if-eqz v6, :cond_10

    .line 213
    iget v6, p0, Landroidx/core/view/b0$b;->r:F

    .line 215
    sub-float v6, v9, v6

    .line 217
    float-to-int v6, v6

    .line 218
    iget v7, p0, Landroidx/core/view/b0$b;->s:F

    .line 220
    sub-float v7, v10, v7

    .line 222
    float-to-int v7, v7

    .line 223
    mul-int/2addr v6, v6

    .line 224
    mul-int/2addr v7, v7

    .line 225
    add-int/2addr v7, v6

    .line 226
    iget v6, p0, Landroidx/core/view/b0$b;->a:I

    .line 228
    if-le v7, v6, :cond_e

    .line 230
    iget-object v6, p0, Landroidx/core/view/b0$b;->f:Landroid/view/GestureDetector$OnGestureListener;

    .line 232
    iget-object v8, p0, Landroidx/core/view/b0$b;->m:Landroid/view/MotionEvent;

    .line 234
    invoke-interface {v6, v8, p1, v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 237
    move-result p1

    .line 238
    iput v9, p0, Landroidx/core/view/b0$b;->p:F

    .line 240
    iput v10, p0, Landroidx/core/view/b0$b;->q:F

    .line 242
    iput-boolean v3, p0, Landroidx/core/view/b0$b;->k:Z

    .line 244
    iget-object v0, p0, Landroidx/core/view/b0$b;->e:Landroid/os/Handler;

    .line 246
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 249
    iget-object v0, p0, Landroidx/core/view/b0$b;->e:Landroid/os/Handler;

    .line 251
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 254
    iget-object v0, p0, Landroidx/core/view/b0$b;->e:Landroid/os/Handler;

    .line 256
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 259
    goto :goto_7

    .line 260
    :cond_e
    move p1, v3

    .line 261
    :goto_7
    iget v0, p0, Landroidx/core/view/b0$b;->a:I

    .line 263
    if-le v7, v0, :cond_f

    .line 265
    iput-boolean v3, p0, Landroidx/core/view/b0$b;->l:Z

    .line 267
    :cond_f
    :goto_8
    move v3, p1

    .line 268
    goto/16 :goto_d

    .line 270
    :cond_10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 273
    move-result v2

    .line 274
    const/high16 v4, 0x3f800000    # 1.0f

    .line 276
    cmpl-float v2, v2, v4

    .line 278
    if-gez v2, :cond_11

    .line 280
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 283
    move-result v2

    .line 284
    cmpl-float v2, v2, v4

    .line 286
    if-ltz v2, :cond_21

    .line 288
    :cond_11
    iget-object v2, p0, Landroidx/core/view/b0$b;->f:Landroid/view/GestureDetector$OnGestureListener;

    .line 290
    iget-object v3, p0, Landroidx/core/view/b0$b;->m:Landroid/view/MotionEvent;

    .line 292
    invoke-interface {v2, v3, p1, v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 295
    move-result v3

    .line 296
    iput v9, p0, Landroidx/core/view/b0$b;->p:F

    .line 298
    iput v10, p0, Landroidx/core/view/b0$b;->q:F

    .line 300
    goto/16 :goto_d

    .line 302
    :cond_12
    iput-boolean v3, p0, Landroidx/core/view/b0$b;->h:Z

    .line 304
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 307
    move-result-object v0

    .line 308
    iget-boolean v1, p0, Landroidx/core/view/b0$b;->o:Z

    .line 310
    if-eqz v1, :cond_13

    .line 312
    iget-object v1, p0, Landroidx/core/view/b0$b;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 314
    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 317
    move-result p1

    .line 318
    goto :goto_b

    .line 319
    :cond_13
    iget-boolean v1, p0, Landroidx/core/view/b0$b;->j:Z

    .line 321
    if-eqz v1, :cond_14

    .line 323
    iget-object p1, p0, Landroidx/core/view/b0$b;->e:Landroid/os/Handler;

    .line 325
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 328
    iput-boolean v3, p0, Landroidx/core/view/b0$b;->j:Z

    .line 330
    goto :goto_9

    .line 331
    :cond_14
    iget-boolean v1, p0, Landroidx/core/view/b0$b;->k:Z

    .line 333
    if-eqz v1, :cond_16

    .line 335
    iget-object v1, p0, Landroidx/core/view/b0$b;->f:Landroid/view/GestureDetector$OnGestureListener;

    .line 337
    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 340
    move-result v1

    .line 341
    iget-boolean v5, p0, Landroidx/core/view/b0$b;->i:Z

    .line 343
    if-eqz v5, :cond_15

    .line 345
    iget-object v5, p0, Landroidx/core/view/b0$b;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 347
    if-eqz v5, :cond_15

    .line 349
    invoke-interface {v5, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 352
    :cond_15
    move p1, v1

    .line 353
    goto :goto_b

    .line 354
    :cond_16
    iget-object v1, p0, Landroidx/core/view/b0$b;->u:Landroid/view/VelocityTracker;

    .line 356
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 359
    move-result v5

    .line 360
    iget v6, p0, Landroidx/core/view/b0$b;->d:I

    .line 362
    int-to-float v6, v6

    .line 363
    invoke-virtual {v1, v8, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 366
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 369
    move-result v6

    .line 370
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 373
    move-result v1

    .line 374
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 377
    move-result v5

    .line 378
    iget v7, p0, Landroidx/core/view/b0$b;->c:I

    .line 380
    int-to-float v7, v7

    .line 381
    cmpl-float v5, v5, v7

    .line 383
    if-gtz v5, :cond_18

    .line 385
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 388
    move-result v5

    .line 389
    iget v7, p0, Landroidx/core/view/b0$b;->c:I

    .line 391
    int-to-float v7, v7

    .line 392
    cmpl-float v5, v5, v7

    .line 394
    if-lez v5, :cond_17

    .line 396
    goto :goto_a

    .line 397
    :cond_17
    :goto_9
    move p1, v3

    .line 398
    goto :goto_b

    .line 399
    :cond_18
    :goto_a
    iget-object v5, p0, Landroidx/core/view/b0$b;->f:Landroid/view/GestureDetector$OnGestureListener;

    .line 401
    iget-object v7, p0, Landroidx/core/view/b0$b;->m:Landroid/view/MotionEvent;

    .line 403
    invoke-interface {v5, v7, p1, v1, v6}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 406
    move-result p1

    .line 407
    :goto_b
    iget-object v1, p0, Landroidx/core/view/b0$b;->n:Landroid/view/MotionEvent;

    .line 409
    if-eqz v1, :cond_19

    .line 411
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 414
    :cond_19
    iput-object v0, p0, Landroidx/core/view/b0$b;->n:Landroid/view/MotionEvent;

    .line 416
    iget-object v0, p0, Landroidx/core/view/b0$b;->u:Landroid/view/VelocityTracker;

    .line 418
    if-eqz v0, :cond_1a

    .line 420
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 423
    const/4 v0, 0x0

    .line 424
    iput-object v0, p0, Landroidx/core/view/b0$b;->u:Landroid/view/VelocityTracker;

    .line 426
    :cond_1a
    iput-boolean v3, p0, Landroidx/core/view/b0$b;->o:Z

    .line 428
    iput-boolean v3, p0, Landroidx/core/view/b0$b;->i:Z

    .line 430
    iget-object v0, p0, Landroidx/core/view/b0$b;->e:Landroid/os/Handler;

    .line 432
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 435
    iget-object v0, p0, Landroidx/core/view/b0$b;->e:Landroid/os/Handler;

    .line 437
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 440
    goto/16 :goto_8

    .line 442
    :cond_1b
    iget-object v0, p0, Landroidx/core/view/b0$b;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 444
    if-eqz v0, :cond_1e

    .line 446
    iget-object v0, p0, Landroidx/core/view/b0$b;->e:Landroid/os/Handler;

    .line 448
    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1c

    .line 454
    iget-object v1, p0, Landroidx/core/view/b0$b;->e:Landroid/os/Handler;

    .line 456
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 459
    :cond_1c
    iget-object v1, p0, Landroidx/core/view/b0$b;->m:Landroid/view/MotionEvent;

    .line 461
    if-eqz v1, :cond_1d

    .line 463
    iget-object v6, p0, Landroidx/core/view/b0$b;->n:Landroid/view/MotionEvent;

    .line 465
    if-eqz v6, :cond_1d

    .line 467
    if-eqz v0, :cond_1d

    .line 469
    invoke-direct {p0, v1, v6, p1}, Landroidx/core/view/b0$b;->i(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1d

    .line 475
    iput-boolean v2, p0, Landroidx/core/view/b0$b;->o:Z

    .line 477
    iget-object v0, p0, Landroidx/core/view/b0$b;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 479
    iget-object v1, p0, Landroidx/core/view/b0$b;->m:Landroid/view/MotionEvent;

    .line 481
    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 484
    move-result v0

    .line 485
    iget-object v1, p0, Landroidx/core/view/b0$b;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 487
    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 490
    move-result v1

    .line 491
    or-int/2addr v0, v1

    .line 492
    goto :goto_c

    .line 493
    :cond_1d
    iget-object v0, p0, Landroidx/core/view/b0$b;->e:Landroid/os/Handler;

    .line 495
    sget v1, Landroidx/core/view/b0$b;->w:I

    .line 497
    int-to-long v6, v1

    .line 498
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 501
    :cond_1e
    move v0, v3

    .line 502
    :goto_c
    iput v9, p0, Landroidx/core/view/b0$b;->p:F

    .line 504
    iput v9, p0, Landroidx/core/view/b0$b;->r:F

    .line 506
    iput v10, p0, Landroidx/core/view/b0$b;->q:F

    .line 508
    iput v10, p0, Landroidx/core/view/b0$b;->s:F

    .line 510
    iget-object v1, p0, Landroidx/core/view/b0$b;->m:Landroid/view/MotionEvent;

    .line 512
    if-eqz v1, :cond_1f

    .line 514
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 517
    :cond_1f
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 520
    move-result-object v1

    .line 521
    iput-object v1, p0, Landroidx/core/view/b0$b;->m:Landroid/view/MotionEvent;

    .line 523
    iput-boolean v2, p0, Landroidx/core/view/b0$b;->k:Z

    .line 525
    iput-boolean v2, p0, Landroidx/core/view/b0$b;->l:Z

    .line 527
    iput-boolean v2, p0, Landroidx/core/view/b0$b;->h:Z

    .line 529
    iput-boolean v3, p0, Landroidx/core/view/b0$b;->j:Z

    .line 531
    iput-boolean v3, p0, Landroidx/core/view/b0$b;->i:Z

    .line 533
    iget-boolean v1, p0, Landroidx/core/view/b0$b;->t:Z

    .line 535
    if-eqz v1, :cond_20

    .line 537
    iget-object v1, p0, Landroidx/core/view/b0$b;->e:Landroid/os/Handler;

    .line 539
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 542
    iget-object v1, p0, Landroidx/core/view/b0$b;->e:Landroid/os/Handler;

    .line 544
    iget-object v3, p0, Landroidx/core/view/b0$b;->m:Landroid/view/MotionEvent;

    .line 546
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    .line 549
    move-result-wide v5

    .line 550
    sget v3, Landroidx/core/view/b0$b;->v:I

    .line 552
    int-to-long v7, v3

    .line 553
    add-long/2addr v5, v7

    .line 554
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 557
    move-result v3

    .line 558
    int-to-long v7, v3

    .line 559
    add-long/2addr v5, v7

    .line 560
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 563
    :cond_20
    iget-object v1, p0, Landroidx/core/view/b0$b;->e:Landroid/os/Handler;

    .line 565
    iget-object v3, p0, Landroidx/core/view/b0$b;->m:Landroid/view/MotionEvent;

    .line 567
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    .line 570
    move-result-wide v3

    .line 571
    sget v5, Landroidx/core/view/b0$b;->v:I

    .line 573
    int-to-long v5, v5

    .line 574
    add-long/2addr v3, v5

    .line 575
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 578
    iget-object v1, p0, Landroidx/core/view/b0$b;->f:Landroid/view/GestureDetector$OnGestureListener;

    .line 580
    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 583
    move-result p1

    .line 584
    or-int v3, v0, p1

    .line 586
    :cond_21
    :goto_d
    return v3
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/core/view/b0$b;->t:Z

    .line 3
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/core/view/b0$b;->t:Z

    .line 3
    return v0
.end method

.method g()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/b0$b;->e:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/core/view/b0$b;->i:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/core/view/b0$b;->j:Z

    .line 13
    iget-object v0, p0, Landroidx/core/view/b0$b;->f:Landroid/view/GestureDetector$OnGestureListener;

    .line 15
    iget-object v1, p0, Landroidx/core/view/b0$b;->m:Landroid/view/MotionEvent;

    .line 17
    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 20
    return-void
.end method
