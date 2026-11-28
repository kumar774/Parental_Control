.class public final Ljc/s$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/s;-><init>(Ljc/r;Ljava/lang/String;Ljava/lang/String;Lpc/z;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Lkc/e<",
        "+",
        "Ljava/lang/reflect/Executable;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKFunctionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl$caller$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,187:1\n1549#2:188\n1620#2,3:189\n1549#2:192\n1620#2,3:193\n*S KotlinDebug\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl$caller$2\n*L\n65#1:188\n65#1:189,3\n73#1:192\n73#1:193,3\n*E\n"
.end annotation


# instance fields
.field public final synthetic p:Ljc/s;


# direct methods
.method public constructor <init>(Ljc/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljc/s$a;->p:Ljc/s;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lkc/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkc/e<",
            "Ljava/lang/reflect/Executable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljc/l0;->a:Ljc/l0;

    .line 3
    iget-object v1, p0, Ljc/s$a;->p:Ljc/s;

    .line 5
    invoke-virtual {v1}, Ljc/s;->T0()Lpc/z;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljc/l0;->g(Lpc/z;)Ljc/l;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljc/l$d;

    .line 15
    const/16 v2, 0xa

    .line 17
    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Ljc/s$a;->p:Ljc/s;

    .line 21
    invoke-virtual {v1}, Ljc/n;->H0()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iget-object v0, p0, Ljc/s$a;->p:Ljc/s;

    .line 29
    iget-object v0, v0, Ljc/s;->s:Ljc/r;

    .line 31
    invoke-interface {v0}, Lwb/t;->g()Ljava/lang/Class;

    .line 34
    move-result-object v4

    .line 35
    iget-object v0, p0, Ljc/s$a;->p:Ljc/s;

    .line 37
    invoke-virtual {v0}, Ljc/n;->v()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    invoke-static {v0, v2}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 46
    move-result v1

    .line 47
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lgc/n;

    .line 66
    invoke-interface {v1}, Lgc/n;->getName()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 73
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v6, Lkc/a$a;->POSITIONAL_CALL:Lkc/a$a;

    .line 79
    sget-object v7, Lkc/a$b;->KOTLIN:Lkc/a$b;

    .line 81
    new-instance v0, Lkc/a;

    .line 83
    const/4 v8, 0x0

    .line 84
    const/16 v9, 0x10

    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v3, v0

    .line 88
    invoke-direct/range {v3 .. v10}, Lkc/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lkc/a$a;Lkc/a$b;Ljava/util/List;ILwb/w;)V

    .line 91
    return-object v0

    .line 92
    :cond_1
    iget-object v1, p0, Ljc/s$a;->p:Ljc/s;

    .line 94
    iget-object v1, v1, Ljc/s;->s:Ljc/r;

    .line 96
    check-cast v0, Ljc/l$d;

    .line 98
    iget-object v0, v0, Ljc/l$d;->a:Lnd/d$b;

    .line 100
    iget-object v0, v0, Lnd/d$b;->b:Ljava/lang/String;

    .line 102
    invoke-virtual {v1, v0}, Ljc/r;->R(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    instance-of v1, v0, Ljc/l$e;

    .line 109
    if-eqz v1, :cond_3

    .line 111
    iget-object v1, p0, Ljc/s$a;->p:Ljc/s;

    .line 113
    iget-object v1, v1, Ljc/s;->s:Ljc/r;

    .line 115
    check-cast v0, Ljc/l$e;

    .line 117
    iget-object v0, v0, Ljc/l$e;->a:Lnd/d$b;

    .line 119
    iget-object v2, v0, Lnd/d$b;->a:Ljava/lang/String;

    .line 121
    iget-object v0, v0, Lnd/d$b;->b:Ljava/lang/String;

    .line 123
    invoke-virtual {v1, v2, v0}, Ljc/r;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    instance-of v1, v0, Ljc/l$c;

    .line 130
    if-eqz v1, :cond_4

    .line 132
    check-cast v0, Ljc/l$c;

    .line 134
    iget-object v0, v0, Ljc/l$c;->a:Ljava/lang/reflect/Method;

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    instance-of v1, v0, Ljc/l$b;

    .line 139
    if-eqz v1, :cond_9

    .line 141
    check-cast v0, Ljc/l$b;

    .line 143
    iget-object v0, v0, Ljc/l$b;->a:Ljava/lang/reflect/Constructor;

    .line 145
    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 147
    const/4 v2, 0x0

    .line 148
    if-eqz v1, :cond_5

    .line 150
    iget-object v1, p0, Ljc/s$a;->p:Ljc/s;

    .line 152
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 154
    invoke-virtual {v1}, Ljc/s;->T0()Lpc/z;

    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v0, v3, v2}, Ljc/s;->O0(Ljava/lang/reflect/Constructor;Lpc/z;Z)Lkc/f;

    .line 161
    move-result-object v0

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 165
    if-eqz v1, :cond_8

    .line 167
    check-cast v0, Ljava/lang/reflect/Method;

    .line 169
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_6

    .line 179
    iget-object v1, p0, Ljc/s$a;->p:Ljc/s;

    .line 181
    invoke-virtual {v1, v0}, Ljc/s;->P0(Ljava/lang/reflect/Method;)Lkc/f$h;

    .line 184
    move-result-object v0

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    iget-object v1, p0, Ljc/s$a;->p:Ljc/s;

    .line 188
    invoke-virtual {v1}, Ljc/s;->T0()Lpc/z;

    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1}, Lqc/a;->m()Lqc/g;

    .line 195
    move-result-object v1

    .line 196
    invoke-static {}, Ljc/p0;->j()Lod/c;

    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v1, v3}, Lqc/g;->n(Lod/c;)Lqc/c;

    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_7

    .line 206
    iget-object v1, p0, Ljc/s$a;->p:Ljc/s;

    .line 208
    invoke-virtual {v1, v0}, Ljc/s;->Q0(Ljava/lang/reflect/Method;)Lkc/f$h;

    .line 211
    move-result-object v0

    .line 212
    goto :goto_2

    .line 213
    :cond_7
    iget-object v1, p0, Ljc/s$a;->p:Ljc/s;

    .line 215
    invoke-virtual {v1, v0}, Ljc/s;->R0(Ljava/lang/reflect/Method;)Lkc/f$h;

    .line 218
    move-result-object v0

    .line 219
    :goto_2
    iget-object v1, p0, Ljc/s$a;->p:Ljc/s;

    .line 221
    invoke-virtual {v1}, Ljc/s;->T0()Lpc/z;

    .line 224
    move-result-object v1

    .line 225
    const/4 v3, 0x2

    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-static {v0, v1, v2, v3, v4}, Lkc/i;->c(Lkc/e;Lpc/b;ZILjava/lang/Object;)Lkc/e;

    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_8
    new-instance v1, Ljc/g0;

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    const-string v3, "\u4d36"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    iget-object v3, p0, Ljc/s$a;->p:Ljc/s;

    .line 243
    invoke-virtual {v3}, Ljc/s;->T0()Lpc/z;

    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    const-string v3, "\u4d37"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    const/16 v0, 0x29

    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-direct {v1, v0}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 270
    throw v1

    .line 271
    :cond_9
    instance-of v1, v0, Ljc/l$a;

    .line 273
    if-eqz v1, :cond_b

    .line 275
    check-cast v0, Ljc/l$a;

    .line 277
    iget-object v8, v0, Ljc/l$a;->b:Ljava/util/List;

    .line 279
    iget-object v0, p0, Ljc/s$a;->p:Ljc/s;

    .line 281
    iget-object v0, v0, Ljc/s;->s:Ljc/r;

    .line 283
    invoke-interface {v0}, Lwb/t;->g()Ljava/lang/Class;

    .line 286
    move-result-object v4

    .line 287
    new-instance v5, Ljava/util/ArrayList;

    .line 289
    invoke-static {v8, v2}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 292
    move-result v0

    .line 293
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object v0

    .line 300
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_a

    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/lang/reflect/Method;

    .line 312
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 319
    goto :goto_3

    .line 320
    :cond_a
    sget-object v6, Lkc/a$a;->POSITIONAL_CALL:Lkc/a$a;

    .line 322
    sget-object v7, Lkc/a$b;->JAVA:Lkc/a$b;

    .line 324
    new-instance v0, Lkc/a;

    .line 326
    move-object v3, v0

    .line 327
    invoke-direct/range {v3 .. v8}, Lkc/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lkc/a$a;Lkc/a$b;Ljava/util/List;)V

    .line 330
    return-object v0

    .line 331
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 333
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 336
    throw v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/s$a;->a()Lkc/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
