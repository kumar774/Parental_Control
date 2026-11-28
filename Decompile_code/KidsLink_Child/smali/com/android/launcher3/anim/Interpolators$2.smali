.class Lcom/android/launcher3/anim/Interpolators$2;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/Interpolators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final FOCAL_LENGTH:F = 0.35f


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private zInterpolate(F)F
    .locals 1

    .line 1
    const v0, 0x3eb33333    # 0.35f

    .line 2
    .line 3
    .line 4
    add-float/2addr p1, v0

    .line 5
    div-float/2addr v0, p1

    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float/2addr p1, v0

    .line 9
    const v0, 0x3f3da130

    .line 10
    .line 11
    .line 12
    div-float/2addr p1, v0

    .line 13
    return p1
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/Interpolators$2;->zInterpolate(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
