.class Lcom/android/launcher3/LauncherStateManager$2;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/LauncherStateManager;->createAnimationToNewWorkspaceInternal(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/AnimatorSetBuilder;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/LauncherStateManager;

.field final synthetic val$onCompleteRunnable:Ljava/lang/Runnable;

.field final synthetic val$state:Lcom/android/launcher3/LauncherState;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherStateManager;Lcom/android/launcher3/LauncherState;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherStateManager$2;->this$0:Lcom/android/launcher3/LauncherStateManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/LauncherStateManager$2;->val$state:Lcom/android/launcher3/LauncherState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/LauncherStateManager$2;->val$onCompleteRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/LauncherStateManager$2;->this$0:Lcom/android/launcher3/LauncherStateManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager$2;->val$state:Lcom/android/launcher3/LauncherState;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/android/launcher3/LauncherStateManager;->access$300(Lcom/android/launcher3/LauncherStateManager;Lcom/android/launcher3/LauncherState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/LauncherStateManager$2;->val$onCompleteRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/LauncherStateManager$2;->this$0:Lcom/android/launcher3/LauncherStateManager;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager$2;->val$state:Lcom/android/launcher3/LauncherState;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/android/launcher3/LauncherStateManager;->access$400(Lcom/android/launcher3/LauncherStateManager;Lcom/android/launcher3/LauncherState;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
