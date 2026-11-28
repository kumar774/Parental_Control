.class public Lp9/x0$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Lc/m1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lp9/x0;
    .annotation build Lc/b0;
        value = "this"
    .end annotation

    .annotation build Lc/q0;
    .end annotation
.end field

.field public final synthetic b:Lp9/x0;


# direct methods
.method public constructor <init>(Lp9/x0;Lp9/x0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lp9/x0$a;->b:Lp9/x0;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    iput-object p2, p0, Lp9/x0$a;->a:Lp9/x0;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lp9/x0;->b()Z

    .line 4
    iget-object v0, p0, Lp9/x0$a;->b:Lp9/x0;

    .line 6
    iget-object v0, v0, Lp9/x0;->o:Landroid/content/Context;

    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 10
    const-string v2, "\u2a56"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    return-void
.end method

.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lp9/x0$a;->a:Lp9/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez p2, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {p2}, Lp9/x0;->a(Lp9/x0;)Z

    .line 11
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    if-nez p2, :cond_1

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_2
    invoke-static {}, Lp9/x0;->j()Z

    .line 19
    iget-object p2, p0, Lp9/x0$a;->a:Lp9/x0;

    .line 21
    iget-object v0, p2, Lp9/x0;->r:Lp9/w0;

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    invoke-virtual {v0, p2, v1, v2}, Lp9/w0;->n(Ljava/lang/Runnable;J)V

    .line 28
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lp9/x0$a;->a:Lp9/x0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    throw p1
.end method
