.class public final Lx9/a4;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field a:Lx9/z2;

.field b:Landroid/content/Context;

.field c:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx9/a4;->a:Lx9/z2;

    .line 6
    .line 7
    iput-object v0, p0, Lx9/a4;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object v0, p0, Lx9/a4;->c:Landroid/os/Messenger;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lx9/a4;->b:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p1, Lx9/z2;

    .line 18
    .line 19
    iget-object v0, p0, Lx9/a4;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lx9/z2;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx9/a4;->a:Lx9/z2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/a4;->a:Lx9/z2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx9/z2;->w(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx9/a4;->a:Lx9/z2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx9/z2;->e(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/Messenger;

    .line 12
    .line 13
    iget-object v0, p0, Lx9/a4;->a:Lx9/z2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx9/z2;->t()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lx9/a4;->c:Landroid/os/Messenger;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lx9/z2;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx9/a4;->a:Lx9/z2;

    .line 5
    .line 6
    invoke-static {}, Lx9/y4;->A()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lx9/z2;->q:J

    .line 11
    .line 12
    iget-object v0, p0, Lx9/a4;->a:Lx9/z2;

    .line 13
    .line 14
    invoke-static {}, Lx9/y4;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lx9/z2;->r:J

    .line 19
    .line 20
    iget-object v0, p0, Lx9/a4;->a:Lx9/z2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lx9/z2;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    const-string v1, "ApsServiceCore"

    .line 28
    .line 29
    const-string v2, "onCreate"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/a4;->a:Lx9/z2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lx9/z2;->z:La2/c;

    .line 6
    .line 7
    invoke-virtual {v0}, La2/c;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
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

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx9/a4;->a:Lx9/z2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx9/z2;->t()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :goto_0
    const-string v1, "ApsServiceCore"

    .line 19
    .line 20
    const-string v2, "onDestroy"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
