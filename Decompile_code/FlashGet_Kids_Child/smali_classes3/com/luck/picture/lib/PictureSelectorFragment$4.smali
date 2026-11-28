.class Lcom/luck/picture/lib/PictureSelectorFragment$4;
.super Ljava/lang/Object;
.source "PictureSelectorFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/dialog/AlbumListPopWindow$OnPopupWindowStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorFragment;->initAlbumListPopWindow()V
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
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$4;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDismissPopupWindow()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$4;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$1100(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isOnlySandboxDir:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$4;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 13
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$1000(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/TitleBar;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/TitleBar;->getImageArrow()Landroid/widget/ImageView;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lcom/luck/picture/lib/utils/AnimUtils;->rotateArrow(Landroid/widget/ImageView;Z)V

    .line 25
    :cond_0
    return-void
.end method

.method public onShowPopupWindow()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$4;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$900(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isOnlySandboxDir:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$4;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 13
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$1000(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/TitleBar;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/TitleBar;->getImageArrow()Landroid/widget/ImageView;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lcom/luck/picture/lib/utils/AnimUtils;->rotateArrow(Landroid/widget/ImageView;Z)V

    .line 25
    :cond_0
    return-void
.end method
