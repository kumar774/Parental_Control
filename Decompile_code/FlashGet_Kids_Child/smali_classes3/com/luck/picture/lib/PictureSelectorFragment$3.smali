.class Lcom/luck/picture/lib/PictureSelectorFragment$3;
.super Lcom/luck/picture/lib/widget/TitleBar$OnTitleBarListener;
.source "PictureSelectorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorFragment;->initTitleBar()V
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
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$3;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/TitleBar$OnTitleBarListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$3;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$800(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$3;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 15
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$800(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->dismiss()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$3;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 25
    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onKeyBackFragmentFinish()V

    .line 28
    :goto_0
    return-void
.end method

.method public onShowAlbumPopWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$3;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$800(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->showAsDropDown(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public onTitleDoubleClick()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$3;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$500(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isAutomaticTitleRecyclerTop:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorFragment$3;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 17
    invoke-static {v2}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$600(Lcom/luck/picture/lib/PictureSelectorFragment;)J

    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    const/16 v2, 0x1f4

    .line 24
    int-to-long v2, v2

    .line 25
    cmp-long v0, v0, v2

    .line 27
    if-gez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$3;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 31
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$000(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getItemCount()I

    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$3;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 43
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$700(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$3;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v0, v1, v2}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$602(Lcom/luck/picture/lib/PictureSelectorFragment;J)J

    .line 61
    :cond_1
    :goto_0
    return-void
.end method
