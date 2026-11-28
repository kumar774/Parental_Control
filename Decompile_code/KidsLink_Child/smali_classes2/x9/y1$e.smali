.class final Lx9/y1$e;
.super Landroid/os/HandlerThread;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field a:Lx9/y1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx9/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx9/y1$e;->a:Lx9/y1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final onLooperPrepared()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lx9/y1$e;->a:Lx9/y1;

    .line 2
    .line 3
    iget-object v0, v0, Lx9/y1;->p:Lx9/e5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx9/e5;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx9/y1$e;->a:Lx9/y1;

    .line 9
    .line 10
    invoke-static {v0}, Lx9/y1;->Z(Lx9/y1;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lx9/v4;->a(Landroid/content/Context;)Lx9/v4;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx9/y1$e;->a:Lx9/y1;

    .line 18
    .line 19
    invoke-static {v0}, Lx9/y1;->e0(Lx9/y1;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lx9/y1$e;->a:Lx9/y1;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lx9/y1;->Z(Lx9/y1;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lx9/y1$e;->a:Lx9/y1;

    .line 33
    .line 34
    invoke-static {v0}, Lx9/y1;->Z(Lx9/y1;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lx9/p4;->j(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lx9/y1$e;->a:Lx9/y1;

    .line 42
    .line 43
    invoke-static {v0}, Lx9/y1;->Z(Lx9/y1;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lx9/p4;->a(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :catchall_0
    return-void
.end method

.method public final run()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    return-void
.end method
