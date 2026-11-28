.class public final Lorg/apache/commons/text/lookup/b0;
.super Ljava/lang/Object;
.source "StringLookupFactory.java"


# static fields
.field public static final a:Lorg/apache/commons/text/lookup/b0;

.field static final b:Lorg/apache/commons/text/lookup/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/text/lookup/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lorg/apache/commons/text/lookup/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/text/lookup/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lorg/apache/commons/text/lookup/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/text/lookup/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Lorg/apache/commons/text/lookup/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/text/lookup/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Lorg/apache/commons/text/lookup/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/text/lookup/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "base64Decoder"

    sput-object v0, Lorg/apache/commons/text/lookup/b0;->g:Ljava/lang/String;

    const-string v0, "base64Encoder"

    sput-object v0, Lorg/apache/commons/text/lookup/b0;->h:Ljava/lang/String;

    const-string v0, "const"

    sput-object v0, Lorg/apache/commons/text/lookup/b0;->i:Ljava/lang/String;

    const-string v0, "date"

    sput-object v0, Lorg/apache/commons/text/lookup/b0;->j:Ljava/lang/String;

    const-string v0, "dns"

    sput-object v0, Lorg/apache/commons/text/lookup/b0;->k:Ljava/lang/String;

    const-string v0, "env"

    sput-object v0, Lorg/apache/commons/text/lookup/b0;->l:Ljava/lang/String;

    const-string v0, "file"

    sput-object v0, Lorg/apache/commons/text/lookup/b0;->m:Ljava/lang/String;

    const-string v0, "java"

    sput-object v0, Lorg/apache/commons/text/lookup/b0;->n:Ljava/lang/String;

    const-string v0, "localhost"

    sput-object v0, Lorg/apache/commons/text/lookup/b0;->o:Ljava/lang/String;

    const-string v0, "properties"

    sput-object v0, Lorg/apache/commons/text/lookup/b0;->p:Ljava/lang/String;

    const-string v0, "resourceBundle"

    sput-object v0, Lorg/apache/commons/text/lookup/b0;->q:Ljava/lang/String;

    const-string v0, "script"

    sput-object v0, Lorg/apache/commons/text/lookup/b0;->r:Ljava/lang/String;

    const-string v0, "sys"

    sput-object v0, Lorg/apache/commons/text/lookup/b0;->s:Ljava/lang/String;

    const-string v0, "url"

    sput-object v0, Lorg/apache/commons/text/lookup/b0;->t:Ljava/lang/String;

    const-string v0, "urlDecoder"

    sput-object v0, Lorg/apache/commons/text/lookup/b0;->u:Ljava/lang/String;

    const-string v0, "urlEncoder"

    sput-object v0, Lorg/apache/commons/text/lookup/b0;->v:Ljava/lang/String;

    const-string v0, "xml"

    sput-object v0, Lorg/apache/commons/text/lookup/b0;->w:Ljava/lang/String;

    .line 1
    new-instance v0, Lorg/apache/commons/text/lookup/b0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/text/lookup/b0;->a:Lorg/apache/commons/text/lookup/b0;

    .line 8
    new-instance v0, Lorg/apache/commons/text/lookup/w;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {v0}, Lorg/apache/commons/text/lookup/k;->h(Ljava/util/function/Function;)Lorg/apache/commons/text/lookup/k;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/apache/commons/text/lookup/b0;->b:Lorg/apache/commons/text/lookup/k;

    .line 19
    new-instance v0, Lorg/apache/commons/text/lookup/x;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {v0}, Lorg/apache/commons/text/lookup/k;->h(Ljava/util/function/Function;)Lorg/apache/commons/text/lookup/k;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lorg/apache/commons/text/lookup/b0;->c:Lorg/apache/commons/text/lookup/k;

    .line 30
    new-instance v0, Lorg/apache/commons/text/lookup/y;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {v0}, Lorg/apache/commons/text/lookup/k;->h(Ljava/util/function/Function;)Lorg/apache/commons/text/lookup/k;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/apache/commons/text/lookup/b0;->d:Lorg/apache/commons/text/lookup/k;

    .line 41
    new-instance v0, Lorg/apache/commons/text/lookup/z;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {v0}, Lorg/apache/commons/text/lookup/k;->h(Ljava/util/function/Function;)Lorg/apache/commons/text/lookup/k;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lorg/apache/commons/text/lookup/b0;->e:Lorg/apache/commons/text/lookup/k;

    .line 52
    new-instance v0, Lorg/apache/commons/text/lookup/a0;

    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {v0}, Lorg/apache/commons/text/lookup/k;->h(Ljava/util/function/Function;)Lorg/apache/commons/text/lookup/k;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lorg/apache/commons/text/lookup/b0;->f:Lorg/apache/commons/text/lookup/k;

    .line 63
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/text/lookup/b0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/text/lookup/b0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/commons/text/lookup/e;->g()V

    .line 4
    return-void
.end method

.method private static synthetic u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-static {}, Lorg/apache/commons/text/lookup/u;->a()Ljava/util/Base64$Decoder;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p0}, Lorg/apache/commons/text/lookup/v;->a(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    return-object v0
.end method

.method private static synthetic v(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/ndk/c;->a()Ljava/util/Base64$Encoder;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/ndk/d;->a(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method


# virtual methods
.method public A()Lorg/apache/commons/text/lookup/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/q;->c:Lorg/apache/commons/text/lookup/q;

    .line 3
    return-object v0
.end method

.method public B()Lorg/apache/commons/text/lookup/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/r;->d:Lorg/apache/commons/text/lookup/r;

    .line 3
    return-object v0
.end method

.method public C(Ljava/lang/String;)Lorg/apache/commons/text/lookup/t;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/text/lookup/r;

    .line 3
    invoke-direct {v0, p1}, Lorg/apache/commons/text/lookup/r;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public D()Lorg/apache/commons/text/lookup/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/s;->c:Lorg/apache/commons/text/lookup/s;

    .line 3
    return-object v0
.end method

.method public E()Lorg/apache/commons/text/lookup/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/b0;->f:Lorg/apache/commons/text/lookup/k;

    .line 3
    return-object v0
.end method

.method public F()Lorg/apache/commons/text/lookup/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/c0;->c:Lorg/apache/commons/text/lookup/c0;

    .line 3
    return-object v0
.end method

.method public G()Lorg/apache/commons/text/lookup/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/d0;->c:Lorg/apache/commons/text/lookup/d0;

    .line 3
    return-object v0
.end method

.method public H()Lorg/apache/commons/text/lookup/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/e0;->c:Lorg/apache/commons/text/lookup/e0;

    .line 3
    return-object v0
.end method

.method public I()Lorg/apache/commons/text/lookup/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/f0;->c:Lorg/apache/commons/text/lookup/f0;

    .line 3
    return-object v0
.end method

.method public d(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/text/lookup/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, "base64"

    .line 5
    sget-object v1, Lorg/apache/commons/text/lookup/b0;->b:Lorg/apache/commons/text/lookup/k;

    .line 7
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lorg/apache/commons/text/lookup/g;->values()[Lorg/apache/commons/text/lookup/g;

    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    aget-object v3, v0, v2

    .line 20
    invoke-virtual {v3}, Lorg/apache/commons/text/lookup/g;->a()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lorg/apache/commons/text/lookup/n;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3}, Lorg/apache/commons/text/lookup/g;->b()Lorg/apache/commons/text/lookup/t;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public e()Lorg/apache/commons/text/lookup/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/b0;->b:Lorg/apache/commons/text/lookup/k;

    .line 3
    return-object v0
.end method

.method public f()Lorg/apache/commons/text/lookup/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/b0;->c:Lorg/apache/commons/text/lookup/k;

    .line 3
    return-object v0
.end method

.method public g()Lorg/apache/commons/text/lookup/t;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/b0;->b:Lorg/apache/commons/text/lookup/k;

    .line 3
    return-object v0
.end method

.method public h(Ljava/util/function/BiFunction;)Lorg/apache/commons/text/lookup/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "TU;TR;>;)",
            "Lorg/apache/commons/text/lookup/d<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/commons/text/lookup/c;->e(Ljava/util/function/BiFunction;)Lorg/apache/commons/text/lookup/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j()Lorg/apache/commons/text/lookup/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/e;->e:Lorg/apache/commons/text/lookup/e;

    .line 3
    return-object v0
.end method

.method public k()Lorg/apache/commons/text/lookup/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/f;->c:Lorg/apache/commons/text/lookup/f;

    .line 3
    return-object v0
.end method

.method public l()Lorg/apache/commons/text/lookup/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/h;->c:Lorg/apache/commons/text/lookup/h;

    .line 3
    return-object v0
.end method

.method public m()Lorg/apache/commons/text/lookup/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/b0;->d:Lorg/apache/commons/text/lookup/k;

    .line 3
    return-object v0
.end method

.method public n()Lorg/apache/commons/text/lookup/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/i;->c:Lorg/apache/commons/text/lookup/a;

    .line 3
    return-object v0
.end method

.method public o(Ljava/util/function/Function;)Lorg/apache/commons/text/lookup/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "TR;>;)",
            "Lorg/apache/commons/text/lookup/t;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/commons/text/lookup/k;->h(Ljava/util/function/Function;)Lorg/apache/commons/text/lookup/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p()Lorg/apache/commons/text/lookup/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/n;->e:Lorg/apache/commons/text/lookup/a;

    .line 3
    return-object v0
.end method

.method public q(Ljava/util/Map;)Lorg/apache/commons/text/lookup/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Lorg/apache/commons/text/lookup/t;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/text/lookup/n;

    .line 3
    invoke-direct {v0, p1}, Lorg/apache/commons/text/lookup/n;-><init>(Ljava/util/Map;)V

    .line 6
    return-object v0
.end method

.method public r(Ljava/util/Map;Lorg/apache/commons/text/lookup/t;Z)Lorg/apache/commons/text/lookup/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/text/lookup/t;",
            ">;",
            "Lorg/apache/commons/text/lookup/t;",
            "Z)",
            "Lorg/apache/commons/text/lookup/t;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/text/lookup/n;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/text/lookup/n;-><init>(Ljava/util/Map;Lorg/apache/commons/text/lookup/t;Z)V

    .line 6
    return-object v0
.end method

.method public s(Lorg/apache/commons/text/lookup/t;)Lorg/apache/commons/text/lookup/t;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/text/lookup/n;

    .line 3
    invoke-direct {v0, p1}, Lorg/apache/commons/text/lookup/n;-><init>(Lorg/apache/commons/text/lookup/t;)V

    .line 6
    return-object v0
.end method

.method public t()Lorg/apache/commons/text/lookup/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/o;->c:Lorg/apache/commons/text/lookup/o;

    .line 3
    return-object v0
.end method

.method public x()Lorg/apache/commons/text/lookup/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/p;->c:Lorg/apache/commons/text/lookup/p;

    .line 3
    return-object v0
.end method

.method public y(Ljava/util/Map;)Lorg/apache/commons/text/lookup/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Lorg/apache/commons/text/lookup/t;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/commons/text/lookup/k;->g(Ljava/util/Map;)Lorg/apache/commons/text/lookup/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z()Lorg/apache/commons/text/lookup/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/b0;->e:Lorg/apache/commons/text/lookup/k;

    .line 3
    return-object v0
.end method
