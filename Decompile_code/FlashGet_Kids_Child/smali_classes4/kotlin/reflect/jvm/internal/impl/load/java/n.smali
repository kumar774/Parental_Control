.class public final Lkotlin/reflect/jvm/internal/impl/load/java/n;
.super Ljava/lang/Object;
.source "FieldOverridabilityCondition.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/resolve/g$a;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/g$a;->BOTH:Lkotlin/reflect/jvm/internal/impl/resolve/g$a;

    .line 3
    return-object v0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/resolve/g$b;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/e;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string p3, "\u1739\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "\u173a\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of p3, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 13
    if-eqz p3, :cond_5

    .line 15
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 17
    if-nez p3, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 22
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 25
    move-result-object p3

    .line 26
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 28
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_1

    .line 38
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/g$b;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/g$b;

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/u0;)Z

    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 47
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/u0;)Z

    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_2

    .line 53
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/g$b;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/g$b;

    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/u0;)Z

    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_4

    .line 62
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/u0;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/g$b;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/g$b;

    .line 71
    return-object p1

    .line 72
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/g$b;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/g$b;

    .line 74
    return-object p1

    .line 75
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/g$b;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/resolve/g$b;

    .line 77
    return-object p1
.end method
