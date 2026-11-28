.class Lcom/android/launcher3/notification/NotificationFooterLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/notification/NotificationFooterLayout;->animateFirstNotificationTo(Landroid/graphics/Rect;Lcom/android/launcher3/notification/NotificationFooterLayout$IconAnimationEndListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/notification/NotificationFooterLayout;

.field final synthetic val$callback:Lcom/android/launcher3/notification/NotificationFooterLayout$IconAnimationEndListener;

.field final synthetic val$firstNotification:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/launcher3/notification/NotificationFooterLayout;Lcom/android/launcher3/notification/NotificationFooterLayout$IconAnimationEndListener;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/notification/NotificationFooterLayout$1;->this$0:Lcom/android/launcher3/notification/NotificationFooterLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/notification/NotificationFooterLayout$1;->val$callback:Lcom/android/launcher3/notification/NotificationFooterLayout$IconAnimationEndListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/notification/NotificationFooterLayout$1;->val$firstNotification:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/notification/NotificationFooterLayout$1;->val$callback:Lcom/android/launcher3/notification/NotificationFooterLayout$IconAnimationEndListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationFooterLayout$1;->val$firstNotification:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/launcher3/notification/NotificationInfo;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/android/launcher3/notification/NotificationFooterLayout$IconAnimationEndListener;->onIconAnimationEnd(Lcom/android/launcher3/notification/NotificationInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/launcher3/notification/NotificationFooterLayout$1;->this$0:Lcom/android/launcher3/notification/NotificationFooterLayout;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationFooterLayout$1;->val$firstNotification:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/android/launcher3/notification/NotificationFooterLayout;->access$000(Lcom/android/launcher3/notification/NotificationFooterLayout;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
