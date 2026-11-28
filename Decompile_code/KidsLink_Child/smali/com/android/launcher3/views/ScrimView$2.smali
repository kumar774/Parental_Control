.class Lcom/android/launcher3/views/ScrimView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/views/ScrimView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/views/ScrimView;

.field final synthetic val$drawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/android/launcher3/views/ScrimView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/ScrimView$2;->this$0:Lcom/android/launcher3/views/ScrimView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/views/ScrimView$2;->val$drawable:Landroid/graphics/drawable/Drawable;

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
    iget-object p1, p0, Lcom/android/launcher3/views/ScrimView$2;->this$0:Lcom/android/launcher3/views/ScrimView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView$2;->val$drawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/launcher3/views/ScrimView$2;->this$0:Lcom/android/launcher3/views/ScrimView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView$2;->val$drawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/android/launcher3/views/ScrimView;->access$200(Lcom/android/launcher3/views/ScrimView;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
