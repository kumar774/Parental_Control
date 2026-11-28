.class Lcom/android/launcher3/views/FloatingIconView$7;
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

.field final synthetic val$folderIcon:Lcom/android/launcher3/folder/FolderIcon;


# direct methods
.method constructor <init>(Lcom/android/launcher3/views/FloatingIconView;Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/FloatingIconView$7;->this$0:Lcom/android/launcher3/views/FloatingIconView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/views/FloatingIconView$7;->val$folderIcon:Lcom/android/launcher3/folder/FolderIcon;

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
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView$7;->val$folderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/FolderIcon;->setBackgroundVisible(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView$7;->val$folderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->hasDot()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView$7;->val$folderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/FolderIcon;->animateDotScale([F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
