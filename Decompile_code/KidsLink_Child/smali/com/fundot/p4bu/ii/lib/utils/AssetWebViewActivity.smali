.class public abstract Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;
.super Landroid/app/Activity;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final JS_MANAGER_NAME:Ljava/lang/String; = "master"

.field private static final LOGCAT:Ljava/lang/String;


# instance fields
.field protected adminDoor:Landroid/view/View;

.field private assetFolder:Ljava/lang/String;

.field private cachePages:Z

.field private domain:Ljava/lang/String;

.field private enableDebug:Z

.field private enableDomStorage:Z

.field private enableJs:Z

.field private enableMixedContent:Z

.field eventHandler:Lcom/fundot/p4bu/ii/lib/utils/IEventHandler;

.field private indexPage:Ljava/lang/String;

.field private final initialLoadTimeoutRunnable:Ljava/lang/Runnable;

.field private initialPageLoadElapsed:J

.field private initialPageLoadStarted:Z

.field private jsMngr:Lcom/fundot/p4bu/ii/managers/b0;

.field private jsMngrName:Ljava/lang/String;

.field protected mWebView:Lcom/fundot/p4bu/ii/view/MyWebView;

.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field protected tvTips:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "P4buLib"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->LOGCAT:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 9

    .line 9
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 10
    new-instance v1, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity$1;

    invoke-direct {v1, p0}, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity$1;-><init>(Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;)V

    iput-object v1, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->eventHandler:Lcom/fundot/p4bu/ii/lib/utils/IEventHandler;

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->map:Ljava/util/Map;

    .line 12
    iput-object v1, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->domain:Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->initialPageLoadStarted:Z

    const-wide/16 v1, 0x0

    .line 14
    iput-wide v1, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->initialPageLoadElapsed:J

    .line 15
    new-instance v1, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity$4;

    invoke-direct {v1, p0}, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity$4;-><init>(Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;)V

    iput-object v1, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->initialLoadTimeoutRunnable:Ljava/lang/Runnable;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v4, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-void
.end method

.method protected constructor <init>(ZLjava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity$1;

    invoke-direct {v0, p0}, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity$1;-><init>(Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;)V

    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->eventHandler:Lcom/fundot/p4bu/ii/lib/utils/IEventHandler;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->map:Ljava/util/Map;

    .line 4
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->domain:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->initialPageLoadStarted:Z

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->initialPageLoadElapsed:J

    .line 7
    new-instance v0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity$4;

    invoke-direct {v0, p0}, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity$4;-><init>(Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;)V

    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->initialLoadTimeoutRunnable:Ljava/lang/Runnable;

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 8
    const-string v2, ""

    const-string v4, "fundot"

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p0

    move v5, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->lambda$callJs$0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->assetFolder:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->cachePages:Z

    .line 2
    .line 3
    return p0
.end method

.method private cancelInitialLoadTimeout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->mWebView:Lcom/fundot/p4bu/ii/view/MyWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->initialLoadTimeoutRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method static bridge synthetic d(Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->initialPageLoadStarted:Z

    .line 2
    .line 3
    return p0
.end method

.method private ensureInitialPageLoad(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->mWebView:Lcom/fundot/p4bu/ii/view/MyWebView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-boolean p1, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->initialPageLoadStarted:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_2
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->initialPageLoadStarted:Z

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->initialPageLoadElapsed:J

    .line 26
    .line 27
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->mWebView:Lcom/fundot/p4bu/ii/view/MyWebView;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->getInitialPageUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->scheduleInitialLoadTimeout()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static bridge synthetic f(Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->map:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->cancelInitialLoadTimeout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getInitialPageUrl()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "http://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->domain:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "/"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->indexPage:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method static bridge synthetic h(Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->getInitialPageUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic i(Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->updateStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->assetFolder:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->indexPage:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->jsMngrName:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->cachePages:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->enableDebug:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->enableJs:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->enableMixedContent:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->enableDomStorage:Z

    .line 16
    .line 17
    return-void
.end method

.method static bridge synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->LOGCAT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$callJs$0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->mWebView:Lcom/fundot/p4bu/ii/view/MyWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "store.%s(%s);"

    .line 6
    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->mWebView:Lcom/fundot/p4bu/ii/view/MyWebView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->LOGCAT:Ljava/lang/String;

    .line 25
    .line 26
    const-string p2, "mWebView is null."

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    sget-object p2, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->LOGCAT:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/fundot/p4bu/ii/lib/utils/Util;->dumpException(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static notEndsWithAny(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    const-string v1, "*"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method private preloadResource(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 9

    .line 5
    const-string v0, "/"

    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 6
    :cond_0
    :goto_0
    sget-object v1, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->LOGCAT:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "To load:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 8
    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    .line 9
    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v7, 0x2f

    if-eqz v6, :cond_3

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    :cond_1
    iget-object v6, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->map:Ljava/util/Map;

    if-nez v6, :cond_2

    .line 13
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->map:Ljava/util/Map;

    .line 14
    :cond_2
    sget-object v6, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->LOGCAT:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resourcePathToPut:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v6, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->map:Ljava/util/Map;

    const/4 v7, 0x2

    invoke-virtual {p1, v5, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7}, Lorg/apache/commons/io/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v5}, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->preloadResource(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-void

    .line 17
    :goto_3
    sget-object p2, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->LOGCAT:Ljava/lang/String;

    const-string v0, "preLoadResourceFailed"

    invoke-static {p2, v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private scheduleInitialLoadTimeout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->mWebView:Lcom/fundot/p4bu/ii/view/MyWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->cancelInitialLoadTimeout()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->mWebView:Lcom/fundot/p4bu/ii/view/MyWebView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->initialLoadTimeoutRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-wide/16 v2, 0x9c4

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private updateStatus()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/ii/lib/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->LOGCAT:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "network connected."

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->mWebView:Lcom/fundot/p4bu/ii/view/MyWebView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->tvTips:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->LOGCAT:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "network disconnected."

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->mWebView:Lcom/fundot/p4bu/ii/view/MyWebView;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->tvTips:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->tvTips:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v1, Lh2/g;->P5:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method


# virtual methods
.method public callJs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/fundot/p4bu/ii/lib/utils/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/fundot/p4bu/ii/lib/utils/b;-><init>(Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->LOGCAT:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/fundot/p4bu/ii/lib/utils/Util;->dumpException(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->mWebView:Lcom/fundot/p4bu/ii/view/MyWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lh2/e;->t:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    sget-boolean p1, Lcom/fundot/p4bu/ii/b;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x24

    .line 19
    .line 20
    if-lt p1, v2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {p0, p1, v1, v1}, Ls2/b;->b(Landroid/app/Activity;ZZI)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget p1, Lh2/d;->V4:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/fundot/p4bu/ii/view/MyWebView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->mWebView:Lcom/fundot/p4bu/ii/view/MyWebView;

    .line 35
    .line 36
    sget p1, Lh2/d;->z4:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->tvTips:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lh2/d;->c:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->adminDoor:Landroid/view/View;

    .line 53
    .line 54
    new-instance v2, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity$2;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity$2;-><init>(Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->adminDoor:Landroid/view/View;

    .line 63
    .line 64
    new-instance v2, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity$3;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity$3;-><init>(Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->domain:Ljava/lang/String;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->assetFolder:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v1, "."

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->assetFolder:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ".fundot.local"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->domain:Ljava/lang/String;

    .line 147
    .line 148
    sget-object p1, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->LOGCAT:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v1, "domain="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->domain:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catch_0
    move-exception p1

    .line 174
    sget-object v0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->LOGCAT:Ljava/lang/String;

    .line 175
    .line 176
    const-string v1, "getDomainFailed"

    .line 177
    .line 178
    invoke-static {v0, v1, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->startWebView()V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lcom/fundot/p4bu/ii/receivers/SystemEventReceiver;->d:Lcom/fundot/p4bu/ii/lib/utils/Event;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->eventHandler:Lcom/fundot/p4bu/ii/lib/utils/IEventHandler;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/ii/lib/utils/Event;->addListener(Lcom/fundot/p4bu/ii/lib/utils/IEventHandler;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->updateStatus()V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->cancelInitialLoadTimeout()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/fundot/p4bu/ii/receivers/SystemEventReceiver;->d:Lcom/fundot/p4bu/ii/lib/utils/Event;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->eventHandler:Lcom/fundot/p4bu/ii/lib/utils/IEventHandler;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/Event;->removeListener(Lcom/fundot/p4bu/ii/lib/utils/IEventHandler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->mWebView:Lcom/fundot/p4bu/ii/view/MyWebView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->mWebView:Lcom/fundot/p4bu/ii/view/MyWebView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->mWebView:Lcom/fundot/p4bu/ii/view/MyWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->mWebView:Lcom/fundot/p4bu/ii/view/MyWebView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->mWebView:Lcom/fundot/p4bu/ii/view/MyWebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->mWebView:Lcom/fundot/p4bu/ii/view/MyWebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "onResume"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->ensureInitialPageLoad(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p1, "onWindowFocusChanged"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->ensureInitialPageLoad(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public preloadResource()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 2
    const-string v1, "embed"

    invoke-direct {p0, v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->preloadResource(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 3
    const-string v1, "js"

    invoke-direct {p0, v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->preloadResource(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 4
    const-string v1, "store"

    invoke-direct {p0, v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->preloadResource(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-void
.end method

.method protected setJsMngr(Lcom/fundot/p4bu/ii/managers/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->jsMngr:Lcom/fundot/p4bu/ii/managers/b0;

    .line 2
    .line 3
    return-void
.end method

.method protected startWebView()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "JavascriptInterface"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->preloadResource()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->LOGCAT:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "preloadResourceDone"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->enableDebug:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->mWebView:Lcom/fundot/p4bu/ii/view/MyWebView;

    .line 20
    .line 21
    new-instance v2, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity$5;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity$5;-><init>(Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->mWebView:Lcom/fundot/p4bu/ii/view/MyWebView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v2, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->enableJs:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->mWebView:Lcom/fundot/p4bu/ii/view/MyWebView;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->jsMngrName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->mWebView:Lcom/fundot/p4bu/ii/view/MyWebView;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->jsMngr:Lcom/fundot/p4bu/ii/managers/b0;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->jsMngrName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-boolean v2, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->enableMixedContent:Z

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-boolean v2, p0, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->enableDomStorage:Z

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const-string v0, "startWebView"

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/fundot/p4bu/ii/lib/utils/AssetWebViewActivity;->ensureInitialPageLoad(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
