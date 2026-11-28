.class public final Lu0/j$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/location/LocationManager;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/os/Handler;

.field public d:Le1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/c<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z
    .annotation build Lc/b0;
        value = "this"
    .end annotation
.end field

.field public f:Ljava/lang/Runnable;
    .annotation build Lc/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Le1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationManager;",
            "Ljava/util/concurrent/Executor;",
            "Le1/c<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/j$f;->a:Landroid/location/LocationManager;

    .line 6
    iput-object p2, p0, Lu0/j$f;->b:Ljava/util/concurrent/Executor;

    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    iput-object p1, p0, Lu0/j$f;->c:Landroid/os/Handler;

    .line 19
    iput-object p3, p0, Lu0/j$f;->d:Le1/c;

    .line 21
    return-void
.end method

.method public static synthetic a(Lu0/j$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lu0/j$f;->f()V

    return-void
.end method

.method public static synthetic b(Le1/c;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Le1/c;->accept(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Le1/c;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Le1/c;->accept(Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1
    .annotation build Lc/b1;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lu0/j$f;->e:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lu0/j$f;->e:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Lu0/j$f;->d()V

    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final d()V
    .locals 3
    .annotation build Lc/b1;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu0/j$f;->d:Le1/c;

    .line 4
    iget-object v1, p0, Lu0/j$f;->a:Landroid/location/LocationManager;

    .line 6
    invoke-virtual {v1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 9
    iget-object v1, p0, Lu0/j$f;->f:Ljava/lang/Runnable;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v2, p0, Lu0/j$f;->c:Landroid/os/Handler;

    .line 15
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    iput-object v0, p0, Lu0/j$f;->f:Ljava/lang/Runnable;

    .line 20
    :cond_0
    return-void
.end method

.method public final synthetic f()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu0/j$f;->f:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p0, v0}, Lu0/j$f;->onLocationChanged(Landroid/location/Location;)V

    .line 7
    return-void
.end method

.method public g(J)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lu0/j$f;->e:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lu0/l;

    .line 12
    invoke-direct {v0, p0}, Lu0/l;-><init>(Lu0/j$f;)V

    .line 15
    iput-object v0, p0, Lu0/j$f;->f:Ljava/lang/Runnable;

    .line 17
    iget-object v1, p0, Lu0/j$f;->c:Landroid/os/Handler;

    .line 19
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3
    .param p1    # Landroid/location/Location;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/b1;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lu0/j$f;->e:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lu0/j$f;->e:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lu0/j$f;->d:Le1/c;

    .line 16
    iget-object v1, p0, Lu0/j$f;->b:Ljava/util/concurrent/Executor;

    .line 18
    new-instance v2, Lu0/m;

    .line 20
    invoke-direct {v2, v0, p1}, Lu0/m;-><init>(Le1/c;Landroid/location/Location;)V

    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    invoke-virtual {p0}, Lu0/j$f;->d()V

    .line 29
    return-void

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/b1;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lu0/j$f;->onLocationChanged(Landroid/location/Location;)V

    .line 5
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
