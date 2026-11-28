.class public Lik/f;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final f:Lik/f;


# instance fields
.field private a:Lokhttp3/OkHttpClient;

.field private b:Llk/a;

.field private c:Llk/c;

.field private d:Ljava/util/List;

.field private e:Lkk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lik/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lik/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lik/f;->f:Lik/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmk/a;->b()Lmk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lik/f;->c:Llk/c;

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lik/f;->d:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lkk/b;

    .line 15
    .line 16
    sget-object v1, Lkk/a;->ONLY_NETWORK:Lkk/a;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lkk/b;-><init>(Lkk/a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lik/f;->e:Lkk/b;

    .line 22
    .line 23
    return-void
.end method

.method public static a()Lkk/c;
    .locals 2

    .line 1
    sget-object v0, Lik/f;->f:Lik/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Call \'setCache(File,long)\' method to set the cache directory and size before using the cache"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static b()Lkk/b;
    .locals 2

    .line 1
    new-instance v0, Lkk/b;

    .line 2
    .line 3
    sget-object v1, Lik/f;->f:Lik/f;

    .line 4
    .line 5
    iget-object v1, v1, Lik/f;->e:Lkk/b;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkk/b;-><init>(Lkk/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c()Llk/c;
    .locals 1

    .line 1
    sget-object v0, Lik/f;->f:Lik/f;

    .line 2
    .line 3
    iget-object v0, v0, Lik/f;->c:Llk/c;

    .line 4
    .line 5
    return-object v0
.end method

.method private static d()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lik/f;->f:Lik/f;

    .line 2
    .line 3
    iget-object v0, v0, Lik/f;->d:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public static f()Lokhttp3/OkHttpClient;
    .locals 2

    .line 1
    sget-object v0, Lik/f;->f:Lik/f;

    .line 2
    .line 3
    iget-object v1, v0, Lik/f;->a:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lik/f;->d()Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lik/f;->g(Lokhttp3/OkHttpClient;)Lik/f;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lik/f;->a:Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    return-object v0
.end method

.method public static g(Lokhttp3/OkHttpClient;)Lik/f;
    .locals 1

    .line 1
    sget-object v0, Lik/f;->f:Lik/f;

    .line 2
    .line 3
    iput-object p0, v0, Lik/f;->a:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    return-object v0
.end method

.method public static h(Lqk/o;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lqk/h;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lik/f;->f:Lik/f;

    .line 9
    .line 10
    iget-object v0, v0, Lik/f;->b:Llk/a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p0}, Llk/a;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lik/f;->f:Lik/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public j(ZZI)Lik/f;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Luk/l;->t(ZZI)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public k(Llk/a;)Lik/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lik/f;->b:Llk/a;

    .line 2
    .line 3
    return-object p0
.end method
