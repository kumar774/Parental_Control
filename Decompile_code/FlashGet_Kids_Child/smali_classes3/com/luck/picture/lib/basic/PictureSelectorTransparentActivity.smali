.class public Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PictureSelectorTransparentActivity.java"


# instance fields
.field private selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    return-void
.end method

.method private immersive()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/luck/picture/lib/config/SelectorProviders;->getInstance()Lcom/luck/picture/lib/config/SelectorProviders;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/luck/picture/lib/config/SelectorProviders;->getSelectorConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 16
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 18
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getSelectMainStyle()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getStatusBarColor()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getNavigationBarColor()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->isDarkStatusBarBlack()Z

    .line 33
    move-result v0

    .line 34
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 40
    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_grey:I

    .line 42
    invoke-static {p0, v1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 45
    move-result v1

    .line 46
    :cond_1
    invoke-static {v2}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 52
    sget v2, Lcom/luck/picture/lib/R$color;->ps_color_grey:I

    .line 54
    invoke-static {p0, v2}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 57
    move-result v2

    .line 58
    :cond_2
    invoke-static {p0, v1, v2, v0}, Lcom/luck/picture/lib/immersive/ImmersiveManager;->immersiveAboveAPI23(Landroidx/appcompat/app/AppCompatActivity;IIZ)V

    .line 61
    return-void
.end method

.method private initSelectorConfig()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/luck/picture/lib/config/SelectorProviders;->getInstance()Lcom/luck/picture/lib/config/SelectorProviders;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/config/SelectorProviders;->getSelectorConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 11
    return-void
.end method

.method private isExternalPreview()Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\ubdd1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2
.end method

.method private setActivitySize()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x33

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 22
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 27
    return-void
.end method

.method private setupFragment()V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\ubdd1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    sget-object v0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->TAG:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->newInstance()Lcom/luck/picture/lib/PictureSelectorSystemFragment;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_3

    .line 25
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 27
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onInjectActivityPreviewListener:Lcom/luck/picture/lib/interfaces/OnInjectActivityPreviewListener;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0}, Lcom/luck/picture/lib/interfaces/OnInjectActivityPreviewListener;->onInjectPreviewFragment()Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->getFragmentTag()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    move-object v7, v1

    .line 44
    move-object v1, v0

    .line 45
    move-object v0, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->TAG:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->newInstance()Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    move-result-object v3

    .line 57
    const-string v4, "\ubdd2"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    move-result v3

    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    iget-object v5, p0, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 67
    iget-object v5, v5, Lcom/luck/picture/lib/config/SelectorConfig;->selectedPreviewResult:Ljava/util/ArrayList;

    .line 69
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    move-result-object v5

    .line 76
    const-string v6, "\ubdd3"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 81
    move-result v2

    .line 82
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v5

    .line 86
    invoke-virtual {v1, v3, v5, v4, v2}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->setExternalPreviewData(IILjava/util/ArrayList;Z)V

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    sget-object v0, Lcom/luck/picture/lib/PictureOnlyCameraFragment;->TAG:Ljava/lang/String;

    .line 92
    invoke-static {}, Lcom/luck/picture/lib/PictureOnlyCameraFragment;->newInstance()Lcom/luck/picture/lib/PictureOnlyCameraFragment;

    .line 95
    move-result-object v1

    .line 96
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->s0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_4

    .line 106
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/l0;

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4, v3}, Landroidx/fragment/app/l0;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l0;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Landroidx/fragment/app/l0;->r()I

    .line 117
    :cond_4
    invoke-static {v2, v0, v1}, Lcom/luck/picture/lib/basic/FragmentInjectManager;->injectSystemRoomFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 120
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "\ubdd1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 20
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewZoomEffect:Z

    .line 22
    if-nez v1, :cond_0

    .line 24
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 26
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getWindowAnimationStyle()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityExitAnimation:I

    .line 32
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget v0, Lcom/luck/picture/lib/R$anim;->ps_anim_fade_out:I

    .line 38
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 41
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;->initSelectorConfig()V

    .line 7
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;->immersive()V

    .line 10
    sget p1, Lcom/luck/picture/lib/R$layout;->ps_empty:I

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 15
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;->isExternalPreview()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;->setActivitySize()V

    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;->setupFragment()V

    .line 28
    return-void
.end method
