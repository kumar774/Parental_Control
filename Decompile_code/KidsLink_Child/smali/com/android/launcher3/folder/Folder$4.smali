.class Lcom/android/launcher3/folder/Folder$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/Folder;->startAnimation(Landroid/animation/AnimatorSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/Folder;

.field final synthetic val$a:Landroid/animation/AnimatorSet;

.field final synthetic val$currentCellLayout:Lcom/android/launcher3/CellLayout;

.field final synthetic val$useHardware:Z

.field final synthetic val$wasHardwareAccelerated:Z


# direct methods
.method constructor <init>(Lcom/android/launcher3/folder/Folder;ZLcom/android/launcher3/CellLayout;Landroid/animation/AnimatorSet;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder$4;->this$0:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/folder/Folder$4;->val$useHardware:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/folder/Folder$4;->val$currentCellLayout:Lcom/android/launcher3/CellLayout;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/launcher3/folder/Folder$4;->val$a:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/android/launcher3/folder/Folder$4;->val$wasHardwareAccelerated:Z

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
    iget-boolean p1, p0, Lcom/android/launcher3/folder/Folder$4;->val$useHardware:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$4;->val$currentCellLayout:Lcom/android/launcher3/CellLayout;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/folder/Folder$4;->val$wasHardwareAccelerated:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/android/launcher3/CellLayout;->enableHardwareLayer(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$4;->this$0:Lcom/android/launcher3/folder/Folder;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lcom/android/launcher3/folder/Folder;->access$202(Lcom/android/launcher3/folder/Folder;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/android/launcher3/folder/Folder$4;->val$useHardware:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$4;->val$currentCellLayout:Lcom/android/launcher3/CellLayout;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/android/launcher3/CellLayout;->enableHardwareLayer(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$4;->this$0:Lcom/android/launcher3/folder/Folder;

    .line 12
    .line 13
    iput v0, p1, Lcom/android/launcher3/folder/Folder;->mState:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/folder/Folder$4;->val$a:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/android/launcher3/folder/Folder;->access$202(Lcom/android/launcher3/folder/Folder;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    .line 20
    return-void
.end method
