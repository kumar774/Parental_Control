.class public Lp9/s;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/s$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lp9/e;

.field public c:Lp9/s$b;

.field public d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lp9/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp9/s;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lp9/s;->d:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p1, p0, Lp9/s;->b:Lp9/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp9/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp9/s;->d:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x3e9

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lp9/s;->d:Landroid/os/Handler;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/s;->c:Lp9/s$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lp9/l;

    .line 6
    .line 7
    iget-object v0, v0, Lp9/l;->a:Lp9/n;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp9/n;->b(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Looper;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp9/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp9/s;->d:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v2, 0x3e9

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lp9/s;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v3, Lp9/s$a;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lp9/s$a;-><init>(Lp9/s;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lp9/s;->d:Landroid/os/Handler;

    .line 29
    .line 30
    :goto_0
    new-instance p1, Landroid/os/Message;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 33
    .line 34
    .line 35
    iput v2, p1, Landroid/os/Message;->what:I

    .line 36
    .line 37
    iget-object v1, p0, Lp9/s;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Lp9/s;->d:Landroid/os/Handler;

    .line 42
    .line 43
    const-wide/16 v2, 0x1388

    .line 44
    .line 45
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "AIDLSrvConnection"

    .line 2
    .line 3
    const-string v0, "enter onBindingDied."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const p1, 0x7a19d2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lp9/s;->b(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "AIDLSrvConnection"

    .line 2
    .line 3
    const-string v0, "enter onNullBinding, than unBind."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp9/s;->a()V

    .line 9
    .line 10
    .line 11
    const p1, 0x7a19d5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp9/s;->b(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string p1, "AIDLSrvConnection"

    .line 2
    .line 3
    const-string v0, "enter onServiceConnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp9/s;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp9/s;->c:Lp9/s$b;

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    check-cast p1, Lp9/l;

    .line 16
    .line 17
    sget v0, Lp9/m$a;->a:I

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "com.hihonor.push.framework.aidl.IPushInvoke"

    .line 24
    .line 25
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    instance-of v1, v0, Lp9/m;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object p2, v0

    .line 36
    check-cast p2, Lp9/m;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lp9/m$a$a;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Lp9/m$a$a;-><init>(Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    move-object p2, v0

    .line 45
    :goto_0
    if-nez p2, :cond_2

    .line 46
    .line 47
    const-string p2, "PushConnectionClient"

    .line 48
    .line 49
    const-string v0, "failed to get service as interface, trying to unbind."

    .line 50
    .line 51
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lp9/l;->a:Lp9/n;

    .line 55
    .line 56
    const p2, 0x7a19d1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lp9/n;->b(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p1, Lp9/l;->a:Lp9/n;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lp9/n;->c(Lp9/m;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lp9/l;->a:Lp9/n;

    .line 69
    .line 70
    iget-object p2, p2, Lp9/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lp9/l;->a:Lp9/n;

    .line 77
    .line 78
    iget-object p1, p1, Lp9/n;->b:Lp9/i$a;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    check-cast p1, Lp9/g$a;

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v0, p1, Lp9/g$a;->f:Lp9/g;

    .line 89
    .line 90
    iget-object v0, v0, Lp9/g;->a:Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne p2, v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Lp9/g$a;->a()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object p2, p1, Lp9/g$a;->f:Lp9/g;

    .line 103
    .line 104
    iget-object p2, p2, Lp9/g;->a:Landroid/os/Handler;

    .line 105
    .line 106
    new-instance v0, Lp9/d;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lp9/d;-><init>(Lp9/g$a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "AIDLSrvConnection"

    .line 2
    .line 3
    const-string v0, "enter onServiceDisconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const p1, 0x7a19d2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lp9/s;->b(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
