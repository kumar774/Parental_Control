.class public final Lokhttp3/a;
.super Ljava/lang/Object;
.source "Address.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008 \u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0014H\u0007\u00a2\u0006\u0004\u0008(\u0010\'J\u000f\u0010)\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0011\u0010+\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0011\u0010-\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0011\u0010/\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0011\u00101\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u00081\u00102J\u001a\u00105\u001a\u0002042\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u0002042\u0006\u00109\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008<\u0010=R\u0017\u0010@\u001a\u00020\u001d8G\u00a2\u0006\u000c\n\u0004\u00081\u0010>\u001a\u0004\u0008?\u0010\u001fR\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148G\u00a2\u0006\u000c\n\u0004\u0008(\u0010A\u001a\u0004\u0008B\u0010\'R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00148G\u00a2\u0006\u000c\n\u0004\u0008 \u0010A\u001a\u0004\u0008C\u0010\'R\u0017\u0010\u0007\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008/\u0010D\u001a\u0004\u0008E\u0010!R\u0017\u0010\t\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008&\u0010F\u001a\u0004\u0008G\u0010#R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008+\u0010H\u001a\u0004\u0008I\u0010.R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008$\u0010J\u001a\u0004\u0008K\u00100R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008)\u0010L\u001a\u0004\u0008M\u00102R\u0017\u0010\u0011\u001a\u00020\u00108\u0007\u00a2\u0006\u000c\n\u0004\u0008\"\u0010N\u001a\u0004\u0008O\u0010%R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0007\u00a2\u0006\u000c\n\u0004\u0008-\u0010P\u001a\u0004\u0008Q\u0010,R\u0017\u0010\u001a\u001a\u00020\u00198\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010R\u001a\u0004\u0008S\u0010*\u00a8\u0006T"
    }
    d2 = {
        "Lokhttp3/a;",
        "",
        "",
        "uriHost",
        "",
        "uriPort",
        "Lokhttp3/q;",
        "dns",
        "Ljavax/net/SocketFactory;",
        "socketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "Ljavax/net/ssl/HostnameVerifier;",
        "hostnameVerifier",
        "Lokhttp3/g;",
        "certificatePinner",
        "Lokhttp3/b;",
        "proxyAuthenticator",
        "Ljava/net/Proxy;",
        "proxy",
        "",
        "Lokhttp3/d0;",
        "protocols",
        "Lokhttp3/l;",
        "connectionSpecs",
        "Ljava/net/ProxySelector;",
        "proxySelector",
        "<init>",
        "(Ljava/lang/String;ILokhttp3/q;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/g;Lokhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V",
        "Lokhttp3/w;",
        "k",
        "()Lokhttp3/w;",
        "c",
        "()Lokhttp3/q;",
        "i",
        "()Ljavax/net/SocketFactory;",
        "g",
        "()Lokhttp3/b;",
        "e",
        "()Ljava/util/List;",
        "b",
        "h",
        "()Ljava/net/ProxySelector;",
        "f",
        "()Ljava/net/Proxy;",
        "j",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "d",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "a",
        "()Lokhttp3/g;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "that",
        "o",
        "(Lokhttp3/a;)Z",
        "toString",
        "()Ljava/lang/String;",
        "Lokhttp3/w;",
        "w",
        "url",
        "Ljava/util/List;",
        "q",
        "m",
        "Lokhttp3/q;",
        "n",
        "Ljavax/net/SocketFactory;",
        "u",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "v",
        "Ljavax/net/ssl/HostnameVerifier;",
        "p",
        "Lokhttp3/g;",
        "l",
        "Lokhttp3/b;",
        "s",
        "Ljava/net/Proxy;",
        "r",
        "Ljava/net/ProxySelector;",
        "t",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/w;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/d0;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final d:Lokhttp3/q;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final e:Ljavax/net/SocketFactory;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final f:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final g:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final h:Lokhttp3/g;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final i:Lokhttp3/b;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final j:Ljava/net/Proxy;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final k:Ljava/net/ProxySelector;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILokhttp3/q;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/g;Lokhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lokhttp3/q;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Ljavax/net/SocketFactory;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p5    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p6    # Ljavax/net/ssl/HostnameVerifier;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p7    # Lokhttp3/g;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p8    # Lokhttp3/b;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p9    # Ljava/net/Proxy;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p12    # Ljava/net/ProxySelector;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lokhttp3/q;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lokhttp3/g;",
            "Lokhttp3/b;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/d0;",
            ">;",
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u42f5\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u42f6\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u42f7\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u42f8\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "\u42f9\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "\u42fa\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p11, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "\u42fb\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {p12, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p3, p0, Lokhttp3/a;->d:Lokhttp3/q;

    .line 41
    iput-object p4, p0, Lokhttp3/a;->e:Ljavax/net/SocketFactory;

    .line 43
    iput-object p5, p0, Lokhttp3/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 45
    iput-object p6, p0, Lokhttp3/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 47
    iput-object p7, p0, Lokhttp3/a;->h:Lokhttp3/g;

    .line 49
    iput-object p8, p0, Lokhttp3/a;->i:Lokhttp3/b;

    .line 51
    iput-object p9, p0, Lokhttp3/a;->j:Ljava/net/Proxy;

    .line 53
    iput-object p12, p0, Lokhttp3/a;->k:Ljava/net/ProxySelector;

    .line 55
    new-instance p3, Lokhttp3/w$a;

    .line 57
    invoke-direct {p3}, Lokhttp3/w$a;-><init>()V

    .line 60
    if-eqz p5, :cond_0

    .line 62
    const-string p4, "\u42fc\u0001"

    invoke-static {p4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p4, "\u42fd\u0001"

    invoke-static {p4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 67
    :goto_0
    invoke-virtual {p3, p4}, Lokhttp3/w$a;->M(Ljava/lang/String;)Lokhttp3/w$a;

    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3, p1}, Lokhttp3/w$a;->x(Ljava/lang/String;)Lokhttp3/w$a;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p2}, Lokhttp3/w$a;->D(I)Lokhttp3/w$a;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lokhttp3/w$a;->h()Lokhttp3/w;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lokhttp3/a;->a:Lokhttp3/w;

    .line 85
    invoke-static {p10}, Lokhttp3/internal/d;->c0(Ljava/util/List;)Ljava/util/List;

    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lokhttp3/a;->b:Ljava/util/List;

    .line 91
    invoke-static {p11}, Lokhttp3/internal/d;->c0(Ljava/util/List;)Ljava/util/List;

    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lokhttp3/a;->c:Ljava/util/List;

    .line 97
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/g;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "certificatePinner"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_certificatePinner"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/a;->h:Lokhttp3/g;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "connectionSpecs"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_connectionSpecs"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/a;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c()Lokhttp3/q;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "dns"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_dns"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/a;->d:Lokhttp3/q;

    .line 3
    return-object v0
.end method

.method public final d()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "hostnameVerifier"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_hostnameVerifier"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/d0;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "protocols"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_protocols"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/a;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lokhttp3/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lokhttp3/a;->a:Lokhttp3/w;

    .line 7
    check-cast p1, Lokhttp3/a;

    .line 9
    iget-object v1, p1, Lokhttp3/a;->a:Lokhttp3/w;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lokhttp3/a;->o(Lokhttp3/a;)Z

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
    .annotation build Ljb/m;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "proxy"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_proxy"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/a;->j:Ljava/net/Proxy;

    .line 3
    return-object v0
.end method

.method public final g()Lokhttp3/b;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "proxyAuthenticator"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_proxyAuthenticator"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/a;->i:Lokhttp3/b;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/net/ProxySelector;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "proxySelector"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_proxySelector"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/a;->k:Ljava/net/ProxySelector;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/a;->a:Lokhttp3/w;

    .line 3
    invoke-virtual {v0}, Lokhttp3/w;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lokhttp3/a;->d:Lokhttp3/q;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, Lokhttp3/a;->i:Lokhttp3/b;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v1, p0, Lokhttp3/a;->b:Ljava/util/List;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, Lokhttp3/a;->c:Ljava/util/List;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-object v1, p0, Lokhttp3/a;->k:Ljava/net/ProxySelector;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, Lokhttp3/a;->j:Ljava/net/Proxy;

    .line 58
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-object v1, p0, Lokhttp3/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 67
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    iget-object v0, p0, Lokhttp3/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 76
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    iget-object v1, p0, Lokhttp3/a;->h:Lokhttp3/g;

    .line 85
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    return v1
.end method

.method public final i()Ljavax/net/SocketFactory;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "socketFactory"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_socketFactory"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/a;->e:Ljavax/net/SocketFactory;

    .line 3
    return-object v0
.end method

.method public final j()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "sslSocketFactory"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_sslSocketFactory"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object v0
.end method

.method public final k()Lokhttp3/w;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "url"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_url"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/a;->a:Lokhttp3/w;

    .line 3
    return-object v0
.end method

.method public final l()Lokhttp3/g;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/i;
        name = "certificatePinner"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/a;->h:Lokhttp3/g;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "connectionSpecs"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/a;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final n()Lokhttp3/q;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "dns"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/a;->d:Lokhttp3/q;

    .line 3
    return-object v0
.end method

.method public final o(Lokhttp3/a;)Z
    .locals 2
    .param p1    # Lokhttp3/a;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u42fe\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/a;->d:Lokhttp3/q;

    .line 8
    iget-object v1, p1, Lokhttp3/a;->d:Lokhttp3/q;

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lokhttp3/a;->i:Lokhttp3/b;

    .line 18
    iget-object v1, p1, Lokhttp3/a;->i:Lokhttp3/b;

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lokhttp3/a;->b:Ljava/util/List;

    .line 28
    iget-object v1, p1, Lokhttp3/a;->b:Ljava/util/List;

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lokhttp3/a;->c:Ljava/util/List;

    .line 38
    iget-object v1, p1, Lokhttp3/a;->c:Ljava/util/List;

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lokhttp3/a;->k:Ljava/net/ProxySelector;

    .line 48
    iget-object v1, p1, Lokhttp3/a;->k:Ljava/net/ProxySelector;

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lokhttp3/a;->j:Ljava/net/Proxy;

    .line 58
    iget-object v1, p1, Lokhttp3/a;->j:Ljava/net/Proxy;

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lokhttp3/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 68
    iget-object v1, p1, Lokhttp3/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lokhttp3/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 78
    iget-object v1, p1, Lokhttp3/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lokhttp3/a;->h:Lokhttp3/g;

    .line 88
    iget-object v1, p1, Lokhttp3/a;->h:Lokhttp3/g;

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lokhttp3/a;->a:Lokhttp3/w;

    .line 98
    invoke-virtual {v0}, Lokhttp3/w;->N()I

    .line 101
    move-result v0

    .line 102
    iget-object p1, p1, Lokhttp3/a;->a:Lokhttp3/w;

    .line 104
    invoke-virtual {p1}, Lokhttp3/w;->N()I

    .line 107
    move-result p1

    .line 108
    if-ne v0, p1, :cond_0

    .line 110
    const/4 p1, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 p1, 0x0

    .line 113
    :goto_0
    return p1
.end method

.method public final p()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/i;
        name = "hostnameVerifier"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/d0;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "protocols"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/a;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final r()Ljava/net/Proxy;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/i;
        name = "proxy"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/a;->j:Ljava/net/Proxy;

    .line 3
    return-object v0
.end method

.method public final s()Lokhttp3/b;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "proxyAuthenticator"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/a;->i:Lokhttp3/b;

    .line 3
    return-object v0
.end method

.method public final t()Ljava/net/ProxySelector;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "proxySelector"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/a;->k:Ljava/net/ProxySelector;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u42ff\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lokhttp3/a;->a:Lokhttp3/w;

    .line 10
    invoke-virtual {v1}, Lokhttp3/w;->F()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x3a

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lokhttp3/a;->a:Lokhttp3/w;

    .line 24
    invoke-virtual {v1}, Lokhttp3/w;->N()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "\u4300\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lokhttp3/a;->j:Ljava/net/Proxy;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "\u4301\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Lokhttp3/a;->j:Ljava/net/Proxy;

    .line 49
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    const-string v2, "\u4302\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    iget-object v2, p0, Lokhttp3/a;->k:Ljava/net/ProxySelector;

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    const-string v2, "\u4303\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final u()Ljavax/net/SocketFactory;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "socketFactory"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/a;->e:Ljavax/net/SocketFactory;

    .line 3
    return-object v0
.end method

.method public final v()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/i;
        name = "sslSocketFactory"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object v0
.end method

.method public final w()Lokhttp3/w;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "url"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/a;->a:Lokhttp3/w;

    .line 3
    return-object v0
.end method
