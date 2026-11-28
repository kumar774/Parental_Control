.class public Lp9/s0$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Lc/m1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lp9/s0;
    .annotation build Lc/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp9/s0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    iput-object p1, p0, Lp9/s0$a;->a:Lp9/s0;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lp9/s0;->c()Z

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    const-string v1, "\u2a41"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lp9/s0$a;->a:Lp9/s0;

    .line 13
    invoke-virtual {v1}, Lp9/s0;->b()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lp9/s0$a;->a:Lp9/s0;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lp9/s0;->d()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {}, Lp9/s0;->c()Z

    .line 16
    iget-object p1, p0, Lp9/s0$a;->a:Lp9/s0;

    .line 18
    iget-object p2, p1, Lp9/s0;->q:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 20
    const-wide/16 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->s(Ljava/lang/Runnable;J)V

    .line 25
    iget-object p1, p0, Lp9/s0$a;->a:Lp9/s0;

    .line 27
    invoke-virtual {p1}, Lp9/s0;->b()Landroid/content/Context;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lp9/s0$a;->a:Lp9/s0;

    .line 37
    return-void
.end method
