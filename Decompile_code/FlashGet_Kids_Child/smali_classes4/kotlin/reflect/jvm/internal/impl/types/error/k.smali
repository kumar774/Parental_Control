.class public final Lkotlin/reflect/jvm/internal/impl/types/error/k;
.super Ljava/lang/Object;
.source "ErrorUtils.kt"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/error/k;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final b:Lkotlin/reflect/jvm/internal/impl/descriptors/h0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final c:Lkotlin/reflect/jvm/internal/impl/types/error/a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final d:Lkotlin/reflect/jvm/internal/impl/types/h0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final e:Lkotlin/reflect/jvm/internal/impl/types/h0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final f:Lkotlin/reflect/jvm/internal/impl/descriptors/u0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/u0;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->b:Lkotlin/reflect/jvm/internal/impl/types/error/d;

    .line 10
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 12
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/a;

    .line 14
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    .line 16
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/error/b;->b()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "\u23e5\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "\u23e6\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/f;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "\u23e7\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;)V

    .line 52
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->c:Lkotlin/reflect/jvm/internal/impl/types/error/a;

    .line 54
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/j;->CYCLIC_SUPERTYPES:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 56
    const/4 v1, 0x0

    .line 57
    new-array v2, v1, [Ljava/lang/String;

    .line 59
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d:Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 65
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/j;->ERROR_PROPERTY_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 67
    new-array v1, v1, [Ljava/lang/String;

    .line 69
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->e:Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 75
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/e;

    .line 77
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/e;-><init>()V

    .line 80
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 82
    invoke-static {v0}, Lkotlin/collections/m1;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->g:Ljava/util/Set;

    .line 88
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

.method public static final varargs a(Lkotlin/reflect/jvm/internal/impl/types/error/g;Z[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/f;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/error/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u23e8\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u23e9\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/error/l;

    .line 15
    array-length v0, p2

    .line 16
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 22
    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/error/l;-><init>(Lkotlin/reflect/jvm/internal/impl/types/error/g;[Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/error/f;

    .line 28
    array-length v0, p2

    .line 29
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, [Ljava/lang/String;

    .line 35
    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/error/f;-><init>(Lkotlin/reflect/jvm/internal/impl/types/error/g;[Ljava/lang/String;)V

    .line 38
    :goto_0
    return-object p1
.end method

.method public static final varargs b(Lkotlin/reflect/jvm/internal/impl/types/error/g;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/f;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/error/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u23e8\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u23e9\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a(Lkotlin/reflect/jvm/internal/impl/types/error/g;Z[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/f;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final varargs d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/error/j;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u23e8\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u23e9\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 13
    sget-object v1, Lkotlin/collections/k0;->b:Lkotlin/collections/k0;

    .line 15
    array-length v2, p1

    .line 16
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Ljava/lang/String;

    .line 22
    invoke-virtual {v0, p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->g(Lkotlin/reflect/jvm/internal/impl/types/error/j;Ljava/util/List;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final m(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/types/error/a;

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/impl/types/error/a;

    .line 21
    if-nez v0, :cond_0

    .line 23
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 25
    if-ne p0, v0, :cond_1

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method private final n(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/types/error/a;

    .line 3
    return p1
.end method

.method public static final o(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/h0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/types/error/i;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/error/i;

    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/i;->e()Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/j;->UNINFERRED_TYPE_VARIABLE:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 21
    if-ne p0, v1, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method


# virtual methods
.method public final varargs c(Lkotlin/reflect/jvm/internal/impl/types/error/j;Lkotlin/reflect/jvm/internal/impl/types/h1;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/error/j;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/h1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u23e8\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u23ea\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u23e9\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lkotlin/collections/k0;->b:Lkotlin/collections/k0;

    .line 18
    array-length v1, p3

    .line 19
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    check-cast p3, [Ljava/lang/String;

    .line 25
    invoke-virtual {p0, p1, v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->f(Lkotlin/reflect/jvm/internal/impl/types/error/j;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/h1;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final varargs e(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/i;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/error/j;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u23e8\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u23e9\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/i;

    .line 13
    array-length v1, p2

    .line 14
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, [Ljava/lang/String;

    .line 20
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/error/i;-><init>(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public final varargs f(Lkotlin/reflect/jvm/internal/impl/types/error/j;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/h1;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;
    .locals 8
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/error/j;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/h1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/error/j;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/l1;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/h1;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/types/error/h;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u23e8\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u23eb\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u23ea\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u23e9\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 23
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/g;->ERROR_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/g;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v2}, [Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->b(Lkotlin/reflect/jvm/internal/impl/types/error/g;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/f;

    .line 36
    move-result-object v3

    .line 37
    array-length v1, p4

    .line 38
    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object p4

    .line 42
    move-object v7, p4

    .line 43
    check-cast v7, [Ljava/lang/String;

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, v0

    .line 47
    move-object v2, p3

    .line 48
    move-object v4, p1

    .line 49
    move-object v5, p2

    .line 50
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/error/h;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h1;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;Lkotlin/reflect/jvm/internal/impl/types/error/j;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 53
    return-object v0
.end method

.method public final varargs g(Lkotlin/reflect/jvm/internal/impl/types/error/j;Ljava/util/List;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/error/j;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/error/j;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/l1;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/types/error/h;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u23e8\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u23eb\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u23e9\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    array-length v0, p3

    .line 17
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Ljava/lang/String;

    .line 23
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->e(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/i;

    .line 26
    move-result-object v0

    .line 27
    array-length v1, p3

    .line 28
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object p3

    .line 32
    check-cast p3, [Ljava/lang/String;

    .line 34
    invoke-virtual {p0, p1, p2, v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->f(Lkotlin/reflect/jvm/internal/impl/types/error/j;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/h1;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/types/error/a;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->c:Lkotlin/reflect/jvm/internal/impl/types/error/a;

    .line 3
    return-object v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/descriptors/h0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/u0;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->g:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final k()Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->e:Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 3
    return-object v0
.end method

.method public final l()Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d:Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 3
    return-object v0
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/types/h0;)Ljava/lang/String;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u23ec\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->u(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "\u23ed\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/error/i;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/i;->f(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
