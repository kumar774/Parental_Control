.class public final Lx9/l0;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private a:Ljavax/net/ssl/SSLSocketFactory;

.field private b:Landroid/content/Context;

.field private c:Ljavax/net/ssl/SSLContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/net/ssl/SSLContext;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "<init3>"

    .line 5
    .line 6
    const-string v1, "<init2>"

    .line 7
    .line 8
    const-string v2, "myssl"

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lx9/l0;->b:Landroid/content/Context;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    iput-object p2, p0, Lx9/l0;->c:Ljavax/net/ssl/SSLContext;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lx9/l0;->a:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_1
    :try_start_1
    iget-object p1, p0, Lx9/l0;->c:Ljavax/net/ssl/SSLContext;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lx9/l0;->c:Ljavax/net/ssl/SSLContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    invoke-static {p1, v2, v1}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    :try_start_2
    iget-object p1, p0, Lx9/l0;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    .line 56
    iput-object p1, p0, Lx9/l0;->a:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :catchall_2
    move-exception p1

    .line 60
    invoke-static {p1, v2, v0}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_2
    :try_start_3
    const-string p2, "<init>"

    .line 65
    .line 66
    invoke-static {p1, v2, p2}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 67
    .line 68
    .line 69
    :try_start_4
    iget-object p1, p0, Lx9/l0;->c:Ljavax/net/ssl/SSLContext;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lx9/l0;->c:Ljavax/net/ssl/SSLContext;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catchall_3
    move-exception p1

    .line 81
    invoke-static {p1, v2, v1}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_3
    :try_start_5
    iget-object p1, p0, Lx9/l0;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    .line 93
    .line 94
    iput-object p1, p0, Lx9/l0;->a:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :catchall_4
    move-exception p1

    .line 98
    goto :goto_5

    .line 99
    :cond_4
    :goto_4
    return-void

    .line 100
    :goto_5
    invoke-static {p1, v2, v0}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_5
    move-exception p1

    .line 105
    :try_start_6
    iget-object p2, p0, Lx9/l0;->c:Ljavax/net/ssl/SSLContext;

    .line 106
    .line 107
    if-nez p2, :cond_5

    .line 108
    .line 109
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lx9/l0;->c:Ljavax/net/ssl/SSLContext;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :catchall_6
    move-exception p2

    .line 117
    invoke-static {p2, v2, v1}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_6
    :try_start_7
    iget-object p2, p0, Lx9/l0;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 121
    .line 122
    if-nez p2, :cond_6

    .line 123
    .line 124
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljavax/net/ssl/SSLSocketFactory;

    .line 129
    .line 130
    iput-object p2, p0, Lx9/l0;->a:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :catchall_7
    move-exception p2

    .line 134
    invoke-static {p2, v2, v0}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_7
    throw p1
.end method

.method private static a(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 3

    .line 1
    :try_start_0
    sget-boolean v0, Lx9/i5$g;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Ljavax/net/ssl/SSLSocket;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 11
    .line 12
    const-string v1, "TLSv1.2"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0

    .line 25
    :goto_0
    const-string v1, "myssl"

    .line 26
    .line 27
    const-string v2, "stlv2"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method private c(Landroid/net/SSLSessionCache;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx9/l0;->c:Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "UbVNlc3Npb25DYWNoZQ"

    .line 15
    .line 16
    invoke-static {v2}, Lx9/t5;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Yc2V0UGVyc2lzdGVudENhY2hl"

    .line 41
    .line 42
    invoke-static {v2}, Lx9/t5;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    array-length v3, v1

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    if-ge v4, v3, :cond_2

    .line 49
    .line 50
    aget-object v5, v1, v4

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v5, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    return-void

    .line 76
    :goto_2
    const-string v0, "myssl"

    .line 77
    .line 78
    const-string v1, "isc2"

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static d(Ljava/net/Socket;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sget-boolean v1, Lx9/i5$g;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    sget-boolean v1, Lx9/i5$g;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v1, p0, Ljavax/net/ssl/SSLSocket;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget v1, Lx9/i5$g;->f:I

    .line 18
    .line 19
    sget v2, Lx9/i5$g;->d:I

    .line 20
    .line 21
    if-le v1, v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget v2, Lx9/i5$g;->f:I

    .line 25
    .line 26
    :goto_0
    const/16 v1, 0x11

    .line 27
    .line 28
    if-le v2, v1, :cond_3

    .line 29
    .line 30
    if-le v0, v2, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    const-string v1, "Cc2V0VXNlU2Vzc2lvblRpY2tldHM"

    .line 38
    .line 39
    invoke-static {v1}, Lx9/t5;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    const-string v0, "myssl"

    .line 65
    .line 66
    const-string v1, "sust"

    .line 67
    .line 68
    invoke-static {p0, v0, v1}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sget-boolean v1, Lx9/i5$g;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lx9/l0;->b:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Lx9/l0;->c:Ljavax/net/ssl/SSLContext;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget v1, Lx9/i5$g;->d:I

    .line 18
    .line 19
    const/16 v2, 0x11

    .line 20
    .line 21
    if-le v1, v2, :cond_2

    .line 22
    .line 23
    if-le v0, v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-instance v1, Landroid/net/SSLSessionCache;

    .line 27
    .line 28
    iget-object v2, p0, Lx9/l0;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroid/net/SSLSessionCache;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x1c

    .line 34
    .line 35
    if-ge v0, v2, :cond_3

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "MaW5zdGFsbA"

    .line 42
    .line 43
    invoke-static {v2}, Lx9/t5;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-class v3, Landroid/net/SSLSessionCache;

    .line 48
    .line 49
    const-class v4, Ljavax/net/ssl/SSLContext;

    .line 50
    .line 51
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lx9/l0;->c:Ljavax/net/ssl/SSLContext;

    .line 60
    .line 61
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    const-string v2, "myssl"

    .line 71
    .line 72
    const-string v3, "isc1"

    .line 73
    .line 74
    invoke-static {v0, v2, v3}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v1}, Lx9/l0;->c(Landroid/net/SSLSessionCache;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-direct {p0, v1}, Lx9/l0;->c(Landroid/net/SSLSessionCache;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    return-void
.end method

.method public final createSocket()Ljava/net/Socket;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx9/l0;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lx9/l0;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lx9/l0;->d(Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "myssl"

    const-string v2, "cs1"

    invoke-static {v0, v1, v2}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lx9/l0;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lx9/l0;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lx9/l0;->d(Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "myssl"

    const-string v0, "cs3"

    invoke-static {p1, p2, v0}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    instance-of p2, p1, Ljava/net/UnknownHostException;

    if-nez p2, :cond_2

    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_2
    check-cast p1, Ljava/net/UnknownHostException;

    throw p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lx9/l0;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lx9/l0;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lx9/l0;->d(Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "myssl"

    const-string p3, "cs4"

    invoke-static {p1, p2, p3}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    instance-of p2, p1, Ljava/net/UnknownHostException;

    if-nez p2, :cond_2

    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_2
    check-cast p1, Ljava/net/UnknownHostException;

    throw p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lx9/l0;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lx9/l0;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lx9/l0;->d(Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "myssl"

    const-string v0, "cs5"

    invoke-static {p1, p2, v0}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    check-cast p1, Ljava/io/IOException;

    throw p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, Lx9/l0;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lx9/l0;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lx9/l0;->d(Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "myssl"

    const-string p3, "cs6"

    invoke-static {p1, p2, p3}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    check-cast p1, Ljava/io/IOException;

    throw p1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .line 6
    :try_start_0
    iget-object v0, p0, Lx9/l0;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lx9/l0;->a(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lx9/l0;->d(Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "myssl"

    const-string p3, "cs2"

    invoke-static {p1, p2, p3}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    check-cast p1, Ljava/io/IOException;

    throw p1
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx9/l0;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    .line 6
    .line 7
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
    const-string v1, "myssl"

    .line 12
    .line 13
    const-string v2, "gdcs"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx9/l0;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 6
    .line 7
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
    const-string v1, "myssl"

    .line 12
    .line 13
    const-string v2, "gscs"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method
