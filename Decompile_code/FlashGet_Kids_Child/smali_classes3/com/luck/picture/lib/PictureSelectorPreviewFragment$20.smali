.class Lcom/luck/picture/lib/PictureSelectorPreviewFragment$20;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PictureSelectorPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->previewFullScreenMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

.field final synthetic val$isAnimInit:Z


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$20;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    iput-boolean p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$20;->val$isAnimInit:Z

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$20;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isAnimationStart:Z

    .line 6
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isP()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$20;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$20;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33
    move-result-object v0

    .line 34
    iget-boolean v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$20;->val$isAnimInit:Z

    .line 36
    const/16 v2, 0x200

    .line 38
    if-eqz v1, :cond_0

    .line 40
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 42
    or-int/lit16 v1, v1, 0x400

    .line 44
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v0, v1}, Lcom/flashget/kid/common/ui/base/e;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 53
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 59
    and-int/lit16 v1, v1, -0x401

    .line 61
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 66
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 69
    :cond_1
    :goto_0
    return-void
.end method
