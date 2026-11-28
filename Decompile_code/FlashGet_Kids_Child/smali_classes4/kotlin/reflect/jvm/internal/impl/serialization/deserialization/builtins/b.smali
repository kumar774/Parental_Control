.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b;
.super Ljava/lang/Object;
.source "BuiltInsLoaderImpl.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/builtins/a;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuiltInsLoaderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuiltInsLoaderImpl.kt\norg/jetbrains/kotlin/serialization/deserialization/builtins/BuiltInsLoaderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1549#2:94\n1620#2,3:95\n*S KotlinDebug\n*F\n+ 1 BuiltInsLoaderImpl.kt\norg/jetbrains/kotlin/serialization/deserialization/builtins/BuiltInsLoaderImpl\n*L\n57#1:94\n57#1:95,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBuiltInsLoaderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuiltInsLoaderImpl.kt\norg/jetbrains/kotlin/serialization/deserialization/builtins/BuiltInsLoaderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1549#2:94\n1620#2,3:95\n*S KotlinDebug\n*F\n+ 1 BuiltInsLoaderImpl.kt\norg/jetbrains/kotlin/serialization/deserialization/builtins/BuiltInsLoaderImpl\n*L\n57#1:94\n57#1:95,3\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/d;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/d;

    .line 6
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/d;-><init>()V

    .line 9
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/d;

    .line 11
    return-void
.end method

.method public static synthetic c(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Ljava/util/Set;Ljava/lang/Iterable;Lw8/c;Lw8/a;ZLq8/l;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/m0;
    .locals 10

    .prologue
    .line 1
    and-int/lit8 v0, p9, 0x20

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lw8/a$a;->a:Lw8/a$a;

    .line 7
    move-object v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v7, p6

    .line 11
    :goto_0
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move/from16 v8, p7

    .line 19
    move-object/from16 v9, p8

    .line 21
    invoke-virtual/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b;->b(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Ljava/util/Set;Ljava/lang/Iterable;Lw8/c;Lw8/a;ZLq8/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Ljava/lang/Iterable;Lw8/c;Lw8/a;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/m0;
    .locals 10
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/n;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Iterable;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Lw8/c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p5    # Lw8/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/n;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/h0;",
            "Ljava/lang/Iterable<",
            "+",
            "Lw8/b;",
            ">;",
            "Lw8/c;",
            "Lw8/a;",
            "Z)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m0;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1fe1\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "\u1fe2\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "\u1fe3\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    move-object v5, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "\u1fe4\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    move-object v6, p4

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "\u1fe5\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    move-object v7, p5

    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/l;->F:Ljava/util/Set;

    .line 33
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b$a;

    .line 35
    move-object v0, p0

    .line 36
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/d;

    .line 38
    const/4 v8, 0x1

    .line 39
    invoke-direct {v9, v8, v1}, Lkotlin/jvm/internal/g0;-><init>(ILjava/lang/Object;)V

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object v5, p3

    .line 46
    move-object v6, p4

    .line 47
    move-object v7, p5

    .line 48
    move/from16 v8, p6

    .line 50
    invoke-virtual/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b;->b(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Ljava/util/Set;Ljava/lang/Iterable;Lw8/c;Lw8/a;ZLq8/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    .line 53
    move-result-object v1

    .line 54
    return-object v1
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Ljava/util/Set;Ljava/lang/Iterable;Lw8/c;Lw8/a;ZLq8/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/m0;
    .locals 29
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/n;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Iterable;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p5    # Lw8/c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p6    # Lw8/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p8    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/n;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/h0;",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lw8/b;",
            ">;",
            "Lw8/c;",
            "Lw8/a;",
            "Z",
            "Lq8/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/InputStream;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/m0;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v6, p1

    .line 3
    move-object/from16 v7, p2

    .line 5
    move-object/from16 v0, p3

    .line 7
    move-object/from16 v8, p8

    .line 9
    const-string v1, "\u1fe1\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "\u1fe6\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "\u1fe7\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v1, "\u1fe3\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    move-object/from16 v11, p4

    .line 28
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v1, "\u1fe4\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    move-object/from16 v15, p5

    .line 35
    invoke-static {v15, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v1, "\u1fe5\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    move-object/from16 v14, p6

    .line 42
    invoke-static {v14, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v1, "\u1fe8\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v13, Ljava/util/ArrayList;

    .line 52
    const/16 v1, 0xa

    .line 54
    invoke-static {v0, v1}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 57
    move-result v1

    .line 58
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v9

    .line 65
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 71
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 78
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->r:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;

    .line 80
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->r(Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v8, v0}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    move-object v4, v2

    .line 89
    check-cast v4, Ljava/io/InputStream;

    .line 91
    if-eqz v4, :cond_0

    .line 93
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;->p:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c$a;

    .line 95
    move-object/from16 v2, p1

    .line 97
    move-object/from16 v3, p2

    .line 99
    move/from16 v5, p7

    .line 101
    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c$a;->a(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Ljava/io/InputStream;Z)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    const-string v2, "\u1fe9\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {v2, v0}, Landroidx/constraintlayout/core/motion/key/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v1

    .line 121
    :cond_1
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/descriptors/n0;

    .line 123
    invoke-direct {v12, v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/n0;-><init>(Ljava/util/Collection;)V

    .line 126
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 128
    invoke-direct {v10, v6, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/h0;)V

    .line 131
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 133
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l$a;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l$a;

    .line 135
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    .line 137
    invoke-direct {v4, v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m0;)V

    .line 140
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 142
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->r:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;

    .line 144
    invoke-direct {v5, v7, v10, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Lf9/a;)V

    .line 147
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w$a;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w$a;

    .line 149
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;

    .line 151
    const-string v1, "\u1fea\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object v16, Lz8/c$a;->a:Lz8/c$a;

    .line 158
    sget-object v18, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s$a;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s$a;

    .line 160
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j$a;

    .line 162
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j$a;->a()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 165
    move-result-object v23

    .line 166
    invoke-virtual {v0}, Lf9/a;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 169
    move-result-object v24

    .line 170
    new-instance v1, Le9/b;

    .line 172
    sget-object v0, Lkotlin/collections/k0;->b:Lkotlin/collections/k0;

    .line 174
    invoke-direct {v1, v6, v0}, Le9/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Ljava/lang/Iterable;)V

    .line 177
    const/high16 v21, 0xd0000

    .line 179
    const/16 v22, 0x0

    .line 181
    const/16 v17, 0x0

    .line 183
    const/16 v19, 0x0

    .line 185
    const/16 v20, 0x0

    .line 187
    move-object v0, v9

    .line 188
    move-object/from16 v25, v1

    .line 190
    move-object/from16 v1, p1

    .line 192
    move-object/from16 v26, v2

    .line 194
    move-object/from16 v2, p2

    .line 196
    move-object v6, v12

    .line 197
    move-object v7, v8

    .line 198
    move-object/from16 v8, v26

    .line 200
    move-object/from16 v27, v9

    .line 202
    move-object/from16 v9, v16

    .line 204
    move-object/from16 v16, v10

    .line 206
    move-object/from16 v10, v18

    .line 208
    move-object/from16 v11, p4

    .line 210
    move-object/from16 v26, v12

    .line 212
    move-object/from16 v12, v16

    .line 214
    move-object/from16 v28, v13

    .line 216
    move-object/from16 v13, v23

    .line 218
    move-object/from16 v14, p6

    .line 220
    move-object/from16 v15, p5

    .line 222
    move-object/from16 v16, v24

    .line 224
    move-object/from16 v18, v25

    .line 226
    invoke-direct/range {v0 .. v22}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lkotlin/reflect/jvm/internal/impl/descriptors/m0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;Lz8/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Lw8/a;Lw8/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Le9/a;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;ILkotlin/jvm/internal/w;)V

    .line 229
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v0

    .line 233
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_2

    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/c;

    .line 245
    move-object/from16 v2, v27

    .line 247
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->U0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;)V

    .line 250
    goto :goto_1

    .line 251
    :cond_2
    return-object v26
.end method
