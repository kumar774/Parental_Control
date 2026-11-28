.class Lcom/luck/picture/lib/PictureSelectorFragment$7;
.super Ljava/lang/Object;
.source "PictureSelectorFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnAlbumItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorFragment;->addAlbumPopWindowAction()V
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
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(ILcom/luck/picture/lib/entity/LocalMediaFolder;)V
    .locals 7

    .prologue
    .line 1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$1400(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isDisplayCamera:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getBucketId()J

    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v5, -0x1

    .line 19
    cmp-long v0, v3, v5

    .line 21
    if-nez v0, :cond_0

    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    invoke-static {p1, v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$1302(Lcom/luck/picture/lib/PictureSelectorFragment;Z)Z

    .line 29
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 31
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$000(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 37
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$1300(Lcom/luck/picture/lib/PictureSelectorFragment;)Z

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->setDisplayCamera(Z)V

    .line 44
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 46
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$1000(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/TitleBar;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFolderName()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 59
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$1500(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->currentLocalMediaFolder:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 65
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getBucketId()J

    .line 68
    move-result-wide v3

    .line 69
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 71
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$1600(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 74
    move-result-object v0

    .line 75
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPageStrategy:Z

    .line 77
    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getBucketId()J

    .line 82
    move-result-wide v5

    .line 83
    cmp-long v0, v5, v3

    .line 85
    if-eqz v0, :cond_4

    .line 87
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 89
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$000(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getData()Ljava/util/ArrayList;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setData(Ljava/util/ArrayList;)V

    .line 100
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 102
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$1700(Lcom/luck/picture/lib/PictureSelectorFragment;)I

    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setCurrentDataPage(I)V

    .line 109
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 111
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$700(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isEnabledLoadMore()Z

    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setHasMore(Z)V

    .line 122
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/ArrayList;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result p1

    .line 130
    if-lez p1, :cond_1

    .line 132
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->isHasMore()Z

    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_1

    .line 138
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 140
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/ArrayList;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {p1, v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$1800(Lcom/luck/picture/lib/PictureSelectorFragment;Ljava/util/ArrayList;)V

    .line 147
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 149
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getCurrentDataPage()I

    .line 152
    move-result v0

    .line 153
    invoke-static {p1, v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$1902(Lcom/luck/picture/lib/PictureSelectorFragment;I)I

    .line 156
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 158
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$700(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->isHasMore()Z

    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setEnabledLoadMore(Z)V

    .line 169
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 171
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$700(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 178
    goto :goto_1

    .line 179
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 181
    invoke-static {p1, v1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$2002(Lcom/luck/picture/lib/PictureSelectorFragment;I)I

    .line 184
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 186
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$2100(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 189
    move-result-object p1

    .line 190
    iget-object p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->loaderDataEngine:Lcom/luck/picture/lib/engine/ExtendLoaderEngine;

    .line 192
    if-eqz p1, :cond_2

    .line 194
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 196
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$2500(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 199
    move-result-object p1

    .line 200
    iget-object v0, p1, Lcom/luck/picture/lib/config/SelectorConfig;->loaderDataEngine:Lcom/luck/picture/lib/engine/ExtendLoaderEngine;

    .line 202
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 204
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getBucketId()J

    .line 211
    move-result-wide v2

    .line 212
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 214
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$2200(Lcom/luck/picture/lib/PictureSelectorFragment;)I

    .line 217
    move-result v4

    .line 218
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 220
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$2300(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 223
    move-result-object p1

    .line 224
    iget v5, p1, Lcom/luck/picture/lib/config/SelectorConfig;->pageSize:I

    .line 226
    new-instance v6, Lcom/luck/picture/lib/PictureSelectorFragment$7$1;

    .line 228
    invoke-direct {v6, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$7$1;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment$7;)V

    .line 231
    invoke-interface/range {v0 .. v6}, Lcom/luck/picture/lib/engine/ExtendLoaderEngine;->loadFirstPageMediaData(Landroid/content/Context;JIILcom/luck/picture/lib/interfaces/OnQueryDataResultListener;)V

    .line 234
    goto :goto_1

    .line 235
    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 237
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$2800(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getBucketId()J

    .line 244
    move-result-wide v1

    .line 245
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 247
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$2600(Lcom/luck/picture/lib/PictureSelectorFragment;)I

    .line 250
    move-result v3

    .line 251
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 253
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$2700(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 256
    move-result-object p1

    .line 257
    iget v4, p1, Lcom/luck/picture/lib/config/SelectorConfig;->pageSize:I

    .line 259
    new-instance v5, Lcom/luck/picture/lib/PictureSelectorFragment$7$2;

    .line 261
    invoke-direct {v5, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$7$2;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment$7;)V

    .line 264
    invoke-virtual/range {v0 .. v5}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->loadPageMediaData(JIILcom/luck/picture/lib/interfaces/OnQueryDataResultListener;)V

    .line 267
    goto :goto_1

    .line 268
    :cond_3
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getBucketId()J

    .line 271
    move-result-wide v0

    .line 272
    cmp-long p1, v0, v3

    .line 274
    if-eqz p1, :cond_4

    .line 276
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 278
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/ArrayList;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {p1, v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$1800(Lcom/luck/picture/lib/PictureSelectorFragment;Ljava/util/ArrayList;)V

    .line 285
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 287
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$700(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 294
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 296
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$2900(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 299
    move-result-object p1

    .line 300
    iput-object p2, p1, Lcom/luck/picture/lib/config/SelectorConfig;->currentLocalMediaFolder:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 302
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 304
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$800(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->dismiss()V

    .line 311
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 313
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$3000(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    .line 316
    move-result-object p1

    .line 317
    if-eqz p1, :cond_5

    .line 319
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 321
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$3100(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 324
    move-result-object p1

    .line 325
    iget-boolean p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->isFastSlidingSelect:Z

    .line 327
    if-eqz p1, :cond_5

    .line 329
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 331
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$3000(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    .line 334
    move-result-object p1

    .line 335
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 337
    invoke-static {p2}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$000(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->isDisplayCamera()Z

    .line 344
    move-result p2

    .line 345
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->setRecyclerViewHeaderCount(I)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    .line 348
    :cond_5
    return-void
.end method
