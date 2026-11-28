.class public final Lcom/loc/f;
.super Ljava/lang/Object;
.source "ApsServiceCore.java"


# instance fields
.field a:Lcom/loc/e;

.field b:Landroid/content/Context;

.field c:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/loc/f;->a:Lcom/loc/e;

    .line 7
    iput-object v0, p0, Lcom/loc/f;->b:Landroid/content/Context;

    .line 9
    iput-object v0, p0, Lcom/loc/f;->c:Landroid/os/Messenger;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/loc/f;->b:Landroid/content/Context;

    .line 17
    new-instance p1, Lcom/loc/e;

    .line 19
    iget-object v0, p0, Lcom/loc/f;->b:Landroid/content/Context;

    .line 21
    invoke-direct {p1, v0}, Lcom/loc/e;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p1, p0, Lcom/loc/f;->a:Lcom/loc/e;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/f;->a:Lcom/loc/e;

    invoke-virtual {v0, p1}, Lcom/loc/e;->b(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/loc/f;->a:Lcom/loc/e;

    invoke-virtual {v0, p1}, Lcom/loc/e;->a(Landroid/content/Intent;)V

    new-instance p1, Landroid/os/Messenger;

    iget-object v0, p0, Lcom/loc/f;->a:Lcom/loc/e;

    invoke-virtual {v0}, Lcom/loc/e;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/loc/f;->c:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    invoke-static {}, Lcom/loc/e;->e()V

    iget-object v0, p0, Lcom/loc/f;->a:Lcom/loc/e;

    invoke-static {}, Lcom/loc/gd;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/loc/e;->j:J

    iget-object v0, p0, Lcom/loc/f;->a:Lcom/loc/e;

    invoke-static {}, Lcom/loc/gd;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/loc/e;->k:J

    iget-object v0, p0, Lcom/loc/f;->a:Lcom/loc/e;

    invoke-virtual {v0}, Lcom/loc/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "\ub855"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ub856"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/f;->a:Lcom/loc/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/loc/e;->n:Lcom/amap/api/location/AMapLocationClientOption;

    .line 7
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isSelfStartServiceEnable()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x2

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/loc/f;->a:Lcom/loc/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/loc/e;->b()Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xb

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 18
    :goto_1
    const-string v1, "\ub855"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string v2, "\ub857"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method
