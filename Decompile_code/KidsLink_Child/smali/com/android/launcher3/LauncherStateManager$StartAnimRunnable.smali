.class Lcom/android/launcher3/LauncherStateManager$StartAnimRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/LauncherStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StartAnimRunnable"
.end annotation


# instance fields
.field private final mAnim:Landroid/animation/AnimatorSet;

.field final synthetic this$0:Lcom/android/launcher3/LauncherStateManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherStateManager;Landroid/animation/AnimatorSet;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherStateManager$StartAnimRunnable;->this$0:Lcom/android/launcher3/LauncherStateManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean p1, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "b/133009122"

    .line 11
    .line 12
    const-string v0, "StartAnimRunnable"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Lcom/android/launcher3/LauncherStateManager$StartAnimRunnable;->mAnim:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager$StartAnimRunnable;->this$0:Lcom/android/launcher3/LauncherStateManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/LauncherStateManager;->access$600(Lcom/android/launcher3/LauncherStateManager;)Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->access$000(Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/LauncherStateManager$StartAnimRunnable;->mAnim:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
