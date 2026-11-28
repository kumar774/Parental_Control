.class Lcom/android/launcher3/allapps/AllAppsContainerView$1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/AllAppsContainerView;->addSpringFromFlingUpdateListener(Landroid/animation/ValueAnimator;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field shouldSpring:Z

.field final synthetic this$0:Lcom/android/launcher3/allapps/AllAppsContainerView;

.field final synthetic val$velocity:F


# direct methods
.method constructor <init>(Lcom/android/launcher3/allapps/AllAppsContainerView;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$1;->this$0:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$1;->val$velocity:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$1;->shouldSpring:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$1;->shouldSpring:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const v0, 0x3f0ccccd    # 0.55f

    .line 10
    .line 11
    .line 12
    cmpl-float p1, p1, v0

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$1;->this$0:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getSearchView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$1;->this$0:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/android/launcher3/views/SpringRelativeLayout;->addSpringView(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$1;->this$0:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 32
    .line 33
    iget v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$1;->val$velocity:F

    .line 34
    .line 35
    const/high16 v2, 0x43070000    # 135.0f

    .line 36
    .line 37
    mul-float/2addr v1, v2

    .line 38
    new-instance v2, Lcom/android/launcher3/allapps/AllAppsContainerView$1$1;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/allapps/AllAppsContainerView$1$1;-><init>(Lcom/android/launcher3/allapps/AllAppsContainerView$1;I)V

    .line 41
    .line 42
    .line 43
    const/high16 p1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v0, p1, v1, v2}, Lcom/android/launcher3/allapps/AllAppsContainerView;->access$000(Lcom/android/launcher3/allapps/AllAppsContainerView;FFLandroidx/dynamicanimation/animation/b$p;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$1;->shouldSpring:Z

    .line 50
    .line 51
    :cond_0
    return-void
.end method
