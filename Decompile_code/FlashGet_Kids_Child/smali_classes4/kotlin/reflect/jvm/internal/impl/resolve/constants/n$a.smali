.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$a;
.super Ljava/lang/Object;
.source "IntegerLiteralTypeConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$a$a;,
        Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntegerLiteralTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntegerLiteralTypeConstructor.kt\norg/jetbrains/kotlin/resolve/constants/IntegerLiteralTypeConstructor$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,181:1\n2661#2,7:182\n*S KotlinDebug\n*F\n+ 1 IntegerLiteralTypeConstructor.kt\norg/jetbrains/kotlin/resolve/constants/IntegerLiteralTypeConstructor$Companion\n*L\n40#1:182,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nIntegerLiteralTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntegerLiteralTypeConstructor.kt\norg/jetbrains/kotlin/resolve/constants/IntegerLiteralTypeConstructor$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,181:1\n2661#2,7:182\n*S KotlinDebug\n*F\n+ 1 IntegerLiteralTypeConstructor.kt\norg/jetbrains/kotlin/resolve/constants/IntegerLiteralTypeConstructor$Companion\n*L\n40#1:182,7\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$a$a;)Lkotlin/reflect/jvm/internal/impl/types/p0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/p0;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$a$a;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/types/p0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 37
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 39
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;->f:Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$a;

    .line 41
    invoke-direct {v2, v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$a;->e(Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$a$a;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 48
    return-object v0

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 51
    const-string p2, "\u1d94\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method private final c(Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$a$a;)Lkotlin/reflect/jvm/internal/impl/types/p0;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$a$b;->a:[I

    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p3, v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;->i()Ljava/util/Set;

    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;->i()Ljava/util/Set;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p3, p2}, Lkotlin/collections/w;->c6(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    move-result-object p2

    .line 27
    :goto_0
    move-object v4, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;->i()Ljava/util/Set;

    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;->i()Ljava/util/Set;

    .line 42
    move-result-object p2

    .line 43
    invoke-static {p3, p2}, Lkotlin/collections/w;->i3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;

    .line 50
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;->g(Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;)J

    .line 53
    move-result-wide v1

    .line 54
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;->e(Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 57
    move-result-object v3

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v0, p2

    .line 60
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;-><init>(JLkotlin/reflect/jvm/internal/impl/descriptors/h0;Ljava/util/Set;Lkotlin/jvm/internal/w;)V

    .line 63
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/d1;->c:Lkotlin/reflect/jvm/internal/impl/types/d1$a;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/d1;->h()Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 71
    move-result-object p1

    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-static {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/i0;->e(Lkotlin/reflect/jvm/internal/impl/types/d1;Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;Z)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method private final d(Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;Lkotlin/reflect/jvm/internal/impl/types/p0;)Lkotlin/reflect/jvm/internal/impl/types/p0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;->i()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    return-object p2
.end method

.method private final e(Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$a$a;)Lkotlin/reflect/jvm/internal/impl/types/p0;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    if-nez p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;

    .line 17
    if-eqz v3, :cond_1

    .line 19
    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;

    .line 21
    if-eqz v4, :cond_1

    .line 23
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;

    .line 25
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;

    .line 27
    invoke-direct {p0, v1, v2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$a;->c(Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$a$a;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v3, :cond_2

    .line 34
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;

    .line 36
    invoke-direct {p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$a;->d(Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;Lkotlin/reflect/jvm/internal/impl/types/p0;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of p2, v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;

    .line 43
    if-eqz p2, :cond_3

    .line 45
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;

    .line 47
    invoke-direct {p0, v2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$a;->d(Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;Lkotlin/reflect/jvm/internal/impl/types/p0;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 50
    move-result-object v0

    .line 51
    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/types/p0;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/p0;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/p0;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1d95\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$a$a;->INTERSECTION_TYPE:Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$a$a;

    .line 8
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$a;->a(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$a$a;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
