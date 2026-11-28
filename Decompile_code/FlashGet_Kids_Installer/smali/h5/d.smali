.class public final Lh5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh5/d;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static c:Log/y;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u21f2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh5/d;->b:Ljava/lang/String;

    .line 1
    new-instance v0, Lh5/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lh5/d;->a:Lh5/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lhf/x$a;)Lhf/h0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lh5/d;->i(Lhf/x$a;)Lhf/h0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static final i(Lhf/x$a;)Lhf/h0;
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u21f3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lhf/x$a;->h()Lhf/f0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Lhf/f0$a;

    .line 15
    invoke-direct {v1, v0}, Lhf/f0$a;-><init>(Lhf/f0;)V

    .line 18
    const-string v0, "\u21f4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v2, "\u21f5"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v0, v2}, Lhf/f0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lhf/f0$a;

    .line 25
    invoke-virtual {v1}, Lhf/f0$a;->b()Lhf/f0;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, v0}, Lhf/x$a;->c(Lhf/f0;)Lhf/h0;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final j(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lh5/d;->c:Log/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lh5/d;->c:Log/y;

    .line 8
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;",
            "Ljava/lang/String;",
            ")TS;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u21f6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Lh5/d;->f(Ljava/lang/String;)Log/y;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p2, p1}, Log/y;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Log/y;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "\u21f6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lh5/d;->c:Log/y;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lhf/d0$a;

    .line 13
    invoke-direct {v1}, Lhf/d0$a;-><init>()V

    .line 16
    new-instance v2, Lh5/a;

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {v1, v2}, Lhf/d0$a;->Z(Ljavax/net/ssl/HostnameVerifier;)Lhf/d0$a;

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    const-wide/16 v3, 0x3c

    .line 28
    invoke-virtual {v1, v3, v4, v2}, Lhf/d0$a;->k(JLjava/util/concurrent/TimeUnit;)Lhf/d0$a;

    .line 31
    invoke-virtual {v1, v3, v4, v2}, Lhf/d0$a;->j0(JLjava/util/concurrent/TimeUnit;)Lhf/d0$a;

    .line 34
    invoke-virtual {v1, v3, v4, v2}, Lhf/d0$a;->R0(JLjava/util/concurrent/TimeUnit;)Lhf/d0$a;

    .line 37
    new-instance v2, Lh5/b;

    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {v1, v2}, Lhf/d0$a;->c(Lhf/x;)Lhf/d0$a;

    .line 45
    new-instance v2, Lh5/d$a;

    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v3, 0x1

    .line 51
    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    .line 53
    aput-object v2, v3, v0

    .line 55
    const-string v2, "\u21f7"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 60
    move-result-object v2

    .line 61
    new-instance v4, Ljava/security/SecureRandom;

    .line 63
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v2, v5, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 70
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 77
    aget-object v0, v3, v0

    .line 79
    const-string v3, "\u21f8"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-static {v0, v3}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 86
    invoke-virtual {v1, v2, v0}, Lhf/d0$a;->Q0(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lhf/d0$a;

    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lh5/c;

    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-virtual {v0, v1}, Lhf/d0$a;->Z(Ljavax/net/ssl/HostnameVerifier;)Lhf/d0$a;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance v1, Lhf/d0;

    .line 104
    invoke-direct {v1, v0}, Lhf/d0;-><init>(Lhf/d0$a;)V

    .line 107
    new-instance v0, Log/y$b;

    .line 109
    invoke-direct {v0}, Log/y$b;-><init>()V

    .line 112
    invoke-virtual {v0, p1}, Log/y$b;->d(Ljava/lang/String;)Log/y$b;

    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Lh5/e;

    .line 118
    invoke-direct {v0}, Lh5/e;-><init>()V

    .line 121
    invoke-virtual {p1, v0}, Log/y$b;->b(Log/f$a;)Log/y$b;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v1}, Log/y$b;->j(Lhf/d0;)Log/y$b;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Log/y$b;->f()Log/y;

    .line 132
    move-result-object p1

    .line 133
    sput-object p1, Lh5/d;->c:Log/y;

    .line 135
    :cond_0
    sget-object p1, Lh5/d;->c:Log/y;

    .line 137
    return-object p1
.end method
