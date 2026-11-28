.class public Lcom/android/launcher3/util/FlingBlockCheck;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final UNBLOCK_FLING_PAUSE_DURATION:J = 0xc8L


# instance fields
.field private mBlockFling:Z

.field private mBlockFlingTime:J


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
.method public blockFling()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/util/FlingBlockCheck;->mBlockFling:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/android/launcher3/util/FlingBlockCheck;->mBlockFlingTime:J

    .line 9
    .line 10
    return-void
.end method

.method public isBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/util/FlingBlockCheck;->mBlockFling:Z

    .line 2
    .line 3
    return v0
.end method

.method public onEvent()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/android/launcher3/util/FlingBlockCheck;->mBlockFlingTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0xc8

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/android/launcher3/util/FlingBlockCheck;->mBlockFling:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public unblockFling()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/util/FlingBlockCheck;->mBlockFling:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/android/launcher3/util/FlingBlockCheck;->mBlockFlingTime:J

    .line 7
    .line 8
    return-void
.end method
