.class public Lcom/android/launcher3/allapps/DiscoveryBounce$VerticalProgressWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/DiscoveryBounce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VerticalProgressWrapper"
.end annotation


# instance fields
.field private final mController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

.field private final mDelta:F


# direct methods
.method private constructor <init>(Lcom/android/launcher3/allapps/AllAppsTransitionController;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/allapps/DiscoveryBounce$VerticalProgressWrapper;->mController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    .line 4
    iput p2, p0, Lcom/android/launcher3/allapps/DiscoveryBounce$VerticalProgressWrapper;->mDelta:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/allapps/AllAppsTransitionController;FLcom/android/launcher3/allapps/DiscoveryBounce$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/DiscoveryBounce$VerticalProgressWrapper;-><init>(Lcom/android/launcher3/allapps/AllAppsTransitionController;F)V

    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/DiscoveryBounce$VerticalProgressWrapper;->mController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getProgress()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/android/launcher3/allapps/DiscoveryBounce$VerticalProgressWrapper;->mDelta:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/DiscoveryBounce$VerticalProgressWrapper;->mController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/allapps/DiscoveryBounce$VerticalProgressWrapper;->mDelta:F

    .line 4
    .line 5
    sub-float/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setProgress(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
