.class Lcom/android/launcher3/views/FloatingIconView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/views/FloatingIconView;->createFadeAnimation(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragLayer;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/views/FloatingIconView;

.field final synthetic val$btv:Lcom/android/launcher3/BubbleTextView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/views/FloatingIconView;Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/FloatingIconView$6;->this$0:Lcom/android/launcher3/views/FloatingIconView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/views/FloatingIconView$6;->val$btv:Lcom/android/launcher3/BubbleTextView;

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
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView$6;->val$btv:Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->forceHideDot(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
