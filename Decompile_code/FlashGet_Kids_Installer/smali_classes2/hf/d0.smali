.class public Lhf/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lhf/e$a;
.implements Lhf/l0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/d0$a;,
        Lhf/d0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1079:1\n2418#2,3:1080\n2418#2,3:1084\n1#3:1083\n*E\n*S KotlinDebug\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient\n*L\n255#1,3:1080\n225#1,3:1084\n*E\n"
.end annotation


# static fields
.field public static final S:Ljava/util/List;
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

.field public static final T:Ljava/util/List;
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

.field public static final U:Lhf/d0$b;


# instance fields
.field public final A:Ljava/net/Proxy;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final B:Ljava/net/ProxySelector;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final C:Lhf/b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final D:Ljavax/net/SocketFactory;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final E:Ljavax/net/ssl/SSLSocketFactory;

.field public final F:Ljavax/net/ssl/X509TrustManager;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final G:Ljava/util/List;
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

.field public final H:Ljava/util/List;
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

.field public final I:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final J:Lhf/g;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final K:Lwf/c;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:J

.field public final R:Lnf/i;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final o:Lhf/p;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final p:Lhf/k;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhf/x;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhf/x;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final s:Lhf/r$c;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final t:Z

.field public final u:Lhf/b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final v:Z

.field public final w:Z

.field public final x:Lhf/n;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final y:Lhf/c;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final z:Lhf/q;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lhf/d0$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhf/d0;->U:Lhf/d0$b;

    .line 8
    sget-object v0, Lhf/e0;->HTTP_2:Lhf/e0;

    .line 10
    sget-object v1, Lhf/e0;->HTTP_1_1:Lhf/e0;

    .line 12
    filled-new-array {v0, v1}, [Lhf/e0;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lif/d;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lhf/d0;->S:Ljava/util/List;

    .line 22
    sget-object v0, Lhf/l;->h:Lhf/l;

    .line 24
    sget-object v1, Lhf/l;->j:Lhf/l;

    .line 26
    filled-new-array {v0, v1}, [Lhf/l;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lif/d;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lhf/d0;->T:Ljava/util/List;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lhf/d0$a;

    invoke-direct {v0}, Lhf/d0$a;-><init>()V

    invoke-direct {p0, v0}, Lhf/d0;-><init>(Lhf/d0$a;)V

    return-void
.end method

.method public constructor <init>(Lhf/d0$a;)V
    .locals 3
    .param p1    # Lhf/d0$a;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u4667"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lhf/d0$a;->a:Lhf/p;

    .line 3
    iput-object v0, p0, Lhf/d0;->o:Lhf/p;

    .line 4
    iget-object v0, p1, Lhf/d0$a;->b:Lhf/k;

    .line 5
    iput-object v0, p0, Lhf/d0;->p:Lhf/k;

    .line 6
    iget-object v0, p1, Lhf/d0$a;->c:Ljava/util/List;

    .line 7
    invoke-static {v0}, Lif/d;->c0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhf/d0;->q:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lhf/d0$a;->d:Ljava/util/List;

    .line 9
    invoke-static {v0}, Lif/d;->c0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhf/d0;->r:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lhf/d0$a;->e:Lhf/r$c;

    .line 11
    iput-object v0, p0, Lhf/d0;->s:Lhf/r$c;

    .line 12
    iget-boolean v0, p1, Lhf/d0$a;->f:Z

    .line 13
    iput-boolean v0, p0, Lhf/d0;->t:Z

    .line 14
    iget-object v0, p1, Lhf/d0$a;->g:Lhf/b;

    .line 15
    iput-object v0, p0, Lhf/d0;->u:Lhf/b;

    .line 16
    iget-boolean v0, p1, Lhf/d0$a;->h:Z

    .line 17
    iput-boolean v0, p0, Lhf/d0;->v:Z

    .line 18
    iget-boolean v0, p1, Lhf/d0$a;->i:Z

    .line 19
    iput-boolean v0, p0, Lhf/d0;->w:Z

    .line 20
    iget-object v0, p1, Lhf/d0$a;->j:Lhf/n;

    .line 21
    iput-object v0, p0, Lhf/d0;->x:Lhf/n;

    .line 22
    iget-object v0, p1, Lhf/d0$a;->k:Lhf/c;

    .line 23
    iput-object v0, p0, Lhf/d0;->y:Lhf/c;

    .line 24
    iget-object v0, p1, Lhf/d0$a;->l:Lhf/q;

    .line 25
    iput-object v0, p0, Lhf/d0;->z:Lhf/q;

    .line 26
    iget-object v0, p1, Lhf/d0$a;->m:Ljava/net/Proxy;

    .line 27
    iput-object v0, p0, Lhf/d0;->A:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Luf/a;->a:Luf/a;

    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p1, Lhf/d0$a;->n:Ljava/net/ProxySelector;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Luf/a;->a:Luf/a;

    .line 31
    :goto_1
    iput-object v0, p0, Lhf/d0;->B:Ljava/net/ProxySelector;

    .line 32
    iget-object v0, p1, Lhf/d0$a;->o:Lhf/b;

    .line 33
    iput-object v0, p0, Lhf/d0;->C:Lhf/b;

    .line 34
    iget-object v0, p1, Lhf/d0$a;->p:Ljavax/net/SocketFactory;

    .line 35
    iput-object v0, p0, Lhf/d0;->D:Ljavax/net/SocketFactory;

    .line 36
    iget-object v0, p1, Lhf/d0$a;->s:Ljava/util/List;

    .line 37
    iput-object v0, p0, Lhf/d0;->G:Ljava/util/List;

    .line 38
    iget-object v1, p1, Lhf/d0$a;->t:Ljava/util/List;

    .line 39
    iput-object v1, p0, Lhf/d0;->H:Ljava/util/List;

    .line 40
    iget-object v1, p1, Lhf/d0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 41
    iput-object v1, p0, Lhf/d0;->I:Ljavax/net/ssl/HostnameVerifier;

    .line 42
    iget v1, p1, Lhf/d0$a;->x:I

    .line 43
    iput v1, p0, Lhf/d0;->L:I

    .line 44
    iget v1, p1, Lhf/d0$a;->y:I

    .line 45
    iput v1, p0, Lhf/d0;->M:I

    .line 46
    iget v1, p1, Lhf/d0$a;->z:I

    .line 47
    iput v1, p0, Lhf/d0;->N:I

    .line 48
    iget v1, p1, Lhf/d0$a;->A:I

    .line 49
    iput v1, p0, Lhf/d0;->O:I

    .line 50
    iget v1, p1, Lhf/d0$a;->B:I

    .line 51
    iput v1, p0, Lhf/d0;->P:I

    .line 52
    iget-wide v1, p1, Lhf/d0$a;->C:J

    .line 53
    iput-wide v1, p0, Lhf/d0;->Q:J

    .line 54
    iget-object v1, p1, Lhf/d0$a;->D:Lnf/i;

    if-eqz v1, :cond_3

    goto :goto_2

    .line 55
    :cond_3
    new-instance v1, Lnf/i;

    invoke-direct {v1}, Lnf/i;-><init>()V

    :goto_2
    iput-object v1, p0, Lhf/d0;->R:Lnf/i;

    if-eqz v0, :cond_4

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 57
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf/l;

    .line 58
    iget-boolean v1, v1, Lhf/l;->a:Z

    if-eqz v1, :cond_5

    .line 59
    iget-object v0, p1, Lhf/d0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    .line 60
    iput-object v0, p0, Lhf/d0;->E:Ljavax/net/ssl/SSLSocketFactory;

    .line 61
    iget-object v0, p1, Lhf/d0$a;->w:Lwf/c;

    .line 62
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    iput-object v0, p0, Lhf/d0;->K:Lwf/c;

    .line 63
    iget-object v1, p1, Lhf/d0$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 64
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    iput-object v1, p0, Lhf/d0;->F:Ljavax/net/ssl/X509TrustManager;

    .line 65
    iget-object p1, p1, Lhf/d0$a;->v:Lhf/g;

    .line 66
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lhf/g;->j(Lwf/c;)Lhf/g;

    move-result-object p1

    iput-object p1, p0, Lhf/d0;->J:Lhf/g;

    goto :goto_4

    .line 67
    :cond_6
    sget-object v0, Lsf/j;->e:Lsf/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {}, Lsf/j;->a()Lsf/j;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lsf/j;->r()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lhf/d0;->F:Ljavax/net/ssl/X509TrustManager;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {}, Lsf/j;->a()Lsf/j;

    move-result-object v0

    .line 72
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsf/j;->q(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lhf/d0;->E:Ljavax/net/ssl/SSLSocketFactory;

    .line 73
    sget-object v0, Lwf/c;->a:Lwf/c$a;

    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lwf/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Lwf/c;

    move-result-object v0

    iput-object v0, p0, Lhf/d0;->K:Lwf/c;

    .line 74
    iget-object p1, p1, Lhf/d0$a;->v:Lhf/g;

    .line 75
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lhf/g;->j(Lwf/c;)Lhf/g;

    move-result-object p1

    iput-object p1, p0, Lhf/d0;->J:Lhf/g;

    goto :goto_4

    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lhf/d0;->E:Ljavax/net/ssl/SSLSocketFactory;

    .line 77
    iput-object p1, p0, Lhf/d0;->K:Lwf/c;

    .line 78
    iput-object p1, p0, Lhf/d0;->F:Ljavax/net/ssl/X509TrustManager;

    .line 79
    sget-object p1, Lhf/g;->c:Lhf/g;

    iput-object p1, p0, Lhf/d0;->J:Lhf/g;

    .line 80
    :goto_4
    invoke-virtual {p0}, Lhf/d0;->w0()V

    return-void
.end method

.method public static final synthetic J()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhf/d0;->T:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic K()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhf/d0;->S:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic M(Lhf/d0;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lhf/d0;->E:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/List;
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
    iget-object v0, p0, Lhf/d0;->H:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final B()Ljava/net/Proxy;
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
    iget-object v0, p0, Lhf/d0;->A:Ljava/net/Proxy;

    .line 3
    return-object v0
.end method

.method public final C()Lhf/b;
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
    iget-object v0, p0, Lhf/d0;->C:Lhf/b;

    .line 3
    return-object v0
.end method

.method public final D()Ljava/net/ProxySelector;
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
    iget-object v0, p0, Lhf/d0;->B:Ljava/net/ProxySelector;

    .line 3
    return-object v0
.end method

.method public final E()I
    .locals 1
    .annotation build Lub/i;
        name = "-deprecated_readTimeoutMillis"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "readTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lhf/d0;->N:I

    .line 3
    return v0
.end method

.method public final F()Z
    .locals 1
    .annotation build Lub/i;
        name = "-deprecated_retryOnConnectionFailure"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "retryOnConnectionFailure"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lhf/d0;->t:Z

    .line 3
    return v0
.end method

.method public final G()Ljavax/net/SocketFactory;
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
    iget-object v0, p0, Lhf/d0;->D:Ljavax/net/SocketFactory;

    .line 3
    return-object v0
.end method

.method public final H()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation build Lmg/d;
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
    invoke-virtual {p0}, Lhf/d0;->v0()Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final I()I
    .locals 1
    .annotation build Lub/i;
        name = "-deprecated_writeTimeoutMillis"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "writeTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lhf/d0;->O:I

    .line 3
    return v0
.end method

.method public final N()Lhf/b;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "authenticator"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0;->u:Lhf/b;

    .line 3
    return-object v0
.end method

.method public final O()Lhf/c;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/i;
        name = "cache"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0;->y:Lhf/c;

    .line 3
    return-object v0
.end method

.method public final P()I
    .locals 1
    .annotation build Lub/i;
        name = "callTimeoutMillis"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lhf/d0;->L:I

    .line 3
    return v0
.end method

.method public final Q()Lwf/c;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/i;
        name = "certificateChainCleaner"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0;->K:Lwf/c;

    .line 3
    return-object v0
.end method

.method public final R()Lhf/g;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "certificatePinner"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0;->J:Lhf/g;

    .line 3
    return-object v0
.end method

.method public final U()I
    .locals 1
    .annotation build Lub/i;
        name = "connectTimeoutMillis"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lhf/d0;->M:I

    .line 3
    return v0
.end method

.method public final V()Lhf/k;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "connectionPool"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0;->p:Lhf/k;

    .line 3
    return-object v0
.end method

.method public final W()Ljava/util/List;
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
    iget-object v0, p0, Lhf/d0;->G:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final X()Lhf/n;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "cookieJar"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0;->x:Lhf/n;

    .line 3
    return-object v0
.end method

.method public final Y()Lhf/p;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "dispatcher"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0;->o:Lhf/p;

    .line 3
    return-object v0
.end method

.method public a(Lhf/f0;Lhf/m0;)Lhf/l0;
    .locals 11
    .param p1    # Lhf/f0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lhf/m0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4668"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4669"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lxf/e;

    .line 13
    sget-object v2, Lmf/d;->h:Lmf/d;

    .line 15
    new-instance v5, Ljava/util/Random;

    .line 17
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 20
    iget v1, p0, Lhf/d0;->P:I

    .line 22
    int-to-long v6, v1

    .line 23
    const/4 v8, 0x0

    .line 24
    iget-wide v9, p0, Lhf/d0;->Q:J

    .line 26
    move-object v1, v0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-direct/range {v1 .. v10}, Lxf/e;-><init>(Lmf/d;Lhf/f0;Lhf/m0;Ljava/util/Random;JLxf/f;J)V

    .line 32
    invoke-virtual {v0, p0}, Lxf/e;->t(Lhf/d0;)V

    .line 35
    return-object v0
.end method

.method public final a0()Lhf/q;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "dns"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0;->z:Lhf/q;

    .line 3
    return-object v0
.end method

.method public final b0()Lhf/r$c;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "eventListenerFactory"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0;->s:Lhf/r$c;

    .line 3
    return-object v0
.end method

.method public c(Lhf/f0;)Lhf/e;
    .locals 2
    .param p1    # Lhf/f0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4668"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lnf/e;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lnf/e;-><init>(Lhf/d0;Lhf/f0;Z)V

    .line 12
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lhf/b;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_authenticator"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "authenticator"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0;->u:Lhf/b;

    .line 3
    return-object v0
.end method

.method public final d0()Z
    .locals 1
    .annotation build Lub/i;
        name = "followRedirects"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lhf/d0;->v:Z

    .line 3
    return v0
.end method

.method public final e()Lhf/c;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_cache"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "cache"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0;->y:Lhf/c;

    .line 3
    return-object v0
.end method

.method public final e0()Z
    .locals 1
    .annotation build Lub/i;
        name = "followSslRedirects"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lhf/d0;->w:Z

    .line 3
    return v0
.end method

.method public final f()I
    .locals 1
    .annotation build Lub/i;
        name = "-deprecated_callTimeoutMillis"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "callTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lhf/d0;->L:I

    .line 3
    return v0
.end method

.method public final f0()Lnf/i;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0;->R:Lnf/i;

    .line 3
    return-object v0
.end method

.method public final g()Lhf/g;
    .locals 1
    .annotation build Lmg/d;
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
    iget-object v0, p0, Lhf/d0;->J:Lhf/g;

    .line 3
    return-object v0
.end method

.method public final g0()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "hostnameVerifier"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0;->I:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object v0
.end method

.method public final h0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhf/x;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "interceptors"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0;->q:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final i0()J
    .locals 2
    .annotation build Lub/i;
        name = "minWebSocketMessageToCompress"
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lhf/d0;->Q:J

    .line 3
    return-wide v0
.end method

.method public final j()I
    .locals 1
    .annotation build Lub/i;
        name = "-deprecated_connectTimeoutMillis"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "connectTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lhf/d0;->M:I

    .line 3
    return v0
.end method

.method public final j0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhf/x;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "networkInterceptors"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0;->r:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final k()Lhf/k;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_connectionPool"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "connectionPool"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0;->p:Lhf/k;

    .line 3
    return-object v0
.end method

.method public k0()Lhf/d0$a;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lhf/d0$a;

    .line 3
    invoke-direct {v0, p0}, Lhf/d0$a;-><init>(Lhf/d0;)V

    .line 6
    return-object v0
.end method

.method public final l()Ljava/util/List;
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
    iget-object v0, p0, Lhf/d0;->G:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final l0()I
    .locals 1
    .annotation build Lub/i;
        name = "pingIntervalMillis"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lhf/d0;->P:I

    .line 3
    return v0
.end method

.method public final m0()Ljava/util/List;
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
    iget-object v0, p0, Lhf/d0;->H:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final n()Lhf/n;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_cookieJar"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "cookieJar"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0;->x:Lhf/n;

    .line 3
    return-object v0
.end method

.method public final n0()Ljava/net/Proxy;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/i;
        name = "proxy"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0;->A:Ljava/net/Proxy;

    .line 3
    return-object v0
.end method

.method public final p()Lhf/p;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_dispatcher"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "dispatcher"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0;->o:Lhf/p;

    .line 3
    return-object v0
.end method

.method public final p0()Lhf/b;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "proxyAuthenticator"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0;->C:Lhf/b;

    .line 3
    return-object v0
.end method

.method public final q()Lhf/q;
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
    iget-object v0, p0, Lhf/d0;->z:Lhf/q;

    .line 3
    return-object v0
.end method

.method public final q0()Ljava/net/ProxySelector;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "proxySelector"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0;->B:Ljava/net/ProxySelector;

    .line 3
    return-object v0
.end method

.method public final r()Lhf/r$c;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_eventListenerFactory"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "eventListenerFactory"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0;->s:Lhf/r$c;

    .line 3
    return-object v0
.end method

.method public final r0()I
    .locals 1
    .annotation build Lub/i;
        name = "readTimeoutMillis"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lhf/d0;->N:I

    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1
    .annotation build Lub/i;
        name = "-deprecated_followRedirects"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "followRedirects"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lhf/d0;->v:Z

    .line 3
    return v0
.end method

.method public final s0()Z
    .locals 1
    .annotation build Lub/i;
        name = "retryOnConnectionFailure"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lhf/d0;->t:Z

    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1
    .annotation build Lub/i;
        name = "-deprecated_followSslRedirects"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "followSslRedirects"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lhf/d0;->w:Z

    .line 3
    return v0
.end method

.method public final u()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Lmg/d;
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
    iget-object v0, p0, Lhf/d0;->I:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object v0
.end method

.method public final u0()Ljavax/net/SocketFactory;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "socketFactory"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0;->D:Ljavax/net/SocketFactory;

    .line 3
    return-object v0
.end method

.method public final v0()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "sslSocketFactory"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0;->E:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u466a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhf/x;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_interceptors"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "interceptors"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0;->q:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final w0()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0;->q:Ljava/util/List;

    .line 3
    const-string v1, "\u466b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    if-eqz v0, :cond_10

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    iget-object v0, p0, Lhf/d0;->r:Ljava/util/List;

    .line 16
    if-eqz v0, :cond_e

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_d

    .line 24
    iget-object v0, p0, Lhf/d0;->G:Ljava/util/List;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lhf/l;

    .line 51
    iget-boolean v1, v1, Lhf/l;->a:Z

    .line 53
    if-eqz v1, :cond_1

    .line 55
    iget-object v0, p0, Lhf/d0;->E:Ljavax/net/ssl/SSLSocketFactory;

    .line 57
    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Lhf/d0;->K:Lwf/c;

    .line 61
    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Lhf/d0;->F:Ljavax/net/ssl/X509TrustManager;

    .line 65
    if-eqz v0, :cond_2

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    const-string v1, "\u466c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    const-string v1, "\u466d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    const-string v1, "\u466e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :cond_5
    :goto_0
    iget-object v0, p0, Lhf/d0;->E:Ljavax/net/ssl/SSLSocketFactory;

    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v2, 0x1

    .line 96
    if-nez v0, :cond_6

    .line 98
    move v0, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    move v0, v1

    .line 101
    :goto_1
    const-string v3, "\u466f"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    if-eqz v0, :cond_c

    .line 105
    iget-object v0, p0, Lhf/d0;->K:Lwf/c;

    .line 107
    if-nez v0, :cond_7

    .line 109
    move v0, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    move v0, v1

    .line 112
    :goto_2
    if-eqz v0, :cond_b

    .line 114
    iget-object v0, p0, Lhf/d0;->F:Ljavax/net/ssl/X509TrustManager;

    .line 116
    if-nez v0, :cond_8

    .line 118
    move v1, v2

    .line 119
    :cond_8
    if-eqz v1, :cond_a

    .line 121
    iget-object v0, p0, Lhf/d0;->J:Lhf/g;

    .line 123
    sget-object v1, Lhf/g;->c:Lhf/g;

    .line 125
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 131
    :goto_3
    return-void

    .line 132
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0

    .line 144
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    .line 156
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    const-string v1, "\u4670"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lhf/d0;->r:Ljava/util/List;

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v1

    .line 182
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0

    .line 188
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    const-string v1, "\u4671"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lhf/d0;->q:Ljava/util/List;

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    throw v1

    .line 214
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 216
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    throw v0
.end method

.method public final x0()I
    .locals 1
    .annotation build Lub/i;
        name = "writeTimeoutMillis"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lhf/d0;->O:I

    .line 3
    return v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhf/x;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_networkInterceptors"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "networkInterceptors"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0;->r:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final y0()Ljavax/net/ssl/X509TrustManager;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/i;
        name = "x509TrustManager"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0;->F:Ljavax/net/ssl/X509TrustManager;

    .line 3
    return-object v0
.end method

.method public final z()I
    .locals 1
    .annotation build Lub/i;
        name = "-deprecated_pingIntervalMillis"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "pingIntervalMillis"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lhf/d0;->P:I

    .line 3
    return v0
.end method
