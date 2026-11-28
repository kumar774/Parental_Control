.class public Lcom/androidnetworking/widget/ANImageView;
.super Landroidx/appcompat/widget/r;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private mDefaultImageId:I

.field private mErrorImageId:I

.field private mImageContainer:Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/androidnetworking/widget/ANImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/androidnetworking/widget/ANImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/androidnetworking/widget/ANImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/androidnetworking/widget/ANImageView;->mDefaultImageId:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/androidnetworking/widget/ANImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/androidnetworking/widget/ANImageView;->mErrorImageId:I

    .line 2
    .line 3
    return p0
.end method

.method private setDefaultImageOrNull()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/androidnetworking/widget/ANImageView;->mDefaultImageId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/r;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/r;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/r;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method loadImageIfNecessary(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    const/4 v5, -0x2

    .line 28
    if-ne v2, v5, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    if-ne v6, v5, :cond_1

    .line 40
    .line 41
    move v5, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v2, v4

    .line 46
    move v5, v2

    .line 47
    :goto_1
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v3, v4

    .line 53
    :goto_2
    if-nez v0, :cond_4

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v3, p0, Lcom/androidnetworking/widget/ANImageView;->mUrl:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    iget-object p1, p0, Lcom/androidnetworking/widget/ANImageView;->mImageContainer:Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;->cancelRequest()V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/androidnetworking/widget/ANImageView;->mImageContainer:Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;

    .line 77
    .line 78
    :cond_5
    invoke-direct {p0}, Lcom/androidnetworking/widget/ANImageView;->setDefaultImageOrNull()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    iget-object v3, p0, Lcom/androidnetworking/widget/ANImageView;->mImageContainer:Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;

    .line 83
    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;->getRequestUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    iget-object v3, p0, Lcom/androidnetworking/widget/ANImageView;->mImageContainer:Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;->getRequestUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v6, p0, Lcom/androidnetworking/widget/ANImageView;->mUrl:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    :goto_3
    return-void

    .line 107
    :cond_7
    iget-object v3, p0, Lcom/androidnetworking/widget/ANImageView;->mImageContainer:Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;->cancelRequest()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/androidnetworking/widget/ANImageView;->setDefaultImageOrNull()V

    .line 113
    .line 114
    .line 115
    :cond_8
    if-eqz v2, :cond_9

    .line 116
    .line 117
    move v0, v4

    .line 118
    :cond_9
    if-eqz v5, :cond_a

    .line 119
    .line 120
    move v6, v4

    .line 121
    goto :goto_4

    .line 122
    :cond_a
    move v6, v1

    .line 123
    :goto_4
    invoke-static {}, Lcom/androidnetworking/internal/ANImageLoader;->getInstance()Lcom/androidnetworking/internal/ANImageLoader;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, p0, Lcom/androidnetworking/widget/ANImageView;->mUrl:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v4, Lcom/androidnetworking/widget/ANImageView$1;

    .line 130
    .line 131
    invoke-direct {v4, p0, p1}, Lcom/androidnetworking/widget/ANImageView$1;-><init>(Lcom/androidnetworking/widget/ANImageView;Z)V

    .line 132
    .line 133
    .line 134
    move v5, v0

    .line 135
    invoke-virtual/range {v2 .. v7}, Lcom/androidnetworking/internal/ANImageLoader;->get(Ljava/lang/String;Lcom/androidnetworking/internal/ANImageLoader$ImageListener;IILandroid/widget/ImageView$ScaleType;)Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/androidnetworking/widget/ANImageView;->mImageContainer:Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;

    .line 140
    .line 141
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/widget/ANImageView;->mImageContainer:Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;->cancelRequest()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/r;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/androidnetworking/widget/ANImageView;->mImageContainer:Lcom/androidnetworking/internal/ANImageLoader$ImageContainer;

    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Lcom/androidnetworking/widget/ANImageView;->loadImageIfNecessary(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDefaultImageResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/androidnetworking/widget/ANImageView;->mDefaultImageId:I

    .line 2
    .line 3
    return-void
.end method

.method public setErrorImageResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/androidnetworking/widget/ANImageView;->mErrorImageId:I

    .line 2
    .line 3
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/widget/ANImageView;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/androidnetworking/widget/ANImageView;->loadImageIfNecessary(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
