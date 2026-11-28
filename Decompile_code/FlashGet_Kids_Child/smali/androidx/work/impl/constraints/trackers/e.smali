.class public Landroidx/work/impl/constraints/trackers/e;
.super Landroidx/work/impl/constraints/trackers/d;
.source "NetworkStateTracker.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/constraints/trackers/e$a;,
        Landroidx/work/impl/constraints/trackers/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/trackers/d<",
        "Landroidx/work/impl/constraints/b;",
        ">;"
    }
.end annotation


# static fields
.field static final j:Ljava/lang/String;


# instance fields
.field private final g:Landroid/net/ConnectivityManager;

.field private h:Landroidx/work/impl/constraints/trackers/e$b;
    .annotation build Landroidx/annotation/x0;
        value = 0x18
    .end annotation
.end field

.field private i:Landroidx/work/impl/constraints/trackers/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "NetworkStateTracker"

    .line 3
    invoke-static {v0}, Landroidx/work/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/constraints/trackers/e;->j:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/constraints/trackers/d;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)V

    .line 4
    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/d;->b:Landroid/content/Context;

    .line 6
    const-string p2, "connectivity"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 14
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/e;->g:Landroid/net/ConnectivityManager;

    .line 16
    new-instance p1, Landroidx/work/impl/constraints/trackers/e$b;

    .line 18
    invoke-direct {p1, p0}, Landroidx/work/impl/constraints/trackers/e$b;-><init>(Landroidx/work/impl/constraints/trackers/e;)V

    .line 21
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/e;->h:Landroidx/work/impl/constraints/trackers/e$b;

    .line 23
    return-void
.end method

.method private static j()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/e;->h()Landroidx/work/impl/constraints/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Landroidx/work/impl/constraints/trackers/e;->j:Ljava/lang/String;

    .line 8
    const-string v3, "Registering network callback"

    .line 10
    new-array v4, v0, [Ljava/lang/Throwable;

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 15
    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/e;->g:Landroid/net/ConnectivityManager;

    .line 17
    iget-object v2, p0, Landroidx/work/impl/constraints/trackers/e;->h:Landroidx/work/impl/constraints/trackers/e$b;

    .line 19
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v1

    .line 26
    :goto_0
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Landroidx/work/impl/constraints/trackers/e;->j:Ljava/lang/String;

    .line 32
    const-string v4, "Received exception while registering network callback"

    .line 34
    const/4 v5, 0x1

    .line 35
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 37
    aput-object v1, v5, v0

    .line 39
    invoke-virtual {v2, v3, v4, v5}, Landroidx/work/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 42
    :goto_1
    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Landroidx/work/impl/constraints/trackers/e;->j:Ljava/lang/String;

    .line 8
    const-string v3, "Unregistering network callback"

    .line 10
    new-array v4, v0, [Ljava/lang/Throwable;

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 15
    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/e;->g:Landroid/net/ConnectivityManager;

    .line 17
    iget-object v2, p0, Landroidx/work/impl/constraints/trackers/e;->h:Landroidx/work/impl/constraints/trackers/e$b;

    .line 19
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v1

    .line 26
    :goto_0
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Landroidx/work/impl/constraints/trackers/e;->j:Ljava/lang/String;

    .line 32
    const-string v4, "Received exception while unregistering network callback"

    .line 34
    const/4 v5, 0x1

    .line 35
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 37
    aput-object v1, v5, v0

    .line 39
    invoke-virtual {v2, v3, v4, v5}, Landroidx/work/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 42
    :goto_1
    return-void
.end method

.method g()Landroidx/work/impl/constraints/b;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/e;->g:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/e;->i()Z

    .line 23
    move-result v4

    .line 24
    iget-object v5, p0, Landroidx/work/impl/constraints/trackers/e;->g:Landroid/net/ConnectivityManager;

    .line 26
    invoke-static {v5}, Landroidx/core/net/a;->c(Landroid/net/ConnectivityManager;)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    move v1, v2

    .line 39
    :cond_1
    new-instance v0, Landroidx/work/impl/constraints/b;

    .line 41
    invoke-direct {v0, v3, v4, v5, v1}, Landroidx/work/impl/constraints/b;-><init>(ZZZZ)V

    .line 44
    return-object v0
.end method

.method public h()Landroidx/work/impl/constraints/b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/e;->g()Landroidx/work/impl/constraints/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method i()Z
    .locals 6
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/constraints/trackers/e;->g:Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Landroidx/work/impl/constraints/trackers/e;->g:Landroid/net/ConnectivityManager;

    .line 11
    invoke-virtual {v3, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const/16 v3, 0x10

    .line 19
    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 22
    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    return v0

    .line 30
    :goto_1
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Landroidx/work/impl/constraints/trackers/e;->j:Ljava/lang/String;

    .line 36
    const-string v5, "Unable to validate active network"

    .line 38
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 40
    aput-object v2, v0, v1

    .line 42
    invoke-virtual {v3, v4, v5, v0}, Landroidx/work/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 45
    return v1
.end method
