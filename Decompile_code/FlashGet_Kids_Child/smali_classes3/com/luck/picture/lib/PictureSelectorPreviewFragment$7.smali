.class Lcom/luck/picture/lib/PictureSelectorPreviewFragment$7;
.super Lcom/luck/picture/lib/widget/TitleBar$OnTitleBarListener;
.source "PictureSelectorPreviewFragment.java"


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
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/TitleBar$OnTitleBarListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    iget-boolean v1, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isExternalPreview:Z

    .line 5
    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$700(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewZoomEffect:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 17
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    .line 19
    invoke-virtual {v0}, Lcom/luck/picture/lib/magical/MagicalView;->backToMin()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 25
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$800(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-boolean v1, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isInternalBottomPreview:Z

    .line 31
    if-nez v1, :cond_2

    .line 33
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$900(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 36
    move-result-object v0

    .line 37
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewZoomEffect:Z

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 43
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    .line 45
    invoke-virtual {v0}, Lcom/luck/picture/lib/magical/MagicalView;->backToMin()V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 51
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$1000(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 54
    :goto_0
    return-void
.end method
