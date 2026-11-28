.class public final Lkc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotationConstructorCaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationConstructorCaller.kt\nkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,181:1\n11335#2:182\n11670#2,3:183\n37#3,2:186\n18#3:195\n1549#4:188\n1620#4,3:189\n1726#4,3:192\n26#5:196\n*S KotlinDebug\n*F\n+ 1 AnnotationConstructorCaller.kt\nkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt\n*L\n75#1:182\n75#1:183,3\n75#1:186,2\n173#1:195\n102#1:188\n102#1:189,3\n106#1:192,3\n173#1:196\n*E\n"
.end annotation


# direct methods
.method public static final synthetic a(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Void;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkc/c;->j(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkc/c;->k(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Class;Ljava/util/Map;Lxa/b0;Lxa/b0;Ljava/util/List;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p7}, Lkc/c;->i(Ljava/lang/Class;Ljava/util/Map;Lxa/b0;Lxa/b0;Ljava/util/List;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 9
    .param p0    # Ljava/lang/Class;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4df5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4df6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u4df7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lkc/c$a;

    .line 18
    invoke-direct {v0, p1}, Lkc/c$a;-><init>(Ljava/util/Map;)V

    .line 21
    invoke-static {v0}, Lxa/d0;->b(Lvb/a;)Lxa/b0;

    .line 24
    move-result-object v5

    .line 25
    new-instance v0, Lkc/c$b;

    .line 27
    invoke-direct {v0, p0, p1}, Lkc/c$b;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 30
    invoke-static {v0}, Lxa/d0;->b(Lvb/a;)Lxa/b0;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    move-result-object v0

    .line 38
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 41
    move-result-object v7

    .line 42
    new-instance v8, Lkc/b;

    .line 44
    move-object v1, v8

    .line 45
    move-object v2, p0

    .line 46
    move-object v3, p1

    .line 47
    move-object v6, p2

    .line 48
    invoke-direct/range {v1 .. v6}, Lkc/b;-><init>(Ljava/lang/Class;Ljava/util/Map;Lxa/b0;Lxa/b0;Ljava/util/List;)V

    .line 51
    invoke-static {v0, v7, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    const-string p1, "\u4df8"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object p2

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    .line 11
    const/16 p4, 0xa

    .line 13
    invoke-static {p2, p4}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 16
    move-result p4

    .line 17
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_0

    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p4

    .line 34
    check-cast p4, Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object p4

    .line 41
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p2, p3

    .line 46
    :cond_1
    invoke-static {p0, p1, p2}, Lkc/c;->d(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final f(Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Ljava/lang/annotation/Annotation;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-static {v0}, Lub/b;->a(Ljava/lang/annotation/Annotation;)Lgc/d;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {v0}, Lub/b;->d(Lgc/d;)Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    invoke-static {v0, p0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p0, :cond_e

    .line 32
    const/4 p0, 0x1

    .line 33
    if-eqz p1, :cond_3

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 41
    :cond_2
    move p1, p0

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/reflect/Method;

    .line 60
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    instance-of v4, v3, [Z

    .line 74
    if-eqz v4, :cond_5

    .line 76
    check-cast v3, [Z

    .line 78
    const-string v4, "\u4df9"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-static {v2, v4}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    check-cast v2, [Z

    .line 85
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 88
    move-result v2

    .line 89
    goto/16 :goto_2

    .line 91
    :cond_5
    instance-of v4, v3, [C

    .line 93
    if-eqz v4, :cond_6

    .line 95
    check-cast v3, [C

    .line 97
    const-string v4, "\u4dfa"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-static {v2, v4}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    check-cast v2, [C

    .line 104
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([C[C)Z

    .line 107
    move-result v2

    .line 108
    goto/16 :goto_2

    .line 110
    :cond_6
    instance-of v4, v3, [B

    .line 112
    if-eqz v4, :cond_7

    .line 114
    check-cast v3, [B

    .line 116
    const-string v4, "\u4dfb"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-static {v2, v4}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    check-cast v2, [B

    .line 123
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 126
    move-result v2

    .line 127
    goto/16 :goto_2

    .line 129
    :cond_7
    instance-of v4, v3, [S

    .line 131
    if-eqz v4, :cond_8

    .line 133
    check-cast v3, [S

    .line 135
    const-string v4, "\u4dfc"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 137
    invoke-static {v2, v4}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    check-cast v2, [S

    .line 142
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([S[S)Z

    .line 145
    move-result v2

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    instance-of v4, v3, [I

    .line 149
    if-eqz v4, :cond_9

    .line 151
    check-cast v3, [I

    .line 153
    const-string v4, "\u4dfd"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 155
    invoke-static {v2, v4}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    check-cast v2, [I

    .line 160
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 163
    move-result v2

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    instance-of v4, v3, [F

    .line 167
    if-eqz v4, :cond_a

    .line 169
    check-cast v3, [F

    .line 171
    const-string v4, "\u4dfe"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 173
    invoke-static {v2, v4}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    check-cast v2, [F

    .line 178
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 181
    move-result v2

    .line 182
    goto :goto_2

    .line 183
    :cond_a
    instance-of v4, v3, [J

    .line 185
    if-eqz v4, :cond_b

    .line 187
    check-cast v3, [J

    .line 189
    const-string v4, "\u4dff"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 191
    invoke-static {v2, v4}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    check-cast v2, [J

    .line 196
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([J[J)Z

    .line 199
    move-result v2

    .line 200
    goto :goto_2

    .line 201
    :cond_b
    instance-of v4, v3, [D

    .line 203
    if-eqz v4, :cond_c

    .line 205
    check-cast v3, [D

    .line 207
    const-string v4, "\u4e00"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 209
    invoke-static {v2, v4}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    check-cast v2, [D

    .line 214
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([D[D)Z

    .line 217
    move-result v2

    .line 218
    goto :goto_2

    .line 219
    :cond_c
    instance-of v4, v3, [Ljava/lang/Object;

    .line 221
    if-eqz v4, :cond_d

    .line 223
    check-cast v3, [Ljava/lang/Object;

    .line 225
    const-string v4, "\u4e01"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 227
    invoke-static {v2, v4}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    check-cast v2, [Ljava/lang/Object;

    .line 232
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 235
    move-result v2

    .line 236
    goto :goto_2

    .line 237
    :cond_d
    invoke-static {v3, v2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v2

    .line 241
    :goto_2
    if-nez v2, :cond_4

    .line 243
    move p1, v0

    .line 244
    :goto_3
    if-eqz p1, :cond_e

    .line 246
    move v0, p0

    .line 247
    :cond_e
    return v0
.end method

.method public static final g(Lxa/b0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/b0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lxa/b0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final h(Lxa/b0;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/b0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lxa/b0;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public static final i(Ljava/lang/Class;Ljava/util/Map;Lxa/b0;Lxa/b0;Ljava/util/List;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    const-string p5, "\u4e02"

    invoke-static {p5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 3
    invoke-static {p0, p5}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p5, "\u4e03"

    invoke-static {p5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 8
    invoke-static {p1, p5}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p5, "\u4e04"

    invoke-static {p5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 13
    invoke-static {p2, p5}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p5, "\u4e05"

    invoke-static {p5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 18
    invoke-static {p3, p5}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string p5, "\u4e06"

    invoke-static {p5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 23
    invoke-static {p4, p5}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 29
    move-result-object p5

    .line 30
    if-eqz p5, :cond_5

    .line 32
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v0

    .line 36
    const v1, -0x69e9ad94

    .line 39
    if-eq v0, v1, :cond_3

    .line 41
    const p2, 0x8cdac1b

    .line 44
    if-eq v0, p2, :cond_1

    .line 46
    const p2, 0x5620bf09

    .line 49
    if-eq v0, p2, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p2, "\u4e07"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_7

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p2, "\u4e08"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {p3}, Lkc/c;->g(Lxa/b0;)I

    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string p3, "\u4e09"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 81
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p3

    .line 85
    if-nez p3, :cond_4

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-interface {p2}, Lxa/b0;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/String;

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    :goto_0
    const-string p2, "\u4e0a"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 97
    invoke-static {p5, p2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_6

    .line 103
    if-eqz p7, :cond_6

    .line 105
    array-length p2, p7

    .line 106
    const/4 p3, 0x1

    .line 107
    if-ne p2, p3, :cond_6

    .line 109
    const-string p2, "\u4e0b"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 111
    invoke-static {p7, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {p7}, Lza/s;->gt([Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 118
    invoke-static {p0, p4, p1, p2}, Lkc/c;->f(Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;)Z

    .line 121
    move-result p0

    .line 122
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object p0

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-interface {p1, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_8

    .line 133
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    :cond_7
    :goto_1
    return-object p0

    .line 138
    :cond_8
    new-instance p0, Ljc/g0;

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    const-string p2, "\u4e0c"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string p2, "\u4e0d"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    if-nez p7, :cond_9

    .line 157
    const/4 p2, 0x0

    .line 158
    new-array p7, p2, [Ljava/lang/Object;

    .line 160
    :cond_9
    invoke-static {p7}, Lza/s;->Ky([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    const/16 p2, 0x29

    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 179
    throw p0
.end method

.method public static final j(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/Class;

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-class p2, Lgc/d;

    .line 11
    invoke-static {p2}, Lwb/l1;->d(Ljava/lang/Class;)Lgc/d;

    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    const-class p2, [Lgc/d;

    .line 34
    invoke-static {p2}, Lwb/l1;->d(Ljava/lang/Class;)Lgc/d;

    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p2}, Lub/b;->i(Ljava/lang/Class;)Lgc/d;

    .line 42
    move-result-object p2

    .line 43
    :goto_0
    invoke-interface {p2}, Lgc/d;->N()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const-class v1, [Ljava/lang/Object;

    .line 49
    invoke-static {v1}, Lwb/l1;->d(Ljava/lang/Class;)Lgc/d;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lgc/d;->N()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-interface {p2}, Lgc/d;->N()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const/16 v1, 0x3c

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {p2}, Lub/b;->d(Lgc/d;)Ljava/lang/Class;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 87
    move-result-object p2

    .line 88
    const-string v1, "\u4e0e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {p2, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p2}, Lub/b;->i(Ljava/lang/Class;)Lgc/d;

    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2}, Lgc/d;->N()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const/16 p2, 0x3e

    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {p2}, Lgc/d;->N()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    const-string v2, "\u4e0f"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const/16 p0, 0x20

    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string p0, "\u4e10"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0
.end method

.method public static final k(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Lgc/d;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Lgc/d;

    .line 13
    invoke-static {p0}, Lub/b;->d(Lgc/d;)Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    instance-of v0, p0, [Ljava/lang/Object;

    .line 20
    if-eqz v0, :cond_5

    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, [Ljava/lang/Object;

    .line 25
    instance-of v2, v0, [Ljava/lang/Class;

    .line 27
    if-eqz v2, :cond_2

    .line 29
    return-object v1

    .line 30
    :cond_2
    instance-of v2, v0, [Lgc/d;

    .line 32
    if-eqz v2, :cond_4

    .line 34
    const-string v0, "\u4e11"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p0, [Lgc/d;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    array-length v2, p0

    .line 44
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    array-length v2, p0

    .line 48
    const/4 v3, 0x0

    .line 49
    move v4, v3

    .line 50
    :goto_0
    if-ge v4, v2, :cond_3

    .line 52
    aget-object v5, p0, v4

    .line 54
    invoke-static {v5}, Lub/b;->d(Lgc/d;)Ljava/lang/Class;

    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-array p0, v3, [Ljava/lang/Class;

    .line 66
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object p0, v0

    .line 72
    :cond_5
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 78
    move-object v1, p0

    .line 79
    :cond_6
    return-object v1
.end method
