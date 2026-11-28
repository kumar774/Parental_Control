.class Lcom/luck/picture/lib/PictureSelectorFragment$16;
.super Ljava/lang/Object;
.source "PictureSelectorFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorFragment;->addRecyclerAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorFragment;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;ILcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$4000(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->selectionMode:I

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 15
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$4100(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 18
    move-result-object p1

    .line 19
    iget-boolean p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->isDirectReturnSingle:Z

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 25
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$4200(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->selectedResult:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 34
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 36
    invoke-virtual {p1, p3, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->confirmSelect(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 42
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 44
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$4300(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/utils/DoubleUtils;->isFastDoubleClick()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 57
    invoke-static {p1, p2, v1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$3200(Lcom/luck/picture/lib/PictureSelectorFragment;IZ)V

    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$3000(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 11
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$4400(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 14
    move-result-object p1

    .line 15
    iget-boolean p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->isFastSlidingSelect:Z

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "\ubd7c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/os/Vibrator;

    .line 33
    const-wide/16 v0, 0x32

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 38
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 40
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$3000(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->startSlideSelection(I)V

    .line 47
    :cond_0
    return-void
.end method

.method public onSelected(Landroid/view/View;ILcom/luck/picture/lib/entity/LocalMedia;)I
    .locals 4

    .prologue
    .line 1
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2, p3, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->confirmSelect(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 13
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 15
    invoke-static {p3}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$3700(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 18
    move-result-object p3

    .line 19
    iget-object p3, p3, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectAnimListener:Lcom/luck/picture/lib/interfaces/OnSelectAnimListener;

    .line 21
    if-eqz p3, :cond_0

    .line 23
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 25
    invoke-static {p3}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$3800(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 28
    move-result-object p3

    .line 29
    iget-object p3, p3, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectAnimListener:Lcom/luck/picture/lib/interfaces/OnSelectAnimListener;

    .line 31
    invoke-interface {p3, p1}, Lcom/luck/picture/lib/interfaces/OnSelectAnimListener;->onSelectAnim(Landroid/view/View;)J

    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, 0x0

    .line 37
    cmp-long p1, v0, v2

    .line 39
    if-lez p1, :cond_1

    .line 41
    long-to-int p1, v0

    .line 42
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$3902(I)I

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 48
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    move-result-object p3

    .line 52
    sget v0, Lcom/luck/picture/lib/R$anim;->ps_anim_modal_in:I

    .line 54
    invoke-static {p3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Landroid/view/animation/Animation;->getDuration()J

    .line 61
    move-result-wide v0

    .line 62
    long-to-int v0, v0

    .line 63
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$3902(I)I

    .line 66
    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 69
    :cond_1
    :goto_0
    return p2
.end method

.method public openCameraClick()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/luck/picture/lib/utils/DoubleUtils;->isFastDoubleClick()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$16;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 10
    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->openSelectedCamera()V

    .line 13
    return-void
.end method
