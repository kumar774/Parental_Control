.class Lcom/android/launcher3/allapps/AllAppsContainerView$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroidx/dynamicanimation/animation/b$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/AllAppsContainerView$1;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/launcher3/allapps/AllAppsContainerView$1;

.field final synthetic val$searchViewId:I


# direct methods
.method constructor <init>(Lcom/android/launcher3/allapps/AllAppsContainerView$1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$1$1;->this$1:Lcom/android/launcher3/allapps/AllAppsContainerView$1;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$1$1;->val$searchViewId:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroidx/dynamicanimation/animation/b;ZFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$1$1;->this$1:Lcom/android/launcher3/allapps/AllAppsContainerView$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/launcher3/allapps/AllAppsContainerView$1;->this$0:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 4
    .line 5
    iget p2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$1$1;->val$searchViewId:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/android/launcher3/views/SpringRelativeLayout;->removeSpringView(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
