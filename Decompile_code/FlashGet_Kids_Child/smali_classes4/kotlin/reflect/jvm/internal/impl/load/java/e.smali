.class public final Lkotlin/reflect/jvm/internal/impl/load/java/e;
.super Lkotlin/reflect/jvm/internal/impl/load/java/i0;
.source "specialBuiltinMembers.kt"


# static fields
.field public static final o:Lkotlin/reflect/jvm/internal/impl/load/java/e;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/e;->o:Lkotlin/reflect/jvm/internal/impl/load/java/e;

    .line 8
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


# virtual methods
.method public final i(Lkotlin/reflect/jvm/internal/impl/descriptors/z0;)Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/z0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u158c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/i0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/i0;->h()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 29
    return-object p1
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/descriptors/z0;)Z
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/z0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u158c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->g0(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/e$a;

    .line 15
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/e$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/z0;)V

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {p1, v1, v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/c;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/b;ZLq8/l;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    move v1, v3

    .line 27
    :cond_0
    return v1
.end method

.method public final k(Lkotlin/reflect/jvm/internal/impl/descriptors/z0;)Z
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/z0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u158d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->b()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "\u158e\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/i0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/i0$a;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/i0;->f()Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/i0$a$a;->d()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1
.end method
