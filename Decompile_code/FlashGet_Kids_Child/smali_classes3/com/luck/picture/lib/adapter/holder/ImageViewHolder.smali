.class public Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;
.super Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;
.source "ImageViewHolder.java"


# instance fields
.field private final ivEditor:Landroid/widget/ImageView;

.field private final tvMediaTag:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/luck/picture/lib/config/SelectorConfig;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;-><init>(Landroid/view/View;Lcom/luck/picture/lib/config/SelectorConfig;)V

    .line 4
    sget p2, Lcom/luck/picture/lib/R$id;->tv_media_tag:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 12
    iput-object p2, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->tvMediaTag:Landroid/widget/TextView;

    .line 14
    sget p2, Lcom/luck/picture/lib/R$id;->ivEditor:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ImageView;

    .line 22
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->ivEditor:Landroid/widget/ImageView;

    .line 24
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 26
    iget-object p2, p2, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 28
    invoke-virtual {p2}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getSelectMainStyle()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/luck/picture/lib/style/SelectMainStyle;->getAdapterImageEditorResources()I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/luck/picture/lib/style/SelectMainStyle;->getAdapterImageEditorGravity()[I

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/luck/picture/lib/utils/StyleUtils;->checkArrayValidity([I)Z

    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    const/16 v3, 0xc

    .line 56
    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    move-result-object v1

    .line 62
    instance-of v1, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 75
    array-length p1, v0

    .line 76
    move v1, v2

    .line 77
    :goto_0
    if-ge v1, p1, :cond_1

    .line 79
    aget v4, v0, v1

    .line 81
    iget-object v5, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->ivEditor:Landroid/widget/ImageView;

    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 89
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p2}, Lcom/luck/picture/lib/style/SelectMainStyle;->getAdapterTagGravity()[I

    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkArrayValidity([I)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->tvMediaTag:Landroid/widget/TextView;

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    move-result-object v0

    .line 111
    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 113
    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->tvMediaTag:Landroid/widget/TextView;

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 123
    const/16 v1, 0x15

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 128
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->tvMediaTag:Landroid/widget/TextView;

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 136
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 139
    array-length v0, p1

    .line 140
    :goto_1
    if-ge v2, v0, :cond_2

    .line 142
    aget v1, p1, v2

    .line 144
    iget-object v3, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->tvMediaTag:Landroid/widget/TextView;

    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 152
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {p2}, Lcom/luck/picture/lib/style/SelectMainStyle;->getAdapterTagBackgroundResources()I

    .line 161
    move-result p1

    .line 162
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->tvMediaTag:Landroid/widget/TextView;

    .line 170
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 173
    :cond_3
    invoke-virtual {p2}, Lcom/luck/picture/lib/style/SelectMainStyle;->getAdapterTagTextSize()I

    .line 176
    move-result p1

    .line 177
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkSizeValidity(I)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 183
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->tvMediaTag:Landroid/widget/TextView;

    .line 185
    int-to-float p1, p1

    .line 186
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 189
    :cond_4
    invoke-virtual {p2}, Lcom/luck/picture/lib/style/SelectMainStyle;->getAdapterTagTextColor()I

    .line 192
    move-result p1

    .line 193
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_5

    .line 199
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->tvMediaTag:Landroid/widget/TextView;

    .line 201
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    :cond_5
    return-void
.end method


# virtual methods
.method public bindData(Lcom/luck/picture/lib/entity/LocalMedia;I)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->bindData(Lcom/luck/picture/lib/entity/LocalMedia;I)V

    .line 4
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->isEditorImage()Z

    .line 7
    move-result p2

    .line 8
    const/16 v0, 0x8

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->ivEditor:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->ivEditor:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    :goto_0
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->tvMediaTag:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasGif(Ljava/lang/String;)Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 45
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->tvMediaTag:Landroid/widget/TextView;

    .line 47
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->mContext:Landroid/content/Context;

    .line 49
    sget v0, Lcom/luck/picture/lib/R$string;->ps_gif_tag:I

    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasWebp(Ljava/lang/String;)Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 69
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->tvMediaTag:Landroid/widget/TextView;

    .line 71
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->mContext:Landroid/content/Context;

    .line 73
    sget v0, Lcom/luck/picture/lib/R$string;->ps_webp_tag:I

    .line 75
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    .line 90
    move-result p1

    .line 91
    invoke-static {p2, p1}, Lcom/luck/picture/lib/utils/MediaUtils;->isLongImage(II)Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 97
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->tvMediaTag:Landroid/widget/TextView;

    .line 99
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->mContext:Landroid/content/Context;

    .line 101
    sget v0, Lcom/luck/picture/lib/R$string;->ps_long_chart:I

    .line 103
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;->tvMediaTag:Landroid/widget/TextView;

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :goto_1
    return-void
.end method
