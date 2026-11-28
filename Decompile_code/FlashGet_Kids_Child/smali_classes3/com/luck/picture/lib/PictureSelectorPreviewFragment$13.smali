.class Lcom/luck/picture/lib/PictureSelectorPreviewFragment$13;
.super Landroidx/recyclerview/widget/o$f;
.source "PictureSelectorPreviewFragment.java"


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
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$13;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/o$f;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$13;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 12
    iget-boolean v3, v2, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->needScaleSmall:Z

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 17
    iput-boolean v4, v2, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->needScaleSmall:Z

    .line 19
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 21
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 24
    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 26
    const-string v5, "\ubd84"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    new-array v6, v1, [F

    .line 30
    fill-array-data v6, :array_0

    .line 33
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 36
    move-result-object v3

    .line 37
    iget-object v5, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 39
    const-string v6, "\ubd85"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41
    new-array v7, v1, [F

    .line 43
    fill-array-data v7, :array_1

    .line 46
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 49
    move-result-object v5

    .line 50
    new-array v1, v1, [Landroid/animation/Animator;

    .line 52
    aput-object v3, v1, v4

    .line 54
    aput-object v5, v1, v0

    .line 56
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 59
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 61
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 64
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    const-wide/16 v5, 0x32

    .line 69
    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 72
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 75
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$13$2;

    .line 77
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$13$2;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment$13;)V

    .line 80
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/o$f;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 86
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$13;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 88
    iget-object p1, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 90
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAbsoluteAdapterPosition()I

    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 97
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$13;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 99
    iget-boolean p2, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isInternalBottomPreview:Z

    .line 101
    if-eqz p2, :cond_2

    .line 103
    iget-object p1, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 105
    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->getLastCheckPosition()I

    .line 108
    move-result p1

    .line 109
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$13;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 111
    iget-object p2, p2, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 113
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->h()I

    .line 116
    move-result p2

    .line 117
    if-eq p2, p1, :cond_2

    .line 119
    const/4 p2, -0x1

    .line 120
    if-eq p1, p2, :cond_2

    .line 122
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$13;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 124
    iget-object p2, p2, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 126
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->g()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_1

    .line 132
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$13;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 134
    iget-object p2, p2, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {p2, v1}, Landroidx/viewpager2/widget/ViewPager2;->z(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 140
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$13;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 142
    iget-object v1, p2, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 144
    iget-object p2, p2, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 146
    invoke-virtual {v1, p2}, Landroidx/viewpager2/widget/ViewPager2;->z(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 149
    :cond_1
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$13;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 151
    iget-object p2, p2, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 153
    invoke-virtual {p2, p1, v4}, Landroidx/viewpager2/widget/ViewPager2;->B(IZ)V

    .line 156
    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$13;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 158
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$2000(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 164
    invoke-virtual {p1}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getSelectMainStyle()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/luck/picture/lib/style/SelectMainStyle;->isSelectNumberStyle()Z

    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_4

    .line 174
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$13;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 176
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_4

    .line 186
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$13;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 188
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->I0()Ljava/util/List;

    .line 199
    move-result-object p1

    .line 200
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 203
    move-result p2

    .line 204
    if-ge v4, p2, :cond_4

    .line 206
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 212
    instance-of v1, p2, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 214
    if-eqz v1, :cond_3

    .line 216
    check-cast p2, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 218
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->sendChangeSubSelectPositionEvent(Z)V

    .line 221
    :cond_3
    add-int/2addr v4, v0

    .line 222
    goto :goto_0

    .line 223
    :cond_4
    return-void

    .line 30
    nop

    :array_0
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 43
    :array_1
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/o$f;->getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 3
    const p2, 0x3f333333    # 0.7f

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 9
    const/16 p1, 0xc

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/o$f;->makeMovementFlags(II)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$13;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 5
    iget-boolean v3, v2, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->needScaleBig:Z

    .line 7
    if-eqz v3, :cond_0

    .line 9
    iput-boolean v0, v2, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->needScaleBig:Z

    .line 11
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 13
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    iget-object v3, p3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 18
    const-string v4, "\ubd84"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    new-array v5, v1, [F

    .line 22
    fill-array-data v5, :array_0

    .line 25
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 31
    const-string v5, "\ubd85"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    new-array v6, v1, [F

    .line 35
    fill-array-data v6, :array_1

    .line 38
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 41
    move-result-object v4

    .line 42
    new-array v1, v1, [Landroid/animation/Animator;

    .line 44
    aput-object v3, v1, v0

    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v4, v1, v0

    .line 49
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 52
    const-wide/16 v0, 0x32

    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 57
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 59
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 62
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 68
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$13$1;

    .line 70
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$13$1;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment$13;)V

    .line 73
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    :cond_0
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/o$f;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V

    .line 79
    return-void

    .line 22
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 35
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAbsoluteAdapterPosition()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAbsoluteAdapterPosition()I

    .line 8
    move-result p2

    .line 9
    if-ge p1, p2, :cond_1

    .line 11
    move p3, p1

    .line 12
    :goto_0
    if-ge p3, p2, :cond_3

    .line 14
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$13;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 16
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 18
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->getData()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    add-int/lit8 v1, p3, 0x1

    .line 24
    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 27
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$13;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 29
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$1800(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectedResult()Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 40
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$13;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 42
    iget-boolean v2, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isInternalBottomPreview:Z

    .line 44
    if-eqz v2, :cond_0

    .line 46
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 48
    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    :goto_1
    move p3, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move p3, p1

    .line 57
    :goto_2
    if-le p3, p2, :cond_3

    .line 59
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$13;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 61
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 63
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->getData()Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    add-int/lit8 v1, p3, -0x1

    .line 69
    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 72
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$13;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 74
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$1900(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectedResult()Ljava/util/ArrayList;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 85
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$13;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 87
    iget-boolean v2, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isInternalBottomPreview:Z

    .line 89
    if-eqz v2, :cond_2

    .line 91
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 93
    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 96
    :cond_2
    add-int/lit8 p3, p3, -0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$13;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 101
    iget-object p3, p3, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 103
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemMoved(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_4

    .line 107
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    :goto_4
    const/4 p1, 0x1

    .line 111
    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/o$f;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 4
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method
