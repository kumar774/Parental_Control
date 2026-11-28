.class public final Lcom/amap/api/col/s/z1;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "MySSLSocketFactory.java"


# instance fields
.field private a:Ljavax/net/ssl/SSLSocketFactory;

.field private b:Landroid/content/Context;

.field private c:Ljavax/net/ssl/SSLContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/net/ssl/SSLContext;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 4
    const-string v0, "\u0934"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "\u0935"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "\u0936"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    if-eqz p1, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/amap/api/col/s/z1;->b:Landroid/content/Context;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :goto_0
    iput-object p2, p0, Lcom/amap/api/col/s/z1;->c:Ljavax/net/ssl/SSLContext;

    .line 23
    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/amap/api/col/s/z1;->a:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/amap/api/col/s/z1;->c:Ljavax/net/ssl/SSLContext;

    .line 33
    if-nez p1, :cond_2

    .line 35
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/amap/api/col/s/z1;->c:Ljavax/net/ssl/SSLContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    invoke-static {p1, v2, v1}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/amap/api/col/s/z1;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 48
    if-nez p1, :cond_3

    .line 50
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    .line 56
    iput-object p1, p0, Lcom/amap/api/col/s/z1;->a:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    goto :goto_2

    .line 59
    :catchall_2
    move-exception p1

    .line 60
    invoke-static {p1, v2, v0}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_3
    :goto_2
    return-void

    .line 64
    :goto_3
    :try_start_3
    const-string p2, "\u0937"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-static {p1, v2, p2}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 69
    :try_start_4
    iget-object p1, p0, Lcom/amap/api/col/s/z1;->c:Ljavax/net/ssl/SSLContext;

    .line 71
    if-nez p1, :cond_4

    .line 73
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/amap/api/col/s/z1;->c:Ljavax/net/ssl/SSLContext;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 79
    goto :goto_4

    .line 80
    :catchall_3
    move-exception p1

    .line 81
    invoke-static {p1, v2, v1}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_4
    :goto_4
    :try_start_5
    iget-object p1, p0, Lcom/amap/api/col/s/z1;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 86
    if-nez p1, :cond_5

    .line 88
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    .line 94
    iput-object p1, p0, Lcom/amap/api/col/s/z1;->a:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 96
    goto :goto_5

    .line 97
    :catchall_4
    move-exception p1

    .line 98
    invoke-static {p1, v2, v0}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_5
    :goto_5
    return-void

    .line 102
    :catchall_5
    move-exception p1

    .line 103
    :try_start_6
    iget-object p2, p0, Lcom/amap/api/col/s/z1;->c:Ljavax/net/ssl/SSLContext;

    .line 105
    if-nez p2, :cond_6

    .line 107
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Lcom/amap/api/col/s/z1;->c:Ljavax/net/ssl/SSLContext;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 113
    goto :goto_6

    .line 114
    :catchall_6
    move-exception p2

    .line 115
    invoke-static {p2, v2, v1}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_6
    :goto_6
    :try_start_7
    iget-object p2, p0, Lcom/amap/api/col/s/z1;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 120
    if-nez p2, :cond_7

    .line 122
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljavax/net/ssl/SSLSocketFactory;

    .line 128
    iput-object p2, p0, Lcom/amap/api/col/s/z1;->a:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 130
    goto :goto_7

    .line 131
    :catchall_7
    move-exception p2

    .line 132
    invoke-static {p2, v2, v0}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_7
    :goto_7
    throw p1
.end method

.method private static a(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    sget-boolean v0, Lcom/amap/api/col/s/l0$g;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p0, Ljavax/net/ssl/SSLSocket;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 12
    const-string v1, "\u0938"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    const-string v1, "\u0936"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string v2, "\u0939"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    :goto_0
    return-object p0
.end method

.method private c(Landroid/net/SSLSessionCache;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/z1;->c:Ljavax/net/ssl/SSLContext;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "\u093a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "\u093b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    array-length v3, v1

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    if-ge v4, v3, :cond_2

    .line 50
    aget-object v5, v1, v4

    .line 52
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 62
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v5, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void

    .line 76
    :goto_1
    const-string v0, "\u0936"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string v1, "\u093c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method private static d(Ljava/net/Socket;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    sget-boolean v1, Lcom/amap/api/col/s/l0$g;->c:Z

    .line 5
    if-eqz v1, :cond_4

    .line 7
    sget-boolean v1, Lcom/amap/api/col/s/l0$g;->e:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v1, p0, Ljavax/net/ssl/SSLSocket;

    .line 14
    if-nez v1, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    sget v1, Lcom/amap/api/col/s/l0$g;->f:I

    .line 19
    sget v2, Lcom/amap/api/col/s/l0$g;->d:I

    .line 21
    if-le v1, v2, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget v2, Lcom/amap/api/col/s/l0$g;->f:I

    .line 26
    :goto_0
    const/16 v1, 0x11

    .line 28
    if-le v2, v1, :cond_3

    .line 30
    if-le v0, v2, :cond_3

    .line 32
    return-void

    .line 33
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    const-string v1, "\u093d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 45
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    const-string v0, "\u0936"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string v1, "\u093e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    sget-boolean v1, Lcom/amap/api/col/s/l0$g;->c:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/amap/api/col/s/z1;->b:Landroid/content/Context;

    .line 10
    if-eqz v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/amap/api/col/s/z1;->c:Ljavax/net/ssl/SSLContext;

    .line 14
    if-nez v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget v1, Lcom/amap/api/col/s/l0$g;->d:I

    .line 19
    const/16 v2, 0x11

    .line 21
    if-le v1, v2, :cond_2

    .line 23
    if-le v0, v1, :cond_2

    .line 25
    return-void

    .line 26
    :cond_2
    new-instance v1, Landroid/net/SSLSessionCache;

    .line 28
    iget-object v2, p0, Lcom/amap/api/col/s/z1;->b:Landroid/content/Context;

    .line 30
    invoke-direct {v1, v2}, Landroid/net/SSLSessionCache;-><init>(Landroid/content/Context;)V

    .line 33
    const/16 v2, 0x1c

    .line 35
    if-ge v0, v2, :cond_3

    .line 37
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v0

    .line 41
    const-string v2, "\u093f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/amap/api/col/s/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const-class v3, Landroid/net/SSLSessionCache;

    .line 49
    const-class v4, Ljavax/net/ssl/SSLContext;

    .line 51
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/amap/api/col/s/z1;->c:Ljavax/net/ssl/SSLContext;

    .line 61
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    const-string v2, "\u0936"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    const-string v3, "\u0940"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-static {v0, v2, v3}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, v1}, Lcom/amap/api/col/s/z1;->c(Landroid/net/SSLSessionCache;)V

    .line 80
    return-void

    .line 81
    :cond_3
    invoke-direct {p0, v1}, Lcom/amap/api/col/s/z1;->c(Landroid/net/SSLSessionCache;)V

    .line 84
    :cond_4
    :goto_0
    return-void
.end method

.method public final createSocket()Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/z1;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/z1;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/amap/api/col/s/z1;->d(Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    const-string v1, "\u0936"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0941"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_1
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/z1;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/amap/api/col/s/z1;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/amap/api/col/s/z1;->d(Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 19
    const-string p2, "\u0936"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\u0942"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    instance-of p2, p1, Ljava/net/UnknownHostException;

    if-nez p2, :cond_2

    .line 21
    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_1
    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 23
    :cond_2
    check-cast p1, Ljava/net/UnknownHostException;

    throw p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/z1;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/amap/api/col/s/z1;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/amap/api/col/s/z1;->d(Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 28
    const-string p2, "\u0936"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\u0943"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    instance-of p2, p1, Ljava/net/UnknownHostException;

    if-nez p2, :cond_2

    .line 30
    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 31
    :cond_1
    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 32
    :cond_2
    check-cast p1, Ljava/net/UnknownHostException;

    throw p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/z1;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/amap/api/col/s/z1;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/amap/api/col/s/z1;->d(Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 37
    const-string p2, "\u0936"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\u0944"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 39
    :cond_1
    check-cast p1, Ljava/io/IOException;

    throw p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/z1;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/amap/api/col/s/z1;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/amap/api/col/s/z1;->d(Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 44
    const-string p2, "\u0936"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\u0945"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 46
    :cond_1
    check-cast p1, Ljava/io/IOException;

    throw p1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/z1;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/amap/api/col/s/z1;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/amap/api/col/s/z1;->d(Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    const-string p2, "\u0936"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\u0946"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_1
    check-cast p1, Ljava/io/IOException;

    throw p1
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/z1;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const-string v1, "\u0936"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v2, "\u0947"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/z1;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const-string v1, "\u0936"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v2, "\u0948"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    return-object v0
.end method
