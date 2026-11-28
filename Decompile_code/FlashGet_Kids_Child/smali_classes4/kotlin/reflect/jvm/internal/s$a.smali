.class final Lkotlin/reflect/jvm/internal/s$a;
.super Lkotlin/jvm/internal/n0;
.source "KFunctionImpl.kt"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/s;-><init>(Lkotlin/reflect/jvm/internal/r;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/z;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/a<",
        "Lkotlin/reflect/jvm/internal/calls/e<",
        "+",
        "Ljava/lang/reflect/Executable;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKFunctionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl$caller$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1549#2:201\n1620#2,3:202\n1549#2:206\n1620#2,3:207\n1#3:205\n*S KotlinDebug\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl$caller$2\n*L\n68#1:201\n68#1:202,3\n83#1:206\n83#1:207,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/e;",
        "Ljava/lang/reflect/Executable;",
        "a",
        "()Lkotlin/reflect/jvm/internal/calls/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nKFunctionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl$caller$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1549#2:201\n1620#2,3:202\n1549#2:206\n1620#2,3:207\n1#3:205\n*S KotlinDebug\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl$caller$2\n*L\n68#1:201\n68#1:202,3\n83#1:206\n83#1:207,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/s;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/s$a;->b:Lkotlin/reflect/jvm/internal/s;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/calls/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/e<",
            "Ljava/lang/reflect/Executable;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/l0;->a:Lkotlin/reflect/jvm/internal/l0;

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/s$a;->b:Lkotlin/reflect/jvm/internal/s;

    .line 5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/s;->R0()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/l0;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/z;)Lkotlin/reflect/jvm/internal/l;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/l$d;

    .line 15
    const/16 v2, 0xa

    .line 17
    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/s$a;->b:Lkotlin/reflect/jvm/internal/s;

    .line 21
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/n;->F0()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/s$a;->b:Lkotlin/reflect/jvm/internal/s;

    .line 29
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/s;->B0()Lkotlin/reflect/jvm/internal/r;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lkotlin/jvm/internal/t;->G()Ljava/lang/Class;

    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/s$a;->b:Lkotlin/reflect/jvm/internal/s;

    .line 39
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/n;->getParameters()Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    invoke-static {v0, v2}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 50
    move-result v1

    .line 51
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lkotlin/reflect/n;

    .line 70
    invoke-interface {v1}, Lkotlin/reflect/n;->getName()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 77
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v6, Lkotlin/reflect/jvm/internal/calls/a$a;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/a$a;

    .line 83
    sget-object v7, Lkotlin/reflect/jvm/internal/calls/a$b;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/a$b;

    .line 85
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/a;

    .line 87
    const/4 v8, 0x0

    .line 88
    const/16 v9, 0x10

    .line 90
    const/4 v10, 0x0

    .line 91
    move-object v3, v0

    .line 92
    invoke-direct/range {v3 .. v10}, Lkotlin/reflect/jvm/internal/calls/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/a$a;Lkotlin/reflect/jvm/internal/calls/a$b;Ljava/util/List;ILkotlin/jvm/internal/w;)V

    .line 95
    return-object v0

    .line 96
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/s$a;->b:Lkotlin/reflect/jvm/internal/s;

    .line 98
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/s;->B0()Lkotlin/reflect/jvm/internal/r;

    .line 101
    move-result-object v1

    .line 102
    check-cast v0, Lkotlin/reflect/jvm/internal/l$d;

    .line 104
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/l$d;->b()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/r;->T(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    .line 111
    move-result-object v0

    .line 112
    goto/16 :goto_1

    .line 114
    :cond_2
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/l$e;

    .line 116
    if-eqz v1, :cond_4

    .line 118
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/s$a;->b:Lkotlin/reflect/jvm/internal/s;

    .line 120
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/s;->R0()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/z;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 127
    move-result-object v2

    .line 128
    const-string v3, "\u2740\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/h;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 139
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/l;

    .line 141
    if-eqz v2, :cond_3

    .line 143
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/l;

    .line 145
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->n0()Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_3

    .line 151
    new-instance v1, Lkotlin/reflect/jvm/internal/calls/j$b;

    .line 153
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/s$a;->b:Lkotlin/reflect/jvm/internal/s;

    .line 155
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/s;->R0()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 158
    move-result-object v2

    .line 159
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/s$a;->b:Lkotlin/reflect/jvm/internal/s;

    .line 161
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/s;->B0()Lkotlin/reflect/jvm/internal/r;

    .line 164
    move-result-object v3

    .line 165
    check-cast v0, Lkotlin/reflect/jvm/internal/l$e;

    .line 167
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/l$e;->b()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/s$a;->b:Lkotlin/reflect/jvm/internal/s;

    .line 173
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/s;->R0()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->o()Ljava/util/List;

    .line 180
    move-result-object v4

    .line 181
    const-string v5, "\u2741\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 183
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-direct {v1, v2, v3, v0, v4}, Lkotlin/reflect/jvm/internal/calls/j$b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/r;Ljava/lang/String;Ljava/util/List;)V

    .line 189
    return-object v1

    .line 190
    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/s$a;->b:Lkotlin/reflect/jvm/internal/s;

    .line 192
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/s;->B0()Lkotlin/reflect/jvm/internal/r;

    .line 195
    move-result-object v1

    .line 196
    check-cast v0, Lkotlin/reflect/jvm/internal/l$e;

    .line 198
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/l$e;->c()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/l$e;->b()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/r;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 209
    move-result-object v0

    .line 210
    goto :goto_1

    .line 211
    :cond_4
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/l$c;

    .line 213
    if-eqz v1, :cond_5

    .line 215
    check-cast v0, Lkotlin/reflect/jvm/internal/l$c;

    .line 217
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/l$c;->b()Ljava/lang/reflect/Method;

    .line 220
    move-result-object v0

    .line 221
    goto :goto_1

    .line 222
    :cond_5
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/l$b;

    .line 224
    if-eqz v1, :cond_a

    .line 226
    check-cast v0, Lkotlin/reflect/jvm/internal/l$b;

    .line 228
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/l$b;->b()Ljava/lang/reflect/Constructor;

    .line 231
    move-result-object v0

    .line 232
    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 234
    const/4 v2, 0x0

    .line 235
    if-eqz v1, :cond_6

    .line 237
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/s$a;->b:Lkotlin/reflect/jvm/internal/s;

    .line 239
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 241
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/s;->R0()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 244
    move-result-object v3

    .line 245
    invoke-static {v1, v0, v3, v2}, Lkotlin/reflect/jvm/internal/s;->H0(Lkotlin/reflect/jvm/internal/s;Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/z;Z)Lkotlin/reflect/jvm/internal/calls/f;

    .line 248
    move-result-object v0

    .line 249
    goto :goto_2

    .line 250
    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 252
    if-eqz v1, :cond_9

    .line 254
    check-cast v0, Ljava/lang/reflect/Method;

    .line 256
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 259
    move-result v1

    .line 260
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_7

    .line 266
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/s$a;->b:Lkotlin/reflect/jvm/internal/s;

    .line 268
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/s;->I0(Lkotlin/reflect/jvm/internal/s;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/f$h;

    .line 271
    move-result-object v0

    .line 272
    goto :goto_2

    .line 273
    :cond_7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/s$a;->b:Lkotlin/reflect/jvm/internal/s;

    .line 275
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/s;->R0()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 282
    move-result-object v1

    .line 283
    invoke-static {}, Lkotlin/reflect/jvm/internal/p0;->l()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 286
    move-result-object v3

    .line 287
    invoke-interface {v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->g(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_8

    .line 293
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/s$a;->b:Lkotlin/reflect/jvm/internal/s;

    .line 295
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/s;->J0(Lkotlin/reflect/jvm/internal/s;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/f$h;

    .line 298
    move-result-object v0

    .line 299
    goto :goto_2

    .line 300
    :cond_8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/s$a;->b:Lkotlin/reflect/jvm/internal/s;

    .line 302
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/s;->K0(Lkotlin/reflect/jvm/internal/s;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/f$h;

    .line 305
    move-result-object v0

    .line 306
    :goto_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/s$a;->b:Lkotlin/reflect/jvm/internal/s;

    .line 308
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/s;->R0()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 311
    move-result-object v1

    .line 312
    const/4 v3, 0x2

    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/calls/k;->i(Lkotlin/reflect/jvm/internal/calls/e;Lkotlin/reflect/jvm/internal/impl/descriptors/b;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/calls/e;

    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :cond_9
    new-instance v1, Lkotlin/reflect/jvm/internal/g0;

    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    const-string v3, "\u2742\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 325
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/s$a;->b:Lkotlin/reflect/jvm/internal/s;

    .line 330
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/s;->R0()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    const-string v3, "\u2743\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    const/16 v0, 0x29

    .line 347
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/g0;-><init>(Ljava/lang/String;)V

    .line 357
    throw v1

    .line 358
    :cond_a
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/l$a;

    .line 360
    if-eqz v1, :cond_c

    .line 362
    check-cast v0, Lkotlin/reflect/jvm/internal/l$a;

    .line 364
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/l$a;->b()Ljava/util/List;

    .line 367
    move-result-object v8

    .line 368
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/s$a;->b:Lkotlin/reflect/jvm/internal/s;

    .line 370
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/s;->B0()Lkotlin/reflect/jvm/internal/r;

    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0}, Lkotlin/jvm/internal/t;->G()Ljava/lang/Class;

    .line 377
    move-result-object v4

    .line 378
    move-object v0, v8

    .line 379
    check-cast v0, Ljava/lang/Iterable;

    .line 381
    new-instance v5, Ljava/util/ArrayList;

    .line 383
    invoke-static {v0, v2}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 386
    move-result v1

    .line 387
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    move-result-object v0

    .line 394
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_b

    .line 400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Ljava/lang/reflect/Method;

    .line 406
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 409
    move-result-object v1

    .line 410
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 413
    goto :goto_3

    .line 414
    :cond_b
    sget-object v6, Lkotlin/reflect/jvm/internal/calls/a$a;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/a$a;

    .line 416
    sget-object v7, Lkotlin/reflect/jvm/internal/calls/a$b;->JAVA:Lkotlin/reflect/jvm/internal/calls/a$b;

    .line 418
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/a;

    .line 420
    move-object v3, v0

    .line 421
    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/calls/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/a$a;Lkotlin/reflect/jvm/internal/calls/a$b;Ljava/util/List;)V

    .line 424
    return-object v0

    .line 425
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 427
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 430
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/s$a;->a()Lkotlin/reflect/jvm/internal/calls/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
