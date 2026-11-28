.class final Lcom/loc/e$b;
.super Landroid/os/HandlerThread;
.source "ApsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/e;


# direct methods
.method public constructor <init>(Lcom/loc/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/loc/e$b;->a:Lcom/loc/e;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final onLooperPrepared()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "\ub71d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/loc/e$b;->a:Lcom/loc/e;

    .line 5
    new-instance v2, Lcom/loc/j;

    .line 7
    iget-object v3, p0, Lcom/loc/e$b;->a:Lcom/loc/e;

    .line 9
    iget-object v3, v3, Lcom/loc/e;->e:Landroid/content/Context;

    .line 11
    invoke-direct {v2, v3}, Lcom/loc/j;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-static {v1, v2}, Lcom/loc/e;->a(Lcom/loc/e;Lcom/loc/j;)Lcom/loc/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    const-string v2, "\ub71e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v1, v0, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/loc/e$b;->a:Lcom/loc/e;

    .line 26
    iget-object v1, v1, Lcom/loc/e;->e:Landroid/content/Context;

    .line 28
    invoke-static {v1}, Lcom/loc/fu;->b(Landroid/content/Context;)V

    .line 31
    iget-object v1, p0, Lcom/loc/e$b;->a:Lcom/loc/e;

    .line 33
    iget-object v1, v1, Lcom/loc/e;->e:Landroid/content/Context;

    .line 35
    invoke-static {v1}, Lcom/loc/fu;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    :try_start_3
    const-string v2, "\ub71f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v1, v0, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_1
    iget-object v1, p0, Lcom/loc/e$b;->a:Lcom/loc/e;

    .line 47
    new-instance v2, Lcom/loc/et;

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, v3}, Lcom/loc/et;-><init>(Z)V

    .line 53
    iput-object v2, v1, Lcom/loc/e;->f:Lcom/loc/et;

    .line 55
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    return-void

    .line 59
    :catchall_2
    move-exception v1

    .line 60
    const-string v2, "\ub720"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v1, v0, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    const-string v1, "\ub71d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "\ub721"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v0, v1, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method
