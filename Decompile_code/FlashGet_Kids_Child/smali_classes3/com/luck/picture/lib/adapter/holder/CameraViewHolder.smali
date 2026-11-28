.class public Lcom/luck/picture/lib/adapter/holder/CameraViewHolder;
.super Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;
.source "CameraViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;-><init>(Landroid/view/View;)V

    .line 4
    sget v0, Lcom/luck/picture/lib/R$id;->tvCamera:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 12
    invoke-static {}, Lcom/luck/picture/lib/config/SelectorProviders;->getInstance()Lcom/luck/picture/lib/config/SelectorProviders;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/luck/picture/lib/config/SelectorProviders;->getSelectorConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 22
    iget-object v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 24
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getSelectMainStyle()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->getAdapterCameraBackgroundColor()I

    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    :cond_0
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->getAdapterCameraDrawableTop()I

    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 55
    :cond_1
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->getAdapterCameraTextResId()I

    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->getAdapterCameraTextResId()I

    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->getAdapterCameraText()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    :goto_0
    invoke-static {v2}, Lcom/luck/picture/lib/utils/StyleUtils;->checkTextValidity(Ljava/lang/String;)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 94
    iget v2, v2, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 96
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    .line 99
    move-result v3

    .line 100
    if-ne v2, v3, :cond_4

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    move-result-object p1

    .line 106
    sget v2, Lcom/luck/picture/lib/R$string;->ps_tape:I

    .line 108
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->getAdapterCameraTextSize()I

    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkSizeValidity(I)Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 125
    int-to-float p1, p1

    .line 126
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 129
    :cond_5
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->getAdapterCameraTextColor()I

    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 139
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    :cond_6
    return-void
.end method
