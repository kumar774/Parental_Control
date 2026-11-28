.class public abstract Lcom/android/launcher3/touch/SwipeDetector$Direction;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/touch/SwipeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Direction"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method abstract getActiveTouchSlop(Landroid/view/MotionEvent;ILandroid/graphics/PointF;)F
.end method

.method abstract getDisplacement(Landroid/view/MotionEvent;ILandroid/graphics/PointF;Z)F
.end method

.method abstract getVelocity(Landroid/view/VelocityTracker;Z)F
.end method

.method abstract isNegative(F)Z
.end method

.method abstract isPositive(F)Z
.end method
