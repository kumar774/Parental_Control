.class Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->initPreviewSelectGallery(Landroid/view/ViewGroup;)V
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
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(ILcom/luck/picture/lib/entity/LocalMedia;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    const/4 p3, -0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 7
    invoke-static {p3}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$1400(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 10
    move-result-object p3

    .line 11
    iget-object p3, p3, Lcom/luck/picture/lib/config/SelectorConfig;->defaultAlbumName:Ljava/lang/String;

    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 19
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 21
    sget v0, Lcom/luck/picture/lib/R$string;->ps_camera_roll:I

    .line 23
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 30
    invoke-static {p3}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$1500(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 33
    move-result-object p3

    .line 34
    iget-object p3, p3, Lcom/luck/picture/lib/config/SelectorConfig;->defaultAlbumName:Ljava/lang/String;

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 38
    iget-boolean v1, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isInternalBottomPreview:Z

    .line 40
    if-nez v1, :cond_2

    .line 42
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->currentAlbum:Ljava/lang/String;

    .line 44
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_2

    .line 50
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getParentFolderName()Ljava/lang/String;

    .line 53
    move-result-object p3

    .line 54
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 56
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->currentAlbum:Ljava/lang/String;

    .line 58
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_9

    .line 64
    :cond_2
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 66
    iget-boolean v0, p3, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isInternalBottomPreview:Z

    .line 68
    if-eqz v0, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-boolean p1, p3, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isShowCamera:Z

    .line 73
    if-eqz p1, :cond_4

    .line 75
    iget p1, p2, Lcom/luck/picture/lib/entity/LocalMedia;->position:I

    .line 77
    add-int/lit8 p1, p1, -0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget p1, p2, Lcom/luck/picture/lib/entity/LocalMedia;->position:I

    .line 82
    :goto_1
    iget-object p3, p3, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 84
    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->h()I

    .line 87
    move-result p3

    .line 88
    if-ne p1, p3, :cond_5

    .line 90
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->isChecked()Z

    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_5

    .line 96
    return-void

    .line 97
    :cond_5
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 99
    iget-object p3, p3, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 101
    invoke-virtual {p3, p1}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->getItem(I)Lcom/luck/picture/lib/entity/LocalMedia;

    .line 104
    move-result-object p3

    .line 105
    if-eqz p3, :cond_7

    .line 107
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p3}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 121
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getId()J

    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {p3}, Lcom/luck/picture/lib/entity/LocalMedia;->getId()J

    .line 128
    move-result-wide v2

    .line 129
    cmp-long p3, v0, v2

    .line 131
    if-eqz p3, :cond_7

    .line 133
    :cond_6
    return-void

    .line 134
    :cond_7
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 136
    iget-object p3, p3, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 138
    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->g()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 141
    move-result-object p3

    .line 142
    if-eqz p3, :cond_8

    .line 144
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 146
    iget-object p3, p3, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {p3, v0}, Landroidx/viewpager2/widget/ViewPager2;->z(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 152
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 154
    iget-object v0, p3, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 156
    iget-object p3, p3, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 158
    invoke-virtual {v0, p3}, Landroidx/viewpager2/widget/ViewPager2;->z(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 161
    :cond_8
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 163
    iget-object p3, p3, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {p3, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->B(IZ)V

    .line 169
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 171
    invoke-static {p3, p2}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$1600(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 174
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 176
    iget-object p2, p2, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 178
    new-instance p3, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12$1;

    .line 180
    invoke-direct {p3, p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12$1;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12;I)V

    .line 183
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 186
    :cond_9
    return-void
.end method
