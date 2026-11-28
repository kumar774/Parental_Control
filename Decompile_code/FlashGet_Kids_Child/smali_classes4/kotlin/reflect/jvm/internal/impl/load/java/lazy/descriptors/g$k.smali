.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$k;
.super Lkotlin/jvm/internal/n0;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Lq8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lb9/g;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/l<",
        "Lkotlin/reflect/jvm/internal/impl/name/f;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyJavaClassMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaClassMemberScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,890:1\n1#2:891\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLazyJavaClassMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaClassMemberScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,890:1\n1#2:891\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$k;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$k;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 17
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    const-string v1, "\u1644\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$k;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

    .line 12
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;->S(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lq8/a;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Set;

    .line 22
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 29
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$k;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 31
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->d()Lkotlin/reflect/jvm/internal/impl/load/java/p;

    .line 38
    move-result-object v1

    .line 39
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/p$a;

    .line 41
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$k;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

    .line 43
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;->A0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/c;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/name/b;->d(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 57
    move-result-object v4

    .line 58
    const-string v3, "\u1645\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$k;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

    .line 65
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;->R(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;)Lb9/g;

    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x2

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v3, v9

    .line 73
    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/p$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;[BLb9/g;ILkotlin/jvm/internal/w;)V

    .line 76
    invoke-interface {v1, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/p;->a(Lkotlin/reflect/jvm/internal/impl/load/java/p$a;)Lb9/g;

    .line 79
    move-result-object v13

    .line 80
    if-eqz v13, :cond_3

    .line 82
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$k;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 84
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$k;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

    .line 86
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;

    .line 88
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;->A0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 91
    move-result-object v12

    .line 92
    const/16 v15, 0x8

    .line 94
    const/16 v16, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    move-object v10, v3

    .line 98
    move-object v11, v1

    .line 99
    invoke-direct/range {v10 .. v16}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lb9/g;Lkotlin/reflect/jvm/internal/impl/descriptors/e;ILkotlin/jvm/internal/w;)V

    .line 102
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->e()Lkotlin/reflect/jvm/internal/impl/load/java/q;

    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/q;->a(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/c;)V

    .line 113
    move-object v2, v3

    .line 114
    goto/16 :goto_0

    .line 116
    :cond_0
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$k;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

    .line 118
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;->Q(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Lq8/a;->invoke()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/Set;

    .line 128
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 134
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$k;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 136
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$k;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

    .line 138
    new-instance v5, Lkotlin/collections/builders/b;

    .line 140
    invoke-direct {v5}, Lkotlin/collections/builders/b;-><init>()V

    .line 143
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->w()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/f;

    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;->A0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v6, v1, v4, v3, v5}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/f;->d(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/util/List;)V

    .line 158
    invoke-static {v5}, Lkotlin/collections/w;->a(Ljava/util/List;)Ljava/util/List;

    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_3

    .line 168
    const/4 v2, 0x1

    .line 169
    if-ne v3, v2, :cond_1

    .line 171
    invoke-static {v1}, Lkotlin/collections/w;->h5(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    move-object v2, v1

    .line 176
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 178
    goto :goto_0

    .line 179
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    const-string v4, "\u1646\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 185
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v2

    .line 203
    :cond_2
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$k;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

    .line 205
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;->P(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Lq8/a;->invoke()Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/util/Map;

    .line 215
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lb9/n;

    .line 221
    if-eqz v1, :cond_3

    .line 223
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$k;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 225
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->e()Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 228
    move-result-object v2

    .line 229
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$k$a;

    .line 231
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$k;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

    .line 233
    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$k$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;)V

    .line 236
    invoke-interface {v2, v4}, Lkotlin/reflect/jvm/internal/impl/storage/n;->i(Lq8/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 239
    move-result-object v4

    .line 240
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$k;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 242
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->e()Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 245
    move-result-object v2

    .line 246
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$k;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;

    .line 248
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g;->A0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 251
    move-result-object v5

    .line 252
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$k;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 254
    invoke-static {v6, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lb9/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 257
    move-result-object v6

    .line 258
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$k;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    .line 260
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->t()La9/b;

    .line 267
    move-result-object v7

    .line 268
    invoke-interface {v7, v1}, La9/b;->a(Lb9/l;)La9/a;

    .line 271
    move-result-object v7

    .line 272
    move-object v1, v2

    .line 273
    move-object v2, v5

    .line 274
    move-object/from16 v3, p1

    .line 276
    move-object v5, v6

    .line 277
    move-object v6, v7

    .line 278
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->U0(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/storage/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;

    .line 281
    move-result-object v2

    .line 282
    :cond_3
    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/g$k;->a(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
