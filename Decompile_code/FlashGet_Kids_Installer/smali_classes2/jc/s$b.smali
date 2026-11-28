.class public final Ljc/s$b;
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
    value = "SMAP\nKFunctionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,187:1\n1549#2:188\n1620#2,3:189\n1549#2:192\n1620#2,3:193\n*S KotlinDebug\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2\n*L\n100#1:188\n100#1:189,3\n105#1:192\n105#1:193,3\n*E\n"
.end annotation


# instance fields
.field public final synthetic p:Ljc/s;


# direct methods
.method public constructor <init>(Ljc/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljc/s$b;->p:Ljc/s;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lkc/e;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkc/e<",
            "Ljava/lang/reflect/Executable;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljc/l0;->a:Ljc/l0;

    .line 3
    iget-object v1, p0, Ljc/s$b;->p:Ljc/s;

    .line 5
    invoke-virtual {v1}, Ljc/s;->T0()Lpc/z;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljc/l0;->g(Lpc/z;)Ljc/l;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljc/l$e;

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Ljc/s$b;->p:Ljc/s;

    .line 21
    iget-object v4, v1, Ljc/s;->s:Ljc/r;

    .line 23
    check-cast v0, Ljc/l$e;

    .line 25
    iget-object v0, v0, Ljc/l$e;->a:Lnd/d$b;

    .line 27
    iget-object v5, v0, Lnd/d$b;->a:Ljava/lang/String;

    .line 29
    iget-object v0, v0, Lnd/d$b;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Ljc/s;->D0()Lkc/e;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lkc/e;->b()Ljava/lang/reflect/Member;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 42
    invoke-interface {v1}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 49
    move-result v1

    .line 50
    xor-int/2addr v1, v3

    .line 51
    invoke-virtual {v4, v5, v0, v1}, Ljc/r;->T(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    .line 54
    move-result-object v0

    .line 55
    goto/16 :goto_2

    .line 57
    :cond_0
    instance-of v1, v0, Ljc/l$d;

    .line 59
    const/16 v4, 0xa

    .line 61
    if-eqz v1, :cond_3

    .line 63
    iget-object v1, p0, Ljc/s$b;->p:Ljc/s;

    .line 65
    invoke-virtual {v1}, Ljc/n;->H0()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 71
    iget-object v0, p0, Ljc/s$b;->p:Ljc/s;

    .line 73
    iget-object v0, v0, Ljc/s;->s:Ljc/r;

    .line 75
    invoke-interface {v0}, Lwb/t;->g()Ljava/lang/Class;

    .line 78
    move-result-object v6

    .line 79
    iget-object v0, p0, Ljc/s$b;->p:Ljc/s;

    .line 81
    invoke-virtual {v0}, Ljc/n;->v()Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    new-instance v7, Ljava/util/ArrayList;

    .line 87
    invoke-static {v0, v4}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 90
    move-result v1

    .line 91
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v0

    .line 98
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lgc/n;

    .line 110
    invoke-interface {v1}, Lgc/n;->getName()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 117
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    sget-object v8, Lkc/a$a;->CALL_BY_NAME:Lkc/a$a;

    .line 123
    sget-object v9, Lkc/a$b;->KOTLIN:Lkc/a$b;

    .line 125
    new-instance v0, Lkc/a;

    .line 127
    const/4 v10, 0x0

    .line 128
    const/16 v11, 0x10

    .line 130
    const/4 v12, 0x0

    .line 131
    move-object v5, v0

    .line 132
    invoke-direct/range {v5 .. v12}, Lkc/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lkc/a$a;Lkc/a$b;Ljava/util/List;ILwb/w;)V

    .line 135
    return-object v0

    .line 136
    :cond_2
    iget-object v1, p0, Ljc/s$b;->p:Ljc/s;

    .line 138
    iget-object v1, v1, Ljc/s;->s:Ljc/r;

    .line 140
    check-cast v0, Ljc/l$d;

    .line 142
    iget-object v0, v0, Ljc/l$d;->a:Lnd/d$b;

    .line 144
    iget-object v0, v0, Lnd/d$b;->b:Ljava/lang/String;

    .line 146
    invoke-virtual {v1, v0}, Ljc/r;->S(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    .line 149
    move-result-object v0

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    instance-of v1, v0, Ljc/l$a;

    .line 153
    if-eqz v1, :cond_5

    .line 155
    check-cast v0, Ljc/l$a;

    .line 157
    iget-object v10, v0, Ljc/l$a;->b:Ljava/util/List;

    .line 159
    iget-object v0, p0, Ljc/s$b;->p:Ljc/s;

    .line 161
    iget-object v0, v0, Ljc/s;->s:Ljc/r;

    .line 163
    invoke-interface {v0}, Lwb/t;->g()Ljava/lang/Class;

    .line 166
    move-result-object v6

    .line 167
    new-instance v7, Ljava/util/ArrayList;

    .line 169
    invoke-static {v10, v4}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 172
    move-result v0

    .line 173
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v0

    .line 180
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_4

    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/reflect/Method;

    .line 192
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    sget-object v8, Lkc/a$a;->CALL_BY_NAME:Lkc/a$a;

    .line 202
    sget-object v9, Lkc/a$b;->JAVA:Lkc/a$b;

    .line 204
    new-instance v0, Lkc/a;

    .line 206
    move-object v5, v0

    .line 207
    invoke-direct/range {v5 .. v10}, Lkc/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lkc/a$a;Lkc/a$b;Ljava/util/List;)V

    .line 210
    return-object v0

    .line 211
    :cond_5
    move-object v0, v2

    .line 212
    :goto_2
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 214
    if-eqz v1, :cond_6

    .line 216
    iget-object v1, p0, Ljc/s$b;->p:Ljc/s;

    .line 218
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 220
    invoke-virtual {v1}, Ljc/s;->T0()Lpc/z;

    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v1, v0, v4, v3}, Ljc/s;->O0(Ljava/lang/reflect/Constructor;Lpc/z;Z)Lkc/f;

    .line 227
    move-result-object v0

    .line 228
    goto :goto_3

    .line 229
    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 231
    if-eqz v1, :cond_8

    .line 233
    iget-object v1, p0, Ljc/s$b;->p:Ljc/s;

    .line 235
    invoke-virtual {v1}, Ljc/s;->T0()Lpc/z;

    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v1}, Lqc/a;->m()Lqc/g;

    .line 242
    move-result-object v1

    .line 243
    invoke-static {}, Ljc/p0;->j()Lod/c;

    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v1, v4}, Lqc/g;->n(Lod/c;)Lqc/c;

    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_7

    .line 253
    iget-object v1, p0, Ljc/s$b;->p:Ljc/s;

    .line 255
    invoke-virtual {v1}, Ljc/s;->T0()Lpc/z;

    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v1}, Lpc/z;->c()Lpc/m;

    .line 262
    move-result-object v1

    .line 263
    const-string v4, "\u4d38"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 265
    invoke-static {v1, v4}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    check-cast v1, Lpc/e;

    .line 270
    invoke-interface {v1}, Lpc/e;->R()Z

    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_7

    .line 276
    iget-object v1, p0, Ljc/s$b;->p:Ljc/s;

    .line 278
    check-cast v0, Ljava/lang/reflect/Method;

    .line 280
    invoke-virtual {v1, v0}, Ljc/s;->Q0(Ljava/lang/reflect/Method;)Lkc/f$h;

    .line 283
    move-result-object v0

    .line 284
    goto :goto_3

    .line 285
    :cond_7
    iget-object v1, p0, Ljc/s$b;->p:Ljc/s;

    .line 287
    check-cast v0, Ljava/lang/reflect/Method;

    .line 289
    invoke-virtual {v1, v0}, Ljc/s;->R0(Ljava/lang/reflect/Method;)Lkc/f$h;

    .line 292
    move-result-object v0

    .line 293
    goto :goto_3

    .line 294
    :cond_8
    move-object v0, v2

    .line 295
    :goto_3
    if-eqz v0, :cond_9

    .line 297
    iget-object v1, p0, Ljc/s$b;->p:Ljc/s;

    .line 299
    invoke-virtual {v1}, Ljc/s;->T0()Lpc/z;

    .line 302
    move-result-object v1

    .line 303
    invoke-static {v0, v1, v3}, Lkc/i;->b(Lkc/e;Lpc/b;Z)Lkc/e;

    .line 306
    move-result-object v2

    .line 307
    :cond_9
    return-object v2
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/s$b;->a()Lkc/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
