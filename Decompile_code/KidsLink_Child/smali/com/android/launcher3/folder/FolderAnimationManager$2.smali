.class Lcom/android/launcher3/folder/FolderAnimationManager$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/FolderAnimationManager;->addPreviewItemAnimators(Landroid/animation/AnimatorSet;FII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

.field final synthetic val$btv:Lcom/android/launcher3/BubbleTextView;

.field final synthetic val$initialScale:F

.field final synthetic val$xDistance:F

.field final synthetic val$yDistance:F


# direct methods
.method constructor <init>(Lcom/android/launcher3/folder/FolderAnimationManager;Lcom/android/launcher3/BubbleTextView;FFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$2;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/folder/FolderAnimationManager$2;->val$btv:Lcom/android/launcher3/BubbleTextView;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/launcher3/folder/FolderAnimationManager$2;->val$xDistance:F

    .line 6
    .line 7
    iput p4, p0, Lcom/android/launcher3/folder/FolderAnimationManager$2;->val$yDistance:F

    .line 8
    .line 9
    iput p5, p0, Lcom/android/launcher3/folder/FolderAnimationManager$2;->val$initialScale:F

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$2;->val$btv:Lcom/android/launcher3/BubbleTextView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$2;->val$btv:Lcom/android/launcher3/BubbleTextView;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$2;->val$btv:Lcom/android/launcher3/BubbleTextView;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$2;->val$btv:Lcom/android/launcher3/BubbleTextView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$2;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->access$100(Lcom/android/launcher3/folder/FolderAnimationManager;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$2;->val$btv:Lcom/android/launcher3/BubbleTextView;

    .line 13
    .line 14
    iget v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager$2;->val$xDistance:F

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$2;->val$btv:Lcom/android/launcher3/BubbleTextView;

    .line 20
    .line 21
    iget v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager$2;->val$yDistance:F

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$2;->val$btv:Lcom/android/launcher3/BubbleTextView;

    .line 27
    .line 28
    iget v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager$2;->val$initialScale:F

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$2;->val$btv:Lcom/android/launcher3/BubbleTextView;

    .line 34
    .line 35
    iget v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager$2;->val$initialScale:F

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
