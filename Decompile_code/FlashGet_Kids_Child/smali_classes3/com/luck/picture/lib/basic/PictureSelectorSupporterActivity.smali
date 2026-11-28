.class public Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PictureSelectorSupporterActivity.java"


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
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getSelectMainStyle()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getStatusBarColor()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getNavigationBarColor()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->isDarkStatusBarBlack()Z

    .line 20
    move-result v0

    .line 21
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 27
    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_grey:I

    .line 29
    invoke-static {p0, v1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 32
    move-result v1

    .line 33
    :cond_0
    invoke-static {v2}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 39
    sget v2, Lcom/luck/picture/lib/R$color;->ps_color_grey:I

    .line 41
    invoke-static {p0, v2}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 44
    move-result v2

    .line 45
    :cond_1
    invoke-static {p0, v1, v2, v0}, Lcom/luck/picture/lib/immersive/ImmersiveManager;->immersiveAboveAPI23(Landroidx/appcompat/app/AppCompatActivity;IIZ)V

    .line 48
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
    iput-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 11
    return-void
.end method

.method private setupFragment()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/luck/picture/lib/PictureSelectorFragment;->TAG:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/luck/picture/lib/PictureSelectorFragment;->newInstance()Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v0, v1}, Lcom/luck/picture/lib/basic/FragmentInjectManager;->injectFragment(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 10
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

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
    if-eqz v0, :cond_0

    .line 11
    iget v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->language:I

    .line 13
    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->defaultLanguage:I

    .line 15
    invoke-static {p1, v1, v0}, Lcom/luck/picture/lib/basic/PictureContextWrapper;->wrap(Landroid/content/Context;II)Landroid/content/ContextWrapper;

    .line 18
    move-result-object p1

    .line 19
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 26
    :goto_0
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 10
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getWindowAnimationStyle()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    iget v0, v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityExitAnimation:I

    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    :cond_0
    return-void
.end method

.method public initAppLanguage()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->language:I

    .line 7
    const/4 v2, -0x2

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    iget-boolean v2, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isOnlyCamera:Z

    .line 12
    if-nez v2, :cond_0

    .line 14
    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->defaultLanguage:I

    .line 16
    invoke-static {p0, v1, v0}, Lcom/luck/picture/lib/language/PictureLanguageUtils;->setAppLanguage(Landroid/content/Context;II)V

    .line 19
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;->initAppLanguage()V

    .line 7
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
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;->initSelectorConfig()V

    .line 7
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;->immersive()V

    .line 10
    sget p1, Lcom/luck/picture/lib/R$layout;->ps_activity_container:I

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 15
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;->setupFragment()V

    .line 18
    return-void
.end method
