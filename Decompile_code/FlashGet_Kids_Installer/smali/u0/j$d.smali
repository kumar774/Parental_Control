.class public Lu0/j$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lc/x0;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/location/LocationManager;Ljava/lang/String;Lx0/c;Ljava/util/concurrent/Executor;Le1/c;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lx0/c;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Le1/c;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/b1;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation build Lc/u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationManager;",
            "Ljava/lang/String;",
            "Lx0/c;",
            "Ljava/util/concurrent/Executor;",
            "Le1/c<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lx0/c;->b()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/os/CancellationSignal;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lu0/k;

    .line 16
    invoke-direct {v0, p4}, Lu0/k;-><init>(Le1/c;)V

    .line 19
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/location/LocationManager;->getCurrentLocation(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 22
    return-void
.end method

.method public static b(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lu0/a$a;)Z
    .locals 1
    .annotation build Lc/b1;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation build Lc/u;
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lu0/j$g;->a:Lr/i;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p1, p3}, Lr/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lu0/j$h;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lu0/j$h;

    .line 14
    invoke-direct {v0, p3}, Lu0/j$h;-><init>(Lu0/a$a;)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p0, p2, v0}, Landroid/location/LocationManager;->registerGnssStatusCallback(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus$Callback;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p1, p3, v0}, Lr/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    monitor-exit p1

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    monitor-exit p1

    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public static c(Landroid/location/LocationManager;Ljava/lang/String;Lu0/c0;Ljava/util/concurrent/Executor;Lu0/f;)Z
    .locals 6
    .annotation build Lc/u;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_2

    .line 7
    :try_start_0
    sget-object v0, Lu0/j$d;->a:Ljava/lang/Class;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v0, "\u2feb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lu0/j$d;->a:Ljava/lang/Class;

    .line 19
    :cond_0
    sget-object v0, Lu0/j$d;->b:Ljava/lang/reflect/Method;

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 24
    const-class v0, Landroid/location/LocationManager;

    .line 26
    const-string v2, "\u2fec"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    sget-object v3, Lu0/j$d;->a:Ljava/lang/Class;

    .line 30
    const-class v4, Ljava/util/concurrent/Executor;

    .line 32
    const-class v5, Landroid/location/LocationListener;

    .line 34
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lu0/j$d;->b:Ljava/lang/reflect/Method;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    :cond_1
    invoke-virtual {p2, p1}, Lu0/c0;->i(Ljava/lang/String;)Landroid/location/LocationRequest;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 53
    sget-object p2, Lu0/j$d;->b:Ljava/lang/reflect/Method;

    .line 55
    filled-new-array {p1, p3, p4}, [Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return v1

    .line 63
    :catch_0
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0
.end method
