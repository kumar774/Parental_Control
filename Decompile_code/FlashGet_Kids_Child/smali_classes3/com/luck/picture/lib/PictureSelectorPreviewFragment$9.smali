.class Lcom/luck/picture/lib/PictureSelectorPreviewFragment$9;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->initTitleBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$9;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$9;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    iget-boolean v0, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isExternalPreview:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$1100(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 13
    iget-object p1, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->h()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 25
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$9;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 27
    iget-object v1, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->confirmSelect(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 39
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$9;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 41
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$1200(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectAnimListener:Lcom/luck/picture/lib/interfaces/OnSelectAnimListener;

    .line 47
    if-eqz p1, :cond_1

    .line 49
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$9;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 51
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$1300(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectAnimListener:Lcom/luck/picture/lib/interfaces/OnSelectAnimListener;

    .line 57
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$9;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 59
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    .line 61
    invoke-interface {p1, v0}, Lcom/luck/picture/lib/interfaces/OnSelectAnimListener;->onSelectAnim(Landroid/view/View;)J

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$9;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 67
    iget-object v0, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    move-result-object p1

    .line 73
    sget v1, Lcom/luck/picture/lib/R$anim;->ps_anim_modal_in:I

    .line 75
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 82
    :cond_2
    :goto_0
    return-void
.end method
