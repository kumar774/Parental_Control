.class public final Lhf/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandshake.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Handshake.kt\nokhttp3/Handshake$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwb/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSession;)Lhf/t;
    .locals 1
    .param p1    # Ljavax/net/ssl/SSLSession;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_get"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to extension function"
        replaceWith = .subannotation Lxa/x0;
            expression = "sslSession.handshake()"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u482a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lhf/t$a;->c(Ljavax/net/ssl/SSLSession;)Lhf/t;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Lhf/k0;Lhf/i;Ljava/util/List;Ljava/util/List;)Lhf/t;
    .locals 2
    .param p1    # Lhf/k0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lhf/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/k0;",
            "Lhf/i;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Lhf/t;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u482b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u482c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u482d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u482e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p3}, Lif/d;->c0(Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object p3

    .line 25
    new-instance v0, Lhf/t;

    .line 27
    invoke-static {p4}, Lif/d;->c0(Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object p4

    .line 31
    new-instance v1, Lhf/t$a$a;

    .line 33
    invoke-direct {v1, p3}, Lhf/t$a$a;-><init>(Ljava/util/List;)V

    .line 36
    invoke-direct {v0, p1, p2, p4, v1}, Lhf/t;-><init>(Lhf/k0;Lhf/i;Ljava/util/List;Lvb/a;)V

    .line 39
    return-object v0
.end method

.method public final c(Ljavax/net/ssl/SSLSession;)Lhf/t;
    .locals 5
    .param p1    # Ljavax/net/ssl/SSLSession;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "get"
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u482f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    const v2, 0x3cc2e15a

    .line 19
    if-eq v1, v2, :cond_1

    .line 21
    const v2, 0x480aabeb    # 141999.67f

    .line 24
    if-eq v1, v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "\u4830"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v1, "\u4831"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 44
    :goto_0
    sget-object v1, Lhf/i;->s1:Lhf/i$b;

    .line 46
    invoke-virtual {v1, v0}, Lhf/i$b;->b(Ljava/lang/String;)Lhf/i;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 56
    const-string v2, "\u4832"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v2, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 64
    sget-object v2, Lhf/k0;->Companion:Lhf/k0$a;

    .line 66
    invoke-virtual {v2, v1}, Lhf/k0$a;->a(Ljava/lang/String;)Lhf/k0;

    .line 69
    move-result-object v1

    .line 70
    :try_start_0
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, v2}, Lhf/t$a;->d([Ljava/security/cert/Certificate;)Ljava/util/List;

    .line 77
    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    sget-object v2, Lza/l0;->o:Lza/l0;

    .line 81
    :goto_1
    new-instance v3, Lhf/t;

    .line 83
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lhf/t$a;->d([Ljava/security/cert/Certificate;)Ljava/util/List;

    .line 90
    move-result-object p1

    .line 91
    new-instance v4, Lhf/t$a$b;

    .line 93
    invoke-direct {v4, v2}, Lhf/t$a$b;-><init>(Ljava/util/List;)V

    .line 96
    invoke-direct {v3, v1, v0, p1, v4}, Lhf/t;-><init>(Lhf/k0;Lhf/i;Ljava/util/List;Lvb/a;)V

    .line 99
    return-object v3

    .line 100
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 102
    const-string v0, "\u4833"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    const-string v0, "\u4834"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    .line 116
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 118
    const-string v1, "\u4835"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    const-string v0, "\u4836"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1
.end method

.method public final d([Ljava/security/cert/Certificate;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/Certificate;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Ljava/security/cert/Certificate;

    .line 10
    invoke-static {p1}, Lif/d;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lza/l0;->o:Lza/l0;

    .line 17
    :goto_0
    return-object p1
.end method
