.class Lcom/android/launcher3/widget/WidgetsFullSheet$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/WidgetsFullSheet;->open(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/WidgetsFullSheet;


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/WidgetsFullSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet$1;->this$0:Lcom/android/launcher3/widget/WidgetsFullSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet$1;->this$0:Lcom/android/launcher3/widget/WidgetsFullSheet;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/widget/WidgetsFullSheet;->access$000(Lcom/android/launcher3/widget/WidgetsFullSheet;)Lcom/android/launcher3/widget/WidgetsRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet$1;->this$0:Lcom/android/launcher3/widget/WidgetsFullSheet;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/launcher3/widget/WidgetsFullSheet;->access$100(Lcom/android/launcher3/widget/WidgetsFullSheet;)Lcom/android/launcher3/widget/WidgetsListAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet$1;->this$0:Lcom/android/launcher3/widget/WidgetsFullSheet;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/android/launcher3/widget/WidgetsFullSheet;->access$000(Lcom/android/launcher3/widget/WidgetsFullSheet;)Lcom/android/launcher3/widget/WidgetsRecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/widget/WidgetsListAdapter;->setApplyBitmapDeferred(ZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet$1;->this$0:Lcom/android/launcher3/widget/WidgetsFullSheet;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/android/launcher3/widget/WidgetsFullSheet;->access$200(Lcom/android/launcher3/widget/WidgetsFullSheet;)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
