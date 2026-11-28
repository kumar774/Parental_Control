.class Lcom/luck/picture/lib/PictureSelectorPreviewFragment$15;
.super Lcom/luck/picture/lib/widget/BottomNavBar$OnBottomNavBarListener;
.source "PictureSelectorPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->initBottomNavBar()V
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
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$15;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/BottomNavBar$OnBottomNavBarListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCheckOriginalChange()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$15;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->sendSelectedOriginalChangeEvent()V

    .line 6
    return-void
.end method

.method public onEditImage()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$15;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$2200(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onEditMediaEventListener:Lcom/luck/picture/lib/interfaces/OnMediaEditInterceptListener;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$15;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 13
    iget-object v1, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 15
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->h()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 27
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$15;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 29
    invoke-static {v1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$2300(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->onEditMediaEventListener:Lcom/luck/picture/lib/interfaces/OnMediaEditInterceptListener;

    .line 35
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$15;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 37
    const/16 v3, 0x2b8

    .line 39
    invoke-interface {v1, v2, v0, v3}, Lcom/luck/picture/lib/interfaces/OnMediaEditInterceptListener;->onStartMediaEdit(Landroidx/fragment/app/Fragment;Lcom/luck/picture/lib/entity/LocalMedia;I)V

    .line 42
    :cond_0
    return-void
.end method

.method public onFirstCheckOriginalSelectedChange()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$15;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->h()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$15;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 11
    iget-object v1, v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    if-le v1, v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$15;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 21
    iget-object v1, v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 29
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$15;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->confirmSelect(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    .line 35
    :cond_0
    return-void
.end method
