.class public final Lj4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/c;


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Lj4/c$a;

.field public q:Z

.field public r:Z

.field public final s:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u24a7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj4/e;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj4/c$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lj4/c$a;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lj4/e$a;

    .line 6
    invoke-direct {v0, p0}, Lj4/e$a;-><init>(Lj4/e;)V

    .line 9
    iput-object v0, p0, Lj4/e;->s:Landroid/content/BroadcastReceiver;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lj4/e;->o:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lj4/e;->p:Lj4/c$a;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u24a5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 9
    const-string v0, "\u24a6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lq4/l;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0

    .line 33
    :catch_0
    const-string p1, "\u24a7"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lj4/e;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lj4/e;->o:Landroid/content/Context;

    .line 8
    invoke-virtual {p0, v0}, Lj4/e;->a(Landroid/content/Context;)Z

    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lj4/e;->q:Z

    .line 14
    :try_start_0
    iget-object v0, p0, Lj4/e;->o:Landroid/content/Context;

    .line 16
    iget-object v1, p0, Lj4/e;->s:Landroid/content/BroadcastReceiver;

    .line 18
    new-instance v2, Landroid/content/IntentFilter;

    .line 20
    const-string v3, "\u24a8"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lj4/e;->r:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const-string v0, "\u24a7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lj4/e;->r:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lj4/e;->o:Landroid/content/Context;

    .line 8
    iget-object v1, p0, Lj4/e;->s:Landroid/content/BroadcastReceiver;

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lj4/e;->r:Z

    .line 16
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lj4/e;->b()V

    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lj4/e;->c()V

    .line 4
    return-void
.end method
