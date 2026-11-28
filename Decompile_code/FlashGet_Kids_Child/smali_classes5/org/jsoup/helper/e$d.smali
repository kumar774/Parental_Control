.class public Lorg/jsoup/helper/e$d;
.super Lorg/jsoup/helper/e$b;
.source "HttpConnection.java"

# interfaces
.implements Lorg/jsoup/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jsoup/helper/e$b<",
        "Lorg/jsoup/a$d;",
        ">;",
        "Lorg/jsoup/a$d;"
    }
.end annotation


# instance fields
.field private f:Ljava/net/Proxy;
    .annotation runtime Le8/h;
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Z

.field private final j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/jsoup/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Le8/h;
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Lorg/jsoup/parser/g;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Le8/h;
    .end annotation
.end field

.field private r:Ljava/net/CookieManager;

.field private volatile s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "sun.net.http.allowRestrictedHeaders"

    .line 3
    const-string v1, "true"

    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/jsoup/helper/e$b;-><init>(Lorg/jsoup/helper/e$a;)V

    .line 2
    iput-object v0, p0, Lorg/jsoup/helper/e$d;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/jsoup/helper/e$d;->l:Z

    .line 4
    iput-boolean v0, p0, Lorg/jsoup/helper/e$d;->m:Z

    .line 5
    iput-boolean v0, p0, Lorg/jsoup/helper/e$d;->o:Z

    .line 6
    sget-object v1, Lorg/jsoup/helper/d;->c:Ljava/lang/String;

    iput-object v1, p0, Lorg/jsoup/helper/e$d;->p:Ljava/lang/String;

    .line 7
    iput-boolean v0, p0, Lorg/jsoup/helper/e$d;->s:Z

    const/16 v0, 0x7530

    .line 8
    iput v0, p0, Lorg/jsoup/helper/e$d;->g:I

    const/high16 v0, 0x200000

    .line 9
    iput v0, p0, Lorg/jsoup/helper/e$d;->h:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/jsoup/helper/e$d;->i:Z

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/helper/e$d;->j:Ljava/util/Collection;

    .line 12
    sget-object v0, Lorg/jsoup/a$c;->GET:Lorg/jsoup/a$c;

    iput-object v0, p0, Lorg/jsoup/helper/e$b;->b:Lorg/jsoup/a$c;

    .line 13
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p0, v0, v1}, Lorg/jsoup/helper/e$d;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 14
    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36"

    invoke-virtual {p0, v0, v1}, Lorg/jsoup/helper/e$d;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 15
    invoke-static {}, Lorg/jsoup/parser/g;->c()Lorg/jsoup/parser/g;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/helper/e$d;->n:Lorg/jsoup/parser/g;

    .line 16
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    iput-object v0, p0, Lorg/jsoup/helper/e$d;->r:Ljava/net/CookieManager;

    return-void
.end method

.method constructor <init>(Lorg/jsoup/helper/e$d;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lorg/jsoup/helper/e$b;-><init>(Lorg/jsoup/helper/e$b;Lorg/jsoup/helper/e$a;)V

    .line 18
    iput-object v0, p0, Lorg/jsoup/helper/e$d;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lorg/jsoup/helper/e$d;->l:Z

    .line 20
    iput-boolean v0, p0, Lorg/jsoup/helper/e$d;->m:Z

    .line 21
    iput-boolean v0, p0, Lorg/jsoup/helper/e$d;->o:Z

    .line 22
    sget-object v1, Lorg/jsoup/helper/d;->c:Ljava/lang/String;

    iput-object v1, p0, Lorg/jsoup/helper/e$d;->p:Ljava/lang/String;

    .line 23
    iput-boolean v0, p0, Lorg/jsoup/helper/e$d;->s:Z

    .line 24
    iget-object v1, p1, Lorg/jsoup/helper/e$d;->f:Ljava/net/Proxy;

    iput-object v1, p0, Lorg/jsoup/helper/e$d;->f:Ljava/net/Proxy;

    .line 25
    iget-object v1, p1, Lorg/jsoup/helper/e$d;->p:Ljava/lang/String;

    iput-object v1, p0, Lorg/jsoup/helper/e$d;->p:Ljava/lang/String;

    .line 26
    iget v1, p1, Lorg/jsoup/helper/e$d;->g:I

    iput v1, p0, Lorg/jsoup/helper/e$d;->g:I

    .line 27
    iget v1, p1, Lorg/jsoup/helper/e$d;->h:I

    iput v1, p0, Lorg/jsoup/helper/e$d;->h:I

    .line 28
    iget-boolean v1, p1, Lorg/jsoup/helper/e$d;->i:Z

    iput-boolean v1, p0, Lorg/jsoup/helper/e$d;->i:Z

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/jsoup/helper/e$d;->j:Ljava/util/Collection;

    invoke-virtual {p1}, Lorg/jsoup/helper/e$d;->i()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 30
    iget-object v1, p1, Lorg/jsoup/helper/e$d;->k:Ljava/lang/String;

    iput-object v1, p0, Lorg/jsoup/helper/e$d;->k:Ljava/lang/String;

    .line 31
    iget-boolean v1, p1, Lorg/jsoup/helper/e$d;->l:Z

    iput-boolean v1, p0, Lorg/jsoup/helper/e$d;->l:Z

    .line 32
    iget-boolean v1, p1, Lorg/jsoup/helper/e$d;->m:Z

    iput-boolean v1, p0, Lorg/jsoup/helper/e$d;->m:Z

    .line 33
    iget-object v1, p1, Lorg/jsoup/helper/e$d;->n:Lorg/jsoup/parser/g;

    invoke-virtual {v1}, Lorg/jsoup/parser/g;->g()Lorg/jsoup/parser/g;

    move-result-object v1

    iput-object v1, p0, Lorg/jsoup/helper/e$d;->n:Lorg/jsoup/parser/g;

    .line 34
    iget-boolean v1, p1, Lorg/jsoup/helper/e$d;->o:Z

    iput-boolean v1, p0, Lorg/jsoup/helper/e$d;->o:Z

    .line 35
    iget-object v1, p1, Lorg/jsoup/helper/e$d;->q:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, Lorg/jsoup/helper/e$d;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 36
    iget-object p1, p1, Lorg/jsoup/helper/e$d;->r:Ljava/net/CookieManager;

    iput-object p1, p0, Lorg/jsoup/helper/e$d;->r:Ljava/net/CookieManager;

    .line 37
    iput-boolean v0, p0, Lorg/jsoup/helper/e$d;->s:Z

    return-void
.end method

.method static synthetic Z(Lorg/jsoup/helper/e$d;)Ljava/net/CookieManager;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/jsoup/helper/e$d;->r:Ljava/net/CookieManager;

    .line 3
    return-object p0
.end method

.method static synthetic a0(Lorg/jsoup/helper/e$d;Ljava/net/CookieManager;)Ljava/net/CookieManager;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/helper/e$d;->r:Ljava/net/CookieManager;

    .line 3
    return-object p1
.end method

.method static synthetic b0(Lorg/jsoup/helper/e$d;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lorg/jsoup/helper/e$d;->s:Z

    .line 3
    return p0
.end method

.method static synthetic c0(Lorg/jsoup/helper/e$d;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/jsoup/helper/e$d;->s:Z

    .line 3
    return p1
.end method

.method static synthetic d0(Lorg/jsoup/helper/e$d;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lorg/jsoup/helper/e$d;->o:Z

    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic A(Lorg/jsoup/a$b;)Lorg/jsoup/a$d;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/e$d;->f0(Lorg/jsoup/a$b;)Lorg/jsoup/helper/e$d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public B()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e$b;->d:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public bridge synthetic C(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/e$b;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/helper/e$d;->i:Z

    .line 3
    return v0
.end method

.method public bridge synthetic E(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/e$b;->E(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic F(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/e$b;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic G(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/e$b;->G(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/helper/e$d;->m:Z

    .line 3
    return v0
.end method

.method public bridge synthetic J(Ljava/lang/String;)Lorg/jsoup/a$a;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/e$b;->J(Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic L(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/e$b;->L(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public M()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e$b;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public bridge synthetic O()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jsoup/helper/e$b;->O()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e$d;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public R()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/helper/e$d;->h:I

    .line 3
    return v0
.end method

.method public U()Lorg/jsoup/parser/g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e$d;->n:Lorg/jsoup/parser/g;

    .line 3
    return-object v0
.end method

.method public a(Z)Lorg/jsoup/a$d;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/jsoup/helper/e$d;->i:Z

    .line 3
    return-object p0
.end method

.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/e$b;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/String;)Lorg/jsoup/a$d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Le8/h;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/helper/e$d;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/e$b;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(I)Lorg/jsoup/a$d;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/e$d;->j0(I)Lorg/jsoup/helper/e$d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/helper/e$d;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-void
.end method

.method e0()Ljava/net/CookieManager;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e$d;->r:Ljava/net/CookieManager;

    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/String;)Lorg/jsoup/a$d;
    .locals 1

    .prologue
    .line 1
    const-string v0, "charset"

    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iput-object p1, p0, Lorg/jsoup/helper/e$d;->p:Ljava/lang/String;

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/nio/charset/IllegalCharsetNameException;

    .line 17
    invoke-direct {v0, p1}, Ljava/nio/charset/IllegalCharsetNameException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public f0(Lorg/jsoup/a$b;)Lorg/jsoup/helper/e$d;
    .locals 1

    .prologue
    .line 1
    const-string v0, "keyval"

    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lorg/jsoup/helper/e$d;->j:Ljava/util/Collection;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public bridge synthetic g(Ljava/net/Proxy;)Lorg/jsoup/a$d;
    .locals 0
    .param p1    # Ljava/net/Proxy;
        .annotation runtime Le8/h;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/e$d;->i0(Ljava/net/Proxy;)Lorg/jsoup/helper/e$d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g0(Lorg/jsoup/parser/g;)Lorg/jsoup/helper/e$d;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/helper/e$d;->n:Lorg/jsoup/parser/g;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/jsoup/helper/e$d;->o:Z

    .line 6
    return-object p0
.end method

.method public bridge synthetic h(Ljava/lang/String;)Lorg/jsoup/a$a;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/e$b;->h(Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(Ljava/lang/String;I)Lorg/jsoup/helper/e$d;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/net/Proxy;

    .line 3
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 5
    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 12
    iput-object v0, p0, Lorg/jsoup/helper/e$d;->f:Ljava/net/Proxy;

    .line 14
    return-object p0
.end method

.method public i()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jsoup/a$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e$d;->j:Ljava/util/Collection;

    .line 3
    return-object v0
.end method

.method public i0(Ljava/net/Proxy;)Lorg/jsoup/helper/e$d;
    .locals 0
    .param p1    # Ljava/net/Proxy;
        .annotation runtime Le8/h;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/helper/e$d;->f:Ljava/net/Proxy;

    .line 3
    return-object p0
.end method

.method public bridge synthetic j(Lorg/jsoup/parser/g;)Lorg/jsoup/a$d;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/e$d;->g0(Lorg/jsoup/parser/g;)Lorg/jsoup/helper/e$d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j0(I)Lorg/jsoup/helper/e$d;
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Timeout milliseconds must be 0 (infinite) or greater"

    .line 8
    invoke-static {v0, v1}, Lorg/jsoup/helper/f;->g(ZLjava/lang/String;)V

    .line 11
    iput p1, p0, Lorg/jsoup/helper/e$d;->g:I

    .line 13
    return-object p0
.end method

.method public bridge synthetic k(Ljava/net/URL;)Lorg/jsoup/a$a;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/e$b;->k(Ljava/net/URL;)Lorg/jsoup/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/e$b;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m(Lorg/jsoup/a$c;)Lorg/jsoup/a$a;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/e$b;->m(Lorg/jsoup/a$c;)Lorg/jsoup/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public method()Lorg/jsoup/a$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e$b;->b:Lorg/jsoup/a$c;

    .line 3
    return-object v0
.end method

.method public bridge synthetic q(Ljava/lang/String;I)Lorg/jsoup/a$d;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/helper/e$d;->h0(Ljava/lang/String;I)Lorg/jsoup/helper/e$d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(I)Lorg/jsoup/a$d;
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "maxSize must be 0 (unlimited) or larger"

    .line 8
    invoke-static {v0, v1}, Lorg/jsoup/helper/f;->g(ZLjava/lang/String;)V

    .line 11
    iput p1, p0, Lorg/jsoup/helper/e$d;->h:I

    .line 13
    return-object p0
.end method

.method public s(Z)Lorg/jsoup/a$d;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/jsoup/helper/e$d;->l:Z

    .line 3
    return-object p0
.end method

.method public t(Z)Lorg/jsoup/a$d;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/jsoup/helper/e$d;->m:Z

    .line 3
    return-object p0
.end method

.method public timeout()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/helper/e$d;->g:I

    .line 3
    return v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/helper/e$d;->l:Z

    .line 3
    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e$d;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic w()Ljava/net/URL;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jsoup/helper/e$b;->w()Ljava/net/URL;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic x(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/e$b;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public y()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e$d;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object v0
.end method

.method public z()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e$d;->f:Ljava/net/Proxy;

    .line 3
    return-object v0
.end method
