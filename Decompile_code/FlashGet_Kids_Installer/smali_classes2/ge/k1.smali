.class public final Lge/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/k1$b;,
        Lge/k1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeParameterUpperBoundEraser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeParameterUpperBoundEraser.kt\norg/jetbrains/kotlin/types/TypeParameterUpperBoundEraser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1179#2,2:159\n1253#2,4:161\n1549#2:166\n1620#2,3:167\n1#3:165\n*S KotlinDebug\n*F\n+ 1 TypeParameterUpperBoundEraser.kt\norg/jetbrains/kotlin/types/TypeParameterUpperBoundEraser\n*L\n77#1:159,2\n77#1:161,4\n100#1:166\n100#1:167,3\n*E\n"
.end annotation


# static fields
.field public static final f:Lge/k1$a;
    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public final a:Lge/y;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lge/j1;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Lfe/f;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final d:Lxa/b0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final e:Lfe/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe/g<",
            "Lge/k1$b;",
            "Lge/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lge/k1$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lge/k1;->f:Lge/k1$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lge/y;Lge/j1;)V
    .locals 1
    .param p1    # Lge/y;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lge/j1;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u42af"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u42b0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lge/k1;->a:Lge/y;

    .line 3
    iput-object p2, p0, Lge/k1;->b:Lge/j1;

    .line 4
    new-instance p1, Lfe/f;

    const/4 p2, 0x0

    .line 5
    const-string v0, "\u42b1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2, p2}, Lfe/f;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Lvb/l;)V

    .line 6
    iput-object p1, p0, Lge/k1;->c:Lfe/f;

    .line 7
    new-instance p2, Lge/k1$c;

    invoke-direct {p2, p0}, Lge/k1$c;-><init>(Lge/k1;)V

    invoke-static {p2}, Lxa/d0;->b(Lvb/a;)Lxa/b0;

    move-result-object p2

    iput-object p2, p0, Lge/k1;->d:Lxa/b0;

    .line 8
    new-instance p2, Lge/k1$d;

    invoke-direct {p2, p0}, Lge/k1$d;-><init>(Lge/k1;)V

    invoke-virtual {p1, p2}, Lfe/f;->d(Lvb/l;)Lfe/g;

    move-result-object p1

    const-string p2, "\u42b2"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lge/k1;->e:Lfe/g;

    return-void
.end method

.method public synthetic constructor <init>(Lge/y;Lge/j1;ILwb/w;)V
    .locals 0

    .prologue
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 9
    new-instance p2, Lge/j1;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Lge/j1;-><init>(ZZ)V

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lge/k1;-><init>(Lge/y;Lge/j1;)V

    return-void
.end method

.method public static final synthetic a(Lge/k1;Lpc/f1;Lge/z;)Lge/h0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lge/k1;->d(Lpc/f1;Lge/z;)Lge/h0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lge/z;)Lge/h0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lge/z;->a()Lge/p0;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Lle/a;->w(Lge/h0;)Lge/h0;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lge/k1;->e()Lie/h;

    .line 16
    move-result-object p1

    .line 17
    :cond_1
    return-object p1
.end method

.method public final c(Lpc/f1;Lge/z;)Lge/h0;
    .locals 2
    .param p1    # Lpc/f1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lge/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u42b3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u42b4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lge/k1;->e:Lfe/g;

    .line 13
    new-instance v1, Lge/k1$b;

    .line 15
    invoke-direct {v1, p1, p2}, Lge/k1$b;-><init>(Lpc/f1;Lge/z;)V

    .line 18
    invoke-interface {v0, v1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const-string p2, "\u42b5"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p1, Lge/h0;

    .line 29
    return-object p1
.end method

.method public final d(Lpc/f1;Lge/z;)Lge/h0;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p2}, Lge/z;->c()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lpc/f1;->a()Lpc/f1;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0, p2}, Lge/k1;->b(Lge/z;)Lge/h0;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Lpc/h;->I()Lge/p0;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "\u42b6"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v1, v0}, Lle/a;->g(Lge/h0;Ljava/util/Set;)Ljava/util/Set;

    .line 34
    move-result-object v1

    .line 35
    const/16 v2, 0xa

    .line 37
    invoke-static {v1, v2}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Lza/d1;->j(I)I

    .line 44
    move-result v3

    .line 45
    const/16 v4, 0x10

    .line 47
    if-ge v3, v4, :cond_1

    .line 49
    move v3, v4

    .line 50
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 52
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lpc/f1;

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v3, p2}, Lge/t1;->t(Lpc/f1;Lge/z;)Lge/l1;

    .line 83
    move-result-object v5

    .line 84
    const-string v6, "\u42b7"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-static {v5, v6}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    iget-object v5, p0, Lge/k1;->a:Lge/y;

    .line 92
    invoke-virtual {p2, p1}, Lge/z;->d(Lpc/f1;)Lge/z;

    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {p0, v3, v6}, Lge/k1;->c(Lpc/f1;Lge/z;)Lge/h0;

    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v3, p2, p0, v6}, Lge/y;->a(Lpc/f1;Lge/z;Lge/k1;Lge/h0;)Lge/l1;

    .line 103
    move-result-object v5

    .line 104
    :goto_2
    invoke-interface {v3}, Lpc/f1;->q()Lge/h1;

    .line 107
    move-result-object v3

    .line 108
    new-instance v6, Lxa/q0;

    .line 110
    invoke-direct {v6, v3, v5}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    iget-object v3, v6, Lxa/q0;->o:Ljava/lang/Object;

    .line 115
    iget-object v5, v6, Lxa/q0;->p:Ljava/lang/Object;

    .line 117
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    sget-object v0, Lge/i1;->c:Lge/i1$a;

    .line 123
    const/4 v1, 0x2

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-static {v0, v4, v5, v1, v3}, Lge/i1$a;->e(Lge/i1$a;Ljava/util/Map;ZILjava/lang/Object;)Lge/i1;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lge/q1;->g(Lge/o1;)Lge/q1;

    .line 133
    move-result-object v0

    .line 134
    const-string v1, "\u42b8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-interface {p1}, Lpc/f1;->getUpperBounds()Ljava/util/List;

    .line 142
    move-result-object p1

    .line 143
    const-string v1, "\u42b9"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {p1, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0, v0, p1, p2}, Lge/k1;->f(Lge/q1;Ljava/util/List;Lge/z;)Ljava/util/Set;

    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_8

    .line 158
    iget-object p2, p0, Lge/k1;->b:Lge/j1;

    .line 160
    iget-boolean p2, p2, Lge/j1;->b:Z

    .line 162
    if-nez p2, :cond_6

    .line 164
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 167
    move-result p2

    .line 168
    const/4 v0, 0x1

    .line 169
    if-ne p2, v0, :cond_5

    .line 171
    invoke-static {p1}, Lza/i0;->f5(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lge/h0;

    .line 177
    return-object p1

    .line 178
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180
    const-string p2, "\u42ba"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p1

    .line 186
    :cond_6
    invoke-static {p1}, Lza/i0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 189
    move-result-object p1

    .line 190
    new-instance p2, Ljava/util/ArrayList;

    .line 192
    invoke-static {p1, v2}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 195
    move-result v0

    .line 196
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object p1

    .line 203
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lge/h0;

    .line 215
    invoke-virtual {v0}, Lge/h0;->b1()Lge/w1;

    .line 218
    move-result-object v0

    .line 219
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    invoke-static {p2}, Lhe/d;->a(Ljava/util/List;)Lge/w1;

    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :cond_8
    invoke-virtual {p0, p2}, Lge/k1;->b(Lge/z;)Lge/h0;

    .line 231
    move-result-object p1

    .line 232
    return-object p1
.end method

.method public final e()Lie/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lge/k1;->d:Lxa/b0;

    .line 3
    invoke-interface {v0}, Lxa/b0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lie/h;

    .line 9
    return-object v0
.end method

.method public final f(Lge/q1;Ljava/util/List;Lge/z;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/q1;",
            "Ljava/util/List<",
            "+",
            "Lge/h0;",
            ">;",
            "Lge/z;",
            ")",
            "Ljava/util/Set<",
            "Lge/h0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lab/j;

    .line 3
    invoke-direct {v0}, Lab/j;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p2

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lge/h0;

    .line 22
    invoke-virtual {v1}, Lge/h0;->Y0()Lge/h1;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lge/h1;->E()Lpc/h;

    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lpc/e;

    .line 32
    if-eqz v3, :cond_1

    .line 34
    sget-object v2, Lge/k1;->f:Lge/k1$a;

    .line 36
    invoke-virtual {p3}, Lge/z;->c()Ljava/util/Set;

    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lge/k1;->b:Lge/j1;

    .line 42
    iget-boolean v4, v4, Lge/j1;->a:Z

    .line 44
    invoke-virtual {v2, v1, p1, v3, v4}, Lge/k1$a;->a(Lge/h0;Lge/q1;Ljava/util/Set;Z)Lge/h0;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lab/j;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v1, v2, Lpc/f1;

    .line 54
    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {p3}, Lge/z;->c()Ljava/util/Set;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    const/4 v3, 0x1

    .line 67
    if-ne v1, v3, :cond_2

    .line 69
    invoke-virtual {p0, p3}, Lge/k1;->b(Lge/z;)Lge/h0;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lab/j;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    check-cast v2, Lpc/f1;

    .line 79
    invoke-interface {v2}, Lpc/f1;->getUpperBounds()Ljava/util/List;

    .line 82
    move-result-object v1

    .line 83
    const-string v2, "\u42bb"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, p1, v1, p3}, Lge/k1;->f(Lge/q1;Ljava/util/List;Lge/z;)Ljava/util/Set;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lab/j;->addAll(Ljava/util/Collection;)Z

    .line 95
    :cond_3
    :goto_0
    iget-object v1, p0, Lge/k1;->b:Lge/j1;

    .line 97
    iget-boolean v1, v1, Lge/j1;->b:Z

    .line 99
    if-nez v1, :cond_0

    .line 101
    :cond_4
    invoke-static {v0}, Lza/o1;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
