.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0$a;
.super Ljava/lang/Object;
.source "TypeAliasConstructorDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeAliasConstructorDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAliasConstructorDescriptor.kt\norg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,238:1\n1559#2:239\n1590#2,4:240\n*S KotlinDebug\n*F\n+ 1 TypeAliasConstructorDescriptor.kt\norg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion\n*L\n209#1:239\n209#1:240,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTypeAliasConstructorDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAliasConstructorDescriptor.kt\norg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,238:1\n1559#2:239\n1590#2,4:240\n*S KotlinDebug\n*F\n+ 1 TypeAliasConstructorDescriptor.kt\norg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion\n*L\n209#1:239\n209#1:240,4\n*E\n"
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

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0$a;Lkotlin/reflect/jvm/internal/impl/descriptors/e1;)Lkotlin/reflect/jvm/internal/impl/types/q1;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0$a;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/e1;)Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lkotlin/reflect/jvm/internal/impl/descriptors/e1;)Lkotlin/reflect/jvm/internal/impl/types/q1;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e1;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e1;->S()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/q1;->f(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method public final b(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/e1;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;
    .locals 16
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/n;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/e1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v9, p2

    .line 3
    move-object/from16 v10, p3

    .line 5
    const-string v0, "\u11b7\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    move-object/from16 v1, p1

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "\u11b8\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "\u11b9\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object/from16 v11, p0

    .line 24
    invoke-direct {v11, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0$a;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/e1;)Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 27
    move-result-object v12

    .line 28
    const/4 v13, 0x0

    .line 29
    if-nez v12, :cond_0

    .line 31
    return-object v13

    .line 32
    :cond_0
    invoke-interface {v10, v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->d(Lkotlin/reflect/jvm/internal/impl/types/q1;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 35
    move-result-object v14

    .line 36
    if-nez v14, :cond_1

    .line 38
    return-object v13

    .line 39
    :cond_1
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;

    .line 41
    invoke-interface/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 44
    move-result-object v5

    .line 45
    invoke-interface/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->k()Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    .line 48
    move-result-object v6

    .line 49
    const-string v0, "\u11ba\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/a1;

    .line 57
    move-result-object v7

    .line 58
    const-string v0, "\u11bb\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v0, v15

    .line 66
    move-object/from16 v1, p1

    .line 68
    move-object/from16 v2, p2

    .line 70
    move-object v3, v14

    .line 71
    invoke-direct/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/e1;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;Lkotlin/jvm/internal/w;)V

    .line 74
    invoke-interface/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->o()Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v15, v0, v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->X0(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/q1;)Ljava/util/List;

    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_2

    .line 84
    return-object v13

    .line 85
    :cond_2
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->i()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->Z0()Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/e0;->c(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->y()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 100
    move-result-object v1

    .line 101
    const-string v2, "\u11bc\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/t0;->j(Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/types/p0;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 109
    move-result-object v6

    .line 110
    invoke-interface/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->W()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 116
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/x1;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 122
    invoke-virtual {v12, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/q1;->n(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/x1;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->W0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 128
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v15, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 135
    move-result-object v13

    .line 136
    :cond_3
    move-object v1, v13

    .line 137
    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e1;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 143
    invoke-interface/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->H0()Ljava/util/List;

    .line 146
    move-result-object v2

    .line 147
    const-string v3, "\u11bd\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    check-cast v2, Ljava/lang/Iterable;

    .line 154
    new-instance v3, Ljava/util/ArrayList;

    .line 156
    const/16 v4, 0xa

    .line 158
    invoke-static {v2, v4}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 161
    move-result v4

    .line 162
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v2

    .line 169
    const/4 v4, 0x0

    .line 170
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_6

    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v7

    .line 180
    add-int/lit8 v8, v4, 0x1

    .line 182
    if-gez v4, :cond_4

    .line 184
    invoke-static {}, Lkotlin/collections/w;->Z()V

    .line 187
    :cond_4
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 189
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/i1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 192
    move-result-object v10

    .line 193
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/x1;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 195
    invoke-virtual {v12, v10, v13}, Lkotlin/reflect/jvm/internal/impl/types/q1;->n(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/x1;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 198
    move-result-object v10

    .line 199
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;->getValue()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/h;

    .line 202
    move-result-object v7

    .line 203
    const-string v13, "\u11be\u0001"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 205
    invoke-static {v7, v13}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/f;

    .line 210
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/f;->a()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 213
    move-result-object v7

    .line 214
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->W0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 216
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 219
    move-result-object v13

    .line 220
    invoke-static {v0, v10, v7, v13, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;I)Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    move v4, v8

    .line 228
    goto :goto_0

    .line 229
    :cond_5
    sget-object v0, Lkotlin/collections/k0;->b:Lkotlin/collections/k0;

    .line 231
    move-object v3, v0

    .line 232
    :cond_6
    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->z()Ljava/util/List;

    .line 235
    move-result-object v4

    .line 236
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 238
    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 241
    move-result-object v8

    .line 242
    const/4 v2, 0x0

    .line 243
    move-object v0, v15

    .line 244
    invoke-virtual/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;->a1(Lkotlin/reflect/jvm/internal/impl/descriptors/x0;Lkotlin/reflect/jvm/internal/impl/descriptors/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;

    .line 247
    return-object v15
.end method
