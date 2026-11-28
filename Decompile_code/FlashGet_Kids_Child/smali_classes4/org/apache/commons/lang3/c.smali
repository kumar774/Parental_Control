.class public Lorg/apache/commons/lang3/c;
.super Ljava/lang/Object;
.source "ArchUtils.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laa/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/lang3/c;->a:Ljava/util/Map;

    .line 8
    invoke-static {}, Lorg/apache/commons/lang3/c;->f()V

    .line 11
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

.method public static synthetic a(Laa/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p0}, Lorg/apache/commons/lang3/c;->b(Ljava/lang/String;Laa/a;)V

    .line 4
    return-void
.end method

.method private static b(Ljava/lang/String;Laa/a;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/c;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "Key "

    .line 17
    const-string v1, " already exists in processor map"

    .line 19
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method private static varargs c(Laa/a;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lorg/apache/commons/lang3/b;

    .line 7
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/b;-><init>(Laa/a;)V

    .line 10
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    return-void
.end method

.method public static d()Laa/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/c1;->N:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/c;->e(Ljava/lang/String;)Laa/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Laa/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/c;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laa/a;

    .line 9
    return-object p0
.end method

.method private static f()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/commons/lang3/c;->k()V

    .line 4
    invoke-static {}, Lorg/apache/commons/lang3/c;->l()V

    .line 7
    invoke-static {}, Lorg/apache/commons/lang3/c;->g()V

    .line 10
    invoke-static {}, Lorg/apache/commons/lang3/c;->h()V

    .line 13
    invoke-static {}, Lorg/apache/commons/lang3/c;->i()V

    .line 16
    invoke-static {}, Lorg/apache/commons/lang3/c;->j()V

    .line 19
    return-void
.end method

.method private static g()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Laa/a;

    .line 3
    sget-object v1, Laa/a$a;->BIT_32:Laa/a$a;

    .line 5
    sget-object v2, Laa/a$b;->IA_64:Laa/a$b;

    .line 7
    invoke-direct {v0, v1, v2}, Laa/a;-><init>(Laa/a$a;Laa/a$b;)V

    .line 10
    const-string v1, "ia64_32"

    .line 12
    const-string v2, "ia64n"

    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/c;->c(Laa/a;[Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method private static h()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Laa/a;

    .line 3
    sget-object v1, Laa/a$a;->BIT_64:Laa/a$a;

    .line 5
    sget-object v2, Laa/a$b;->IA_64:Laa/a$b;

    .line 7
    invoke-direct {v0, v1, v2}, Laa/a;-><init>(Laa/a$a;Laa/a$b;)V

    .line 10
    const-string v1, "ia64"

    .line 12
    const-string v2, "ia64w"

    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/c;->c(Laa/a;[Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method private static i()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Laa/a;

    .line 3
    sget-object v1, Laa/a$a;->BIT_32:Laa/a$a;

    .line 5
    sget-object v2, Laa/a$b;->PPC:Laa/a$b;

    .line 7
    invoke-direct {v0, v1, v2}, Laa/a;-><init>(Laa/a$a;Laa/a$b;)V

    .line 10
    const-string v1, "power_pc"

    .line 12
    const-string v2, "power_rs"

    .line 14
    const-string v3, "ppc"

    .line 16
    const-string v4, "power"

    .line 18
    const-string v5, "powerpc"

    .line 20
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/c;->c(Laa/a;[Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method private static j()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Laa/a;

    .line 3
    sget-object v1, Laa/a$a;->BIT_64:Laa/a$a;

    .line 5
    sget-object v2, Laa/a$b;->PPC:Laa/a$b;

    .line 7
    invoke-direct {v0, v1, v2}, Laa/a;-><init>(Laa/a$a;Laa/a$b;)V

    .line 10
    const-string v1, "power_pc64"

    .line 12
    const-string v2, "power_rs64"

    .line 14
    const-string v3, "ppc64"

    .line 16
    const-string v4, "power64"

    .line 18
    const-string v5, "powerpc64"

    .line 20
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/c;->c(Laa/a;[Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method private static k()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Laa/a;

    .line 3
    sget-object v1, Laa/a$a;->BIT_32:Laa/a$a;

    .line 5
    sget-object v2, Laa/a$b;->X86:Laa/a$b;

    .line 7
    invoke-direct {v0, v1, v2}, Laa/a;-><init>(Laa/a$a;Laa/a$b;)V

    .line 10
    const-string v7, "i686"

    .line 12
    const-string v8, "pentium"

    .line 14
    const-string v3, "x86"

    .line 16
    const-string v4, "i386"

    .line 18
    const-string v5, "i486"

    .line 20
    const-string v6, "i586"

    .line 22
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/c;->c(Laa/a;[Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method private static l()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Laa/a;

    .line 3
    sget-object v1, Laa/a$a;->BIT_64:Laa/a$a;

    .line 5
    sget-object v2, Laa/a$b;->X86:Laa/a$b;

    .line 7
    invoke-direct {v0, v1, v2}, Laa/a;-><init>(Laa/a$a;Laa/a$b;)V

    .line 10
    const-string v1, "em64t"

    .line 12
    const-string v2, "universal"

    .line 14
    const-string v3, "x86_64"

    .line 16
    const-string v4, "amd64"

    .line 18
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/c;->c(Laa/a;[Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method private static synthetic m(Laa/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p0}, Lorg/apache/commons/lang3/c;->b(Ljava/lang/String;Laa/a;)V

    .line 4
    return-void
.end method
