.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a$a;
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


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;Lkotlin/reflect/jvm/internal/impl/load/java/p;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;La9/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a$a;
    .locals 25
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/load/java/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p6    # La9/b;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p4

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "\u18ce\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    move-object/from16 v15, p1

    .line 8
    invoke-static {v15, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v2, "\u18cf\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    move-object/from16 v14, p2

    .line 15
    invoke-static {v14, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v2, "\u18d0\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    move-object/from16 v3, p3

    .line 22
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v2, "\u18d1\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v2, "\u18d2\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    move-object/from16 v13, p5

    .line 34
    invoke-static {v13, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v2, "\u18d3\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    move-object/from16 v10, p6

    .line 41
    invoke-static {v10, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/storage/f;

    .line 46
    const/4 v4, 0x0

    .line 47
    const-string v5, "\u18d4\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-direct {v2, v5, v4, v4}, Lkotlin/reflect/jvm/internal/impl/storage/f;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Lq8/l;)V

    .line 52
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;

    .line 54
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;->FROM_DEPENDENCIES:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;

    .line 56
    invoke-direct {v12, v2, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f$a;)V

    .line 59
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    const-string v5, "\u18d5\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const/16 v0, 0x3e

    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 83
    move-result-object v0

    .line 84
    const-string v4, "\u18d6\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const/16 v23, 0x38

    .line 91
    const/16 v24, 0x0

    .line 93
    const/16 v20, 0x0

    .line 95
    const/16 v21, 0x0

    .line 97
    const/16 v22, 0x0

    .line 99
    move-object/from16 v16, v11

    .line 101
    move-object/from16 v17, v0

    .line 103
    move-object/from16 v18, v2

    .line 105
    move-object/from16 v19, v12

    .line 107
    invoke-direct/range {v16 .. v24}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/builtins/h;Ld9/c;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/name/f;ILkotlin/jvm/internal/w;)V

    .line 110
    invoke-virtual {v12, v11}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->E0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;)V

    .line 113
    invoke-virtual {v12, v11, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;->J0(Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Z)V

    .line 116
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;

    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 123
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 128
    invoke-direct {v8, v2, v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/h0;)V

    .line 131
    const/16 v16, 0x200

    .line 133
    const/16 v17, 0x0

    .line 135
    const/16 v18, 0x0

    .line 137
    move-object/from16 v3, p3

    .line 139
    move-object v4, v11

    .line 140
    move-object v5, v2

    .line 141
    move-object v6, v8

    .line 142
    move-object/from16 v7, p1

    .line 144
    move-object/from16 v19, v8

    .line 146
    move-object v8, v0

    .line 147
    move-object/from16 p3, v9

    .line 149
    move-object/from16 v9, p5

    .line 151
    move-object/from16 v10, p6

    .line 153
    move-object/from16 p4, v11

    .line 155
    move-object/from16 v11, p3

    .line 157
    move-object/from16 v20, v12

    .line 159
    move-object/from16 v12, v18

    .line 161
    move/from16 v13, v16

    .line 163
    move-object/from16 v14, v17

    .line 165
    invoke-static/range {v3 .. v14}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->c(Lkotlin/reflect/jvm/internal/impl/load/java/p;Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;La9/b;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/i;Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    .line 168
    move-result-object v11

    .line 169
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;->i:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 171
    move-object/from16 v3, p4

    .line 173
    move-object v4, v2

    .line 174
    move-object/from16 v5, v19

    .line 176
    move-object v6, v11

    .line 177
    invoke-static/range {v3 .. v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v0, v13}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->m(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;)V

    .line 184
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;

    .line 186
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/components/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/g;

    .line 188
    const-string v4, "\u18d7\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 190
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-direct {v14, v11, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/load/java/components/g;)V

    .line 196
    move-object/from16 v3, p3

    .line 198
    invoke-virtual {v3, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->c(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;)V

    .line 201
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k;

    .line 203
    invoke-virtual/range {v20 .. v20}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;->I0()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;

    .line 206
    move-result-object v8

    .line 207
    invoke-virtual/range {v20 .. v20}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;->I0()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;

    .line 210
    move-result-object v9

    .line 211
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l$a;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l$a;

    .line 213
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/l$a;

    .line 215
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/l$a;->a()Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 218
    move-result-object v11

    .line 219
    new-instance v12, Le9/b;

    .line 221
    sget-object v3, Lkotlin/collections/k0;->b:Lkotlin/collections/k0;

    .line 223
    invoke-direct {v12, v2, v3}, Le9/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Ljava/lang/Iterable;)V

    .line 226
    move-object v3, v15

    .line 227
    move-object v4, v2

    .line 228
    move-object/from16 v5, p2

    .line 230
    move-object/from16 v6, p4

    .line 232
    move-object/from16 v7, v19

    .line 234
    invoke-direct/range {v3 .. v12}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Lw8/a;Lw8/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Le9/a;)V

    .line 237
    filled-new-array/range {p4 .. p4}, [Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    .line 240
    move-result-object v2

    .line 241
    move-object/from16 v3, p4

    .line 243
    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->h1([Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;)V

    .line 246
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;

    .line 248
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    .line 251
    move-result-object v4

    .line 252
    const/4 v5, 0x2

    .line 253
    new-array v5, v5, [Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    .line 255
    const/4 v6, 0x0

    .line 256
    aput-object v4, v5, v6

    .line 258
    aput-object v15, v5, v1

    .line 260
    invoke-static {v5}, Lkotlin/collections/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    move-result-object v1

    .line 264
    new-instance v4, Ljava/lang/StringBuilder;

    .line 266
    const-string v5, "\u18d8\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 268
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v4

    .line 278
    invoke-direct {v2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->b1(Lkotlin/reflect/jvm/internal/impl/descriptors/m0;)V

    .line 284
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a$a;

    .line 286
    invoke-direct {v1, v13, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;)V

    .line 289
    return-object v1
.end method
