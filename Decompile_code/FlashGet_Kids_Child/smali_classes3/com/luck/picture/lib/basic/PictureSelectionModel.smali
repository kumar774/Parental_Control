.class public final Lcom/luck/picture/lib/basic/PictureSelectionModel;
.super Ljava/lang/Object;
.source "PictureSelectionModel.java"


# instance fields
.field private final selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

.field private final selector:Lcom/luck/picture/lib/basic/PictureSelector;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/basic/PictureSelector;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    .line 6
    new-instance p1, Lcom/luck/picture/lib/config/SelectorConfig;

    .line 8
    invoke-direct {p1}, Lcom/luck/picture/lib/config/SelectorConfig;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 13
    invoke-static {}, Lcom/luck/picture/lib/config/SelectorProviders;->getInstance()Lcom/luck/picture/lib/config/SelectorProviders;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/config/SelectorProviders;->addSelectorConfigQueue(Lcom/luck/picture/lib/config/SelectorConfig;)V

    .line 20
    iput p2, p1, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 22
    iget p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->maxVideoSelectNum:I

    .line 24
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setMaxVideoSelectNum(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 27
    return-void
.end method


# virtual methods
.method public build()Lcom/luck/picture/lib/PictureSelectorFragment;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    .line 3
    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    instance-of v0, v0, Lcom/luck/picture/lib/basic/IBridgePictureBehavior;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isResultListenerBack:Z

    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isActivityResultBack:Z

    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onResultCallListener:Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;

    .line 24
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 26
    invoke-direct {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;-><init>()V

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 32
    const-string v1, "\ubdb8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    const-class v2, Lcom/luck/picture/lib/basic/IBridgePictureBehavior;

    .line 36
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/p1;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 46
    const-string v1, "\ubdb9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public buildLaunch(ILcom/luck/picture/lib/interfaces/OnResultCallbackListener;)Lcom/luck/picture/lib/PictureSelectorFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/luck/picture/lib/interfaces/OnResultCallbackListener<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)",
            "Lcom/luck/picture/lib/PictureSelectorFragment;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    .line 3
    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    if-eqz p2, :cond_3

    .line 11
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isResultListenerBack:Z

    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isActivityResultBack:Z

    .line 19
    iput-object p2, v1, Lcom/luck/picture/lib/config/SelectorConfig;->onResultCallListener:Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;

    .line 21
    instance-of p2, v0, Landroidx/fragment/app/FragmentActivity;

    .line 23
    if-eqz p2, :cond_0

    .line 25
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    :goto_0
    if-eqz p2, :cond_2

    .line 35
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 37
    invoke-direct {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;-><init>()V

    .line 40
    invoke-virtual {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->getFragmentTag()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, v1}, Landroidx/fragment/app/FragmentManager;->s0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/l0;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Landroidx/fragment/app/l0;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l0;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroidx/fragment/app/l0;->r()I

    .line 61
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/l0;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->getFragmentTag()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p2, p1, v0, v1}, Landroidx/fragment/app/l0;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->getFragmentTag()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroidx/fragment/app/l0;->o(Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroidx/fragment/app/l0;->r()I

    .line 84
    return-object v0

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 87
    const-string p2, "\ubdba"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 95
    const-string p2, "\ubdbb"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 103
    const-string p2, "\ubdb9"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1
.end method

.method public forResult(I)V
    .locals 3

    .prologue
    .line 14
    invoke-static {}, Lcom/luck/picture/lib/utils/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isResultListenerBack:Z

    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isActivityResultBack:Z

    .line 18
    iget-object v2, v1, Lcom/luck/picture/lib/config/SelectorConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    if-nez v2, :cond_1

    iget v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\ubdbc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-virtual {v2}, Lcom/luck/picture/lib/basic/PictureSelector;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 24
    :goto_1
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iget-object p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    invoke-virtual {p1}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getWindowAnimationStyle()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    move-result-object p1

    .line 25
    iget p1, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityEnterAnimation:I

    sget v1, Lcom/luck/picture/lib/R$anim;->ps_anim_fade_in:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\ubdb9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public forResult(Landroidx/activity/result/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/h<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-static {}, Lcom/luck/picture/lib/utils/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isResultListenerBack:Z

    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isActivityResultBack:Z

    .line 31
    iget-object v2, v1, Lcom/luck/picture/lib/config/SelectorConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    if-nez v2, :cond_1

    iget v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\ubdbc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    invoke-virtual {p1, v1}, Landroidx/activity/result/h;->b(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iget-object p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    invoke-virtual {p1}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getWindowAnimationStyle()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    move-result-object p1

    .line 36
    iget p1, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityEnterAnimation:I

    sget v1, Lcom/luck/picture/lib/R$anim;->ps_anim_fade_in:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\ubdbd"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\ubdb9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public forResult(Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/luck/picture/lib/interfaces/OnResultCallbackListener<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/luck/picture/lib/utils/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isResultListenerBack:Z

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isActivityResultBack:Z

    .line 5
    iput-object p1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->onResultCallListener:Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;

    .line 6
    iget-object p1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    if-nez p1, :cond_1

    iget p1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\ubdbc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 10
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iget-object p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    invoke-virtual {p1}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getWindowAnimationStyle()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    move-result-object p1

    .line 11
    iget p1, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityEnterAnimation:I

    sget v1, Lcom/luck/picture/lib/R$anim;->ps_anim_fade_in:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\ubdbb"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\ubdb9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public isAutoVideoPlay(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isAutoVideoPlay:Z

    .line 5
    return-object p0
.end method

.method public isAutomaticTitleRecyclerTop(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isAutomaticTitleRecyclerTop:Z

    .line 5
    return-object p0
.end method

.method public isBmp(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isBmp:Z

    .line 5
    return-object p0
.end method

.method public isCameraAroundState(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isCameraAroundState:Z

    .line 5
    return-object p0
.end method

.method public isCameraForegroundService(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isCameraForegroundService:Z

    .line 5
    return-object p0
.end method

.method public isCameraRotateImage(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isCameraRotateImage:Z

    .line 5
    return-object p0
.end method

.method public isDirectReturnSingle(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 6
    iput-boolean v0, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isFastSlidingSelect:Z

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 10
    iget v2, v1, Lcom/luck/picture/lib/config/SelectorConfig;->selectionMode:I

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    move v0, v3

    .line 18
    :cond_1
    iput-boolean v0, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isDirectReturnSingle:Z

    .line 20
    return-object p0
.end method

.method public isDisplayCamera(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isDisplayCamera:Z

    .line 5
    return-object p0
.end method

.method public isDisplayTimeAxis(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isDisplayTimeAxis:Z

    .line 5
    return-object p0
.end method

.method public isEmptyResultReturn(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isEmptyResultReturn:Z

    .line 5
    return-object p0
.end method

.method public isEnableVideoSize(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isSyncWidthAndHeight:Z

    .line 5
    return-object p0
.end method

.method public isFastSlidingSelect(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isDirectReturnSingle:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isFastSlidingSelect:Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isFastSlidingSelect:Z

    .line 13
    :goto_0
    return-object p0
.end method

.method public isFilterSizeDuration(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isFilterSizeDuration:Z

    .line 5
    return-object p0
.end method

.method public isGif(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isGif:Z

    .line 5
    return-object p0
.end method

.method public isHeic(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isHeic:Z

    .line 5
    return-object p0
.end method

.method public isLoopAutoVideoPlay(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isLoopAutoPlay:Z

    .line 5
    return-object p0
.end method

.method public isMaxSelectEnabledMask(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isMaxSelectEnabledMask:Z

    .line 5
    return-object p0
.end method

.method public isNewKeyBackMode(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isNewKeyBackMode:Z

    .line 5
    return-object p0
.end method

.method public isOnlyObtainSandboxDir(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isOnlySandboxDir:Z

    .line 5
    return-object p0
.end method

.method public isOpenClickSound(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isOpenClickSound:Z

    .line 5
    return-object p0
.end method

.method public isOriginalControl(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isOriginalControl:Z

    .line 5
    return-object p0
.end method

.method public isOriginalSkipCompress(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isOriginalSkipCompress:Z

    .line 5
    return-object p0
.end method

.method public isPageStrategy(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPageStrategy:Z

    return-object p0
.end method

.method public isPageStrategy(ZI)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPageStrategy:Z

    const/16 p1, 0xa

    if-ge p2, p1, :cond_0

    const/16 p2, 0x3c

    .line 3
    :cond_0
    iput p2, v0, Lcom/luck/picture/lib/config/SelectorConfig;->pageSize:I

    return-object p0
.end method

.method public isPageStrategy(ZIZ)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPageStrategy:Z

    const/16 p1, 0xa

    if-ge p2, p1, :cond_0

    const/16 p2, 0x3c

    .line 7
    :cond_0
    iput p2, v0, Lcom/luck/picture/lib/config/SelectorConfig;->pageSize:I

    .line 8
    iput-boolean p3, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isFilterInvalidFile:Z

    return-object p0
.end method

.method public isPageStrategy(ZZ)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPageStrategy:Z

    .line 5
    iput-boolean p2, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isFilterInvalidFile:Z

    return-object p0
.end method

.method public isPageSyncAlbumCount(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPageSyncAsCount:Z

    .line 5
    return-object p0
.end method

.method public isPreloadFirst(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPreloadFirst:Z

    .line 5
    return-object p0
.end method

.method public isPreviewAudio(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isEnablePreviewAudio:Z

    .line 5
    return-object p0
.end method

.method public isPreviewFullScreenMode(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewFullScreenMode:Z

    .line 5
    return-object p0
.end method

.method public isPreviewImage(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isEnablePreviewImage:Z

    .line 5
    return-object p0
.end method

.method public isPreviewVideo(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isEnablePreviewVideo:Z

    .line 5
    return-object p0
.end method

.method public isPreviewZoomEffect(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 5
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewZoomEffect:Z

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 19
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPreviewZoomEffect:Z

    .line 21
    :goto_0
    return-object p0
.end method

.method public isQuickCapture(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isQuickCapture:Z

    .line 5
    return-object p0
.end method

.method public isSelectZoomAnim(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isSelectZoomAnim:Z

    .line 5
    return-object p0
.end method

.method public isSyncCover(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isSyncCover:Z

    .line 5
    return-object p0
.end method

.method public isSyncWidthAndHeight(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isSyncWidthAndHeight:Z

    .line 5
    return-object p0
.end method

.method public isUseSystemVideoPlayer(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isUseSystemVideoPlayer:Z

    .line 5
    return-object p0
.end method

.method public isVideoPauseResumePlay(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPauseResumePlay:Z

    .line 5
    return-object p0
.end method

.method public isWebp(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isWebp:Z

    .line 5
    return-object p0
.end method

.method public isWithSelectVideoImage(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iget v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 5
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAll()I

    .line 8
    move-result v2

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isWithVideoImage:Z

    .line 18
    return-object p0
.end method

.method public setAddBitmapWatermarkListener(Lcom/luck/picture/lib/interfaces/OnBitmapWatermarkEventListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 5
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 13
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onBitmapWatermarkListener:Lcom/luck/picture/lib/interfaces/OnBitmapWatermarkEventListener;

    .line 15
    :cond_0
    return-object p0
.end method

.method public setAttachViewLifecycle(Lcom/luck/picture/lib/basic/IBridgeViewLifecycle;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->viewLifecycle:Lcom/luck/picture/lib/basic/IBridgeViewLifecycle;

    .line 5
    return-object p0
.end method

.method public setCameraImageFormat(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->cameraImageFormat:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public setCameraImageFormatForQ(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->cameraImageFormatForQ:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public setCameraInterceptListener(Lcom/luck/picture/lib/interfaces/OnCameraInterceptListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onCameraInterceptListener:Lcom/luck/picture/lib/interfaces/OnCameraInterceptListener;

    .line 5
    return-object p0
.end method

.method public setCameraVideoFormat(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->cameraVideoFormat:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public setCameraVideoFormatForQ(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->cameraVideoFormatForQ:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public setCompressEngine(Lcom/luck/picture/lib/engine/CompressEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->compressEngine:Lcom/luck/picture/lib/engine/CompressEngine;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isCompressEngine:Z

    return-object p0
.end method

.method public setCompressEngine(Lcom/luck/picture/lib/engine/CompressFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->compressFileEngine:Lcom/luck/picture/lib/engine/CompressFileEngine;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isCompressEngine:Z

    return-object p0
.end method

.method public setCropEngine(Lcom/luck/picture/lib/engine/CropEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->cropEngine:Lcom/luck/picture/lib/engine/CropEngine;

    return-object p0
.end method

.method public setCropEngine(Lcom/luck/picture/lib/engine/CropFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->cropFileEngine:Lcom/luck/picture/lib/engine/CropFileEngine;

    return-object p0
.end method

.method public setCustomLoadingListener(Lcom/luck/picture/lib/interfaces/OnCustomLoadingListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onCustomLoadingListener:Lcom/luck/picture/lib/interfaces/OnCustomLoadingListener;

    .line 5
    return-object p0
.end method

.method public setDefaultAlbumName(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->defaultAlbumName:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public setDefaultLanguage(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->defaultLanguage:I

    .line 5
    return-object p0
.end method

.method public setEditMediaInterceptListener(Lcom/luck/picture/lib/interfaces/OnMediaEditInterceptListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onEditMediaEventListener:Lcom/luck/picture/lib/interfaces/OnMediaEditInterceptListener;

    .line 5
    return-object p0
.end method

.method public setExtendLoaderEngine(Lcom/luck/picture/lib/engine/ExtendLoaderEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->loaderDataEngine:Lcom/luck/picture/lib/engine/ExtendLoaderEngine;

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isLoaderDataEngine:Z

    .line 8
    return-object p0
.end method

.method public setFilterMaxFileSize(J)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 3

    .prologue
    .line 1
    const-wide/32 v0, 0x100000

    .line 4
    cmp-long v0, p1, v0

    .line 6
    if-ltz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 10
    iput-wide p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->filterMaxFileSize:J

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 15
    const-wide/16 v1, 0x400

    .line 17
    mul-long/2addr p1, v1

    .line 18
    iput-wide p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->filterMaxFileSize:J

    .line 20
    :goto_0
    return-object p0
.end method

.method public setFilterMinFileSize(J)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 3

    .prologue
    .line 1
    const-wide/32 v0, 0x100000

    .line 4
    cmp-long v0, p1, v0

    .line 6
    if-ltz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 10
    iput-wide p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->filterMinFileSize:J

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 15
    const-wide/16 v1, 0x400

    .line 17
    mul-long/2addr p1, v1

    .line 18
    iput-wide p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->filterMinFileSize:J

    .line 20
    :goto_0
    return-object p0
.end method

.method public setFilterVideoMaxSecond(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    mul-int/lit16 p1, p1, 0x3e8

    .line 5
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->filterVideoMaxSecond:I

    .line 7
    return-object p0
.end method

.method public setFilterVideoMinSecond(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    mul-int/lit16 p1, p1, 0x3e8

    .line 5
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->filterVideoMinSecond:I

    .line 7
    return-object p0
.end method

.method public setGridItemSelectAnimListener(Lcom/luck/picture/lib/interfaces/OnGridItemSelectAnimListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onItemSelectAnimListener:Lcom/luck/picture/lib/interfaces/OnGridItemSelectAnimListener;

    .line 5
    return-object p0
.end method

.method public setImageEngine(Lcom/luck/picture/lib/engine/ImageEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    .line 5
    return-object p0
.end method

.method public setImageSpanCount(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->imageSpanCount:I

    .line 5
    return-object p0
.end method

.method public setInjectLayoutResourceListener(Lcom/luck/picture/lib/interfaces/OnInjectLayoutResourceListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iput-boolean v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isInjectLayoutResource:Z

    .line 10
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onLayoutResourceListener:Lcom/luck/picture/lib/interfaces/OnInjectLayoutResourceListener;

    .line 12
    return-object p0
.end method

.method public setLanguage(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->language:I

    .line 5
    return-object p0
.end method

.method public setLoaderFactoryEngine(Lcom/luck/picture/lib/basic/IBridgeLoaderFactory;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->loaderFactory:Lcom/luck/picture/lib/basic/IBridgeLoaderFactory;

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isLoaderFactoryEngine:Z

    .line 8
    return-object p0
.end method

.method public setMagicalEffectInterpolator(Lcom/luck/picture/lib/basic/InterpolatorFactory;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->interpolatorFactory:Lcom/luck/picture/lib/basic/InterpolatorFactory;

    .line 5
    return-object p0
.end method

.method public setMaxSelectNum(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iget v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectionMode:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    move p1, v2

    .line 9
    :cond_0
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->maxSelectNum:I

    .line 11
    return-object p0
.end method

.method public setMaxVideoSelectNum(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iget v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 5
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofVideo()I

    .line 8
    move-result v2

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->maxVideoSelectNum:I

    .line 14
    return-object p0
.end method

.method public setMinAudioSelectNum(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->minAudioSelectNum:I

    .line 5
    return-object p0
.end method

.method public setMinSelectNum(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->minSelectNum:I

    .line 5
    return-object p0
.end method

.method public setMinVideoSelectNum(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->minVideoSelectNum:I

    .line 5
    return-object p0
.end method

.method public setOfAllCameraType(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->ofAllCameraType:I

    .line 5
    return-object p0
.end method

.method public setOutputAudioDir(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->outPutAudioDir:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public setOutputAudioFileName(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->outPutAudioFileName:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public setOutputCameraDir(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->outPutCameraDir:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public setOutputCameraImageFileName(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->outPutCameraImageFileName:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public setOutputCameraVideoFileName(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->outPutCameraVideoFileName:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public setPermissionDeniedListener(Lcom/luck/picture/lib/interfaces/OnPermissionDeniedListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onPermissionDeniedListener:Lcom/luck/picture/lib/interfaces/OnPermissionDeniedListener;

    .line 5
    return-object p0
.end method

.method public setPermissionDescriptionListener(Lcom/luck/picture/lib/interfaces/OnPermissionDescriptionListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onPermissionDescriptionListener:Lcom/luck/picture/lib/interfaces/OnPermissionDescriptionListener;

    .line 5
    return-object p0
.end method

.method public setPermissionsInterceptListener(Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onPermissionsEventListener:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

    .line 5
    return-object p0
.end method

.method public setPreviewInterceptListener(Lcom/luck/picture/lib/interfaces/OnPreviewInterceptListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onPreviewInterceptListener:Lcom/luck/picture/lib/interfaces/OnPreviewInterceptListener;

    .line 5
    return-object p0
.end method

.method public setQueryFilterListener(Lcom/luck/picture/lib/interfaces/OnQueryFilterListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onQueryFilterListener:Lcom/luck/picture/lib/interfaces/OnQueryFilterListener;

    .line 5
    return-object p0
.end method

.method public varargs setQueryOnlyMimeType([Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 4

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_3

    .line 5
    aget-object v2, p1, v1

    .line 7
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 15
    iget-object v3, v3, Lcom/luck/picture/lib/config/SelectorConfig;->queryOnlyImageList:Ljava/util/List;

    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_2

    .line 23
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 25
    iget-object v3, v3, Lcom/luck/picture/lib/config/SelectorConfig;->queryOnlyImageList:Ljava/util/List;

    .line 27
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 39
    iget-object v3, v3, Lcom/luck/picture/lib/config/SelectorConfig;->queryOnlyVideoList:Ljava/util/List;

    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 47
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 49
    iget-object v3, v3, Lcom/luck/picture/lib/config/SelectorConfig;->queryOnlyVideoList:Ljava/util/List;

    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 61
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 63
    iget-object v3, v3, Lcom/luck/picture/lib/config/SelectorConfig;->queryOnlyAudioList:Ljava/util/List;

    .line 65
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 71
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 73
    iget-object v3, v3, Lcom/luck/picture/lib/config/SelectorConfig;->queryOnlyAudioList:Ljava/util/List;

    .line 75
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-object p0
.end method

.method public setQuerySandboxDir(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->sandboxDir:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public setQuerySortOrder(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 9
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->sortOrder:Ljava/lang/String;

    .line 11
    :cond_0
    return-object p0
.end method

.method public setRecordAudioInterceptListener(Lcom/luck/picture/lib/interfaces/OnRecordAudioInterceptListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onRecordAudioListener:Lcom/luck/picture/lib/interfaces/OnRecordAudioInterceptListener;

    .line 5
    return-object p0
.end method

.method public setRecordVideoMaxSecond(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->recordVideoMaxSecond:I

    .line 5
    return-object p0
.end method

.method public setRecordVideoMinSecond(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->recordVideoMinSecond:I

    .line 5
    return-object p0
.end method

.method public setRecyclerAnimationMode(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->animationMode:I

    .line 5
    return-object p0
.end method

.method public setRequestedOrientation(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->requestedOrientation:I

    .line 5
    return-object p0
.end method

.method public setSandboxFileEngine(Lcom/luck/picture/lib/engine/SandboxFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->sandboxFileEngine:Lcom/luck/picture/lib/engine/SandboxFileEngine;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isSandboxFileEngine:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/luck/picture/lib/config/SelectorConfig;->isSandboxFileEngine:Z

    :goto_0
    return-object p0
.end method

.method public setSandboxFileEngine(Lcom/luck/picture/lib/engine/UriToFileTransformEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 5
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->uriToFileTransformEngine:Lcom/luck/picture/lib/engine/UriToFileTransformEngine;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isSandboxFileEngine:Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/luck/picture/lib/config/SelectorConfig;->isSandboxFileEngine:Z

    :goto_0
    return-object p0
.end method

.method public setSelectAnimListener(Lcom/luck/picture/lib/interfaces/OnSelectAnimListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectAnimListener:Lcom/luck/picture/lib/interfaces/OnSelectAnimListener;

    .line 5
    return-object p0
.end method

.method public setSelectFilterListener(Lcom/luck/picture/lib/interfaces/OnSelectFilterListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectFilterListener:Lcom/luck/picture/lib/interfaces/OnSelectFilterListener;

    .line 5
    return-object p0
.end method

.method public setSelectLimitTipsListener(Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onSelectLimitTipsListener:Lcom/luck/picture/lib/interfaces/OnSelectLimitTipsListener;

    .line 5
    return-object p0
.end method

.method public setSelectMaxDurationSecond(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    mul-int/lit16 p1, p1, 0x3e8

    .line 5
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectMaxDurationSecond:I

    .line 7
    return-object p0
.end method

.method public setSelectMaxFileSize(J)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 3

    .prologue
    .line 1
    const-wide/32 v0, 0x100000

    .line 4
    cmp-long v0, p1, v0

    .line 6
    if-ltz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 10
    iput-wide p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectMaxFileSize:J

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 15
    const-wide/16 v1, 0x400

    .line 17
    mul-long/2addr p1, v1

    .line 18
    iput-wide p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectMaxFileSize:J

    .line 20
    :goto_0
    return-object p0
.end method

.method public setSelectMinDurationSecond(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    mul-int/lit16 p1, p1, 0x3e8

    .line 5
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectMinDurationSecond:I

    .line 7
    return-object p0
.end method

.method public setSelectMinFileSize(J)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 3

    .prologue
    .line 1
    const-wide/32 v0, 0x100000

    .line 4
    cmp-long v0, p1, v0

    .line 6
    if-ltz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 10
    iput-wide p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectMinFileSize:J

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 15
    const-wide/16 v1, 0x400

    .line 17
    mul-long/2addr p1, v1

    .line 18
    iput-wide p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectMinFileSize:J

    .line 20
    :goto_0
    return-object p0
.end method

.method public setSelectedData(Ljava/util/List;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)",
            "Lcom/luck/picture/lib/basic/PictureSelectionModel;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 6
    iget v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectionMode:I

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_1

    .line 11
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isDirectReturnSingle:Z

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectedResult:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/config/SelectorConfig;->addAllSelectResult(Ljava/util/ArrayList;)V

    .line 29
    :goto_0
    return-object p0
.end method

.method public setSelectionMode(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectionMode:I

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->maxSelectNum:I

    .line 11
    :goto_0
    iput v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->maxSelectNum:I

    .line 13
    return-object p0
.end method

.method public setSelectorUIStyle(Lcom/luck/picture/lib/style/PictureSelectorStyle;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 5
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 7
    :cond_0
    return-object p0
.end method

.method public varargs setSkipCropMimeType([Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 8
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->skipCropList:Ljava/util/List;

    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_0
    return-object p0
.end method

.method public setVideoPlayerEngine(Lcom/luck/picture/lib/engine/VideoPlayerEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->videoPlayerEngine:Lcom/luck/picture/lib/engine/VideoPlayerEngine;

    .line 5
    return-object p0
.end method

.method public setVideoQuality(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->videoQuality:I

    .line 5
    return-object p0
.end method

.method public setVideoThumbnailListener(Lcom/luck/picture/lib/interfaces/OnVideoThumbnailEventListener;)Lcom/luck/picture/lib/basic/PictureSelectionModel;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 5
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 13
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onVideoThumbnailEventListener:Lcom/luck/picture/lib/interfaces/OnVideoThumbnailEventListener;

    .line 15
    :cond_0
    return-object p0
.end method
