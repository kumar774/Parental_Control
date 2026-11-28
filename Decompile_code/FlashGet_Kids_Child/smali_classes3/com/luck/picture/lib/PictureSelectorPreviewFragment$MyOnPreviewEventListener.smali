.class Lcom/luck/picture/lib/PictureSelectorPreviewFragment$MyOnPreviewEventListener;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$OnPreviewEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyOnPreviewEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;


# direct methods
.method private constructor <init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$MyOnPreviewEventListener;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/PictureSelectorPreviewFragment$1;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$MyOnPreviewEventListener;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$MyOnPreviewEventListener;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$2600(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewFullScreenMode:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$MyOnPreviewEventListener;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 13
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$2700(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$MyOnPreviewEventListener;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 19
    iget-boolean v1, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isExternalPreview:Z

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$2800(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewZoomEffect:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$MyOnPreviewEventListener;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 33
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    .line 35
    invoke-virtual {v0}, Lcom/luck/picture/lib/magical/MagicalView;->backToMin()V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$MyOnPreviewEventListener;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 41
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$800(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-boolean v1, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isInternalBottomPreview:Z

    .line 47
    if-nez v1, :cond_3

    .line 49
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$2900(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 52
    move-result-object v0

    .line 53
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewZoomEffect:Z

    .line 55
    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$MyOnPreviewEventListener;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 59
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    .line 61
    invoke-virtual {v0}, Lcom/luck/picture/lib/magical/MagicalView;->backToMin()V

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$MyOnPreviewEventListener;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 67
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$3000(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 70
    :goto_0
    return-void
.end method

.method public onLongPressDownload(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$MyOnPreviewEventListener;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$3100(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isHidePreviewDownload:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$MyOnPreviewEventListener;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 14
    iget-boolean v1, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isExternalPreview:Z

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-static {v0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$3200(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 21
    :cond_1
    return-void
.end method

.method public onPreviewVideoTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$MyOnPreviewEventListener;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 9
    iget-object p1, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->titleBar:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$MyOnPreviewEventListener;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 18
    iget v1, v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "\ubd89"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$MyOnPreviewEventListener;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 32
    iget v1, v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->totalNum:I

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$MyOnPreviewEventListener;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 47
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->titleBar:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 49
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 52
    :goto_0
    return-void
.end method
