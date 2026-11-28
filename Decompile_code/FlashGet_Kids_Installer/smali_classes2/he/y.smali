.class public final Lhe/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\norg/jetbrains/kotlin/types/checker/UtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n1747#2,3:109\n*S KotlinDebug\n*F\n+ 1 utils.kt\norg/jetbrains/kotlin/types/checker/UtilsKt\n*L\n51#1:109,3\n*E\n"
.end annotation


# direct methods
.method public static final a(Lge/h0;)Lge/h0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lme/b;->a(Lge/h0;)Lme/a;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lme/a;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Lge/h0;

    .line 9
    return-object p0
.end method

.method public static final b(Lge/h1;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "\u45cc"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lhe/y;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "\u45cd"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v0}, Lhe/y;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "\u45ce"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v0}, Lhe/y;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    invoke-interface {p0}, Lge/h1;->E()Lpc/h;

    .line 72
    move-result-object p0

    .line 73
    :goto_0
    if-eqz p0, :cond_0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    const-string v3, "\u45cf"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    sget-object v3, Lrd/c;->g:Lrd/c;

    .line 84
    invoke-virtual {v3, p0}, Lrd/c;->s(Lpc/m;)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v0}, Lhe/y;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v0}, Lhe/y;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 121
    invoke-interface {p0}, Lpc/m;->c()Lpc/m;

    .line 124
    move-result-object p0

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    const-string v0, "\u45d0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {p0, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u45d1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p0, "\u45d2"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/16 p0, 0xa

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, "\u45d3"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p1, p0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p1
.end method

.method public static final d(Lge/h0;Lge/h0;Lhe/v;)Lge/h0;
    .locals 9
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lhe/v;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u45d4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u45d5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u45d6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/ArrayDeque;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    new-instance v1, Lhe/s;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lhe/s;-><init>(Lge/h0;Lhe/s;)V

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p1}, Lge/h0;->Y0()Lge/h1;

    .line 33
    move-result-object p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_9

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lhe/s;

    .line 46
    iget-object v1, p1, Lhe/s;->a:Lge/h0;

    .line 48
    invoke-virtual {v1}, Lge/h0;->Y0()Lge/h1;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {p2, v3, p0}, Lhe/v;->a(Lge/h1;Lge/h1;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_8

    .line 58
    invoke-virtual {v1}, Lge/h0;->Z0()Z

    .line 61
    move-result v0

    .line 62
    iget-object p1, p1, Lhe/s;->b:Lhe/s;

    .line 64
    :goto_0
    if-eqz p1, :cond_6

    .line 66
    iget-object v3, p1, Lhe/s;->a:Lge/h0;

    .line 68
    invoke-virtual {v3}, Lge/h0;->W0()Ljava/util/List;

    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v4, :cond_1

    .line 76
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v4

    .line 87
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_3

    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lge/l1;

    .line 99
    invoke-interface {v7}, Lge/l1;->c()Lge/x1;

    .line 102
    move-result-object v7

    .line 103
    sget-object v8, Lge/x1;->INVARIANT:Lge/x1;

    .line 105
    if-eq v7, v8, :cond_2

    .line 107
    sget-object v4, Lge/i1;->c:Lge/i1$a;

    .line 109
    invoke-virtual {v4, v3}, Lge/i1$a;->a(Lge/h0;)Lge/o1;

    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4, v6, v5, v2}, Ltd/d;->f(Lge/o1;ZILjava/lang/Object;)Lge/o1;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lge/o1;->c()Lge/q1;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4, v1, v8}, Lge/q1;->n(Lge/h0;Lge/x1;)Lge/h0;

    .line 124
    move-result-object v1

    .line 125
    const-string v4, "\u45d7"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-static {v1, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {v1}, Lhe/y;->a(Lge/h0;)Lge/h0;

    .line 133
    move-result-object v1

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :goto_1
    sget-object v4, Lge/i1;->c:Lge/i1$a;

    .line 137
    invoke-virtual {v4, v3}, Lge/i1$a;->a(Lge/h0;)Lge/o1;

    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lge/o1;->c()Lge/q1;

    .line 144
    move-result-object v4

    .line 145
    sget-object v7, Lge/x1;->INVARIANT:Lge/x1;

    .line 147
    invoke-virtual {v4, v1, v7}, Lge/q1;->n(Lge/h0;Lge/x1;)Lge/h0;

    .line 150
    move-result-object v1

    .line 151
    const-string v4, "\u45d8"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-static {v1, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    :goto_2
    if-nez v0, :cond_5

    .line 158
    invoke-virtual {v3}, Lge/h0;->Z0()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move v0, v6

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    :goto_3
    move v0, v5

    .line 168
    :goto_4
    iget-object p1, p1, Lhe/s;->b:Lhe/s;

    .line 170
    goto :goto_0

    .line 171
    :cond_6
    invoke-virtual {v1}, Lge/h0;->Y0()Lge/h1;

    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p2, p1, p0}, Lhe/v;->a(Lge/h1;Lge/h1;)Z

    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_7

    .line 181
    invoke-static {v1, v0}, Lge/t1;->p(Lge/h0;Z)Lge/h0;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    const-string v2, "\u45d9"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-static {p1}, Lhe/y;->b(Lge/h1;)Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v2, "\u45da"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-static {p0}, Lhe/y;->b(Lge/h1;)Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v2, "\u45db"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-interface {p2, p1, p0}, Lhe/v;->a(Lge/h1;Lge/h1;)Z

    .line 222
    move-result p0

    .line 223
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object p0

    .line 230
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 233
    throw v0

    .line 234
    :cond_8
    invoke-interface {v3}, Lge/h1;->q()Ljava/util/Collection;

    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v1

    .line 242
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_0

    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lge/h0;

    .line 254
    new-instance v4, Lhe/s;

    .line 256
    const-string v5, "\u45dc"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 258
    invoke-static {v3, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-direct {v4, v3, p1}, Lhe/s;-><init>(Lge/h0;Lhe/s;)V

    .line 264
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 267
    goto :goto_5

    .line 268
    :cond_9
    return-object v2
.end method
