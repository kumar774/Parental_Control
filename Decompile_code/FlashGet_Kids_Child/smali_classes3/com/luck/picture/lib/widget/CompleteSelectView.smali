.class public Lcom/luck/picture/lib/widget/CompleteSelectView;
.super Landroid/widget/LinearLayout;
.source "CompleteSelectView.java"


# instance fields
.field private config:Lcom/luck/picture/lib/config/SelectorConfig;

.field private numberChangeAnimation:Landroid/view/animation/Animation;

.field private tvComplete:Landroid/widget/TextView;

.field private tvSelectNum:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/CompleteSelectView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/CompleteSelectView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/CompleteSelectView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/CompleteSelectView;->inflateLayout()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    sget v0, Lcom/luck/picture/lib/R$id;->ps_tv_select_num:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 16
    iput-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->tvSelectNum:Landroid/widget/TextView;

    .line 18
    sget v0, Lcom/luck/picture/lib/R$id;->ps_tv_complete:I

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 26
    iput-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->tvComplete:Landroid/widget/TextView;

    .line 28
    const/16 v0, 0x10

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/luck/picture/lib/R$anim;->ps_anim_modal_in:I

    .line 39
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->numberChangeAnimation:Landroid/view/animation/Animation;

    .line 45
    invoke-static {}, Lcom/luck/picture/lib/config/SelectorProviders;->getInstance()Lcom/luck/picture/lib/config/SelectorProviders;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/luck/picture/lib/config/SelectorProviders;->getSelectorConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 55
    return-void
.end method


# virtual methods
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
    sget v1, Lcom/luck/picture/lib/R$layout;->ps_complete_selected_layout:I

    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    return-void
.end method

.method public setCompleteSelectViewStyle()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getSelectMainStyle()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->getSelectNormalBackgroundResources()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->getSelectNormalBackgroundResources()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->getSelectNormalTextResId()I

    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->getSelectNormalTextResId()I

    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->getSelectNormalText()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-static {v2}, Lcom/luck/picture/lib/utils/StyleUtils;->checkTextValidity(Ljava/lang/String;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 59
    invoke-static {v2}, Lcom/luck/picture/lib/utils/StyleUtils;->getFormatCount(Ljava/lang/String;)I

    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    if-ne v3, v4, :cond_2

    .line 66
    iget-object v3, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->tvComplete:Landroid/widget/TextView;

    .line 68
    iget-object v4, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 70
    invoke-virtual {v4}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v4

    .line 78
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v4, 0x2

    .line 91
    if-ne v3, v4, :cond_3

    .line 93
    iget-object v3, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->tvComplete:Landroid/widget/TextView;

    .line 95
    iget-object v4, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 97
    invoke-virtual {v4}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 100
    move-result v4

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v4

    .line 105
    iget-object v5, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 107
    iget v5, v5, Lcom/luck/picture/lib/config/SelectorConfig;->maxSelectNum:I

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v5

    .line 113
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v3, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->tvComplete:Landroid/widget/TextView;

    .line 127
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->getSelectNormalTextSize()I

    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Lcom/luck/picture/lib/utils/StyleUtils;->checkSizeValidity(I)Z

    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_5

    .line 140
    iget-object v3, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->tvComplete:Landroid/widget/TextView;

    .line 142
    int-to-float v2, v2

    .line 143
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 146
    :cond_5
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->getSelectNormalTextColor()I

    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_6

    .line 156
    iget-object v2, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->tvComplete:Landroid/widget/TextView;

    .line 158
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    :cond_6
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getBottomBarStyle()Lcom/luck/picture/lib/style/BottomNavBarStyle;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->isCompleteCountTips()Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_9

    .line 171
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomSelectNumResources()I

    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_7

    .line 181
    iget-object v2, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->tvSelectNum:Landroid/widget/TextView;

    .line 183
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 186
    :cond_7
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomSelectNumTextSize()I

    .line 189
    move-result v1

    .line 190
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkSizeValidity(I)Z

    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_8

    .line 196
    iget-object v2, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->tvSelectNum:Landroid/widget/TextView;

    .line 198
    int-to-float v1, v1

    .line 199
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 202
    :cond_8
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->getBottomSelectNumTextColor()I

    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_9

    .line 212
    iget-object v1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->tvSelectNum:Landroid/widget/TextView;

    .line 214
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    :cond_9
    return-void
.end method

.method public setSelectedChange(Z)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getSelectMainStyle()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 11
    invoke-virtual {v2}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/16 v4, 0x8

    .line 18
    const/4 v5, 0x1

    .line 19
    if-lez v2, :cond_c

    .line 21
    invoke-virtual {p0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->getSelectBackgroundResources()I

    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget p1, Lcom/luck/picture/lib/R$drawable;->ps_ic_trans_1px:I

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    :goto_0
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->getSelectTextResId()I

    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->getSelectTextResId()I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->getSelectText()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkTextValidity(Ljava/lang/String;)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 76
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->getFormatCount(Ljava/lang/String;)I

    .line 79
    move-result v2

    .line 80
    if-ne v2, v5, :cond_2

    .line 82
    iget-object v2, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->tvComplete:Landroid/widget/TextView;

    .line 84
    iget-object v3, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 86
    invoke-virtual {v3}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v3

    .line 94
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    if-ne v2, v3, :cond_3

    .line 108
    iget-object v2, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->tvComplete:Landroid/widget/TextView;

    .line 110
    iget-object v3, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 112
    invoke-virtual {v3}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 115
    move-result v3

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v3

    .line 120
    iget-object v5, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 122
    iget v5, v5, Lcom/luck/picture/lib/config/SelectorConfig;->maxSelectNum:I

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v5

    .line 128
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget-object v2, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->tvComplete:Landroid/widget/TextView;

    .line 142
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->tvComplete:Landroid/widget/TextView;

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    move-result-object v2

    .line 152
    sget v3, Lcom/luck/picture/lib/R$string;->ps_completed:I

    .line 154
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :goto_2
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->getSelectTextSize()I

    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkSizeValidity(I)Z

    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_5

    .line 171
    iget-object v2, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->tvComplete:Landroid/widget/TextView;

    .line 173
    int-to-float p1, p1

    .line 174
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 177
    :cond_5
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->getSelectTextColor()I

    .line 180
    move-result p1

    .line 181
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_6

    .line 187
    iget-object v1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->tvComplete:Landroid/widget/TextView;

    .line 189
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->tvComplete:Landroid/widget/TextView;

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    move-result-object v1

    .line 199
    sget v2, Lcom/luck/picture/lib/R$color;->ps_color_fa632d:I

    .line 201
    invoke-static {v1, v2}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 204
    move-result v1

    .line 205
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    :goto_3
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getBottomBarStyle()Lcom/luck/picture/lib/style/BottomNavBarStyle;

    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->isCompleteCountTips()Z

    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_b

    .line 218
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->tvSelectNum:Landroid/widget/TextView;

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 223
    move-result p1

    .line 224
    if-eq p1, v4, :cond_7

    .line 226
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->tvSelectNum:Landroid/widget/TextView;

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 231
    move-result p1

    .line 232
    const/4 v0, 0x4

    .line 233
    if-ne p1, v0, :cond_8

    .line 235
    :cond_7
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->tvSelectNum:Landroid/widget/TextView;

    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 241
    :cond_8
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 243
    invoke-virtual {p1}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Lcom/luck/picture/lib/utils/ValueOf;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->tvSelectNum:Landroid/widget/TextView;

    .line 257
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_9

    .line 267
    goto/16 :goto_9

    .line 269
    :cond_9
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->tvSelectNum:Landroid/widget/TextView;

    .line 271
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 273
    invoke-virtual {v0}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 276
    move-result v0

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ValueOf;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 290
    iget-object p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectAnimListener:Lcom/luck/picture/lib/interfaces/OnSelectAnimListener;

    .line 292
    if-eqz p1, :cond_a

    .line 294
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->tvSelectNum:Landroid/widget/TextView;

    .line 296
    invoke-interface {p1, v0}, Lcom/luck/picture/lib/interfaces/OnSelectAnimListener;->onSelectAnim(Landroid/view/View;)J

    .line 299
    goto/16 :goto_9

    .line 301
    :cond_a
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->tvSelectNum:Landroid/widget/TextView;

    .line 303
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->numberChangeAnimation:Landroid/view/animation/Animation;

    .line 305
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 308
    goto/16 :goto_9

    .line 310
    :cond_b
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->tvSelectNum:Landroid/widget/TextView;

    .line 312
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 315
    goto/16 :goto_9

    .line 317
    :cond_c
    if-eqz p1, :cond_f

    .line 319
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->isCompleteSelectRelativeTop()Z

    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_f

    .line 325
    invoke-virtual {p0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 328
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->getSelectBackgroundResources()I

    .line 331
    move-result p1

    .line 332
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_d

    .line 338
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 341
    goto :goto_4

    .line 342
    :cond_d
    sget p1, Lcom/luck/picture/lib/R$drawable;->ps_ic_trans_1px:I

    .line 344
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 347
    :goto_4
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->getSelectTextColor()I

    .line 350
    move-result p1

    .line 351
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_e

    .line 357
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->tvComplete:Landroid/widget/TextView;

    .line 359
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    goto :goto_6

    .line 363
    :cond_e
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->tvComplete:Landroid/widget/TextView;

    .line 365
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 368
    move-result-object v0

    .line 369
    sget v2, Lcom/luck/picture/lib/R$color;->ps_color_9b:I

    .line 371
    invoke-static {v0, v2}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 374
    move-result v0

    .line 375
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 378
    goto :goto_6

    .line 379
    :cond_f
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 381
    iget-boolean p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->isEmptyResultReturn:Z

    .line 383
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 386
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->getSelectNormalBackgroundResources()I

    .line 389
    move-result p1

    .line 390
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_10

    .line 396
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 399
    goto :goto_5

    .line 400
    :cond_10
    sget p1, Lcom/luck/picture/lib/R$drawable;->ps_ic_trans_1px:I

    .line 402
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 405
    :goto_5
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->getSelectNormalTextColor()I

    .line 408
    move-result p1

    .line 409
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_11

    .line 415
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->tvComplete:Landroid/widget/TextView;

    .line 417
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 420
    goto :goto_6

    .line 421
    :cond_11
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->tvComplete:Landroid/widget/TextView;

    .line 423
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 426
    move-result-object v0

    .line 427
    sget v2, Lcom/luck/picture/lib/R$color;->ps_color_9b:I

    .line 429
    invoke-static {v0, v2}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 432
    move-result v0

    .line 433
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 436
    :goto_6
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->tvSelectNum:Landroid/widget/TextView;

    .line 438
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 441
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->getSelectNormalTextResId()I

    .line 444
    move-result p1

    .line 445
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 448
    move-result p1

    .line 449
    if-eqz p1, :cond_12

    .line 451
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->getSelectNormalTextResId()I

    .line 458
    move-result v0

    .line 459
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 462
    move-result-object p1

    .line 463
    goto :goto_7

    .line 464
    :cond_12
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->getSelectNormalText()Ljava/lang/String;

    .line 467
    move-result-object p1

    .line 468
    :goto_7
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkTextValidity(Ljava/lang/String;)Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_15

    .line 474
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->getFormatCount(Ljava/lang/String;)I

    .line 477
    move-result v0

    .line 478
    if-ne v0, v5, :cond_13

    .line 480
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->tvComplete:Landroid/widget/TextView;

    .line 482
    iget-object v2, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 484
    invoke-virtual {v2}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 487
    move-result v2

    .line 488
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object v2

    .line 492
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 495
    move-result-object v2

    .line 496
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    goto :goto_8

    .line 504
    :cond_13
    if-ne v0, v3, :cond_14

    .line 506
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->tvComplete:Landroid/widget/TextView;

    .line 508
    iget-object v2, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 510
    invoke-virtual {v2}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 513
    move-result v2

    .line 514
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    move-result-object v2

    .line 518
    iget-object v3, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->config:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 520
    iget v3, v3, Lcom/luck/picture/lib/config/SelectorConfig;->maxSelectNum:I

    .line 522
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    move-result-object v3

    .line 526
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 529
    move-result-object v2

    .line 530
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    goto :goto_8

    .line 538
    :cond_14
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->tvComplete:Landroid/widget/TextView;

    .line 540
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    goto :goto_8

    .line 544
    :cond_15
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->tvComplete:Landroid/widget/TextView;

    .line 546
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 549
    move-result-object v0

    .line 550
    sget v2, Lcom/luck/picture/lib/R$string;->ps_please_select:I

    .line 552
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    :goto_8
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->getSelectNormalTextSize()I

    .line 562
    move-result p1

    .line 563
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkSizeValidity(I)Z

    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_16

    .line 569
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->tvComplete:Landroid/widget/TextView;

    .line 571
    int-to-float p1, p1

    .line 572
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 575
    :cond_16
    :goto_9
    return-void
.end method
