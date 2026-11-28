.class final Lcom/loc/d$b;
.super Landroid/os/HandlerThread;
.source "AmapLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lcom/loc/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/loc/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/loc/d$b;->a:Lcom/loc/d;

    .line 6
    return-void
.end method


# virtual methods
.method protected final onLooperPrepared()V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/loc/d$b;->a:Lcom/loc/d;

    .line 3
    iget-object v0, v0, Lcom/loc/d;->l:Lcom/loc/j;

    .line 5
    invoke-virtual {v0}, Lcom/loc/j;->a()V

    .line 8
    iget-object v0, p0, Lcom/loc/d$b;->a:Lcom/loc/d;

    .line 10
    invoke-static {v0}, Lcom/loc/d;->d(Lcom/loc/d;)Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/loc/ga;->a(Landroid/content/Context;)Lcom/loc/ga;

    .line 17
    iget-object v0, p0, Lcom/loc/d$b;->a:Lcom/loc/d;

    .line 19
    invoke-static {v0}, Lcom/loc/d;->e(Lcom/loc/d;)V

    .line 22
    iget-object v0, p0, Lcom/loc/d$b;->a:Lcom/loc/d;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-static {v0}, Lcom/loc/d;->d(Lcom/loc/d;)Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/loc/d$b;->a:Lcom/loc/d;

    .line 34
    invoke-static {v0}, Lcom/loc/d;->d(Lcom/loc/d;)Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/loc/fu;->b(Landroid/content/Context;)V

    .line 41
    iget-object v0, p0, Lcom/loc/d$b;->a:Lcom/loc/d;

    .line 43
    invoke-static {v0}, Lcom/loc/d;->d(Lcom/loc/d;)Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/loc/fu;->a(Landroid/content/Context;)V

    .line 50
    :cond_0
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    return-void
.end method

.method public final run()V
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    return-void
.end method
