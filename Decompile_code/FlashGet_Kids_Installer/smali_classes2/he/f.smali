.class public abstract Lhe/f;
.super Lge/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinTypePreparator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinTypePreparator.kt\norg/jetbrains/kotlin/types/checker/KotlinTypePreparator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructorKt\n+ 5 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructorKt$transformComponents$1\n*L\n1#1,76:1\n1#2:77\n1549#3:78\n1620#3,3:79\n1549#3:82\n1620#3,3:83\n1549#3:92\n1620#3,2:93\n1622#3:101\n98#4,6:86\n104#4:95\n105#4,4:97\n112#4,7:102\n99#5:96\n*S KotlinDebug\n*F\n+ 1 KotlinTypePreparator.kt\norg/jetbrains/kotlin/types/checker/KotlinTypePreparator\n*L\n27#1:78\n27#1:79,3\n37#1:82\n37#1:83,3\n48#1:92\n48#1:93,2\n48#1:101\n48#1:86,6\n48#1:95\n48#1:97,4\n48#1:102,7\n48#1:96\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lke/i;)Lke/i;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lhe/f;->b(Lke/i;)Lge/w1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lke/i;)Lge/w1;
    .locals 4
    .param p1    # Lke/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4555"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lge/h0;

    .line 8
    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Lge/h0;

    .line 12
    invoke-virtual {p1}, Lge/h0;->b1()Lge/w1;

    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lge/p0;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lge/p0;

    .line 23
    invoke-virtual {p0, v0}, Lhe/f;->c(Lge/p0;)Lge/p0;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v0, p1, Lge/b0;

    .line 30
    if-eqz v0, :cond_3

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lge/b0;

    .line 35
    iget-object v1, v0, Lge/b0;->p:Lge/p0;

    .line 37
    invoke-virtual {p0, v1}, Lhe/f;->c(Lge/p0;)Lge/p0;

    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, Lge/b0;->q:Lge/p0;

    .line 43
    invoke-virtual {p0, v2}, Lhe/f;->c(Lge/p0;)Lge/p0;

    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v0, Lge/b0;->p:Lge/p0;

    .line 49
    if-ne v1, v3, :cond_2

    .line 51
    iget-object v0, v0, Lge/b0;->q:Lge/p0;

    .line 53
    if-eq v2, v0, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v0, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Lge/i0;->d(Lge/p0;Lge/p0;)Lge/w1;

    .line 61
    move-result-object v0

    .line 62
    :goto_1
    new-instance v1, Lhe/f$b;

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, v2, p0}, Lwb/g0;-><init>(ILjava/lang/Object;)V

    .line 68
    invoke-static {v0, p1, v1}, Lge/v1;->c(Lge/w1;Lge/h0;Lvb/l;)Lge/w1;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    throw p1

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    const-string v0, "\u4556"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method

.method public final c(Lge/p0;)Lge/p0;
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p1}, Lge/h0;->Y0()Lge/h1;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ltd/c;

    .line 7
    const/16 v2, 0xa

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 12
    check-cast v0, Ltd/c;

    .line 14
    iget-object v1, v0, Ltd/c;->a:Lge/l1;

    .line 16
    invoke-interface {v1}, Lge/l1;->c()Lge/x1;

    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lge/x1;->IN_VARIANCE:Lge/x1;

    .line 22
    if-ne v4, v5, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v3

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {v1}, Lge/l1;->b()Lge/h0;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v1}, Lge/h0;->b1()Lge/w1;

    .line 37
    move-result-object v3

    .line 38
    :cond_1
    move-object v7, v3

    .line 39
    iget-object v1, v0, Ltd/c;->b:Lhe/j;

    .line 41
    if-nez v1, :cond_3

    .line 43
    iget-object v9, v0, Ltd/c;->a:Lge/l1;

    .line 45
    invoke-virtual {v0}, Ltd/c;->q()Ljava/util/Collection;

    .line 48
    move-result-object v1

    .line 49
    new-instance v10, Ljava/util/ArrayList;

    .line 51
    invoke-static {v1, v2}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 54
    move-result v2

    .line 55
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lge/h0;

    .line 74
    invoke-virtual {v2}, Lge/h0;->b1()Lge/w1;

    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v1, Lhe/j;

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x4

    .line 86
    const/4 v13, 0x0

    .line 87
    move-object v8, v1

    .line 88
    invoke-direct/range {v8 .. v13}, Lhe/j;-><init>(Lge/l1;Ljava/util/List;Lhe/j;ILwb/w;)V

    .line 91
    iput-object v1, v0, Ltd/c;->b:Lhe/j;

    .line 93
    :cond_3
    new-instance v1, Lhe/i;

    .line 95
    sget-object v5, Lke/b;->FOR_SUBTYPING:Lke/b;

    .line 97
    iget-object v6, v0, Ltd/c;->b:Lhe/j;

    .line 99
    invoke-static {v6}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p1}, Lge/h0;->X0()Lge/d1;

    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {p1}, Lge/h0;->Z0()Z

    .line 109
    move-result v9

    .line 110
    const/16 v11, 0x20

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    move-object v4, v1

    .line 115
    invoke-direct/range {v4 .. v12}, Lhe/i;-><init>(Lke/b;Lhe/j;Lge/w1;Lge/d1;ZZILwb/w;)V

    .line 118
    return-object v1

    .line 119
    :cond_4
    instance-of v1, v0, Lud/p;

    .line 121
    const/4 v4, 0x0

    .line 122
    if-eqz v1, :cond_6

    .line 124
    check-cast v0, Lud/p;

    .line 126
    iget-object v0, v0, Lud/p;->c:Ljava/util/ArrayList;

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    invoke-static {v0, v2}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 133
    move-result v2

    .line 134
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v0

    .line 141
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lge/h0;

    .line 153
    invoke-virtual {p1}, Lge/h0;->Z0()Z

    .line 156
    move-result v3

    .line 157
    invoke-static {v2, v3}, Lge/t1;->p(Lge/h0;Z)Lge/h0;

    .line 160
    move-result-object v2

    .line 161
    const-string v3, "\u4557"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    new-instance v0, Lge/g0;

    .line 172
    invoke-direct {v0, v1}, Lge/g0;-><init>(Ljava/util/Collection;)V

    .line 175
    invoke-virtual {p1}, Lge/h0;->X0()Lge/d1;

    .line 178
    move-result-object v1

    .line 179
    sget-object v2, Lza/l0;->o:Lza/l0;

    .line 181
    invoke-virtual {p1}, Lge/h0;->F()Lzd/h;

    .line 184
    move-result-object p1

    .line 185
    invoke-static {v1, v0, v2, v4, p1}, Lge/i0;->m(Lge/d1;Lge/h1;Ljava/util/List;ZLzd/h;)Lge/p0;

    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_6
    instance-of v1, v0, Lge/g0;

    .line 192
    if-eqz v1, :cond_b

    .line 194
    invoke-virtual {p1}, Lge/h0;->Z0()Z

    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_b

    .line 200
    check-cast v0, Lge/g0;

    .line 202
    iget-object p1, v0, Lge/g0;->b:Ljava/util/LinkedHashSet;

    .line 204
    new-instance v1, Ljava/util/ArrayList;

    .line 206
    invoke-static {p1, v2}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 209
    move-result v2

    .line 210
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object p1

    .line 217
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_7

    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lge/h0;

    .line 229
    invoke-static {v2}, Lle/a;->u(Lge/h0;)Lge/h0;

    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 236
    const/4 v4, 0x1

    .line 237
    goto :goto_3

    .line 238
    :cond_7
    if-nez v4, :cond_8

    .line 240
    goto :goto_4

    .line 241
    :cond_8
    iget-object p1, v0, Lge/g0;->a:Lge/h0;

    .line 243
    if-eqz p1, :cond_9

    .line 245
    invoke-static {p1}, Lle/a;->u(Lge/h0;)Lge/h0;

    .line 248
    move-result-object v3

    .line 249
    :cond_9
    new-instance p1, Lge/g0;

    .line 251
    invoke-direct {p1, v1}, Lge/g0;-><init>(Ljava/util/Collection;)V

    .line 254
    invoke-virtual {p1, v3}, Lge/g0;->j(Lge/h0;)Lge/g0;

    .line 257
    move-result-object v3

    .line 258
    :goto_4
    if-nez v3, :cond_a

    .line 260
    goto :goto_5

    .line 261
    :cond_a
    move-object v0, v3

    .line 262
    :goto_5
    invoke-virtual {v0}, Lge/g0;->e()Lge/p0;

    .line 265
    move-result-object p1

    .line 266
    :cond_b
    return-object p1
.end method
