.class public final Lkotlin/reflect/jvm/internal/impl/types/y0;
.super Ljava/lang/Object;
.source "TypeAliasExpander.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/y0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeAliasExpander.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAliasExpander.kt\norg/jetbrains/kotlin/types/TypeAliasExpander\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,278:1\n1#2:279\n1620#3,3:280\n1559#3:283\n1590#3,4:284\n1559#3:288\n1590#3,4:289\n1864#3,3:293\n*S KotlinDebug\n*F\n+ 1 TypeAliasExpander.kt\norg/jetbrains/kotlin/types/TypeAliasExpander\n*L\n148#1:280,3\n197#1:283\n197#1:284,4\n232#1:288\n232#1:289,4\n249#1:293,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTypeAliasExpander.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAliasExpander.kt\norg/jetbrains/kotlin/types/TypeAliasExpander\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,278:1\n1#2:279\n1620#3,3:280\n1559#3:283\n1590#3,4:284\n1559#3:288\n1590#3,4:289\n1864#3,3:293\n*S KotlinDebug\n*F\n+ 1 TypeAliasExpander.kt\norg/jetbrains/kotlin/types/TypeAliasExpander\n*L\n148#1:280,3\n197#1:283\n197#1:284,4\n232#1:288\n232#1:289,4\n249#1:293,3\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/types/y0$a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final d:Lkotlin/reflect/jvm/internal/impl/types/y0;
    .annotation build Ljb/l;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/a1;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/y0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/y0;->c:Lkotlin/reflect/jvm/internal/impl/types/y0$a;

    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/a1$a;->a:Lkotlin/reflect/jvm/internal/impl/types/a1$a;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/y0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/a1;Z)V

    .line 16
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/y0;->d:Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 18
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/a1;Z)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/a1;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u2575\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->a:Lkotlin/reflect/jvm/internal/impl/types/a1;

    .line 11
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->b:Z

    .line 13
    return-void
.end method

.method private final a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 22
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->j()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 46
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->j()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->a:Lkotlin/reflect/jvm/internal/impl/types/a1;

    .line 58
    invoke-interface {v1, p2}, Lkotlin/reflect/jvm/internal/impl/types/a1;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method private final b(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/h0;)V
    .locals 7

    .prologue
    .line 1
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/q1;->f(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u2576\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/h0;->U0()Ljava/util/List;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 v3, v1, 0x1

    .line 33
    if-gez v1, :cond_0

    .line 35
    invoke-static {}, Lkotlin/collections/w;->Z()V

    .line 38
    :cond_0
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 40
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/l1;->b()Z

    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 46
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/l1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 49
    move-result-object v4

    .line 50
    const-string v5, "\u2577\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->d(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 61
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->U0()Ljava/util/List;

    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 71
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/h1;->getParameters()Ljava/util/List;

    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 85
    iget-boolean v6, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->b:Z

    .line 87
    if-eqz v6, :cond_1

    .line 89
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->a:Lkotlin/reflect/jvm/internal/impl/types/a1;

    .line 91
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/l1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/l1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 108
    invoke-interface {v6, v0, v4, v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/a1;->a(Lkotlin/reflect/jvm/internal/impl/types/q1;Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/f1;)V

    .line 111
    :cond_1
    move v1, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return-void
.end method

.method private final c(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/d1;)Lkotlin/reflect/jvm/internal/impl/types/w;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/y0;->h(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/d1;)Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/w;->j1(Lkotlin/reflect/jvm/internal/impl/types/d1;)Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final d(Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/types/d1;)Lkotlin/reflect/jvm/internal/impl/types/p0;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/j0;->a(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/y0;->h(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/d1;)Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/p1;->f(Lkotlin/reflect/jvm/internal/impl/types/p0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/d1;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method private final e(Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/p0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/h0;->X0()Z

    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/t1;->r(Lkotlin/reflect/jvm/internal/impl/types/p0;Z)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 8
    move-result-object p1

    .line 9
    const-string p2, "\u2578\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object p1
.end method

.method private final f(Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/p0;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/y0;->e(Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/h0;->V0()Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/y0;->d(Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/types/d1;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final g(Lkotlin/reflect/jvm/internal/impl/types/z0;Lkotlin/reflect/jvm/internal/impl/types/d1;Z)Lkotlin/reflect/jvm/internal/impl/types/p0;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/z0;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/e1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->q()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\u2579\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/z0;->a()Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h$c;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h$c;

    .line 20
    invoke-static {p2, v0, p1, p3, v1}, Lkotlin/reflect/jvm/internal/impl/types/i0;->m(Lkotlin/reflect/jvm/internal/impl/types/d1;Lkotlin/reflect/jvm/internal/impl/types/h1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/h;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final h(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/d1;)Lkotlin/reflect/jvm/internal/impl/types/d1;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/j0;->a(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->V0()Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->V0()Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/d1;->i(Lkotlin/reflect/jvm/internal/impl/types/d1;)Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final j(Lkotlin/reflect/jvm/internal/impl/types/l1;Lkotlin/reflect/jvm/internal/impl/types/z0;I)Lkotlin/reflect/jvm/internal/impl/types/l1;
    .locals 11

    .prologue
    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/l1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->Z0()Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/x;->a(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/p1;->a(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/j0;->a(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_8

    .line 26
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->z(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    goto/16 :goto_2

    .line 34
    :cond_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/h1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/h1;->getParameters()Ljava/util/List;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->U0()Ljava/util/List;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 58
    if-eqz v3, :cond_2

    .line 60
    goto/16 :goto_2

    .line 62
    :cond_2
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e1;

    .line 64
    if-eqz v3, :cond_7

    .line 66
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e1;

    .line 68
    invoke-virtual {p2, v2}, Lkotlin/reflect/jvm/internal/impl/types/z0;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/e1;)Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 74
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->a:Lkotlin/reflect/jvm/internal/impl/types/a1;

    .line 76
    invoke-interface {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/a1;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/e1;)V

    .line 79
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 81
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/x1;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 83
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/error/j;->RECURSIVE_TYPE_ALIAS:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 85
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    const-string v1, "\u257a\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    filled-new-array {v0}, [Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 105
    move-result-object p3

    .line 106
    invoke-direct {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/n1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/x1;Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 109
    return-object p1

    .line 110
    :cond_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->U0()Ljava/util/List;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Iterable;

    .line 116
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    const/16 v5, 0xa

    .line 120
    invoke-static {v3, v5}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 123
    move-result v5

    .line 124
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v3

    .line 131
    const/4 v5, 0x0

    .line 132
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_5

    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    add-int/lit8 v7, v5, 0x1

    .line 144
    if-gez v5, :cond_4

    .line 146
    invoke-static {}, Lkotlin/collections/w;->Z()V

    .line 149
    :cond_4
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 151
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/h1;->getParameters()Ljava/util/List;

    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 161
    add-int/lit8 v8, p3, 0x1

    .line 163
    invoke-direct {p0, v6, p2, v5, v8}, Lkotlin/reflect/jvm/internal/impl/types/y0;->l(Lkotlin/reflect/jvm/internal/impl/types/l1;Lkotlin/reflect/jvm/internal/impl/types/z0;Lkotlin/reflect/jvm/internal/impl/descriptors/f1;I)Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    move v5, v7

    .line 171
    goto :goto_0

    .line 172
    :cond_5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/z0;->e:Lkotlin/reflect/jvm/internal/impl/types/z0$a;

    .line 174
    invoke-virtual {v1, p2, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/z0$a;->a(Lkotlin/reflect/jvm/internal/impl/types/z0;Lkotlin/reflect/jvm/internal/impl/descriptors/e1;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/z0;

    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->V0()Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->X0()Z

    .line 185
    move-result v8

    .line 186
    add-int/lit8 v9, p3, 0x1

    .line 188
    const/4 v10, 0x0

    .line 189
    move-object v5, p0

    .line 190
    invoke-direct/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/impl/types/y0;->k(Lkotlin/reflect/jvm/internal/impl/types/z0;Lkotlin/reflect/jvm/internal/impl/types/d1;ZIZ)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 193
    move-result-object v1

    .line 194
    invoke-direct {p0, v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/y0;->m(Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/types/z0;I)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 197
    move-result-object p2

    .line 198
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/x;->a(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 201
    move-result p3

    .line 202
    if-eqz p3, :cond_6

    .line 204
    goto :goto_1

    .line 205
    :cond_6
    invoke-static {v1, p2}, Lkotlin/reflect/jvm/internal/impl/types/t0;->j(Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/types/p0;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 208
    move-result-object v1

    .line 209
    :goto_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 211
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/l1;->c()Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/n1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/x1;Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 218
    move-object p1, p2

    .line 219
    goto :goto_2

    .line 220
    :cond_7
    invoke-direct {p0, v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/y0;->m(Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/types/z0;I)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 223
    move-result-object p2

    .line 224
    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/y0;->b(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 227
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 229
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/l1;->c()Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/n1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/x1;Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 236
    move-object p1, p3

    .line 237
    :cond_8
    :goto_2
    return-object p1
.end method

.method private final k(Lkotlin/reflect/jvm/internal/impl/types/z0;Lkotlin/reflect/jvm/internal/impl/types/d1;ZIZ)Lkotlin/reflect/jvm/internal/impl/types/p0;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/x1;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/z0;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/e1;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e1;->D0()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/n1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/x1;Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, p1, v1, p4}, Lkotlin/reflect/jvm/internal/impl/types/y0;->l(Lkotlin/reflect/jvm/internal/impl/types/l1;Lkotlin/reflect/jvm/internal/impl/types/z0;Lkotlin/reflect/jvm/internal/impl/descriptors/f1;I)Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 20
    move-result-object p4

    .line 21
    invoke-interface {p4}, Lkotlin/reflect/jvm/internal/impl/types/l1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "\u2577\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/p1;->a(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/j0;->a(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-interface {p4}, Lkotlin/reflect/jvm/internal/impl/types/l1;->c()Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 44
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 47
    move-result-object p4

    .line 48
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/l;->a(Lkotlin/reflect/jvm/internal/impl/types/d1;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p0, p4, v1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    .line 55
    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/y0;->d(Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/types/d1;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 58
    move-result-object p4

    .line 59
    invoke-static {p4, p3}, Lkotlin/reflect/jvm/internal/impl/types/t1;->r(Lkotlin/reflect/jvm/internal/impl/types/p0;Z)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 62
    move-result-object p4

    .line 63
    const-string v0, "\u257b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    if-eqz p5, :cond_1

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/y0;->g(Lkotlin/reflect/jvm/internal/impl/types/z0;Lkotlin/reflect/jvm/internal/impl/types/d1;Z)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p4, p1}, Lkotlin/reflect/jvm/internal/impl/types/t0;->j(Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/types/p0;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 77
    move-result-object p4

    .line 78
    :cond_1
    return-object p4
.end method

.method private final l(Lkotlin/reflect/jvm/internal/impl/types/l1;Lkotlin/reflect/jvm/internal/impl/types/z0;Lkotlin/reflect/jvm/internal/impl/descriptors/f1;I)Lkotlin/reflect/jvm/internal/impl/types/l1;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/y0;->c:Lkotlin/reflect/jvm/internal/impl/types/y0$a;

    .line 3
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/z0;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/e1;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p4, v1}, Lkotlin/reflect/jvm/internal/impl/types/y0$a;->a(Lkotlin/reflect/jvm/internal/impl/types/y0$a;ILkotlin/reflect/jvm/internal/impl/descriptors/e1;)V

    .line 10
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/l1;->b()Z

    .line 13
    move-result v0

    .line 14
    const-string v1, "\u257c\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {p3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 21
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/t1;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/f1;)Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/l1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 32
    move-result-object v0

    .line 33
    const-string v2, "\u2577\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2, v2}, Lkotlin/reflect/jvm/internal/impl/types/z0;->c(Lkotlin/reflect/jvm/internal/impl/types/h1;)Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 48
    invoke-direct {p0, p1, p2, p4}, Lkotlin/reflect/jvm/internal/impl/types/y0;->j(Lkotlin/reflect/jvm/internal/impl/types/l1;Lkotlin/reflect/jvm/internal/impl/types/z0;I)Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/l1;->b()Z

    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_2

    .line 59
    invoke-static {p3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 62
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/t1;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/f1;)Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/l1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/types/h0;->Z0()Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 77
    move-result-object p4

    .line 78
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/l1;->c()Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 81
    move-result-object v1

    .line 82
    const-string v2, "\u257d\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/l1;->c()Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    if-ne p1, v1, :cond_3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/x1;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 99
    if-ne p1, v2, :cond_4

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    if-ne v1, v2, :cond_5

    .line 104
    move-object v1, p1

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->a:Lkotlin/reflect/jvm/internal/impl/types/a1;

    .line 108
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/z0;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/e1;

    .line 111
    move-result-object v2

    .line 112
    invoke-interface {p1, v2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/a1;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/e1;Lkotlin/reflect/jvm/internal/impl/descriptors/f1;Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 115
    :goto_0
    if-eqz p3, :cond_6

    .line 117
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->v()Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_7

    .line 123
    :cond_6
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/x1;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 125
    :cond_7
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 128
    if-ne p1, v1, :cond_8

    .line 130
    goto :goto_1

    .line 131
    :cond_8
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/x1;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 133
    if-ne p1, v2, :cond_9

    .line 135
    goto :goto_1

    .line 136
    :cond_9
    if-ne v1, v2, :cond_a

    .line 138
    move-object v1, v2

    .line 139
    goto :goto_1

    .line 140
    :cond_a
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/y0;->a:Lkotlin/reflect/jvm/internal/impl/types/a1;

    .line 142
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/z0;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/e1;

    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/a1;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/e1;Lkotlin/reflect/jvm/internal/impl/descriptors/f1;Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 149
    :goto_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/types/h0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/y0;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    .line 160
    instance-of p1, p4, Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 162
    if-eqz p1, :cond_b

    .line 164
    check-cast p4, Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 166
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->V0()Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p4, p1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->c(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/d1;)Lkotlin/reflect/jvm/internal/impl/types/w;

    .line 173
    move-result-object p1

    .line 174
    goto :goto_2

    .line 175
    :cond_b
    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/types/p1;->a(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/y0;->f(Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 182
    move-result-object p1

    .line 183
    :goto_2
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 185
    invoke-direct {p2, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/n1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/x1;Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 188
    return-object p2
.end method

.method private final m(Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/types/z0;I)Lkotlin/reflect/jvm/internal/impl/types/p0;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->U0()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    const/16 v3, 0xa

    .line 15
    invoke-static {v1, v3}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v5, v3, 0x1

    .line 39
    if-gez v3, :cond_0

    .line 41
    invoke-static {}, Lkotlin/collections/w;->Z()V

    .line 44
    :cond_0
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 46
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/h1;->getParameters()Ljava/util/List;

    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 56
    add-int/lit8 v6, p3, 0x1

    .line 58
    invoke-direct {p0, v4, p2, v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/y0;->l(Lkotlin/reflect/jvm/internal/impl/types/l1;Lkotlin/reflect/jvm/internal/impl/types/z0;Lkotlin/reflect/jvm/internal/impl/descriptors/f1;I)Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/l1;->b()Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 71
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/l1;->c()Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/l1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/l1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/h0;->X0()Z

    .line 86
    move-result v4

    .line 87
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/t1;->q(Lkotlin/reflect/jvm/internal/impl/types/h0;Z)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v6, v7, v3}, Lkotlin/reflect/jvm/internal/impl/types/n1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/x1;Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 94
    move-object v3, v6

    .line 95
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    move v3, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 p2, 0x2

    .line 101
    const/4 p3, 0x0

    .line 102
    invoke-static {p1, v2, p3, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/p1;->f(Lkotlin/reflect/jvm/internal/impl/types/p0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/d1;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method


# virtual methods
.method public final i(Lkotlin/reflect/jvm/internal/impl/types/z0;Lkotlin/reflect/jvm/internal/impl/types/d1;)Lkotlin/reflect/jvm/internal/impl/types/p0;
    .locals 7
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/z0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/d1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u257e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u257f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/y0;->k(Lkotlin/reflect/jvm/internal/impl/types/z0;Lkotlin/reflect/jvm/internal/impl/types/d1;ZIZ)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
