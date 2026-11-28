.class Lcom/android/launcher3/notification/NotificationMainView$2;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/notification/NotificationMainView;->onDragEnd(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/notification/NotificationMainView;

.field final synthetic val$willExit:Z


# direct methods
.method constructor <init>(Lcom/android/launcher3/notification/NotificationMainView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/notification/NotificationMainView$2;->this$0:Lcom/android/launcher3/notification/NotificationMainView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/notification/NotificationMainView$2;->val$willExit:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/notification/NotificationMainView$2;->this$0:Lcom/android/launcher3/notification/NotificationMainView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/notification/NotificationMainView;->access$100(Lcom/android/launcher3/notification/NotificationMainView;)Lcom/android/launcher3/touch/SwipeDetector;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/touch/SwipeDetector;->finishedScrolling()V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/android/launcher3/notification/NotificationMainView$2;->val$willExit:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/launcher3/notification/NotificationMainView$2;->this$0:Lcom/android/launcher3/notification/NotificationMainView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/notification/NotificationMainView;->onChildDismissed()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
