.class public final Lhf/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1079:1\n1#2:1080\n*E\n"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:Lnf/i;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public a:Lhf/p;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public b:Lhf/k;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Ljava/util/List;
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

.field public final d:Ljava/util/List;
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

.field public e:Lhf/r$c;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public f:Z

.field public g:Lhf/b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Lhf/n;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public k:Lhf/c;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public l:Lhf/q;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public m:Ljava/net/Proxy;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public n:Ljava/net/ProxySelector;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public o:Lhf/b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public p:Ljavax/net/SocketFactory;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public q:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public r:Ljavax/net/ssl/X509TrustManager;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public s:Ljava/util/List;
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

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lhf/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public u:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public v:Lhf/g;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public w:Lwf/c;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhf/p;

    invoke-direct {v0}, Lhf/p;-><init>()V

    iput-object v0, p0, Lhf/d0$a;->a:Lhf/p;

    .line 3
    new-instance v0, Lhf/k;

    invoke-direct {v0}, Lhf/k;-><init>()V

    iput-object v0, p0, Lhf/d0$a;->b:Lhf/k;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhf/d0$a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhf/d0$a;->d:Ljava/util/List;

    .line 6
    sget-object v0, Lhf/r;->a:Lhf/r;

    invoke-static {v0}, Lif/d;->e(Lhf/r;)Lhf/r$c;

    move-result-object v0

    iput-object v0, p0, Lhf/d0$a;->e:Lhf/r$c;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhf/d0$a;->f:Z

    .line 8
    sget-object v1, Lhf/b;->a:Lhf/b;

    iput-object v1, p0, Lhf/d0$a;->g:Lhf/b;

    .line 9
    iput-boolean v0, p0, Lhf/d0$a;->h:Z

    .line 10
    iput-boolean v0, p0, Lhf/d0$a;->i:Z

    .line 11
    sget-object v0, Lhf/n;->a:Lhf/n;

    iput-object v0, p0, Lhf/d0$a;->j:Lhf/n;

    .line 12
    sget-object v0, Lhf/q;->a:Lhf/q;

    iput-object v0, p0, Lhf/d0$a;->l:Lhf/q;

    .line 13
    iput-object v1, p0, Lhf/d0$a;->o:Lhf/b;

    .line 14
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "\u4645"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lhf/d0$a;->p:Ljavax/net/SocketFactory;

    .line 15
    sget-object v0, Lhf/d0;->U:Lhf/d0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lhf/d0;->J()Ljava/util/List;

    move-result-object v1

    .line 17
    iput-object v1, p0, Lhf/d0$a;->s:Ljava/util/List;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lhf/d0;->K()Ljava/util/List;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lhf/d0$a;->t:Ljava/util/List;

    .line 21
    sget-object v0, Lwf/d;->c:Lwf/d;

    iput-object v0, p0, Lhf/d0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 22
    sget-object v0, Lhf/g;->c:Lhf/g;

    iput-object v0, p0, Lhf/d0$a;->v:Lhf/g;

    const/16 v0, 0x2710

    .line 23
    iput v0, p0, Lhf/d0$a;->y:I

    .line 24
    iput v0, p0, Lhf/d0$a;->z:I

    .line 25
    iput v0, p0, Lhf/d0$a;->A:I

    const-wide/16 v0, 0x400

    .line 26
    iput-wide v0, p0, Lhf/d0$a;->C:J

    return-void
.end method

.method public constructor <init>(Lhf/d0;)V
    .locals 2
    .param p1    # Lhf/d0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u4646"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lhf/d0$a;-><init>()V

    .line 28
    iget-object v0, p1, Lhf/d0;->o:Lhf/p;

    .line 29
    iput-object v0, p0, Lhf/d0$a;->a:Lhf/p;

    .line 30
    iget-object v0, p1, Lhf/d0;->p:Lhf/k;

    .line 31
    iput-object v0, p0, Lhf/d0$a;->b:Lhf/k;

    .line 32
    iget-object v0, p0, Lhf/d0$a;->c:Ljava/util/List;

    .line 33
    iget-object v1, p1, Lhf/d0;->q:Ljava/util/List;

    .line 34
    invoke-static {v0, v1}, Lza/e0;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 35
    iget-object v0, p0, Lhf/d0$a;->d:Ljava/util/List;

    .line 36
    iget-object v1, p1, Lhf/d0;->r:Ljava/util/List;

    .line 37
    invoke-static {v0, v1}, Lza/e0;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 38
    iget-object v0, p1, Lhf/d0;->s:Lhf/r$c;

    .line 39
    iput-object v0, p0, Lhf/d0$a;->e:Lhf/r$c;

    .line 40
    iget-boolean v0, p1, Lhf/d0;->t:Z

    .line 41
    iput-boolean v0, p0, Lhf/d0$a;->f:Z

    .line 42
    iget-object v0, p1, Lhf/d0;->u:Lhf/b;

    .line 43
    iput-object v0, p0, Lhf/d0$a;->g:Lhf/b;

    .line 44
    iget-boolean v0, p1, Lhf/d0;->v:Z

    .line 45
    iput-boolean v0, p0, Lhf/d0$a;->h:Z

    .line 46
    iget-boolean v0, p1, Lhf/d0;->w:Z

    .line 47
    iput-boolean v0, p0, Lhf/d0$a;->i:Z

    .line 48
    iget-object v0, p1, Lhf/d0;->x:Lhf/n;

    .line 49
    iput-object v0, p0, Lhf/d0$a;->j:Lhf/n;

    .line 50
    iget-object v0, p1, Lhf/d0;->y:Lhf/c;

    .line 51
    iput-object v0, p0, Lhf/d0$a;->k:Lhf/c;

    .line 52
    iget-object v0, p1, Lhf/d0;->z:Lhf/q;

    .line 53
    iput-object v0, p0, Lhf/d0$a;->l:Lhf/q;

    .line 54
    iget-object v0, p1, Lhf/d0;->A:Ljava/net/Proxy;

    .line 55
    iput-object v0, p0, Lhf/d0$a;->m:Ljava/net/Proxy;

    .line 56
    iget-object v0, p1, Lhf/d0;->B:Ljava/net/ProxySelector;

    .line 57
    iput-object v0, p0, Lhf/d0$a;->n:Ljava/net/ProxySelector;

    .line 58
    iget-object v0, p1, Lhf/d0;->C:Lhf/b;

    .line 59
    iput-object v0, p0, Lhf/d0$a;->o:Lhf/b;

    .line 60
    iget-object v0, p1, Lhf/d0;->D:Ljavax/net/SocketFactory;

    .line 61
    iput-object v0, p0, Lhf/d0$a;->p:Ljavax/net/SocketFactory;

    .line 62
    iget-object v0, p1, Lhf/d0;->E:Ljavax/net/ssl/SSLSocketFactory;

    .line 63
    iput-object v0, p0, Lhf/d0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 64
    iget-object v0, p1, Lhf/d0;->F:Ljavax/net/ssl/X509TrustManager;

    .line 65
    iput-object v0, p0, Lhf/d0$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 66
    iget-object v0, p1, Lhf/d0;->G:Ljava/util/List;

    .line 67
    iput-object v0, p0, Lhf/d0$a;->s:Ljava/util/List;

    .line 68
    iget-object v0, p1, Lhf/d0;->H:Ljava/util/List;

    .line 69
    iput-object v0, p0, Lhf/d0$a;->t:Ljava/util/List;

    .line 70
    iget-object v0, p1, Lhf/d0;->I:Ljavax/net/ssl/HostnameVerifier;

    .line 71
    iput-object v0, p0, Lhf/d0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 72
    iget-object v0, p1, Lhf/d0;->J:Lhf/g;

    .line 73
    iput-object v0, p0, Lhf/d0$a;->v:Lhf/g;

    .line 74
    iget-object v0, p1, Lhf/d0;->K:Lwf/c;

    .line 75
    iput-object v0, p0, Lhf/d0$a;->w:Lwf/c;

    .line 76
    iget v0, p1, Lhf/d0;->L:I

    .line 77
    iput v0, p0, Lhf/d0$a;->x:I

    .line 78
    iget v0, p1, Lhf/d0;->M:I

    .line 79
    iput v0, p0, Lhf/d0$a;->y:I

    .line 80
    iget v0, p1, Lhf/d0;->N:I

    .line 81
    iput v0, p0, Lhf/d0$a;->z:I

    .line 82
    iget v0, p1, Lhf/d0;->O:I

    .line 83
    iput v0, p0, Lhf/d0$a;->A:I

    .line 84
    iget v0, p1, Lhf/d0;->P:I

    .line 85
    iput v0, p0, Lhf/d0$a;->B:I

    .line 86
    iget-wide v0, p1, Lhf/d0;->Q:J

    .line 87
    iput-wide v0, p0, Lhf/d0$a;->C:J

    .line 88
    iget-object p1, p1, Lhf/d0;->R:Lnf/i;

    .line 89
    iput-object p1, p0, Lhf/d0$a;->D:Lnf/i;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lhf/d0$a;->y:I

    .line 3
    return v0
.end method

.method public final A0(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1
    .param p1    # Ljavax/net/ssl/HostnameVerifier;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4647"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lhf/d0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 8
    return-void
.end method

.method public final B()Lhf/k;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0$a;->b:Lhf/k;

    .line 3
    return-object v0
.end method

.method public final B0(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lhf/d0$a;->C:J

    .line 3
    return-void
.end method

.method public final C()Ljava/util/List;
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

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0$a;->s:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final C0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lhf/d0$a;->B:I

    .line 3
    return-void
.end method

.method public final D()Lhf/n;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0$a;->j:Lhf/n;

    .line 3
    return-object v0
.end method

.method public final D0(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhf/e0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4647"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lhf/d0$a;->t:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final E()Lhf/p;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0$a;->a:Lhf/p;

    .line 3
    return-object v0
.end method

.method public final E0(Ljava/net/Proxy;)V
    .locals 0
    .param p1    # Ljava/net/Proxy;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lhf/d0$a;->m:Ljava/net/Proxy;

    .line 3
    return-void
.end method

.method public final F()Lhf/q;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0$a;->l:Lhf/q;

    .line 3
    return-object v0
.end method

.method public final F0(Lhf/b;)V
    .locals 1
    .param p1    # Lhf/b;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4647"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lhf/d0$a;->o:Lhf/b;

    .line 8
    return-void
.end method

.method public final G()Lhf/r$c;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0$a;->e:Lhf/r$c;

    .line 3
    return-object v0
.end method

.method public final G0(Ljava/net/ProxySelector;)V
    .locals 0
    .param p1    # Ljava/net/ProxySelector;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lhf/d0$a;->n:Ljava/net/ProxySelector;

    .line 3
    return-void
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lhf/d0$a;->h:Z

    .line 3
    return v0
.end method

.method public final H0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lhf/d0$a;->z:I

    .line 3
    return-void
.end method

.method public final I()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lhf/d0$a;->i:Z

    .line 3
    return v0
.end method

.method public final I0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lhf/d0$a;->f:Z

    .line 3
    return-void
.end method

.method public final J()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object v0
.end method

.method public final J0(Lnf/i;)V
    .locals 0
    .param p1    # Lnf/i;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lhf/d0$a;->D:Lnf/i;

    .line 3
    return-void
.end method

.method public final K()Ljava/util/List;
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

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0$a;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final K0(Ljavax/net/SocketFactory;)V
    .locals 1
    .param p1    # Ljavax/net/SocketFactory;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4647"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lhf/d0$a;->p:Ljavax/net/SocketFactory;

    .line 8
    return-void
.end method

.method public final L()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lhf/d0$a;->C:J

    .line 3
    return-wide v0
.end method

.method public final L0(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0
    .param p1    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lhf/d0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-void
.end method

.method public final M()Ljava/util/List;
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

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0$a;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final M0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lhf/d0$a;->A:I

    .line 3
    return-void
.end method

.method public final N()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lhf/d0$a;->B:I

    .line 3
    return v0
.end method

.method public final N0(Ljavax/net/ssl/X509TrustManager;)V
    .locals 0
    .param p1    # Ljavax/net/ssl/X509TrustManager;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lhf/d0$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 3
    return-void
.end method

.method public final O()Ljava/util/List;
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

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0$a;->t:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final O0(Ljavax/net/SocketFactory;)Lhf/d0$a;
    .locals 1
    .param p1    # Ljavax/net/SocketFactory;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4648"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lhf/d0$a;->p:Ljavax/net/SocketFactory;

    .line 12
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lhf/d0$a;->D:Lnf/i;

    .line 21
    :cond_0
    iput-object p1, p0, Lhf/d0$a;->p:Ljavax/net/SocketFactory;

    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v0, "\u4649"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public final P()Ljava/net/Proxy;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0$a;->m:Ljava/net/Proxy;

    .line 3
    return-object v0
.end method

.method public final P0(Ljavax/net/ssl/SSLSocketFactory;)Lhf/d0$a;
    .locals 4
    .param p1    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Use the sslSocketFactory overload that accepts a X509TrustManager."
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u464a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhf/d0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lhf/d0$a;->D:Lnf/i;

    .line 17
    :cond_0
    iput-object p1, p0, Lhf/d0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 19
    sget-object v0, Lsf/j;->e:Lsf/j$a;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Lsf/j;->a()Lsf/j;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Lsf/j;->s(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iput-object v1, p0, Lhf/d0$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Lsf/j;->a()Lsf/j;

    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lhf/d0$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 45
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1, v0}, Lsf/j;->d(Ljavax/net/ssl/X509TrustManager;)Lwf/c;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lhf/d0$a;->w:Lwf/c;

    .line 54
    return-object p0

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    const-string v3, "\u464b"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {}, Lsf/j;->a()Lsf/j;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "\u464c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v1
.end method

.method public final Q()Lhf/b;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0$a;->o:Lhf/b;

    .line 3
    return-object v0
.end method

.method public final Q0(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lhf/d0$a;
    .locals 1
    .param p1    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljavax/net/ssl/X509TrustManager;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u464a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u464d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lhf/d0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 13
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lhf/d0$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 21
    invoke-static {p2, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lhf/d0$a;->D:Lnf/i;

    .line 30
    :cond_1
    iput-object p1, p0, Lhf/d0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 32
    sget-object p1, Lwf/c;->a:Lwf/c$a;

    .line 34
    invoke-virtual {p1, p2}, Lwf/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Lwf/c;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lhf/d0$a;->w:Lwf/c;

    .line 40
    iput-object p2, p0, Lhf/d0$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 42
    return-object p0
.end method

.method public final R()Ljava/net/ProxySelector;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0$a;->n:Ljava/net/ProxySelector;

    .line 3
    return-object v0
.end method

.method public final R0(JLjava/util/concurrent/TimeUnit;)Lhf/d0$a;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u464e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u464f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, p1, p2, p3}, Lif/d;->j(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lhf/d0$a;->A:I

    .line 14
    return-object p0
.end method

.method public final S()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lhf/d0$a;->z:I

    .line 3
    return v0
.end method

.method public final S0(Ljava/time/Duration;)Lhf/d0$a;
    .locals 2
    .param p1    # Ljava/time/Duration;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4650"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lhf/c0;->a(Ljava/time/Duration;)J

    .line 9
    move-result-wide v0

    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lhf/d0$a;->R0(JLjava/util/concurrent/TimeUnit;)Lhf/d0$a;

    .line 15
    return-object p0
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lhf/d0$a;->f:Z

    .line 3
    return v0
.end method

.method public final U()Lnf/i;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0$a;->D:Lnf/i;

    .line 3
    return-object v0
.end method

.method public final V()Ljavax/net/SocketFactory;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0$a;->p:Ljavax/net/SocketFactory;

    .line 3
    return-object v0
.end method

.method public final W()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object v0
.end method

.method public final X()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lhf/d0$a;->A:I

    .line 3
    return v0
.end method

.method public final Y()Ljavax/net/ssl/X509TrustManager;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 3
    return-object v0
.end method

.method public final Z(Ljavax/net/ssl/HostnameVerifier;)Lhf/d0$a;
    .locals 1
    .param p1    # Ljavax/net/ssl/HostnameVerifier;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4651"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhf/d0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lhf/d0$a;->D:Lnf/i;

    .line 17
    :cond_0
    iput-object p1, p0, Lhf/d0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 19
    return-object p0
.end method

.method public final a(Lvb/l;)Lhf/d0$a;
    .locals 1
    .param p1    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/l<",
            "-",
            "Lhf/x$a;",
            "Lhf/h0;",
            ">;)",
            "Lhf/d0$a;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "-addInterceptor"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4652"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lhf/d0$a$a;

    .line 8
    invoke-direct {v0, p1}, Lhf/d0$a$a;-><init>(Lvb/l;)V

    .line 11
    invoke-virtual {p0, v0}, Lhf/d0$a;->c(Lhf/x;)Lhf/d0$a;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final a0()Ljava/util/List;
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

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0$a;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b(Lvb/l;)Lhf/d0$a;
    .locals 1
    .param p1    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/l<",
            "-",
            "Lhf/x$a;",
            "Lhf/h0;",
            ">;)",
            "Lhf/d0$a;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "-addNetworkInterceptor"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4652"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lhf/d0$a$b;

    .line 8
    invoke-direct {v0, p1}, Lhf/d0$a$b;-><init>(Lvb/l;)V

    .line 11
    invoke-virtual {p0, v0}, Lhf/d0$a;->d(Lhf/x;)Lhf/d0$a;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b0(J)Lhf/d0$a;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    iput-wide p1, p0, Lhf/d0$a;->C:J

    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string v0, "\u4653"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lb3/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p2
.end method

.method public final c(Lhf/x;)Lhf/d0$a;
    .locals 1
    .param p1    # Lhf/x;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4654"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhf/d0$a;->c:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final c0()Ljava/util/List;
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

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0$a;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d(Lhf/x;)Lhf/d0$a;
    .locals 1
    .param p1    # Lhf/x;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4654"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhf/d0$a;->d:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public final d0(JLjava/util/concurrent/TimeUnit;)Lhf/d0$a;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u464e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4655"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, p1, p2, p3}, Lif/d;->j(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lhf/d0$a;->B:I

    .line 14
    return-object p0
.end method

.method public final e(Lhf/b;)Lhf/d0$a;
    .locals 1
    .param p1    # Lhf/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4656"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lhf/d0$a;->g:Lhf/b;

    .line 8
    return-object p0
.end method

.method public final e0(Ljava/time/Duration;)Lhf/d0$a;
    .locals 2
    .param p1    # Ljava/time/Duration;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4650"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lhf/c0;->a(Ljava/time/Duration;)J

    .line 9
    move-result-wide v0

    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lhf/d0$a;->d0(JLjava/util/concurrent/TimeUnit;)Lhf/d0$a;

    .line 15
    return-object p0
.end method

.method public final f()Lhf/d0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lhf/d0;

    .line 3
    invoke-direct {v0, p0}, Lhf/d0;-><init>(Lhf/d0$a;)V

    .line 6
    return-object v0
.end method

.method public final f0(Ljava/util/List;)Lhf/d0$a;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhf/e0;",
            ">;)",
            "Lhf/d0$a;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4657"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lza/i0;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lhf/e0;->H2_PRIOR_KNOWLEDGE:Lhf/e0;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 20
    sget-object v1, Lhf/e0;->HTTP_1_1:Lhf/e0;

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v1, v3

    .line 32
    :goto_1
    if-eqz v1, :cond_8

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result v0

    .line 44
    if-gt v0, v3, :cond_3

    .line 46
    :cond_2
    move v2, v3

    .line 47
    :cond_3
    if-eqz v2, :cond_7

    .line 49
    sget-object v0, Lhf/e0;->HTTP_1_0:Lhf/e0;

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_5

    .line 64
    sget-object v1, Lhf/e0;->SPDY_3:Lhf/e0;

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    iget-object v1, p0, Lhf/d0$a;->t:Ljava/util/List;

    .line 71
    invoke-static {p1, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 77
    iput-object v0, p0, Lhf/d0$a;->D:Lnf/i;

    .line 79
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 82
    move-result-object p1

    .line 83
    const-string v0, "\u4658"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lhf/d0$a;->t:Ljava/util/List;

    .line 90
    return-object p0

    .line 91
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    const-string v0, "\u4659"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    const-string v1, "\u465a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0

    .line 123
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    const-string v1, "\u465b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0

    .line 147
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    const-string v1, "\u465c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0
.end method

.method public final g(Lhf/c;)Lhf/d0$a;
    .locals 0
    .param p1    # Lhf/c;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lhf/d0$a;->k:Lhf/c;

    .line 3
    return-object p0
.end method

.method public final g0(Ljava/net/Proxy;)Lhf/d0$a;
    .locals 1
    .param p1    # Ljava/net/Proxy;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0$a;->m:Ljava/net/Proxy;

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lhf/d0$a;->D:Lnf/i;

    .line 12
    :cond_0
    iput-object p1, p0, Lhf/d0$a;->m:Ljava/net/Proxy;

    .line 14
    return-object p0
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;)Lhf/d0$a;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u464e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u464f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, p1, p2, p3}, Lif/d;->j(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lhf/d0$a;->x:I

    .line 14
    return-object p0
.end method

.method public final h0(Lhf/b;)Lhf/d0$a;
    .locals 1
    .param p1    # Lhf/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u465d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhf/d0$a;->o:Lhf/b;

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lhf/d0$a;->D:Lnf/i;

    .line 17
    :cond_0
    iput-object p1, p0, Lhf/d0$a;->o:Lhf/b;

    .line 19
    return-object p0
.end method

.method public final i(Ljava/time/Duration;)Lhf/d0$a;
    .locals 2
    .param p1    # Ljava/time/Duration;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4650"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lhf/c0;->a(Ljava/time/Duration;)J

    .line 9
    move-result-wide v0

    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lhf/d0$a;->h(JLjava/util/concurrent/TimeUnit;)Lhf/d0$a;

    .line 15
    return-object p0
.end method

.method public final i0(Ljava/net/ProxySelector;)Lhf/d0$a;
    .locals 1
    .param p1    # Ljava/net/ProxySelector;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u465e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhf/d0$a;->n:Ljava/net/ProxySelector;

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lhf/d0$a;->D:Lnf/i;

    .line 17
    :cond_0
    iput-object p1, p0, Lhf/d0$a;->n:Ljava/net/ProxySelector;

    .line 19
    return-object p0
.end method

.method public final j(Lhf/g;)Lhf/d0$a;
    .locals 1
    .param p1    # Lhf/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u465f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhf/d0$a;->v:Lhf/g;

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lhf/d0$a;->D:Lnf/i;

    .line 17
    :cond_0
    iput-object p1, p0, Lhf/d0$a;->v:Lhf/g;

    .line 19
    return-object p0
.end method

.method public final j0(JLjava/util/concurrent/TimeUnit;)Lhf/d0$a;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u464e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u464f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, p1, p2, p3}, Lif/d;->j(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lhf/d0$a;->z:I

    .line 14
    return-object p0
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;)Lhf/d0$a;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u464e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u464f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, p1, p2, p3}, Lif/d;->j(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lhf/d0$a;->y:I

    .line 14
    return-object p0
.end method

.method public final k0(Ljava/time/Duration;)Lhf/d0$a;
    .locals 2
    .param p1    # Ljava/time/Duration;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4650"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lhf/c0;->a(Ljava/time/Duration;)J

    .line 9
    move-result-wide v0

    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lhf/d0$a;->j0(JLjava/util/concurrent/TimeUnit;)Lhf/d0$a;

    .line 15
    return-object p0
.end method

.method public final l(Ljava/time/Duration;)Lhf/d0$a;
    .locals 2
    .param p1    # Ljava/time/Duration;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4650"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lhf/c0;->a(Ljava/time/Duration;)J

    .line 9
    move-result-wide v0

    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lhf/d0$a;->k(JLjava/util/concurrent/TimeUnit;)Lhf/d0$a;

    .line 15
    return-object p0
.end method

.method public final l0(Z)Lhf/d0$a;
    .locals 0
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lhf/d0$a;->f:Z

    .line 3
    return-object p0
.end method

.method public final m(Lhf/k;)Lhf/d0$a;
    .locals 1
    .param p1    # Lhf/k;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4660"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lhf/d0$a;->b:Lhf/k;

    .line 8
    return-object p0
.end method

.method public final m0(Lhf/b;)V
    .locals 1
    .param p1    # Lhf/b;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4647"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lhf/d0$a;->g:Lhf/b;

    .line 8
    return-void
.end method

.method public final n(Ljava/util/List;)Lhf/d0$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhf/l;",
            ">;)",
            "Lhf/d0$a;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4661"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhf/d0$a;->s:Ljava/util/List;

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lhf/d0$a;->D:Lnf/i;

    .line 17
    :cond_0
    invoke-static {p1}, Lif/d;->c0(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lhf/d0$a;->s:Ljava/util/List;

    .line 23
    return-object p0
.end method

.method public final n0(Lhf/c;)V
    .locals 0
    .param p1    # Lhf/c;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lhf/d0$a;->k:Lhf/c;

    .line 3
    return-void
.end method

.method public final o(Lhf/n;)Lhf/d0$a;
    .locals 1
    .param p1    # Lhf/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4662"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lhf/d0$a;->j:Lhf/n;

    .line 8
    return-object p0
.end method

.method public final o0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lhf/d0$a;->x:I

    .line 3
    return-void
.end method

.method public final p(Lhf/p;)Lhf/d0$a;
    .locals 1
    .param p1    # Lhf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4663"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lhf/d0$a;->a:Lhf/p;

    .line 8
    return-object p0
.end method

.method public final p0(Lwf/c;)V
    .locals 0
    .param p1    # Lwf/c;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lhf/d0$a;->w:Lwf/c;

    .line 3
    return-void
.end method

.method public final q(Lhf/q;)Lhf/d0$a;
    .locals 1
    .param p1    # Lhf/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4664"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhf/d0$a;->l:Lhf/q;

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lhf/d0$a;->D:Lnf/i;

    .line 17
    :cond_0
    iput-object p1, p0, Lhf/d0$a;->l:Lhf/q;

    .line 19
    return-object p0
.end method

.method public final q0(Lhf/g;)V
    .locals 1
    .param p1    # Lhf/g;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4647"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lhf/d0$a;->v:Lhf/g;

    .line 8
    return-void
.end method

.method public final r(Lhf/r;)Lhf/d0$a;
    .locals 1
    .param p1    # Lhf/r;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4665"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lif/d;->e(Lhf/r;)Lhf/r$c;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lhf/d0$a;->e:Lhf/r$c;

    .line 12
    return-object p0
.end method

.method public final r0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lhf/d0$a;->y:I

    .line 3
    return-void
.end method

.method public final s(Lhf/r$c;)Lhf/d0$a;
    .locals 1
    .param p1    # Lhf/r$c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4666"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lhf/d0$a;->e:Lhf/r$c;

    .line 8
    return-object p0
.end method

.method public final s0(Lhf/k;)V
    .locals 1
    .param p1    # Lhf/k;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4647"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lhf/d0$a;->b:Lhf/k;

    .line 8
    return-void
.end method

.method public final t(Z)Lhf/d0$a;
    .locals 0
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lhf/d0$a;->h:Z

    .line 3
    return-object p0
.end method

.method public final t0(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhf/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4647"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lhf/d0$a;->s:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final u(Z)Lhf/d0$a;
    .locals 0
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lhf/d0$a;->i:Z

    .line 3
    return-object p0
.end method

.method public final u0(Lhf/n;)V
    .locals 1
    .param p1    # Lhf/n;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4647"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lhf/d0$a;->j:Lhf/n;

    .line 8
    return-void
.end method

.method public final v()Lhf/b;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0$a;->g:Lhf/b;

    .line 3
    return-object v0
.end method

.method public final v0(Lhf/p;)V
    .locals 1
    .param p1    # Lhf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4647"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lhf/d0$a;->a:Lhf/p;

    .line 8
    return-void
.end method

.method public final w()Lhf/c;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0$a;->k:Lhf/c;

    .line 3
    return-object v0
.end method

.method public final w0(Lhf/q;)V
    .locals 1
    .param p1    # Lhf/q;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4647"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lhf/d0$a;->l:Lhf/q;

    .line 8
    return-void
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lhf/d0$a;->x:I

    .line 3
    return v0
.end method

.method public final x0(Lhf/r$c;)V
    .locals 1
    .param p1    # Lhf/r$c;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4647"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lhf/d0$a;->e:Lhf/r$c;

    .line 8
    return-void
.end method

.method public final y()Lwf/c;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0$a;->w:Lwf/c;

    .line 3
    return-object v0
.end method

.method public final y0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lhf/d0$a;->h:Z

    .line 3
    return-void
.end method

.method public final z()Lhf/g;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/d0$a;->v:Lhf/g;

    .line 3
    return-object v0
.end method

.method public final z0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lhf/d0$a;->i:Z

    .line 3
    return-void
.end method
