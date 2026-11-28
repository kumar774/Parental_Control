.class final Lkotlin/reflect/jvm/internal/s$b;
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
    value = "SMAP\nKFunctionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,200:1\n1#2:201\n1549#3:202\n1620#3,3:203\n1549#3:206\n1620#3,3:207\n*S KotlinDebug\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2\n*L\n113#1:202\n113#1:203,3\n118#1:206\n118#1:207,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
        "SMAP\nKFunctionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,200:1\n1#2:201\n1549#3:202\n1620#3,3:203\n1549#3:206\n1620#3,3:207\n*S KotlinDebug\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2\n*L\n113#1:202\n113#1:203,3\n118#1:206\n118#1:207,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/s;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/s$b;->b:Lkotlin/reflect/jvm/internal/s;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/calls/e;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/e<",
            "Ljava/lang/reflect/Executable;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/l0;->a:Lkotlin/reflect/jvm/internal/l0;

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/s$b;->b:Lkotlin/reflect/jvm/internal/s;

    .line 5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/s;->R0()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/l0;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/z;)Lkotlin/reflect/jvm/internal/l;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/l$e;

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/s$b;->b:Lkotlin/reflect/jvm/internal/s;

    .line 21
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/s;->R0()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/z;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 28
    move-result-object v4

    .line 29
    const-string v5, "\u2744\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/h;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 40
    instance-of v4, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/l;

    .line 42
    if-eqz v4, :cond_1

    .line 44
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/l;

    .line 46
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->n0()Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/g0;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/s$b;->b:Lkotlin/reflect/jvm/internal/s;

    .line 62
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/s;->R0()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/z;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, "\u2745\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/g0;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_1
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/s$b;->b:Lkotlin/reflect/jvm/internal/s;

    .line 88
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/s;->B0()Lkotlin/reflect/jvm/internal/r;

    .line 91
    move-result-object v1

    .line 92
    check-cast v0, Lkotlin/reflect/jvm/internal/l$e;

    .line 94
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/l$e;->c()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/l$e;->b()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/s$b;->b:Lkotlin/reflect/jvm/internal/s;

    .line 104
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/s;->A0()Lkotlin/reflect/jvm/internal/calls/e;

    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/calls/e;->b()Ljava/lang/reflect/Member;

    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 115
    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 118
    move-result v5

    .line 119
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 122
    move-result v5

    .line 123
    xor-int/2addr v5, v3

    .line 124
    invoke-virtual {v1, v4, v0, v5}, Lkotlin/reflect/jvm/internal/r;->V(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    .line 127
    move-result-object v0

    .line 128
    goto/16 :goto_3

    .line 130
    :cond_2
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/l$d;

    .line 132
    const/16 v4, 0xa

    .line 134
    if-eqz v1, :cond_5

    .line 136
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/s$b;->b:Lkotlin/reflect/jvm/internal/s;

    .line 138
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/n;->F0()Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 144
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/s$b;->b:Lkotlin/reflect/jvm/internal/s;

    .line 146
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/s;->B0()Lkotlin/reflect/jvm/internal/r;

    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Lkotlin/jvm/internal/t;->G()Ljava/lang/Class;

    .line 153
    move-result-object v6

    .line 154
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/s$b;->b:Lkotlin/reflect/jvm/internal/s;

    .line 156
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/n;->getParameters()Ljava/util/List;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Iterable;

    .line 162
    new-instance v7, Ljava/util/ArrayList;

    .line 164
    invoke-static {v0, v4}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 167
    move-result v1

    .line 168
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v0

    .line 175
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_3

    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lkotlin/reflect/n;

    .line 187
    invoke-interface {v1}, Lkotlin/reflect/n;->getName()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 194
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_1

    .line 198
    :cond_3
    sget-object v8, Lkotlin/reflect/jvm/internal/calls/a$a;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/calls/a$a;

    .line 200
    sget-object v9, Lkotlin/reflect/jvm/internal/calls/a$b;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/a$b;

    .line 202
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/a;

    .line 204
    const/4 v10, 0x0

    .line 205
    const/16 v11, 0x10

    .line 207
    const/4 v12, 0x0

    .line 208
    move-object v5, v0

    .line 209
    invoke-direct/range {v5 .. v12}, Lkotlin/reflect/jvm/internal/calls/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/a$a;Lkotlin/reflect/jvm/internal/calls/a$b;Ljava/util/List;ILkotlin/jvm/internal/w;)V

    .line 212
    return-object v0

    .line 213
    :cond_4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/s$b;->b:Lkotlin/reflect/jvm/internal/s;

    .line 215
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/s;->B0()Lkotlin/reflect/jvm/internal/r;

    .line 218
    move-result-object v1

    .line 219
    check-cast v0, Lkotlin/reflect/jvm/internal/l$d;

    .line 221
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/l$d;->b()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/r;->U(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    .line 228
    move-result-object v0

    .line 229
    goto :goto_3

    .line 230
    :cond_5
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/l$a;

    .line 232
    if-eqz v1, :cond_7

    .line 234
    check-cast v0, Lkotlin/reflect/jvm/internal/l$a;

    .line 236
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/l$a;->b()Ljava/util/List;

    .line 239
    move-result-object v10

    .line 240
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/s$b;->b:Lkotlin/reflect/jvm/internal/s;

    .line 242
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/s;->B0()Lkotlin/reflect/jvm/internal/r;

    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Lkotlin/jvm/internal/t;->G()Ljava/lang/Class;

    .line 249
    move-result-object v6

    .line 250
    move-object v0, v10

    .line 251
    check-cast v0, Ljava/lang/Iterable;

    .line 253
    new-instance v7, Ljava/util/ArrayList;

    .line 255
    invoke-static {v0, v4}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 258
    move-result v1

    .line 259
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v0

    .line 266
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_6

    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/lang/reflect/Method;

    .line 278
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 285
    goto :goto_2

    .line 286
    :cond_6
    sget-object v8, Lkotlin/reflect/jvm/internal/calls/a$a;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/calls/a$a;

    .line 288
    sget-object v9, Lkotlin/reflect/jvm/internal/calls/a$b;->JAVA:Lkotlin/reflect/jvm/internal/calls/a$b;

    .line 290
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/a;

    .line 292
    move-object v5, v0

    .line 293
    invoke-direct/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/calls/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/a$a;Lkotlin/reflect/jvm/internal/calls/a$b;Ljava/util/List;)V

    .line 296
    return-object v0

    .line 297
    :cond_7
    move-object v0, v2

    .line 298
    :goto_3
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 300
    if-eqz v1, :cond_8

    .line 302
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/s$b;->b:Lkotlin/reflect/jvm/internal/s;

    .line 304
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 306
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/s;->R0()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 309
    move-result-object v4

    .line 310
    invoke-static {v1, v0, v4, v3}, Lkotlin/reflect/jvm/internal/s;->H0(Lkotlin/reflect/jvm/internal/s;Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/z;Z)Lkotlin/reflect/jvm/internal/calls/f;

    .line 313
    move-result-object v0

    .line 314
    goto :goto_4

    .line 315
    :cond_8
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 317
    if-eqz v1, :cond_a

    .line 319
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/s$b;->b:Lkotlin/reflect/jvm/internal/s;

    .line 321
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/s;->R0()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 328
    move-result-object v1

    .line 329
    invoke-static {}, Lkotlin/reflect/jvm/internal/p0;->l()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 332
    move-result-object v4

    .line 333
    invoke-interface {v1, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->g(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_9

    .line 339
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/s$b;->b:Lkotlin/reflect/jvm/internal/s;

    .line 341
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/s;->R0()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/z;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 348
    move-result-object v1

    .line 349
    const-string v4, "\u2746\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 351
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 356
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->m0()Z

    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_9

    .line 362
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/s$b;->b:Lkotlin/reflect/jvm/internal/s;

    .line 364
    check-cast v0, Ljava/lang/reflect/Method;

    .line 366
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/s;->J0(Lkotlin/reflect/jvm/internal/s;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/f$h;

    .line 369
    move-result-object v0

    .line 370
    goto :goto_4

    .line 371
    :cond_9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/s$b;->b:Lkotlin/reflect/jvm/internal/s;

    .line 373
    check-cast v0, Ljava/lang/reflect/Method;

    .line 375
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/s;->K0(Lkotlin/reflect/jvm/internal/s;Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/f$h;

    .line 378
    move-result-object v0

    .line 379
    goto :goto_4

    .line 380
    :cond_a
    move-object v0, v2

    .line 381
    :goto_4
    if-eqz v0, :cond_b

    .line 383
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/s$b;->b:Lkotlin/reflect/jvm/internal/s;

    .line 385
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/s;->R0()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 388
    move-result-object v1

    .line 389
    invoke-static {v0, v1, v3}, Lkotlin/reflect/jvm/internal/calls/k;->h(Lkotlin/reflect/jvm/internal/calls/e;Lkotlin/reflect/jvm/internal/impl/descriptors/b;Z)Lkotlin/reflect/jvm/internal/calls/e;

    .line 392
    move-result-object v2

    .line 393
    :cond_b
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/s$b;->a()Lkotlin/reflect/jvm/internal/calls/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
