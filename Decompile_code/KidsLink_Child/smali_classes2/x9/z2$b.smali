.class final Lx9/z2$b;
.super Landroid/os/HandlerThread;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lx9/z2;


# direct methods
.method public constructor <init>(Lx9/z2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/z2$b;->a:Lx9/z2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final onLooperPrepared()V
    .locals 4

    .line 1
    const-string v0, "APSManager$ActionThread"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lx9/z2$b;->a:Lx9/z2;

    .line 4
    .line 5
    new-instance v2, Lx9/e5;

    .line 6
    .line 7
    iget-object v3, p0, Lx9/z2$b;->a:Lx9/z2;

    .line 8
    .line 9
    iget-object v3, v3, Lx9/z2;->l:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lx9/e5;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lx9/z2;->b(Lx9/z2;Lx9/e5;)Lx9/e5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    const-string v2, "init 2"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_2
    iget-object v1, p0, Lx9/z2$b;->a:Lx9/z2;

    .line 25
    .line 26
    iget-object v1, v1, Lx9/z2;->l:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1}, Lx9/p4;->j(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lx9/z2$b;->a:Lx9/z2;

    .line 32
    .line 33
    iget-object v1, v1, Lx9/z2;->l:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1}, Lx9/p4;->a(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    :try_start_3
    const-string v2, "init 3"

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v1, p0, Lx9/z2$b;->a:Lx9/z2;

    .line 46
    .line 47
    new-instance v2, Lx9/m3;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, v3}, Lx9/m3;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, Lx9/z2;->n:Lx9/m3;

    .line 54
    .line 55
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_2
    move-exception v1

    .line 60
    const-string v2, "onLooperPrepared"

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    const-string v1, "APSManager$ActionThread"

    .line 7
    .line 8
    const-string v2, "run"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
