.class public Lcom/yalantis/ucrop/view/GestureCropImageView;
.super Lcom/yalantis/ucrop/view/CropImageView;
.source "GestureCropImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/view/GestureCropImageView$b;,
        Lcom/yalantis/ucrop/view/GestureCropImageView$d;,
        Lcom/yalantis/ucrop/view/GestureCropImageView$c;
    }
.end annotation


# static fields
.field private static final u1:I = 0xc8


# instance fields
.field private N:Landroid/view/ScaleGestureDetector;

.field private O:Lcom/yalantis/ucrop/util/i;

.field private P:Landroid/view/GestureDetector;

.field private Q:F

.field private R:F

.field private q1:Z

.field private r1:Z

.field private s1:Z

.field private t1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/yalantis/ucrop/view/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->q1:Z

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->r1:Z

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->s1:Z

    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->t1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/GestureCropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->q1:Z

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->r1:Z

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->s1:Z

    const/4 p1, 0x5

    .line 4
    iput p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->t1:I

    return-void
.end method

.method static synthetic g0(Lcom/yalantis/ucrop/view/GestureCropImageView;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->Q:F

    .line 3
    return p0
.end method

.method static synthetic h0(Lcom/yalantis/ucrop/view/GestureCropImageView;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->R:F

    .line 3
    return p0
.end method

.method private r0()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/yalantis/ucrop/view/GestureCropImageView$b;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lcom/yalantis/ucrop/view/GestureCropImageView$b;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;Lcom/yalantis/ucrop/view/GestureCropImageView$a;)V

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    .line 17
    iput-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->P:Landroid/view/GestureDetector;

    .line 19
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/yalantis/ucrop/view/GestureCropImageView$d;

    .line 27
    invoke-direct {v2, p0, v3}, Lcom/yalantis/ucrop/view/GestureCropImageView$d;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;Lcom/yalantis/ucrop/view/GestureCropImageView$a;)V

    .line 30
    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 33
    iput-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->N:Landroid/view/ScaleGestureDetector;

    .line 35
    new-instance v0, Lcom/yalantis/ucrop/util/i;

    .line 37
    new-instance v1, Lcom/yalantis/ucrop/view/GestureCropImageView$c;

    .line 39
    invoke-direct {v1, p0, v3}, Lcom/yalantis/ucrop/view/GestureCropImageView$c;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;Lcom/yalantis/ucrop/view/GestureCropImageView$a;)V

    .line 42
    invoke-direct {v0, v1}, Lcom/yalantis/ucrop/util/i;-><init>(Lcom/yalantis/ucrop/util/i$a;)V

    .line 45
    iput-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->O:Lcom/yalantis/ucrop/util/i;

    .line 47
    return-void
.end method


# virtual methods
.method public i0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->t1:I

    .line 3
    return v0
.end method

.method protected init()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->init()V

    .line 4
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->r0()V

    .line 7
    return-void
.end method

.method protected j0()F
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->g()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->K()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->L()F

    .line 12
    move-result v2

    .line 13
    div-float/2addr v1, v2

    .line 14
    float-to-double v1, v1

    .line 15
    iget v3, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->t1:I

    .line 17
    int-to-float v3, v3

    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    div-float/2addr v4, v3

    .line 21
    float-to-double v3, v4

    .line 22
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 25
    move-result-wide v1

    .line 26
    double-to-float v1, v1

    .line 27
    mul-float/2addr v0, v1

    .line 28
    return v0
.end method

.method public k0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->s1:Z

    .line 3
    return v0
.end method

.method public l0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->q1:Z

    .line 3
    return v0
.end method

.method public m0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->r1:Z

    .line 3
    return v0
.end method

.method public n0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->t1:I

    .line 3
    return-void
.end method

.method public o0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->s1:Z

    .line 3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->H()V

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 27
    move-result v3

    .line 28
    add-float/2addr v3, v2

    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 31
    div-float/2addr v3, v2

    .line 32
    iput v3, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->Q:F

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 41
    move-result v3

    .line 42
    add-float/2addr v3, v0

    .line 43
    div-float/2addr v3, v2

    .line 44
    iput v3, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->R:F

    .line 46
    :cond_1
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->s1:Z

    .line 48
    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->P:Landroid/view/GestureDetector;

    .line 52
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    :cond_2
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->r1:Z

    .line 57
    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->N:Landroid/view/ScaleGestureDetector;

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    :cond_3
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->q1:Z

    .line 66
    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->O:Lcom/yalantis/ucrop/util/i;

    .line 70
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/util/i;->d(Landroid/view/MotionEvent;)Z

    .line 73
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 76
    move-result p1

    .line 77
    and-int/lit16 p1, p1, 0xff

    .line 79
    if-ne p1, v1, :cond_5

    .line 81
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->T()V

    .line 84
    :cond_5
    return v1
.end method

.method public p0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->q1:Z

    .line 3
    return-void
.end method

.method public q0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->r1:Z

    .line 3
    return-void
.end method
