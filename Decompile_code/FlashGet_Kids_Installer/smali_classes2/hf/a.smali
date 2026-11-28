.class public final Lhf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhf/w;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhf/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhf/l;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final d:Lhf/q;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final e:Ljavax/net/SocketFactory;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final f:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final g:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final h:Lhf/g;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final i:Lhf/b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final j:Ljava/net/Proxy;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final k:Ljava/net/ProxySelector;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILhf/q;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lhf/g;Lhf/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lhf/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Ljavax/net/SocketFactory;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p6    # Ljavax/net/ssl/HostnameVerifier;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p7    # Lhf/g;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p8    # Lhf/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p9    # Ljava/net/Proxy;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p12    # Ljava/net/ProxySelector;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhf/q;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lhf/g;",
            "Lhf/b;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "+",
            "Lhf/e0;",
            ">;",
            "Ljava/util/List<",
            "Lhf/l;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u45ee"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u45ef"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u45f0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u45f1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p8, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "\u45f2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p10, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "\u45f3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p11, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "\u45f4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {p12, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p3, p0, Lhf/a;->d:Lhf/q;

    .line 41
    iput-object p4, p0, Lhf/a;->e:Ljavax/net/SocketFactory;

    .line 43
    iput-object p5, p0, Lhf/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 45
    iput-object p6, p0, Lhf/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 47
    iput-object p7, p0, Lhf/a;->h:Lhf/g;

    .line 49
    iput-object p8, p0, Lhf/a;->i:Lhf/b;

    .line 51
    iput-object p9, p0, Lhf/a;->j:Ljava/net/Proxy;

    .line 53
    iput-object p12, p0, Lhf/a;->k:Ljava/net/ProxySelector;

    .line 55
    new-instance p3, Lhf/w$a;

    .line 57
    invoke-direct {p3}, Lhf/w$a;-><init>()V

    .line 60
    if-eqz p5, :cond_0

    .line 62
    const-string p4, "\u45f5"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p4, "\u45f6"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 67
    :goto_0
    invoke-virtual {p3, p4}, Lhf/w$a;->M(Ljava/lang/String;)Lhf/w$a;

    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3, p1}, Lhf/w$a;->x(Ljava/lang/String;)Lhf/w$a;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p2}, Lhf/w$a;->D(I)Lhf/w$a;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lhf/w$a;->h()Lhf/w;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lhf/a;->a:Lhf/w;

    .line 85
    invoke-static {p10}, Lif/d;->c0(Ljava/util/List;)Ljava/util/List;

    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lhf/a;->b:Ljava/util/List;

    .line 91
    invoke-static {p11}, Lif/d;->c0(Ljava/util/List;)Ljava/util/List;

    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lhf/a;->c:Ljava/util/List;

    .line 97
    return-void
.end method


# virtual methods
.method public final a()Lhf/g;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_certificatePinner"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "certificatePinner"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/a;->h:Lhf/g;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhf/l;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_connectionSpecs"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "connectionSpecs"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/a;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c()Lhf/q;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_dns"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "dns"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/a;->d:Lhf/q;

    .line 3
    return-object v0
.end method

.method public final d()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_hostnameVerifier"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "hostnameVerifier"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhf/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_protocols"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "protocols"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/a;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lhf/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lhf/a;->a:Lhf/w;

    .line 7
    check-cast p1, Lhf/a;

    .line 9
    iget-object v1, p1, Lhf/a;->a:Lhf/w;

    .line 11
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lhf/a;->o(Lhf/a;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final f()Ljava/net/Proxy;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_proxy"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "proxy"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/a;->j:Ljava/net/Proxy;

    .line 3
    return-object v0
.end method

.method public final g()Lhf/b;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_proxyAuthenticator"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "proxyAuthenticator"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/a;->i:Lhf/b;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/net/ProxySelector;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_proxySelector"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "proxySelector"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/a;->k:Ljava/net/ProxySelector;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhf/a;->a:Lhf/w;

    .line 3
    iget-object v0, v0, Lhf/w;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, 0x20f

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lhf/a;->d:Lhf/q;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, Lhf/a;->i:Lhf/b;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lhf/a;->b:Ljava/util/List;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, Lhf/a;->c:Ljava/util/List;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lhf/a;->k:Ljava/net/ProxySelector;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-object v0, p0, Lhf/a;->j:Ljava/net/Proxy;

    .line 60
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v1, p0, Lhf/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    iget-object v0, p0, Lhf/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 78
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget-object v1, p0, Lhf/a;->h:Lhf/g;

    .line 87
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    return v1
.end method

.method public final i()Ljavax/net/SocketFactory;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_socketFactory"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "socketFactory"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/a;->e:Ljavax/net/SocketFactory;

    .line 3
    return-object v0
.end method

.method public final j()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_sslSocketFactory"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "sslSocketFactory"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object v0
.end method

.method public final k()Lhf/w;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_url"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "url"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/a;->a:Lhf/w;

    .line 3
    return-object v0
.end method

.method public final l()Lhf/g;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/i;
        name = "certificatePinner"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/a;->h:Lhf/g;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhf/l;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "connectionSpecs"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/a;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final n()Lhf/q;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "dns"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/a;->d:Lhf/q;

    .line 3
    return-object v0
.end method

.method public final o(Lhf/a;)Z
    .locals 2
    .param p1    # Lhf/a;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u45f7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhf/a;->d:Lhf/q;

    .line 8
    iget-object v1, p1, Lhf/a;->d:Lhf/q;

    .line 10
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lhf/a;->i:Lhf/b;

    .line 18
    iget-object v1, p1, Lhf/a;->i:Lhf/b;

    .line 20
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lhf/a;->b:Ljava/util/List;

    .line 28
    iget-object v1, p1, Lhf/a;->b:Ljava/util/List;

    .line 30
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lhf/a;->c:Ljava/util/List;

    .line 38
    iget-object v1, p1, Lhf/a;->c:Ljava/util/List;

    .line 40
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lhf/a;->k:Ljava/net/ProxySelector;

    .line 48
    iget-object v1, p1, Lhf/a;->k:Ljava/net/ProxySelector;

    .line 50
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lhf/a;->j:Ljava/net/Proxy;

    .line 58
    iget-object v1, p1, Lhf/a;->j:Ljava/net/Proxy;

    .line 60
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lhf/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 68
    iget-object v1, p1, Lhf/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 70
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lhf/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 78
    iget-object v1, p1, Lhf/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 80
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lhf/a;->h:Lhf/g;

    .line 88
    iget-object v1, p1, Lhf/a;->h:Lhf/g;

    .line 90
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lhf/a;->a:Lhf/w;

    .line 98
    iget v0, v0, Lhf/w;->f:I

    .line 100
    iget-object p1, p1, Lhf/a;->a:Lhf/w;

    .line 102
    iget p1, p1, Lhf/w;->f:I

    .line 104
    if-ne v0, p1, :cond_0

    .line 106
    const/4 p1, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 p1, 0x0

    .line 109
    :goto_0
    return p1
.end method

.method public final p()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/i;
        name = "hostnameVerifier"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhf/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "protocols"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/a;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final r()Ljava/net/Proxy;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/i;
        name = "proxy"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/a;->j:Ljava/net/Proxy;

    .line 3
    return-object v0
.end method

.method public final s()Lhf/b;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "proxyAuthenticator"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/a;->i:Lhf/b;

    .line 3
    return-object v0
.end method

.method public final t()Ljava/net/ProxySelector;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "proxySelector"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/a;->k:Ljava/net/ProxySelector;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u45f8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lhf/a;->a:Lhf/w;

    .line 10
    iget-object v1, v1, Lhf/w;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v1, 0x3a

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lhf/a;->a:Lhf/w;

    .line 22
    iget v1, v1, Lhf/w;->f:I

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "\u45f9"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lhf/a;->j:Ljava/net/Proxy;

    .line 34
    if-eqz v1, :cond_0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "\u45fa"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object v2, p0, Lhf/a;->j:Ljava/net/Proxy;

    .line 45
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "\u45fb"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Lhf/a;->k:Ljava/net/ProxySelector;

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    const-string v2, "\u45fc"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v0, v1, v2}, Lu/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final u()Ljavax/net/SocketFactory;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "socketFactory"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/a;->e:Ljavax/net/SocketFactory;

    .line 3
    return-object v0
.end method

.method public final v()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/i;
        name = "sslSocketFactory"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object v0
.end method

.method public final w()Lhf/w;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "url"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/a;->a:Lhf/w;

    .line 3
    return-object v0
.end method
