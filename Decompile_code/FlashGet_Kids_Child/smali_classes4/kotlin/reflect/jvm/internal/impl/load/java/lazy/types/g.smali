.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;
.super Lkotlin/reflect/jvm/internal/impl/types/o1;
.source "RawSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRawSubstitution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RawSubstitution.kt\norg/jetbrains/kotlin/load/java/lazy/types/RawSubstitution\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,95:1\n1549#2:96\n1620#2,3:97\n*S KotlinDebug\n*F\n+ 1 RawSubstitution.kt\norg/jetbrains/kotlin/load/java/lazy/types/RawSubstitution\n*L\n73#1:96\n73#1:97,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRawSubstitution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RawSubstitution.kt\norg/jetbrains/kotlin/load/java/lazy/types/RawSubstitution\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,95:1\n1549#2:96\n1620#2,3:97\n*S KotlinDebug\n*F\n+ 1 RawSubstitution.kt\norg/jetbrains/kotlin/load/java/lazy/types/RawSubstitution\n*L\n73#1:96\n73#1:97,3\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g$a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final g:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;
    .annotation build Ljb/l;
    .end annotation
.end field


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final d:Lkotlin/reflect/jvm/internal/impl/types/k1;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g$a;

    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/s1;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/s1;

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->b(Lkotlin/reflect/jvm/internal/impl/types/s1;ZZLkotlin/reflect/jvm/internal/impl/descriptors/f1;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->FLEXIBLE_LOWER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;

    .line 22
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->l(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v1, v0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->b(Lkotlin/reflect/jvm/internal/impl/types/s1;ZZLkotlin/reflect/jvm/internal/impl/descriptors/f1;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->FLEXIBLE_UPPER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;

    .line 36
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->l(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;->g:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;-><init>(Lkotlin/reflect/jvm/internal/impl/types/k1;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/k1;)V
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/k1;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/o1;-><init>()V

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;

    .line 4
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/y;-><init>()V

    .line 5
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/k1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/k1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/y;Lkotlin/reflect/jvm/internal/impl/types/j1;ILkotlin/jvm/internal/w;)V

    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;->d:Lkotlin/reflect/jvm/internal/impl/types/k1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/k1;ILkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;-><init>(Lkotlin/reflect/jvm/internal/impl/types/k1;)V

    return-void
.end method

.method public static final synthetic i(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/q0;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;->j(Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j(Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/q0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/p0;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;",
            ")",
            "Lkotlin/q0<",
            "Lkotlin/reflect/jvm/internal/impl/types/p0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v10, p3

    .line 9
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/h1;->getParameters()Ljava/util/List;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    new-instance v3, Lkotlin/q0;

    .line 27
    invoke-direct {v3, v1, v2}, Lkotlin/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    return-object v3

    .line 31
    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->c0(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->U0()Ljava/util/List;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 48
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 50
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/l1;->c()Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/l1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 57
    move-result-object v2

    .line 58
    const-string v5, "\u170f\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {v0, v2, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;->k(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/n1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/x1;Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 70
    invoke-static {v3}, Lkotlin/collections/w;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v7

    .line 74
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->V0()Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 81
    move-result-object v6

    .line 82
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->X0()Z

    .line 85
    move-result v8

    .line 86
    const/16 v10, 0x10

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-static/range {v5 .. v11}, Lkotlin/reflect/jvm/internal/impl/types/i0;->l(Lkotlin/reflect/jvm/internal/impl/types/d1;Lkotlin/reflect/jvm/internal/impl/types/h1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    new-instance v3, Lkotlin/q0;

    .line 98
    invoke-direct {v3, v1, v2}, Lkotlin/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    return-object v3

    .line 102
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/j0;->a(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 108
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/j;->ERROR_RAW_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 110
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    filled-new-array {v1}, [Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    new-instance v3, Lkotlin/q0;

    .line 130
    invoke-direct {v3, v1, v2}, Lkotlin/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    return-object v3

    .line 134
    :cond_2
    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->A0(Lkotlin/reflect/jvm/internal/impl/types/o1;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 137
    move-result-object v11

    .line 138
    const-string v3, "\u1710\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-static {v11, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->V0()Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 146
    move-result-object v12

    .line 147
    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->q()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 150
    move-result-object v13

    .line 151
    const-string v3, "\u1711\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-static {v13, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->q()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/h1;->getParameters()Ljava/util/List;

    .line 163
    move-result-object v3

    .line 164
    const-string v4, "\u1712\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    check-cast v3, Ljava/lang/Iterable;

    .line 171
    new-instance v14, Ljava/util/ArrayList;

    .line 173
    const/16 v4, 0xa

    .line 175
    invoke-static {v3, v4}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 178
    move-result v4

    .line 179
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v15

    .line 186
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_3

    .line 192
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    move-object v4, v3

    .line 197
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 199
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;

    .line 201
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 204
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;->d:Lkotlin/reflect/jvm/internal/impl/types/k1;

    .line 206
    const/16 v8, 0x8

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    move-object/from16 v5, p3

    .line 212
    invoke-static/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/types/y;->b(Lkotlin/reflect/jvm/internal/impl/types/y;Lkotlin/reflect/jvm/internal/impl/descriptors/f1;Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/k1;Lkotlin/reflect/jvm/internal/impl/types/h0;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_0

    .line 220
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->X0()Z

    .line 223
    move-result v7

    .line 224
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g$b;

    .line 226
    invoke-direct {v9, v2, v0, v1, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g$b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)V

    .line 229
    move-object v4, v12

    .line 230
    move-object v5, v13

    .line 231
    move-object v6, v14

    .line 232
    move-object v8, v11

    .line 233
    invoke-static/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/impl/types/i0;->n(Lkotlin/reflect/jvm/internal/impl/types/d1;Lkotlin/reflect/jvm/internal/impl/types/h1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/h;Lq8/l;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 236
    move-result-object v1

    .line 237
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    new-instance v3, Lkotlin/q0;

    .line 241
    invoke-direct {v3, v1, v2}, Lkotlin/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    return-object v3
.end method

.method private final k(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/h1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;->d:Lkotlin/reflect/jvm/internal/impl/types/k1;

    .line 15
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->j(Z)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/k1;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/f1;Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;->k(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of p2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 33
    if-eqz p2, :cond_4

    .line 35
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/e0;->d(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/types/h1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 46
    move-result-object p2

    .line 47
    instance-of v1, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 49
    if-eqz v1, :cond_3

    .line 51
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/e0;->c(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 54
    move-result-object v1

    .line 55
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 57
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 59
    invoke-direct {p0, v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;->j(Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/q0;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lkotlin/q0;->a()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 69
    invoke-virtual {v0}, Lkotlin/q0;->b()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v0

    .line 79
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/e0;->d(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 82
    move-result-object p1

    .line 83
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 85
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;->g:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 87
    invoke-direct {p0, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;->j(Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/q0;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lkotlin/q0;->a()Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 97
    invoke-virtual {p1}, Lkotlin/q0;->b()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result p1

    .line 107
    if-nez v0, :cond_2

    .line 109
    if-eqz p1, :cond_1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {v1, p2}, Lkotlin/reflect/jvm/internal/impl/types/i0;->d(Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/types/p0;)Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 115
    move-result-object p1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/h;

    .line 119
    invoke-direct {p1, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/h;-><init>(Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/types/p0;)V

    .line 122
    :goto_1
    return-object p1

    .line 123
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    const-string v1, "\u1713\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string p2, "\u1714\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const/16 p2, 0x22

    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p2

    .line 160
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    const-string v1, "\u1715\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1
.end method

.method static synthetic l(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 9

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/s1;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/s1;

    .line 9
    const/16 v7, 0x3e

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/s1;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;ZZLjava/util/Set;Lkotlin/reflect/jvm/internal/impl/types/p0;ILkotlin/jvm/internal/w;)V

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;->k(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/l1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;->m(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/n1;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1716\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p0, p1, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;->l(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/n1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 17
    return-object v0
.end method
