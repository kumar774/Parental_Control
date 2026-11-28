.class public Lcom/android/launcher3/anim/Interpolators$OvershootParams;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/Interpolators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OvershootParams"
.end annotation


# instance fields
.field public duration:J

.field public end:F

.field public interpolator:Landroid/view/animation/Interpolator;

.field public start:F


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    iput p1, p0, Lcom/android/launcher3/anim/Interpolators$OvershootParams;->start:F

    .line 9
    .line 10
    int-to-float p5, p5

    .line 11
    mul-float/2addr p1, p5

    .line 12
    float-to-int p1, p1

    .line 13
    const v0, 0x3f666666    # 0.9f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v0, p4

    .line 17
    const/high16 v1, 0x41800000    # 16.0f

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    div-float/2addr v0, p5

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    const v1, 0x3ca3d70a    # 0.02f

    .line 25
    .line 26
    .line 27
    const v2, 0x3e19999a    # 0.15f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-float/2addr p2, v0

    .line 35
    iput p2, p0, Lcom/android/launcher3/anim/Interpolators$OvershootParams;->end:F

    .line 36
    .line 37
    mul-float v0, p2, p5

    .line 38
    .line 39
    float-to-int v0, v0

    .line 40
    sub-int/2addr v0, p1

    .line 41
    mul-float p1, p4, p4

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr p1, v0

    .line 47
    div-float/2addr p4, p1

    .line 48
    float-to-long v0, p4

    .line 49
    iput-wide v0, p0, Lcom/android/launcher3/anim/Interpolators$OvershootParams;->duration:J

    .line 50
    .line 51
    sub-float/2addr p2, p3

    .line 52
    mul-float/2addr p2, p5

    .line 53
    float-to-int p2, p2

    .line 54
    int-to-float p2, p2

    .line 55
    div-float/2addr p2, p1

    .line 56
    float-to-double p1, p2

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    double-to-long p1, p1

    .line 62
    const-wide/16 p4, 0x4

    .line 63
    .line 64
    mul-long/2addr p1, p4

    .line 65
    const-wide/16 p4, 0xc8

    .line 66
    .line 67
    invoke-static {p4, p5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    iget-wide p4, p0, Lcom/android/launcher3/anim/Interpolators$OvershootParams;->duration:J

    .line 72
    .line 73
    long-to-float v0, p4

    .line 74
    add-long/2addr p4, p1

    .line 75
    long-to-float p1, p4

    .line 76
    div-float/2addr v0, p1

    .line 77
    iput-wide p4, p0, Lcom/android/launcher3/anim/Interpolators$OvershootParams;->duration:J

    .line 78
    .line 79
    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->DEACCEL:Landroid/view/animation/Interpolator;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-static {p1, p2, v0}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lcom/android/launcher3/anim/Interpolators;->ACCEL_DEACCEL:Landroid/view/animation/Interpolator;

    .line 87
    .line 88
    iget p4, p0, Lcom/android/launcher3/anim/Interpolators$OvershootParams;->start:F

    .line 89
    .line 90
    sub-float/2addr p3, p4

    .line 91
    iget p5, p0, Lcom/android/launcher3/anim/Interpolators$OvershootParams;->end:F

    .line 92
    .line 93
    sub-float/2addr p5, p4

    .line 94
    div-float/2addr p3, p5

    .line 95
    const/high16 p4, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {p2, p4, p3}, Lcom/android/launcher3/anim/Interpolators;->mapToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2, v0, p4}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance p3, Lcom/android/launcher3/anim/f;

    .line 106
    .line 107
    invoke-direct {p3, v0, p1, p2}, Lcom/android/launcher3/anim/f;-><init>(FLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    .line 108
    .line 109
    .line 110
    iput-object p3, p0, Lcom/android/launcher3/anim/Interpolators$OvershootParams;->interpolator:Landroid/view/animation/Interpolator;

    .line 111
    .line 112
    return-void
.end method

.method public static synthetic a(FLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)F
    .locals 0

    .line 1
    cmpg-float p0, p3, p0

    .line 2
    .line 3
    if-gtz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p2, p3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
