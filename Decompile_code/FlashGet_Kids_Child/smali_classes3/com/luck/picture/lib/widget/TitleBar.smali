.class public Lcom/luck/picture/lib/widget/TitleBar;
.super Landroid/widget/RelativeLayout;
.source "TitleBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/widget/TitleBar$OnTitleBarListener;
    }
.end annotation


# instance fields
.field protected config:Lcom/luck/picture/lib/config/SelectorConfig;

.field protected ivArrow:Landroid/widget/ImageView;

.field protected ivDelete:Landroid/widget/ImageView;

.field protected ivLeftBack:Landroid/widget/ImageView;

.field protected rlAlbumBg:Landroid/widget/RelativeLayout;

.field protected titleBarLayout:Landroid/widget/RelativeLayout;

.field protected titleBarLine:Landroid/view/View;

.field protected titleBarListener:Lcom/luck/picture/lib/widget/TitleBar$OnTitleBarListener;

.field protected tvCancel:Landroid/widget/TextView;

.field protected tvTitle:Lcom/luck/picture/lib/widget/MarqueeTextView;

.field protected viewAlbumClickArea:Landroid/view/View;

.field protected viewTopStatusBar:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/TitleBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/TitleBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/TitleBar;->init()V

    return-void
.end method


# virtual methods
.method public getImageArrow()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->ivArrow:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public getImageDelete()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->ivDelete:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public getTitleBarLine()Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->titleBarLine:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getTitleCancelView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->tvCancel:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->tvTitle:Lcom/luck/picture/lib/widget/MarqueeTextView;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected handleLayoutUI()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected inflateLayout()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/luck/picture/lib/R$layout;->ps_title_bar:I

    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    return-void
.end method

.method protected init()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/TitleBar;->inflateLayout()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    invoke-static {}, Lcom/luck/picture/lib/config/SelectorProviders;->getInstance()Lcom/luck/picture/lib/config/SelectorProviders;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/luck/picture/lib/config/SelectorProviders;->getSelectorConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 21
    sget v0, Lcom/luck/picture/lib/R$id;->top_status_bar:I

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->viewTopStatusBar:Landroid/view/View;

    .line 29
    sget v0, Lcom/luck/picture/lib/R$id;->rl_title_bar:I

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 37
    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->titleBarLayout:Landroid/widget/RelativeLayout;

    .line 39
    sget v0, Lcom/luck/picture/lib/R$id;->ps_iv_left_back:I

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->ivLeftBack:Landroid/widget/ImageView;

    .line 49
    sget v0, Lcom/luck/picture/lib/R$id;->ps_rl_album_bg:I

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 57
    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->rlAlbumBg:Landroid/widget/RelativeLayout;

    .line 59
    sget v0, Lcom/luck/picture/lib/R$id;->ps_iv_delete:I

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->ivDelete:Landroid/widget/ImageView;

    .line 69
    sget v0, Lcom/luck/picture/lib/R$id;->ps_rl_album_click:I

    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->viewAlbumClickArea:Landroid/view/View;

    .line 77
    sget v0, Lcom/luck/picture/lib/R$id;->ps_tv_title:I

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/luck/picture/lib/widget/MarqueeTextView;

    .line 85
    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->tvTitle:Lcom/luck/picture/lib/widget/MarqueeTextView;

    .line 87
    sget v0, Lcom/luck/picture/lib/R$id;->ps_iv_arrow:I

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/ImageView;

    .line 95
    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->ivArrow:Landroid/widget/ImageView;

    .line 97
    sget v0, Lcom/luck/picture/lib/R$id;->ps_tv_cancel:I

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 105
    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->tvCancel:Landroid/widget/TextView;

    .line 107
    sget v0, Lcom/luck/picture/lib/R$id;->title_bar_line:I

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->titleBarLine:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->ivLeftBack:Landroid/widget/ImageView;

    .line 117
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->tvCancel:Landroid/widget/TextView;

    .line 122
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->rlAlbumBg:Landroid/widget/RelativeLayout;

    .line 127
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->titleBarLayout:Landroid/widget/RelativeLayout;

    .line 132
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->viewAlbumClickArea:Landroid/view/View;

    .line 137
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    move-result-object v0

    .line 144
    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_grey:I

    .line 146
    invoke-static {v0, v1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/TitleBar;->handleLayoutUI()V

    .line 156
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 158
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->defaultAlbumName:Ljava/lang/String;

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 168
    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 170
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    .line 173
    move-result v1

    .line 174
    if-ne v0, v1, :cond_0

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    move-result-object v0

    .line 180
    sget v1, Lcom/luck/picture/lib/R$string;->ps_all_audio:I

    .line 182
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    goto :goto_1

    .line 187
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    move-result-object v0

    .line 191
    sget v1, Lcom/luck/picture/lib/R$string;->ps_camera_roll:I

    .line 193
    goto :goto_0

    .line 194
    :goto_1
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 197
    goto :goto_2

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 200
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->defaultAlbumName:Ljava/lang/String;

    .line 202
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 205
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/luck/picture/lib/R$id;->ps_iv_left_back:I

    .line 7
    if-eq p1, v0, :cond_3

    .line 9
    sget v0, Lcom/luck/picture/lib/R$id;->ps_tv_cancel:I

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget v0, Lcom/luck/picture/lib/R$id;->ps_rl_album_bg:I

    .line 16
    if-eq p1, v0, :cond_2

    .line 18
    sget v0, Lcom/luck/picture/lib/R$id;->ps_rl_album_click:I

    .line 20
    if-ne p1, v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget v0, Lcom/luck/picture/lib/R$id;->rl_title_bar:I

    .line 25
    if-ne p1, v0, :cond_4

    .line 27
    iget-object p1, p0, Lcom/luck/picture/lib/widget/TitleBar;->titleBarListener:Lcom/luck/picture/lib/widget/TitleBar$OnTitleBarListener;

    .line 29
    if-eqz p1, :cond_4

    .line 31
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/TitleBar$OnTitleBarListener;->onTitleDoubleClick()V

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/luck/picture/lib/widget/TitleBar;->titleBarListener:Lcom/luck/picture/lib/widget/TitleBar$OnTitleBarListener;

    .line 37
    if-eqz p1, :cond_4

    .line 39
    invoke-virtual {p1, p0}, Lcom/luck/picture/lib/widget/TitleBar$OnTitleBarListener;->onShowAlbumPopWindow(Landroid/view/View;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/luck/picture/lib/widget/TitleBar;->titleBarListener:Lcom/luck/picture/lib/widget/TitleBar$OnTitleBarListener;

    .line 45
    if-eqz p1, :cond_4

    .line 47
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/TitleBar$OnTitleBarListener;->onBackPressed()V

    .line 50
    :cond_4
    :goto_2
    return-void
.end method

.method public setOnTitleBarListener(Lcom/luck/picture/lib/widget/TitleBar$OnTitleBarListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/widget/TitleBar;->titleBarListener:Lcom/luck/picture/lib/widget/TitleBar$OnTitleBarListener;

    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->tvTitle:Lcom/luck/picture/lib/widget/MarqueeTextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setTitleBarStyle()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewFullScreenMode:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->viewTopStatusBar:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/luck/picture/lib/utils/DensityUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 25
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 27
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getTitleBarStyle()Lcom/luck/picture/lib/style/TitleBarStyle;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->getTitleBarHeight()I

    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkSizeValidity(I)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    iget-object v2, p0, Lcom/luck/picture/lib/widget/TitleBar;->titleBarLayout:Landroid/widget/RelativeLayout;

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object v2

    .line 47
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/luck/picture/lib/widget/TitleBar;->titleBarLayout:Landroid/widget/RelativeLayout;

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v2

    .line 60
    const/high16 v3, 0x42400000    # 48.0f

    .line 62
    invoke-static {v2, v3}, Lcom/luck/picture/lib/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 65
    move-result v2

    .line 66
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/widget/TitleBar;->titleBarLine:Landroid/view/View;

    .line 70
    const/16 v2, 0x8

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v1, :cond_3

    .line 75
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->isDisplayTitleBarLine()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 81
    iget-object v1, p0, Lcom/luck/picture/lib/widget/TitleBar;->titleBarLine:Landroid/view/View;

    .line 83
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->getTitleBarLineColor()I

    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 96
    iget-object v1, p0, Lcom/luck/picture/lib/widget/TitleBar;->titleBarLine:Landroid/view/View;

    .line 98
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->getTitleBarLineColor()I

    .line 101
    move-result v4

    .line 102
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v1, p0, Lcom/luck/picture/lib/widget/TitleBar;->titleBarLine:Landroid/view/View;

    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->getTitleBackgroundColor()I

    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 121
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    :cond_4
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->getTitleLeftBackResource()I

    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_5

    .line 134
    iget-object v4, p0, Lcom/luck/picture/lib/widget/TitleBar;->ivLeftBack:Landroid/widget/ImageView;

    .line 136
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    :cond_5
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->getTitleDefaultTextResId()I

    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->getTitleDefaultTextResId()I

    .line 156
    move-result v4

    .line 157
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->getTitleDefaultText()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    :goto_2
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkTextValidity(Ljava/lang/String;)Z

    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_7

    .line 172
    iget-object v4, p0, Lcom/luck/picture/lib/widget/TitleBar;->tvTitle:Lcom/luck/picture/lib/widget/MarqueeTextView;

    .line 174
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :cond_7
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->getTitleTextSize()I

    .line 180
    move-result v1

    .line 181
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkSizeValidity(I)Z

    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_8

    .line 187
    iget-object v4, p0, Lcom/luck/picture/lib/widget/TitleBar;->tvTitle:Lcom/luck/picture/lib/widget/MarqueeTextView;

    .line 189
    int-to-float v1, v1

    .line 190
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 193
    :cond_8
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->getTitleTextColor()I

    .line 196
    move-result v1

    .line 197
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_9

    .line 203
    iget-object v4, p0, Lcom/luck/picture/lib/widget/TitleBar;->tvTitle:Lcom/luck/picture/lib/widget/MarqueeTextView;

    .line 205
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    :cond_9
    iget-object v1, p0, Lcom/luck/picture/lib/widget/TitleBar;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 210
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isOnlySandboxDir:Z

    .line 212
    if-eqz v1, :cond_a

    .line 214
    iget-object v1, p0, Lcom/luck/picture/lib/widget/TitleBar;->ivArrow:Landroid/widget/ImageView;

    .line 216
    sget v4, Lcom/luck/picture/lib/R$drawable;->ps_ic_trans_1px:I

    .line 218
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 221
    goto :goto_3

    .line 222
    :cond_a
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->getTitleDrawableRightResource()I

    .line 225
    move-result v1

    .line 226
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_b

    .line 232
    iget-object v4, p0, Lcom/luck/picture/lib/widget/TitleBar;->ivArrow:Landroid/widget/ImageView;

    .line 234
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    :cond_b
    :goto_3
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->getTitleAlbumBackgroundResource()I

    .line 240
    move-result v1

    .line 241
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_c

    .line 247
    iget-object v4, p0, Lcom/luck/picture/lib/widget/TitleBar;->rlAlbumBg:Landroid/widget/RelativeLayout;

    .line 249
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 252
    :cond_c
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->isHideCancelButton()Z

    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_d

    .line 258
    iget-object v1, p0, Lcom/luck/picture/lib/widget/TitleBar;->tvCancel:Landroid/widget/TextView;

    .line 260
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    goto :goto_5

    .line 264
    :cond_d
    iget-object v1, p0, Lcom/luck/picture/lib/widget/TitleBar;->tvCancel:Landroid/widget/TextView;

    .line 266
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 269
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->getTitleCancelBackgroundResource()I

    .line 272
    move-result v1

    .line 273
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_e

    .line 279
    iget-object v2, p0, Lcom/luck/picture/lib/widget/TitleBar;->tvCancel:Landroid/widget/TextView;

    .line 281
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 284
    :cond_e
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->getTitleCancelTextResId()I

    .line 287
    move-result v1

    .line 288
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_f

    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->getTitleCancelTextResId()I

    .line 301
    move-result v2

    .line 302
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    goto :goto_4

    .line 307
    :cond_f
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->getTitleCancelText()Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    :goto_4
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkTextValidity(Ljava/lang/String;)Z

    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_10

    .line 317
    iget-object v2, p0, Lcom/luck/picture/lib/widget/TitleBar;->tvCancel:Landroid/widget/TextView;

    .line 319
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    :cond_10
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->getTitleCancelTextColor()I

    .line 325
    move-result v1

    .line 326
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_11

    .line 332
    iget-object v2, p0, Lcom/luck/picture/lib/widget/TitleBar;->tvCancel:Landroid/widget/TextView;

    .line 334
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    :cond_11
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->getTitleCancelTextSize()I

    .line 340
    move-result v1

    .line 341
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkSizeValidity(I)Z

    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_12

    .line 347
    iget-object v2, p0, Lcom/luck/picture/lib/widget/TitleBar;->tvCancel:Landroid/widget/TextView;

    .line 349
    int-to-float v1, v1

    .line 350
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 353
    :cond_12
    :goto_5
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->getPreviewDeleteBackgroundResource()I

    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_13

    .line 363
    iget-object v1, p0, Lcom/luck/picture/lib/widget/TitleBar;->ivDelete:Landroid/widget/ImageView;

    .line 365
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 368
    goto :goto_6

    .line 369
    :cond_13
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->ivDelete:Landroid/widget/ImageView;

    .line 371
    sget v1, Lcom/luck/picture/lib/R$drawable;->ps_ic_delete:I

    .line 373
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 376
    :goto_6
    return-void
.end method
