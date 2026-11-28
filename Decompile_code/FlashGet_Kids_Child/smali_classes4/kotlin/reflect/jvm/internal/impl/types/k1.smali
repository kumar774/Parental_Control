.class public final Lkotlin/reflect/jvm/internal/impl/types/k1;
.super Ljava/lang/Object;
.source "TypeParameterUpperBoundEraser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/k1$a;,
        Lkotlin/reflect/jvm/internal/impl/types/k1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeParameterUpperBoundEraser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeParameterUpperBoundEraser.kt\norg/jetbrains/kotlin/types/TypeParameterUpperBoundEraser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1179#2,2:159\n1253#2,4:161\n1549#2:166\n1620#2,3:167\n1#3:165\n*S KotlinDebug\n*F\n+ 1 TypeParameterUpperBoundEraser.kt\norg/jetbrains/kotlin/types/TypeParameterUpperBoundEraser\n*L\n77#1:159,2\n77#1:161,4\n100#1:166\n100#1:167,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTypeParameterUpperBoundEraser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeParameterUpperBoundEraser.kt\norg/jetbrains/kotlin/types/TypeParameterUpperBoundEraser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1179#2,2:159\n1253#2,4:161\n1549#2:166\n1620#2,3:167\n1#3:165\n*S KotlinDebug\n*F\n+ 1 TypeParameterUpperBoundEraser.kt\norg/jetbrains/kotlin/types/TypeParameterUpperBoundEraser\n*L\n77#1:159,2\n77#1:161,4\n100#1:166\n100#1:167,3\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lkotlin/reflect/jvm/internal/impl/types/k1$a;
    .annotation build Ljb/l;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/y;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final b:Lkotlin/reflect/jvm/internal/impl/types/j1;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final c:Lkotlin/reflect/jvm/internal/impl/storage/f;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final d:Lkotlin/b0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final e:Lkotlin/reflect/jvm/internal/impl/storage/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/g<",
            "Lkotlin/reflect/jvm/internal/impl/types/k1$b;",
            "Lkotlin/reflect/jvm/internal/impl/types/h0;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/k1$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/k1;->f:Lkotlin/reflect/jvm/internal/impl/types/k1$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/y;Lkotlin/reflect/jvm/internal/impl/types/j1;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/y;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/j1;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u2459\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u245a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/k1;->a:Lkotlin/reflect/jvm/internal/impl/types/y;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/k1;->b:Lkotlin/reflect/jvm/internal/impl/types/j1;

    .line 4
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/storage/f;

    const/4 p2, 0x0

    .line 5
    const-string v0, "\u245b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2, p2}, Lkotlin/reflect/jvm/internal/impl/storage/f;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Lq8/l;)V

    .line 6
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/k1;->c:Lkotlin/reflect/jvm/internal/impl/storage/f;

    .line 7
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/k1$c;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/types/k1$c;-><init>(Lkotlin/reflect/jvm/internal/impl/types/k1;)V

    invoke-static {p2}, Lkotlin/c0;->c(Lq8/a;)Lkotlin/b0;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/k1;->d:Lkotlin/b0;

    .line 8
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/k1$d;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/types/k1$d;-><init>(Lkotlin/reflect/jvm/internal/impl/types/k1;)V

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/f;->b(Lq8/l;)Lkotlin/reflect/jvm/internal/impl/storage/g;

    move-result-object p1

    const-string p2, "\u245c\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/k1;->e:Lkotlin/reflect/jvm/internal/impl/storage/g;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/y;Lkotlin/reflect/jvm/internal/impl/types/j1;ILkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 9
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/j1;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Lkotlin/reflect/jvm/internal/impl/types/j1;-><init>(ZZ)V

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/k1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/y;Lkotlin/reflect/jvm/internal/impl/types/j1;)V

    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/types/k1;Lkotlin/reflect/jvm/internal/impl/descriptors/f1;Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/k1;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/f1;Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/z;->a()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->y(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    :cond_0
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/k1;->e()Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 16
    move-result-object p1

    .line 17
    :cond_1
    return-object p1
.end method

.method private final d(Lkotlin/reflect/jvm/internal/impl/descriptors/f1;Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/z;->c()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/k1;->b(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->y()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "\u245d\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->g(Lkotlin/reflect/jvm/internal/impl/types/h0;Ljava/util/Set;)Ljava/util/Set;

    .line 34
    move-result-object v1

    .line 35
    const/16 v2, 0xa

    .line 37
    invoke-static {v1, v2}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Lkotlin/collections/a1;->j(I)I

    .line 44
    move-result v3

    .line 45
    const/16 v4, 0x10

    .line 47
    if-ge v3, v4, :cond_1

    .line 49
    move v3, v4

    .line 50
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 52
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v3, p2}, Lkotlin/reflect/jvm/internal/impl/types/t1;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/f1;Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 83
    move-result-object v5

    .line 84
    const-string v6, "\u245e\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/types/k1;->a:Lkotlin/reflect/jvm/internal/impl/types/y;

    .line 92
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/z;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/f1;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {p0, v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/k1;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/f1;Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v3, p2, p0, v6}, Lkotlin/reflect/jvm/internal/impl/types/y;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/f1;Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/k1;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 103
    move-result-object v5

    .line 104
    :goto_2
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->q()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 107
    move-result-object v3

    .line 108
    new-instance v6, Lkotlin/q0;

    .line 110
    invoke-direct {v6, v3, v5}, Lkotlin/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v6}, Lkotlin/q0;->e()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v6}, Lkotlin/q0;->f()Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/i1;->c:Lkotlin/reflect/jvm/internal/impl/types/i1$a;

    .line 127
    const/4 v1, 0x2

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static {v0, v4, v5, v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/i1$a;->e(Lkotlin/reflect/jvm/internal/impl/types/i1$a;Ljava/util/Map;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/i1;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/q1;->g(Lkotlin/reflect/jvm/internal/impl/types/o1;)Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 137
    move-result-object v0

    .line 138
    const-string v1, "\u245f\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->getUpperBounds()Ljava/util/List;

    .line 146
    move-result-object p1

    .line 147
    const-string v1, "\u2460\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/k1;->f(Lkotlin/reflect/jvm/internal/impl/types/q1;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/z;)Ljava/util/Set;

    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_8

    .line 162
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/k1;->b:Lkotlin/reflect/jvm/internal/impl/types/j1;

    .line 164
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/j1;->a()Z

    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_6

    .line 170
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 173
    move-result p2

    .line 174
    const/4 v0, 0x1

    .line 175
    if-ne p2, v0, :cond_5

    .line 177
    invoke-static {p1}, Lkotlin/collections/w;->f5(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 183
    return-object p1

    .line 184
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    const-string p2, "\u2461\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1

    .line 192
    :cond_6
    invoke-static {p1}, Lkotlin/collections/w;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/Iterable;

    .line 198
    new-instance p2, Ljava/util/ArrayList;

    .line 200
    invoke-static {p1, v2}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 203
    move-result v0

    .line 204
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object p1

    .line 211
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 223
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->Z0()Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 226
    move-result-object v0

    .line 227
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_3

    .line 231
    :cond_7
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :cond_8
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/k1;->b(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 239
    move-result-object p1

    .line 240
    return-object p1
.end method

.method private final e()Lkotlin/reflect/jvm/internal/impl/types/error/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/k1;->d:Lkotlin/b0;

    .line 3
    invoke-interface {v0}, Lkotlin/b0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 9
    return-object v0
.end method

.method private final f(Lkotlin/reflect/jvm/internal/impl/types/q1;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/z;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/q1;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/h0;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/z;",
            ")",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/types/h0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/collections/builders/j;

    .line 3
    invoke-direct {v0}, Lkotlin/collections/builders/j;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p2

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 22
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/h1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 32
    if-eqz v3, :cond_1

    .line 34
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/k1;->f:Lkotlin/reflect/jvm/internal/impl/types/k1$a;

    .line 36
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/z;->c()Ljava/util/Set;

    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/k1;->b:Lkotlin/reflect/jvm/internal/impl/types/j1;

    .line 42
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/j1;->b()Z

    .line 45
    move-result v4

    .line 46
    invoke-virtual {v2, v1, p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/k1$a;->a(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/q1;Ljava/util/Set;Z)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/j;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v1, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 56
    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/z;->c()Ljava/util/Set;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    const/4 v3, 0x1

    .line 69
    if-ne v1, v3, :cond_2

    .line 71
    invoke-direct {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/k1;->b(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/j;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 81
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->getUpperBounds()Ljava/util/List;

    .line 84
    move-result-object v1

    .line 85
    const-string v2, "\u2460\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0, p1, v1, p3}, Lkotlin/reflect/jvm/internal/impl/types/k1;->f(Lkotlin/reflect/jvm/internal/impl/types/q1;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/z;)Ljava/util/Set;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/j;->addAll(Ljava/util/Collection;)Z

    .line 97
    :cond_3
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/k1;->b:Lkotlin/reflect/jvm/internal/impl/types/j1;

    .line 99
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/j1;->a()Z

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_0

    .line 105
    :cond_4
    invoke-static {v0}, Lkotlin/collections/m1;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method


# virtual methods
.method public final c(Lkotlin/reflect/jvm/internal/impl/descriptors/f1;Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/f1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/z;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2462\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u2463\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/k1;->e:Lkotlin/reflect/jvm/internal/impl/storage/g;

    .line 13
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/k1$b;

    .line 15
    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/k1$b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/f1;Lkotlin/reflect/jvm/internal/impl/types/z;)V

    .line 18
    invoke-interface {v0, v1}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const-string p2, "\u2464\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 29
    return-object p1
.end method
