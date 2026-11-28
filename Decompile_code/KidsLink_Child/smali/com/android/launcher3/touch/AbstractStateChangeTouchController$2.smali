.class Lcom/android/launcher3/touch/AbstractStateChangeTouchController$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->maybeAutoPlayAtomicComponentsAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

.field final synthetic val$controller:Lcom/android/launcher3/anim/AnimatorPlaybackController;


# direct methods
.method constructor <init>(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$2;->this$0:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$2;->val$controller:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$2;->this$0:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->access$300(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$2;->val$controller:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$2;->this$0:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->access$302(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;Lcom/android/launcher3/anim/AnimatorPlaybackController;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
