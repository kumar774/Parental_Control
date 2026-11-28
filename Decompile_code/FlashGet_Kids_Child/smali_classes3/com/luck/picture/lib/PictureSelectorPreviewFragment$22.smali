.class Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;
.super Landroidx/viewpager2/widget/ViewPager2$j;
.source "PictureSelectorPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment;
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
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$j;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 1
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    iget-object p2, p2, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result p2

    .line 9
    if-le p2, p1, :cond_1

    .line 11
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 13
    iget v0, p2, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->screenWidth:I

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 17
    iget-object p2, p2, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 19
    if-ge p3, v0, :cond_0

    .line 21
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 33
    iget-object p3, p2, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p2, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isSelected(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    .line 38
    move-result p2

    .line 39
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 42
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 44
    invoke-static {p2, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$1600(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 47
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 49
    invoke-virtual {p2, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->notifySelectNumberStyle(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 52
    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    iput p1, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    .line 5
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->titleBar:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 14
    iget v2, v2, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    .line 16
    const/4 v3, 0x1

    .line 17
    add-int/2addr v2, v3

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "\ubd88"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 28
    iget v2, v2, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->totalNum:I

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 42
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v0

    .line 48
    if-le v0, p1, :cond_7

    .line 50
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 52
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 60
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 62
    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->notifySelectNumberStyle(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 65
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 67
    invoke-static {v1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$3300(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 75
    invoke-static {v1, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$3400(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;I)V

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 80
    invoke-static {v1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$3500(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 83
    move-result-object v1

    .line 84
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewZoomEffect:Z

    .line 86
    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 90
    iget-boolean v2, v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isInternalBottomPreview:Z

    .line 92
    if-eqz v2, :cond_1

    .line 94
    invoke-static {v1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$3600(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 97
    move-result-object v1

    .line 98
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isAutoVideoPlay:Z

    .line 100
    if-eqz v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 104
    invoke-static {v1, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$3700(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;I)V

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 110
    iget-object v1, v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 112
    invoke-virtual {v1, p1}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->setVideoPlayButtonUI(I)V

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 118
    invoke-static {v1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$3800(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 121
    move-result-object v1

    .line 122
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isAutoVideoPlay:Z

    .line 124
    if-eqz v1, :cond_3

    .line 126
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 128
    invoke-static {v1, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$3700(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;I)V

    .line 131
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 133
    invoke-static {v1, v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$1600(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 136
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 138
    iget-object v1, v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->bottomNarBar:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 140
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_5

    .line 150
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const/4 v0, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    :goto_1
    move v0, v3

    .line 164
    :goto_2
    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/widget/PreviewBottomNavBar;->isDisplayEditor(Z)V

    .line 167
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 169
    iget-boolean v1, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isExternalPreview:Z

    .line 171
    if-nez v1, :cond_7

    .line 173
    iget-boolean v1, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isInternalBottomPreview:Z

    .line 175
    if-nez v1, :cond_7

    .line 177
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$3900(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 180
    move-result-object v0

    .line 181
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isOnlySandboxDir:Z

    .line 183
    if-nez v0, :cond_7

    .line 185
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 187
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$4000(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 190
    move-result-object v0

    .line 191
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPageStrategy:Z

    .line 193
    if-eqz v0, :cond_7

    .line 195
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 197
    iget-boolean v1, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isHasMore:Z

    .line 199
    if-eqz v1, :cond_7

    .line 201
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 203
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->getItemCount()I

    .line 206
    move-result v0

    .line 207
    add-int/lit8 v0, v0, -0xb

    .line 209
    if-eq p1, v0, :cond_6

    .line 211
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 213
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 215
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->getItemCount()I

    .line 218
    move-result v0

    .line 219
    sub-int/2addr v0, v3

    .line 220
    if-ne p1, v0, :cond_7

    .line 222
    :cond_6
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 224
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$4100(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 227
    :cond_7
    return-void
.end method
