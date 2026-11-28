.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;
.super Lkotlin/jvm/internal/n0;
.source "LazyJavaPackageScope.kt"

# interfaces
.implements Lq8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lb9/u;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/l<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$a;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyJavaPackageScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaPackageScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n1#2:190\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLazyJavaPackageScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaPackageScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n1#2:190\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 16
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "\u1691\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 12
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;

    .line 14
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->T()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->j()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$a;->b()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$a;->a()Lb9/g;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 37
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->j()Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$a;->a()Lb9/g;

    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;

    .line 51
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->N(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;->a(Lb9/g;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/r$a;

    .line 58
    move-result-object v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 62
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->j()Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;

    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;

    .line 72
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->N(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3, v1, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;->b(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/r$a;

    .line 79
    move-result-object v3

    .line 80
    :goto_0
    const/4 v8, 0x0

    .line 81
    if-eqz v3, :cond_1

    .line 83
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r$a;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;

    .line 86
    move-result-object v4

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v4, v8

    .line 89
    :goto_1
    if-eqz v4, :cond_2

    .line 91
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;->z()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 94
    move-result-object v5

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v5, v8

    .line 97
    :goto_2
    if-eqz v5, :cond_4

    .line 99
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/b;->l()Z

    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_3

    .line 105
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/b;->k()Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 111
    :cond_3
    return-object v8

    .line 112
    :cond_4
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;

    .line 114
    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->O(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$b;

    .line 117
    move-result-object v4

    .line 118
    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$b$a;

    .line 120
    if-eqz v5, :cond_5

    .line 122
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$b$a;

    .line 124
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$b$a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 127
    move-result-object v8

    .line 128
    goto/16 :goto_7

    .line 130
    :cond_5
    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$b$c;

    .line 132
    if-eqz v5, :cond_6

    .line 134
    goto/16 :goto_7

    .line 136
    :cond_6
    instance-of v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$b$b;

    .line 138
    if-eqz v4, :cond_f

    .line 140
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$a;->a()Lb9/g;

    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_9

    .line 146
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 148
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->d()Lkotlin/reflect/jvm/internal/impl/load/java/p;

    .line 155
    move-result-object v9

    .line 156
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/p$a;

    .line 158
    instance-of v2, v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r$a$a;

    .line 160
    if-eqz v2, :cond_7

    .line 162
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r$a$a;

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move-object v3, v8

    .line 166
    :goto_3
    if-eqz v3, :cond_8

    .line 168
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/r$a$a;->b()[B

    .line 171
    move-result-object v2

    .line 172
    move-object v4, v2

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    move-object v4, v8

    .line 175
    :goto_4
    const/4 v6, 0x4

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    move-object v2, v10

    .line 179
    move-object v3, v1

    .line 180
    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/p$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;[BLb9/g;ILkotlin/jvm/internal/w;)V

    .line 183
    invoke-interface {v9, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/p;->a(Lkotlin/reflect/jvm/internal/impl/load/java/p$a;)Lb9/g;

    .line 186
    move-result-object v2

    .line 187
    :cond_9
    move-object v12, v2

    .line 188
    if-eqz v12, :cond_a

    .line 190
    invoke-interface {v12}, Lb9/g;->Q()Lb9/d0;

    .line 193
    move-result-object v2

    .line 194
    goto :goto_5

    .line 195
    :cond_a
    move-object v2, v8

    .line 196
    :goto_5
    sget-object v3, Lb9/d0;->BINARY:Lb9/d0;

    .line 198
    if-eq v2, v3, :cond_e

    .line 200
    if-eqz v12, :cond_b

    .line 202
    invoke-interface {v12}, Lb9/g;->j()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 205
    move-result-object v1

    .line 206
    goto :goto_6

    .line 207
    :cond_b
    move-object v1, v8

    .line 208
    :goto_6
    if-eqz v1, :cond_d

    .line 210
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/c;->d()Z

    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_d

    .line 216
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/c;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 219
    move-result-object v1

    .line 220
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;

    .line 222
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->T()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->j()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 229
    move-result-object v2

    .line 230
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_c

    .line 236
    goto :goto_7

    .line 237
    :cond_c
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    .line 239
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 241
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;

    .line 243
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->T()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;

    .line 246
    move-result-object v11

    .line 247
    const/16 v14, 0x8

    .line 249
    const/4 v15, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    move-object v9, v8

    .line 252
    invoke-direct/range {v9 .. v15}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lb9/g;Lkotlin/reflect/jvm/internal/impl/descriptors/e;ILkotlin/jvm/internal/w;)V

    .line 255
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 257
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->e()Lkotlin/reflect/jvm/internal/impl/load/java/q;

    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v1, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/q;->a(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/c;)V

    .line 268
    :cond_d
    :goto_7
    return-object v8

    .line 269
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 273
    const-string v4, "\u1692\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 275
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    const-string v4, "\u1693\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 283
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    const-string v4, "\u1694\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 291
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 296
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->j()Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;

    .line 303
    move-result-object v4

    .line 304
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;

    .line 306
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->N(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 309
    move-result-object v5

    .line 310
    invoke-static {v4, v12, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;Lb9/g;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;

    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    const-string v4, "\u1695\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 319
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 324
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->j()Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;

    .line 331
    move-result-object v4

    .line 332
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;

    .line 334
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;->N(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 337
    move-result-object v5

    .line 338
    invoke-static {v4, v1, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;

    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    const/16 v1, 0xa

    .line 347
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v1

    .line 354
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    throw v2

    .line 358
    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 360
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 363
    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$a;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$c;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/i$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
