.class Lcom/android/launcher3/touch/AbstractStateChangeTouchController$AutoPlayAtomicAnimationInfo;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/touch/AbstractStateChangeTouchController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AutoPlayAtomicAnimationInfo"
.end annotation


# instance fields
.field public final endTime:J

.field public final toProgress:F


# direct methods
.method constructor <init>(FJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$AutoPlayAtomicAnimationInfo;->toProgress:F

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr p2, v0

    .line 11
    iput-wide p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$AutoPlayAtomicAnimationInfo;->endTime:J

    .line 12
    .line 13
    return-void
.end method
