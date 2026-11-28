.class final Lx9/y1$b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx9/y1;


# direct methods
.method constructor <init>(Lx9/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/y1$b;->a:Lx9/y1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lx9/y1$b;->a:Lx9/y1;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Messenger;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p1, Lx9/y1;->q:Landroid/os/Messenger;

    .line 9
    .line 10
    iget-object p1, p0, Lx9/y1$b;->a:Lx9/y1;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p1, p2}, Lx9/y1;->B(Lx9/y1;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lx9/y1$b;->a:Lx9/y1;

    .line 17
    .line 18
    iput-boolean p2, p1, Lx9/y1;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    const-string p2, "ALManager"

    .line 23
    .line 24
    const-string v0, "onServiceConnected"

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx9/y1$b;->a:Lx9/y1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lx9/y1;->q:Landroid/os/Messenger;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lx9/y1;->B(Lx9/y1;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
