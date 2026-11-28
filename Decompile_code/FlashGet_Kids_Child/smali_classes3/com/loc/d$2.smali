.class final Lcom/loc/d$2;
.super Ljava/lang/Object;
.source "AmapLocationManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/d;


# direct methods
.method constructor <init>(Lcom/loc/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/loc/d$2;->a:Lcom/loc/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/loc/d$2;->a:Lcom/loc/d;

    .line 3
    new-instance v0, Landroid/os/Messenger;

    .line 5
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 8
    iput-object v0, p1, Lcom/loc/d;->m:Landroid/os/Messenger;

    .line 10
    iget-object p1, p0, Lcom/loc/d$2;->a:Lcom/loc/d;

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p1, p2}, Lcom/loc/d;->a(Lcom/loc/d;Z)Z

    .line 16
    iget-object p1, p0, Lcom/loc/d$2;->a:Lcom/loc/d;

    .line 18
    iput-boolean p2, p1, Lcom/loc/d;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    const-string p2, "\ub676"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    const-string v0, "\ub677"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {p1, p2, v0}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/loc/d$2;->a:Lcom/loc/d;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/loc/d;->m:Landroid/os/Messenger;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/loc/d;->a(Lcom/loc/d;Z)Z

    .line 10
    return-void
.end method
