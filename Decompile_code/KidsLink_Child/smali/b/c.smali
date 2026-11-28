.class public Lb/c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c$c;,
        Lb/c$e;,
        Lb/c$d;
    }
.end annotation


# static fields
.field private static p:Lb/c$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/app/Activity;

.field private c:Lb/c$d;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lb/d;

.field private h:Lb/a;

.field private i:Lb/c$e;

.field private j:I

.field private final k:Landroid/content/Intent;

.field private l:I

.field private m:I

.field private final n:Landroid/content/BroadcastReceiver;

.field private o:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lb/d;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "LauncherClient"

    iput-object v0, p0, Lb/c;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lb/c$a;

    invoke-direct {v0, p0}, Lb/c$a;-><init>(Lb/c;)V

    iput-object v0, p0, Lb/c;->n:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lb/c;->e:Z

    .line 5
    iput-boolean v1, p0, Lb/c;->d:Z

    .line 6
    iput-boolean v1, p0, Lb/c;->f:Z

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lb/c;->l:I

    .line 8
    iput-object p1, p0, Lb/c;->b:Landroid/app/Activity;

    .line 9
    invoke-static {p1, p3}, Lb/c;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iput-object v2, p0, Lb/c;->k:Landroid/content/Intent;

    .line 10
    iput-object p2, p0, Lb/c;->g:Lb/d;

    .line 11
    iput v1, p0, Lb/c;->m:I

    .line 12
    new-instance p2, Lb/c$e;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lb/c$e;-><init>(Lb/c;Lb/c$a;)V

    iput-object p2, p0, Lb/c;->i:Lb/c$e;

    if-eqz p4, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 13
    :goto_0
    iput p2, p0, Lb/c;->j:I

    .line 14
    new-instance p2, Landroid/content/IntentFilter;

    const-string p4, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {p2, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    const-string p4, "package"

    invoke-virtual {p2, p4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2, p3, v1}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0}, Lb/c;->B()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lb/d;Z)V
    .locals 1

    .line 19
    const-string v0, "com.fundot.customscreen"

    invoke-direct {p0, p1, p2, v0, p3}, Lb/c;-><init>(Landroid/app/Activity;Lb/d;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lb/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lb/c;->l:I

    .line 2
    .line 3
    return p0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "app://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ":"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "v"

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Landroid/content/Intent;

    .line 58
    .line 59
    const-string v1, "com.android.launcher3.WINDOW_OVERLAY"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method static synthetic c(Lb/c;Lb/a;)Lb/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c;->h:Lb/a;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(Lb/c$c;)Lb/c$c;
    .locals 0

    .line 1
    sput-object p0, Lb/c;->p:Lb/c$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private e()V
    .locals 4

    .line 1
    const-string v0, "applyWindowToken"

    .line 2
    .line 3
    const-string v1, "LauncherClient"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb/c;->h:Lb/a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/c;->c:Lb/c$d;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lb/c$d;

    .line 18
    .line 19
    invoke-direct {v0}, Lb/c$d;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lb/c;->c:Lb/c$d;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lb/c;->c:Lb/c$d;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lb/c$d;->b(Lb/c;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "windowAttached"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lb/c;->h:Lb/a;

    .line 38
    .line 39
    iget-object v1, p0, Lb/c;->o:Landroid/view/WindowManager$LayoutParams;

    .line 40
    .line 41
    iget-object v2, p0, Lb/c;->c:Lb/c$d;

    .line 42
    .line 43
    iget v3, p0, Lb/c;->j:I

    .line 44
    .line 45
    invoke-interface {v0, v1, v2, v3}, Lb/a;->O(Landroid/view/WindowManager$LayoutParams;Lb/b;I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lb/c;->e:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lb/c;->h:Lb/a;

    .line 53
    .line 54
    invoke-interface {v0}, Lb/a;->onResume()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lb/c;->h:Lb/a;

    .line 59
    .line 60
    invoke-interface {v0}, Lb/a;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private g(I)V
    .locals 2

    .line 1
    iget v0, p0, Lb/c;->l:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lb/c;->l:I

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lb/c;->g:Lb/d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lb/d;->c(F)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lb/c;->g:Lb/d;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    and-int/2addr p1, v1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-interface {v0, p1, v1}, Lb/d;->a(ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private i(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 1
    const-string v0, "LauncherClient"

    .line 2
    .line 3
    const-string v1, "setWindowAttrs"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lb/c;->o:Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lb/c;->e()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lb/c;->h:Lb/a;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lb/c;->b:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p1, v0}, Lb/a;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lb/c;->h:Lb/a;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method static synthetic j(Lb/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/c;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l(Landroid/content/Context;Landroid/content/ServiceConnection;I)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/c;->k:Landroid/content/Intent;

    .line 2
    .line 3
    or-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    const-string p1, "DrawerOverlayClient"

    .line 11
    .line 12
    const-string p2, "Unable to connect to overlay service"

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method static synthetic m(Lb/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lb/c;->m:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic n(Lb/c;)Lb/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/c;->g:Lb/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private p(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/c;->d:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lb/c;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lb/c;->b:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v1, p0, Lb/c;->i:Lb/c$e;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lb/c;->f:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lb/c;->b:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v1, p0, Lb/c;->n:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lb/c;->c:Lb/c$d;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lb/c$d;->U()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lb/c;->c:Lb/c$d;

    .line 34
    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lb/c;->p:Lb/c$c;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lb/c;->b:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lb/c;->p:Lb/c$c;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lb/c;->p:Lb/c$c;

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method static synthetic q(Lb/c;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/c;->b:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lb/c;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/c;->o:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method private t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c;->h:Lb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method static synthetic v(Lb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/c;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lb/c;->B()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lb/c;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Lb/c;->h:Lb/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lb/c;->o:Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v0}, Lb/a;->onResume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public B()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb/c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lb/c;->m:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Lb/c;->p:Lb/c$c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lb/c$c;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lb/c;->k:Landroid/content/Intent;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lb/c;->b:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lb/c;->p:Lb/c$c;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v0, Lb/c;->p:Lb/c$c;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lb/c$c;

    .line 45
    .line 46
    iget-object v2, p0, Lb/c;->k:Landroid/content/Intent;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v0, p0, v2}, Lb/c$c;-><init>(Lb/c;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lb/c;->p:Lb/c$c;

    .line 56
    .line 57
    iget-object v0, p0, Lb/c;->b:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Lb/c;->p:Lb/c$c;

    .line 64
    .line 65
    const/16 v3, 0x20

    .line 66
    .line 67
    invoke-direct {p0, v0, v2, v3}, Lb/c;->l(Landroid/content/Context;Landroid/content/ServiceConnection;I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    sput-object v0, Lb/c;->p:Lb/c$c;

    .line 75
    .line 76
    :cond_2
    sget-object v0, Lb/c;->p:Lb/c$c;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    iput v0, p0, Lb/c;->m:I

    .line 82
    .line 83
    iget-object v0, p0, Lb/c;->b:Landroid/app/Activity;

    .line 84
    .line 85
    iget-object v2, p0, Lb/c;->i:Lb/c$e;

    .line 86
    .line 87
    const/16 v3, 0x80

    .line 88
    .line 89
    invoke-direct {p0, v0, v2, v3}, Lb/c;->l(Landroid/content/Context;Landroid/content/ServiceConnection;I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput v0, p0, Lb/c;->m:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iput-boolean v1, p0, Lb/c;->f:Z

    .line 100
    .line 101
    :cond_4
    :goto_0
    iget v0, p0, Lb/c;->m:I

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lb/c;->b:Landroid/app/Activity;

    .line 106
    .line 107
    new-instance v1, Lb/c$b;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lb/c$b;-><init>(Lb/c;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/c;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/c;->h:Lb/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lb/a;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :goto_0
    return-void
.end method

.method public f(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb/c;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/c;->h:Lb/a;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lb/a;->c(F)V

    .line 11
    .line 12
    .line 13
    const-string v0, "LauncherClient"

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "onScroll="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :goto_0
    return-void
.end method

.method public final h(IIJJI)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lb/c;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lb/c;->h:Lb/a;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move-wide v4, p3

    .line 12
    move-wide v6, p5

    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    invoke-interface/range {v1 .. v8}, Lb/a;->S(IIJJI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c;->h:Lb/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lb/a;->F(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/c;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/c;->h:Lb/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lb/a;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :goto_0
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c;->h:Lb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lb/a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final u()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onAttachedToWindow="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lb/c;->d:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "LauncherClient"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lb/c;->d:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lb/c;->b:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lb/c;->i(Landroid/view/WindowManager$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/c;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lb/c;->h:Lb/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lb/a;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lb/c;->p(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lb/c;->i(Landroid/view/WindowManager$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lb/c;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lb/c;->h:Lb/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lb/c;->o:Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Lb/a;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
