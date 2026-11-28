.class public final Lge/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractNullabilityChecker\n+ 2 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,845:1\n132#2,16:846\n148#2,13:863\n132#2,16:876\n148#2,13:893\n1#3:862\n1#3:892\n*S KotlinDebug\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/AbstractNullabilityChecker\n*L\n789#1:846,16\n789#1:863,13\n803#1:876,16\n803#1:893,13\n789#1:862\n803#1:892\n*E\n"
.end annotation


# static fields
.field public static final a:Lge/d;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lge/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lge/d;->a:Lge/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lge/g1;Lke/k;Lge/g1$c;)Z
    .locals 12
    .param p1    # Lge/g1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lke/k;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lge/g1$c;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u422d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u422e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u422f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, Lge/g1;->d:Lke/r;

    .line 18
    invoke-interface {v0, p2}, Lke/r;->k(Lke/k;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0, p2}, Lke/r;->y(Lke/k;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_b

    .line 31
    :cond_0
    invoke-interface {v0, p2}, Lke/r;->n(Lke/i;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    goto/16 :goto_4

    .line 39
    :cond_1
    invoke-virtual {p1}, Lge/g1;->k()V

    .line 42
    iget-object v1, p1, Lge/g1;->i:Ljava/util/ArrayDeque;

    .line 44
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 47
    iget-object v3, p1, Lge/g1;->j:Ljava/util/Set;

    .line 49
    invoke-static {v3}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_a

    .line 61
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 64
    move-result v4

    .line 65
    const/16 v5, 0x3e8

    .line 67
    if-gt v4, v5, :cond_9

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lke/k;

    .line 75
    const-string v5, "\u4230"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-static {v4, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 86
    invoke-interface {v0, v4}, Lke/r;->y(Lke/k;)Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 92
    sget-object v5, Lge/g1$c$c;->a:Lge/g1$c$c;

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v5, p3

    .line 96
    :goto_1
    sget-object v6, Lge/g1$c$c;->a:Lge/g1$c$c;

    .line 98
    invoke-static {v5, v6}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_4

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v5, 0x0

    .line 106
    :goto_2
    if-nez v5, :cond_5

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object v6, p1, Lge/g1;->d:Lke/r;

    .line 111
    invoke-interface {v6, v4}, Lke/r;->e(Lke/k;)Lke/o;

    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v6, v4}, Lke/r;->D(Lke/o;)Ljava/util/Collection;

    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v4

    .line 123
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_2

    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lke/i;

    .line 135
    invoke-virtual {v5, p1, v6}, Lge/g1$c;->a(Lge/g1;Lke/i;)Lke/k;

    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v0, v6}, Lke/r;->k(Lke/k;)Z

    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_6

    .line 145
    invoke-interface {v0, v6}, Lke/r;->y(Lke/k;)Z

    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_7

    .line 151
    :cond_6
    invoke-interface {v0, v6}, Lke/r;->n(Lke/i;)Z

    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_8

    .line 157
    :cond_7
    invoke-virtual {p1}, Lge/g1;->e()V

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    const-string p3, "\u4231"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 169
    const-string v0, "\u4232"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {p3, p2, v0}, Lge/c;->a(Ljava/lang/String;Lke/k;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    move-result-object p2

    .line 175
    const/16 v10, 0x3f

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    invoke-static/range {v3 .. v11}, Lza/i0;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p1

    .line 203
    :cond_a
    invoke-virtual {p1}, Lge/g1;->e()V

    .line 206
    const/4 v2, 0x0

    .line 207
    :cond_b
    :goto_4
    return v2
.end method

.method public final b(Lge/g1;Lke/k;Lke/o;)Z
    .locals 12
    .param p1    # Lge/g1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lke/k;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lke/o;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4233"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4234"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u4235"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, Lge/g1;->d:Lke/r;

    .line 18
    sget-object v1, Lge/d;->a:Lge/d;

    .line 20
    invoke-virtual {v1, p1, p2, p3}, Lge/d;->c(Lge/g1;Lke/k;Lke/o;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    goto/16 :goto_4

    .line 29
    :cond_0
    invoke-virtual {p1}, Lge/g1;->k()V

    .line 32
    iget-object v1, p1, Lge/g1;->i:Ljava/util/ArrayDeque;

    .line 34
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 37
    iget-object v3, p1, Lge/g1;->j:Ljava/util/Set;

    .line 39
    invoke-static {v3}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_7

    .line 51
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 54
    move-result v4

    .line 55
    const/16 v5, 0x3e8

    .line 57
    if-gt v4, v5, :cond_6

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lke/k;

    .line 65
    const-string v5, "\u4230"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 76
    invoke-interface {v0, v4}, Lke/r;->y(Lke/k;)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 82
    sget-object v5, Lge/g1$c$c;->a:Lge/g1$c$c;

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v5, Lge/g1$c$b;->a:Lge/g1$c$b;

    .line 87
    :goto_1
    sget-object v6, Lge/g1$c$c;->a:Lge/g1$c$c;

    .line 89
    invoke-static {v5, v6}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v5, 0x0

    .line 97
    :goto_2
    if-nez v5, :cond_4

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v6, p1, Lge/g1;->d:Lke/r;

    .line 102
    invoke-interface {v6, v4}, Lke/r;->e(Lke/k;)Lke/o;

    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v6, v4}, Lke/r;->D(Lke/o;)Ljava/util/Collection;

    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v4

    .line 114
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_1

    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lke/i;

    .line 126
    invoke-virtual {v5, p1, v6}, Lge/g1$c;->a(Lge/g1;Lke/i;)Lke/k;

    .line 129
    move-result-object v6

    .line 130
    sget-object v7, Lge/d;->a:Lge/d;

    .line 132
    invoke-virtual {v7, p1, v6, p3}, Lge/d;->c(Lge/g1;Lke/k;Lke/o;)Z

    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_5

    .line 138
    invoke-virtual {p1}, Lge/g1;->e()V

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    const-string p3, "\u4231"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 150
    const-string v0, "\u4232"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {p3, p2, v0}, Lge/c;->a(Ljava/lang/String;Lke/k;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    move-result-object p2

    .line 156
    const/16 v10, 0x3f

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-static/range {v3 .. v11}, Lza/i0;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1

    .line 184
    :cond_7
    invoke-virtual {p1}, Lge/g1;->e()V

    .line 187
    const/4 v2, 0x0

    .line 188
    :goto_4
    return v2
.end method

.method public final c(Lge/g1;Lke/k;Lke/o;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Lge/g1;->d:Lke/r;

    .line 3
    invoke-interface {v0, p2}, Lke/r;->W(Lke/i;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    invoke-interface {v0, p2}, Lke/r;->y(Lke/k;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    iget-boolean p1, p1, Lge/g1;->b:Z

    .line 21
    if-eqz p1, :cond_2

    .line 23
    invoke-interface {v0, p2}, Lke/r;->X(Lke/k;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    return v2

    .line 30
    :cond_2
    invoke-interface {v0, p2}, Lke/r;->e(Lke/k;)Lke/o;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1, p3}, Lke/r;->i(Lke/o;Lke/o;)Z

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final d(Lge/g1;Lke/k;Lke/k;)Z
    .locals 1
    .param p1    # Lge/g1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lke/k;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lke/k;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4233"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4236"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u4237"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lge/d;->e(Lge/g1;Lke/k;Lke/k;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final e(Lge/g1;Lke/k;Lke/k;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Lge/g1;->d:Lke/r;

    .line 3
    sget-boolean v1, Lge/g;->b:Z

    .line 5
    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0, p2}, Lke/r;->c(Lke/k;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-interface {v0, p2}, Lke/r;->e(Lke/k;)Lke/o;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lke/r;->Q(Lke/o;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p1, p2}, Lge/g1;->l(Lke/i;)Z

    .line 26
    move-result v1

    .line 27
    :cond_0
    invoke-interface {v0, p3}, Lke/r;->c(Lke/k;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    invoke-virtual {p1, p3}, Lge/g1;->l(Lke/i;)Z

    .line 36
    move-result v1

    .line 37
    :cond_1
    invoke-interface {v0, p3}, Lke/r;->y(Lke/k;)Z

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    return v2

    .line 45
    :cond_2
    invoke-interface {v0, p2}, Lke/r;->n(Lke/i;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_9

    .line 51
    invoke-interface {v0, p2}, Lke/r;->Y(Lke/i;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of v1, p2, Lke/d;

    .line 60
    if-eqz v1, :cond_4

    .line 62
    move-object v1, p2

    .line 63
    check-cast v1, Lke/d;

    .line 65
    invoke-interface {v0, v1}, Lke/r;->f0(Lke/d;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 71
    return v2

    .line 72
    :cond_4
    sget-object v1, Lge/d;->a:Lge/d;

    .line 74
    sget-object v3, Lge/g1$c$b;->a:Lge/g1$c$b;

    .line 76
    invoke-virtual {v1, p1, p2, v3}, Lge/d;->a(Lge/g1;Lke/k;Lge/g1$c;)Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 82
    return v2

    .line 83
    :cond_5
    invoke-interface {v0, p3}, Lke/r;->n(Lke/i;)Z

    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v2, :cond_6

    .line 90
    return v3

    .line 91
    :cond_6
    sget-object v2, Lge/g1$c$d;->a:Lge/g1$c$d;

    .line 93
    invoke-virtual {v1, p1, p3, v2}, Lge/d;->a(Lge/g1;Lke/k;Lge/g1$c;)Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_7

    .line 99
    return v3

    .line 100
    :cond_7
    invoke-interface {v0, p2}, Lke/r;->k(Lke/k;)Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_8

    .line 106
    return v3

    .line 107
    :cond_8
    invoke-interface {v0, p3}, Lke/r;->e(Lke/k;)Lke/o;

    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {v1, p1, p2, p3}, Lge/d;->b(Lge/g1;Lke/k;Lke/o;)Z

    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_9
    :goto_0
    return v2
.end method
