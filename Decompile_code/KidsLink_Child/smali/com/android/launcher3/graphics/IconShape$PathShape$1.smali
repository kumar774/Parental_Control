.class Lcom/android/launcher3/graphics/IconShape$PathShape$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/graphics/IconShape$PathShape;->createRevealAnimator(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mOldOutlineProvider:Landroid/view/ViewOutlineProvider;

.field final synthetic this$0:Lcom/android/launcher3/graphics/IconShape$PathShape;

.field final synthetic val$target:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/launcher3/graphics/IconShape$PathShape;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/graphics/IconShape$PathShape$1;->this$0:Lcom/android/launcher3/graphics/IconShape$PathShape;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/graphics/IconShape$PathShape$1;->val$target:Landroid/view/View;

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
    iget-object p1, p0, Lcom/android/launcher3/graphics/IconShape$PathShape$1;->val$target:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/launcher3/graphics/IconShape$PathShape$1;->val$target:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lcom/android/launcher3/views/ClipPathView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Lcom/android/launcher3/views/ClipPathView;->setClipPath(Landroid/graphics/Path;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/launcher3/graphics/IconShape$PathShape$1;->val$target:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/graphics/IconShape$PathShape$1;->mOldOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/graphics/IconShape$PathShape$1;->val$target:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/graphics/IconShape$PathShape$1;->mOldOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/graphics/IconShape$PathShape$1;->val$target:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/launcher3/graphics/IconShape$PathShape$1;->val$target:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    neg-float v0, v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
