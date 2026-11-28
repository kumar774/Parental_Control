.class public Lorg/jsoup/helper/e;
.super Ljava/lang/Object;
.source "HttpConnection.java"

# interfaces
.implements Lorg/jsoup/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/helper/e$d;,
        Lorg/jsoup/helper/e$e;,
        Lorg/jsoup/helper/e$c;,
        Lorg/jsoup/helper/e$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field private static final i:I = 0x133

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/nio/charset/Charset;

.field private static final l:Ljava/nio/charset/Charset;


# instance fields
.field private a:Lorg/jsoup/helper/e$d;

.field private b:Lorg/jsoup/a$e;
    .annotation runtime Le8/h;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "Content-Encoding"

    sput-object v0, Lorg/jsoup/helper/e;->c:Ljava/lang/String;

    const-string v0, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36"

    sput-object v0, Lorg/jsoup/helper/e;->d:Ljava/lang/String;

    const-string v0, "User-Agent"

    sput-object v0, Lorg/jsoup/helper/e;->e:Ljava/lang/String;

    const-string v0, "Content-Type"

    sput-object v0, Lorg/jsoup/helper/e;->f:Ljava/lang/String;

    const-string v0, "multipart/form-data"

    sput-object v0, Lorg/jsoup/helper/e;->g:Ljava/lang/String;

    const-string v0, "application/x-www-form-urlencoded"

    sput-object v0, Lorg/jsoup/helper/e;->h:Ljava/lang/String;

    const-string v0, "application/octet-stream"

    sput-object v0, Lorg/jsoup/helper/e;->j:Ljava/lang/String;

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/jsoup/helper/e;->k:Ljava/nio/charset/Charset;

    .line 9
    const-string v0, "ISO-8859-1"

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/jsoup/helper/e;->l:Ljava/nio/charset/Charset;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/jsoup/helper/e$d;

    invoke-direct {v0}, Lorg/jsoup/helper/e$d;-><init>()V

    iput-object v0, p0, Lorg/jsoup/helper/e;->a:Lorg/jsoup/helper/e$d;

    return-void
.end method

.method constructor <init>(Lorg/jsoup/helper/e$d;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lorg/jsoup/helper/e$d;

    invoke-direct {v0, p1}, Lorg/jsoup/helper/e$d;-><init>(Lorg/jsoup/helper/e$d;)V

    iput-object v0, p0, Lorg/jsoup/helper/e;->a:Lorg/jsoup/helper/e$d;

    return-void
.end method

.method private constructor <init>(Lorg/jsoup/helper/e$d;Lorg/jsoup/helper/e$e;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/jsoup/helper/e;->a:Lorg/jsoup/helper/e$d;

    .line 8
    iput-object p2, p0, Lorg/jsoup/helper/e;->b:Lorg/jsoup/a$e;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jsoup/helper/e$d;Lorg/jsoup/helper/e$e;Lorg/jsoup/helper/e$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jsoup/helper/e;-><init>(Lorg/jsoup/helper/e$d;Lorg/jsoup/helper/e$e;)V

    return-void
.end method

.method static synthetic K(Ljava/net/URL;)Ljava/net/URL;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/e;->V(Ljava/net/URL;)Ljava/net/URL;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic L(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/e;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic M()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/helper/e;->l:Ljava/nio/charset/Charset;

    .line 3
    return-object v0
.end method

.method static synthetic N()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/helper/e;->k:Ljava/nio/charset/Charset;

    .line 3
    return-object v0
.end method

.method static synthetic O(Lorg/jsoup/a$d;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/e;->U(Lorg/jsoup/a$d;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static P(Ljava/lang/String;)Lorg/jsoup/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/helper/e;

    .line 3
    invoke-direct {v0}, Lorg/jsoup/helper/e;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lorg/jsoup/helper/e;->z(Ljava/lang/String;)Lorg/jsoup/a;

    .line 9
    return-object v0
.end method

.method public static Q(Ljava/net/URL;)Lorg/jsoup/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/helper/e;

    .line 3
    invoke-direct {v0}, Lorg/jsoup/helper/e;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lorg/jsoup/helper/e;->k(Ljava/net/URL;)Lorg/jsoup/a;

    .line 9
    return-object v0
.end method

.method private static R(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\""

    .line 3
    const-string v1, "%22"

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static S(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lorg/jsoup/helper/e;->T(Ljava/net/URL;)Ljava/net/URL;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-object p0
.end method

.method static T(Ljava/net/URL;)Ljava/net/URL;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/e;->V(Ljava/net/URL;)Ljava/net/URL;

    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, " "

    .line 11
    const-string v2, "%20"

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/net/URI;

    .line 19
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/net/URL;

    .line 24
    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v0

    .line 32
    :catch_0
    return-object p0
.end method

.method private static U(Lorg/jsoup/a$d;)Z
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lorg/jsoup/a$d;->i()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/jsoup/a$b;

    .line 21
    invoke-interface {v0}, Lorg/jsoup/a$b;->e()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private static V(Ljava/net/URL;)Ljava/net/URL;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jsoup/internal/f;->f(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/net/URL;

    .line 21
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, v2, v0, v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    move-object p0, v1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    throw v0

    .line 45
    :cond_0
    :goto_0
    return-object p0
.end method


# virtual methods
.method public A()Lorg/jsoup/a$e;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e;->b:Lorg/jsoup/a$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v1, "You must execute the request before getting a response."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public B(Ljava/net/CookieStore;)Lorg/jsoup/a;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e;->a:Lorg/jsoup/helper/e$d;

    .line 3
    new-instance v1, Ljava/net/CookieManager;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    .line 9
    invoke-static {v0, v1}, Lorg/jsoup/helper/e$d;->a0(Lorg/jsoup/helper/e$d;Ljava/net/CookieManager;)Ljava/net/CookieManager;

    .line 12
    return-object p0
.end method

.method public C()Ljava/net/CookieStore;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e;->a:Lorg/jsoup/helper/e$d;

    .line 3
    invoke-static {v0}, Lorg/jsoup/helper/e$d;->Z(Lorg/jsoup/helper/e$d;)Ljava/net/CookieManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public D(Ljava/lang/String;)Lorg/jsoup/a;
    .locals 2

    .prologue
    .line 1
    const-string v0, "referrer"

    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lorg/jsoup/helper/e;->a:Lorg/jsoup/helper/e$d;

    .line 8
    const-string v1, "Referer"

    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/jsoup/helper/e$d;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 13
    return-object p0
.end method

.method public E(Ljava/util/Map;)Lorg/jsoup/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/a;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "cookies"

    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    iget-object v1, p0, Lorg/jsoup/helper/e;->a:Lorg/jsoup/helper/e$d;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v2, v0}, Lorg/jsoup/helper/e$d;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object p0
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/jsoup/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e;->a:Lorg/jsoup/helper/e$d;

    .line 3
    invoke-static {p1, p2, p3}, Lorg/jsoup/helper/e$c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/jsoup/helper/e$c;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/jsoup/helper/e$d;->f0(Lorg/jsoup/a$b;)Lorg/jsoup/helper/e$d;

    .line 10
    return-object p0
.end method

.method public G(Lorg/jsoup/a$e;)Lorg/jsoup/a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/helper/e;->b:Lorg/jsoup/a$e;

    .line 3
    return-object p0
.end method

.method public varargs H([Ljava/lang/String;)Lorg/jsoup/a;
    .locals 4

    .prologue
    .line 1
    const-string v0, "keyvals"

    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    rem-int/lit8 v0, v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    const-string v2, "Must supply an even number of key value pairs"

    .line 17
    invoke-static {v0, v2}, Lorg/jsoup/helper/f;->g(ZLjava/lang/String;)V

    .line 20
    :goto_1
    array-length v0, p1

    .line 21
    if-ge v1, v0, :cond_1

    .line 23
    aget-object v0, p1, v1

    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 27
    aget-object v2, p1, v2

    .line 29
    const-string v3, "Data key must not be empty"

    .line 31
    invoke-static {v0, v3}, Lorg/jsoup/helper/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v3, "Data value must not be null"

    .line 36
    invoke-static {v2, v3}, Lorg/jsoup/helper/f;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v3, p0, Lorg/jsoup/helper/e;->a:Lorg/jsoup/helper/e$d;

    .line 41
    invoke-static {v0, v2}, Lorg/jsoup/helper/e$c;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/helper/e$c;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Lorg/jsoup/helper/e$d;->f0(Lorg/jsoup/a$b;)Lorg/jsoup/helper/e$d;

    .line 48
    add-int/lit8 v1, v1, 0x2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-object p0
.end method

.method public I(Ljava/lang/String;)Lorg/jsoup/a$b;
    .locals 3

    .prologue
    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lorg/jsoup/helper/e;->o()Lorg/jsoup/a$d;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lorg/jsoup/a$d;->i()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/jsoup/a$b;

    .line 30
    invoke-interface {v1}, Lorg/jsoup/a$b;->key()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    return-object v1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public J(Ljava/util/Map;)Lorg/jsoup/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/a;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    iget-object v1, p0, Lorg/jsoup/helper/e;->a:Lorg/jsoup/helper/e$d;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-static {v2, v0}, Lorg/jsoup/helper/e$c;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/helper/e$c;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lorg/jsoup/helper/e$d;->f0(Lorg/jsoup/a$b;)Lorg/jsoup/helper/e$d;

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object p0
.end method

.method public a(Z)Lorg/jsoup/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e;->a:Lorg/jsoup/helper/e$d;

    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/helper/e$d;->a(Z)Lorg/jsoup/a$d;

    .line 6
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lorg/jsoup/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e;->a:Lorg/jsoup/helper/e$d;

    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/helper/e$d;->b(Ljava/lang/String;)Lorg/jsoup/a$d;

    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e;->a:Lorg/jsoup/helper/e$d;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/helper/e$d;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 6
    return-object p0
.end method

.method public d(I)Lorg/jsoup/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e;->a:Lorg/jsoup/helper/e$d;

    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/helper/e$d;->j0(I)Lorg/jsoup/helper/e$d;

    .line 6
    return-object p0
.end method

.method public e(Ljavax/net/ssl/SSLSocketFactory;)Lorg/jsoup/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e;->a:Lorg/jsoup/helper/e$d;

    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/helper/e$d;->e(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 6
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lorg/jsoup/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e;->a:Lorg/jsoup/helper/e$d;

    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/helper/e$d;->f(Ljava/lang/String;)Lorg/jsoup/a$d;

    .line 6
    return-object p0
.end method

.method public g(Ljava/net/Proxy;)Lorg/jsoup/a;
    .locals 1
    .param p1    # Ljava/net/Proxy;
        .annotation runtime Le8/h;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e;->a:Lorg/jsoup/helper/e$d;

    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/helper/e$d;->i0(Ljava/net/Proxy;)Lorg/jsoup/helper/e$d;

    .line 6
    return-object p0
.end method

.method public get()Lorg/jsoup/nodes/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e;->a:Lorg/jsoup/helper/e$d;

    .line 3
    sget-object v1, Lorg/jsoup/a$c;->GET:Lorg/jsoup/a$c;

    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/helper/e$d;->m(Lorg/jsoup/a$c;)Lorg/jsoup/a$a;

    .line 8
    invoke-virtual {p0}, Lorg/jsoup/helper/e;->n()Lorg/jsoup/a$e;

    .line 11
    iget-object v0, p0, Lorg/jsoup/helper/e;->b:Lorg/jsoup/a$e;

    .line 13
    invoke-static {v0}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lorg/jsoup/helper/e;->b:Lorg/jsoup/a$e;

    .line 18
    invoke-interface {v0}, Lorg/jsoup/a$e;->parse()Lorg/jsoup/nodes/f;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public h(Ljava/util/Collection;)Lorg/jsoup/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jsoup/a$b;",
            ">;)",
            "Lorg/jsoup/a;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/jsoup/a$b;

    .line 22
    iget-object v1, p0, Lorg/jsoup/helper/e;->a:Lorg/jsoup/helper/e$d;

    .line 24
    invoke-virtual {v1, v0}, Lorg/jsoup/helper/e$d;->f0(Lorg/jsoup/a$b;)Lorg/jsoup/helper/e$d;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p0
.end method

.method public i(Ljava/util/Map;)Lorg/jsoup/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/a;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "headers"

    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    iget-object v1, p0, Lorg/jsoup/helper/e;->a:Lorg/jsoup/helper/e$d;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v2, v0}, Lorg/jsoup/helper/e$d;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object p0
.end method

.method public j(Lorg/jsoup/parser/g;)Lorg/jsoup/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e;->a:Lorg/jsoup/helper/e$d;

    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/helper/e$d;->g0(Lorg/jsoup/parser/g;)Lorg/jsoup/helper/e$d;

    .line 6
    return-object p0
.end method

.method public k(Ljava/net/URL;)Lorg/jsoup/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e;->a:Lorg/jsoup/helper/e$d;

    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/helper/e$d;->k(Ljava/net/URL;)Lorg/jsoup/a$a;

    .line 6
    return-object p0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e;->a:Lorg/jsoup/helper/e$d;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/helper/e$d;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 6
    return-object p0
.end method

.method public m(Lorg/jsoup/a$c;)Lorg/jsoup/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e;->a:Lorg/jsoup/helper/e$d;

    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/helper/e$d;->m(Lorg/jsoup/a$c;)Lorg/jsoup/a$a;

    .line 6
    return-object p0
.end method

.method public n()Lorg/jsoup/a$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e;->a:Lorg/jsoup/helper/e$d;

    .line 3
    invoke-static {v0}, Lorg/jsoup/helper/e$e;->c0(Lorg/jsoup/helper/e$d;)Lorg/jsoup/helper/e$e;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/jsoup/helper/e;->b:Lorg/jsoup/a$e;

    .line 9
    return-object v0
.end method

.method public o()Lorg/jsoup/a$d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e;->a:Lorg/jsoup/helper/e$d;

    .line 3
    return-object v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lorg/jsoup/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e;->a:Lorg/jsoup/helper/e$d;

    .line 3
    invoke-static {p1, p2, p3}, Lorg/jsoup/helper/e$c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/jsoup/helper/e$c;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p4}, Lorg/jsoup/helper/e$c;->a(Ljava/lang/String;)Lorg/jsoup/a$b;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lorg/jsoup/helper/e$d;->f0(Lorg/jsoup/a$b;)Lorg/jsoup/helper/e$d;

    .line 14
    return-object p0
.end method

.method public q(Ljava/lang/String;I)Lorg/jsoup/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e;->a:Lorg/jsoup/helper/e$d;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/helper/e$d;->h0(Ljava/lang/String;I)Lorg/jsoup/helper/e$d;

    .line 6
    return-object p0
.end method

.method public r(I)Lorg/jsoup/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e;->a:Lorg/jsoup/helper/e$d;

    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/helper/e$d;->r(I)Lorg/jsoup/a$d;

    .line 6
    return-object p0
.end method

.method public s(Z)Lorg/jsoup/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e;->a:Lorg/jsoup/helper/e$d;

    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/helper/e$d;->s(Z)Lorg/jsoup/a$d;

    .line 6
    return-object p0
.end method

.method public t(Z)Lorg/jsoup/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e;->a:Lorg/jsoup/helper/e$d;

    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/helper/e$d;->t(Z)Lorg/jsoup/a$d;

    .line 6
    return-object p0
.end method

.method public u()Lorg/jsoup/a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/helper/e;

    .line 3
    iget-object v1, p0, Lorg/jsoup/helper/e;->a:Lorg/jsoup/helper/e$d;

    .line 5
    invoke-direct {v0, v1}, Lorg/jsoup/helper/e;-><init>(Lorg/jsoup/helper/e$d;)V

    .line 8
    return-object v0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e;->a:Lorg/jsoup/helper/e$d;

    .line 3
    invoke-static {p1, p2}, Lorg/jsoup/helper/e$c;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/helper/e$c;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/jsoup/helper/e$d;->f0(Lorg/jsoup/a$b;)Lorg/jsoup/helper/e$d;

    .line 10
    return-object p0
.end method

.method public w()Lorg/jsoup/nodes/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e;->a:Lorg/jsoup/helper/e$d;

    .line 3
    sget-object v1, Lorg/jsoup/a$c;->POST:Lorg/jsoup/a$c;

    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/helper/e$d;->m(Lorg/jsoup/a$c;)Lorg/jsoup/a$a;

    .line 8
    invoke-virtual {p0}, Lorg/jsoup/helper/e;->n()Lorg/jsoup/a$e;

    .line 11
    iget-object v0, p0, Lorg/jsoup/helper/e;->b:Lorg/jsoup/a$e;

    .line 13
    invoke-static {v0}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lorg/jsoup/helper/e;->b:Lorg/jsoup/a$e;

    .line 18
    invoke-interface {v0}, Lorg/jsoup/a$e;->parse()Lorg/jsoup/nodes/f;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public x(Ljava/lang/String;)Lorg/jsoup/a;
    .locals 2

    .prologue
    .line 1
    const-string v0, "userAgent"

    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/f;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lorg/jsoup/helper/e;->a:Lorg/jsoup/helper/e$d;

    .line 8
    const-string v1, "User-Agent"

    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/jsoup/helper/e$d;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/a$a;

    .line 13
    return-object p0
.end method

.method public y(Lorg/jsoup/a$d;)Lorg/jsoup/a;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lorg/jsoup/helper/e$d;

    .line 3
    iput-object p1, p0, Lorg/jsoup/helper/e;->a:Lorg/jsoup/helper/e$d;

    .line 5
    return-object p0
.end method

.method public z(Ljava/lang/String;)Lorg/jsoup/a;
    .locals 3

    .prologue
    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/jsoup/helper/e;->a:Lorg/jsoup/helper/e$d;

    .line 8
    new-instance v1, Ljava/net/URL;

    .line 10
    invoke-static {p1}, Lorg/jsoup/helper/e;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lorg/jsoup/helper/e$d;->k(Ljava/net/URL;)Lorg/jsoup/a$a;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v2, "The supplied URL, \'%s\', is malformed. Make sure it is an absolute URL, and starts with \'http://\' or \'https://\'. See https://jsoup.org/cookbook/extracting-data/working-with-urls"

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw v1
.end method
