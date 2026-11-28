.class public Lcom/fundot/p4bu/ii/activities/RealStoreActivity;
.super Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private a:Lcom/fundot/p4bu/ii/managers/j0;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v8, 0x1

    .line 3
    const-string v1, "store"

    .line 4
    .line 5
    const-string v2, "index.html"

    .line 6
    .line 7
    const-string v3, "master"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic k(Lcom/fundot/p4bu/ii/activities/RealStoreActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/activities/RealStoreActivity;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->mWebView:Lcom/fundot/p4bu/ii/view/MyWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->tvTips:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public l()V
    .locals 2

    .line 1
    const-string v0, "P4buRealStoreActivity"

    .line 2
    .line 3
    const-string v1, "exit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;)V
    .locals 2

    .line 1
    const-string v0, "P4buRealStoreActivity"

    .line 2
    .line 3
    const-string v1, "updateAppViewModel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/gson/Gson;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "BindViewModel"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->callJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public o(Ljava/util/List;Lcom/fundot/p4bu/ii/lib/entities/ChannelOption;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateAppViewModelList size="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "P4buRealStoreActivity"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lj3/i;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lj3/i;-><init>(Lcom/fundot/p4bu/ii/activities/RealStoreActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/google/gson/Gson;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ","

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/google/gson/Gson;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "BindViewModels"

    .line 74
    .line 75
    invoke-virtual {p0, p2, p1}, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->callJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/fundot/p4bu/ii/managers/j0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fundot/p4bu/ii/managers/j0;-><init>(Lcom/fundot/p4bu/ii/activities/RealStoreActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/fundot/p4bu/ii/activities/RealStoreActivity;->a:Lcom/fundot/p4bu/ii/managers/j0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->setJsMngr(Lcom/fundot/p4bu/ii/managers/b0;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->isPhone()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string p1, "RealStoreActivity onCreate"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/fundot/p4bu/common/utils/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Lcom/fundot/p4bu/ii/services/DataService;->f()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/fundot/p4bu/ii/lib/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/a;->g()Lcom/fundot/p4bu/deviceanduser/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->mWebView:Lcom/fundot/p4bu/ii/view/MyWebView;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->tvTips:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "dat_token"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->tvTips:Landroid/widget/TextView;

    .line 89
    .line 90
    const-string v1, "\u8bf7\u5148\u767b\u5f55\uff0c\u6253\u5f00\u684c\u9762\u5e94\u7528\u6765\u767b\u5f55\u3002"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, -0x1

    .line 102
    const-string v2, "\u8bf7\u767b\u5f55\u3002"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2, p1}, Lcom/fundot/p4bu/deviceanduser/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/fundot/p4bu/common/utils/c;->p()Lcom/fundot/p4bu/common/utils/c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/utils/c;->k()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->isPackageInstalled(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->tvTips:Landroid/widget/TextView;

    .line 126
    .line 127
    sget v0, Lh2/g;->A1:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/fundot/p4bu/ii/lib/utils/EventBusUtils;->register(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/fundot/p4bu/ii/lib/utils/EventBusUtils;->unregister(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "P4buRealStoreActivity"

    .line 8
    .line 9
    const-string v1, "onDestroy"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fundot/p4bu/ii/activities/RealStoreActivity;->a:Lcom/fundot/p4bu/ii/managers/j0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/managers/j0;->onDestroy()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/fundot/p4bu/ii/activities/RealStoreActivity;->a:Lcom/fundot/p4bu/ii/managers/j0;

    .line 21
    .line 22
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "P4buRealStoreActivity"

    .line 5
    .line 6
    const-string v1, "onPause"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lf3/b;->f:Lf3/b$c;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lf3/b$c;->c(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "P4buRealStoreActivity"

    .line 5
    .line 6
    const-string v1, "onResume"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lf3/b;->f:Lf3/b$c;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lf3/b$c;->b(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf3/b;->f:Lf3/b$c;

    .line 5
    .line 6
    invoke-interface {v0, p1, p0}, Lf3/b$c;->a(ZLandroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public subscribeSubmitRecentAppsEvent(Lcom/fundot/p4bu/ii/lib/data/RecentAppsEvent;)V
    .locals 0
    .annotation runtime Loj/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-static {}, Lm4/g;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceOwnerUtils;->isManagerAdminActive()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-boolean p1, Lcom/fundot/p4bu/ii/b;->f:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public subscribeSubmitStoreUpdateModelEvent(Lcom/fundot/p4bu/ii/lib/data/StoreUpdateModelEvent;)V
    .locals 0
    .annotation runtime Loj/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/data/StoreUpdateModelEvent;->getAppViewModel()Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/ii/activities/RealStoreActivity;->n(Lcom/fundot/p4bu/ii/lib/entities/AppViewModel;)V

    return-void
.end method

.method public subscribeSubmitStoreUpdateModelEvent(Lcom/fundot/p4bu/ii/lib/data/StoreUpdateModelsEvent;)V
    .locals 1
    .annotation runtime Loj/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/data/StoreUpdateModelsEvent;->getAppViewModels()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/data/StoreUpdateModelsEvent;->getOption()Lcom/fundot/p4bu/ii/lib/entities/ChannelOption;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/fundot/p4bu/ii/activities/RealStoreActivity;->o(Ljava/util/List;Lcom/fundot/p4bu/ii/lib/entities/ChannelOption;)V

    return-void
.end method
