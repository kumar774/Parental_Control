.class public final Lge/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/y0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeAliasExpander.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAliasExpander.kt\norg/jetbrains/kotlin/types/TypeAliasExpander\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,278:1\n1#2:279\n1620#3,3:280\n1559#3:283\n1590#3,4:284\n1559#3:288\n1590#3,4:289\n1864#3,3:293\n*S KotlinDebug\n*F\n+ 1 TypeAliasExpander.kt\norg/jetbrains/kotlin/types/TypeAliasExpander\n*L\n148#1:280,3\n197#1:283\n197#1:284,4\n232#1:288\n232#1:289,4\n249#1:293,3\n*E\n"
.end annotation


# static fields
.field public static final c:Lge/y0$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final d:Lge/y0;
    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public final a:Lge/a1;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lge/y0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lge/y0;->c:Lge/y0$a;

    .line 8
    new-instance v0, Lge/y0;

    .line 10
    sget-object v1, Lge/a1$a;->a:Lge/a1$a;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lge/y0;-><init>(Lge/a1;Z)V

    .line 16
    sput-object v0, Lge/y0;->d:Lge/y0;

    .line 18
    return-void
.end method

.method public constructor <init>(Lge/a1;Z)V
    .locals 1
    .param p1    # Lge/a1;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u43b0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lge/y0;->a:Lge/a1;

    .line 11
    iput-boolean p2, p0, Lge/y0;->b:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lqc/g;Lqc/g;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lqc/c;

    .line 22
    invoke-interface {v1}, Lqc/c;->g()Lod/c;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lqc/c;

    .line 46
    invoke-interface {p2}, Lqc/c;->g()Lod/c;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lge/y0;->a:Lge/a1;

    .line 58
    invoke-interface {v1, p2}, Lge/a1;->a(Lqc/c;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public final b(Lge/h0;Lge/h0;)V
    .locals 8

    .prologue
    .line 1
    invoke-static {p2}, Lge/q1;->f(Lge/h0;)Lge/q1;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u43b1"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lge/h0;->W0()Ljava/util/List;

    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 31
    if-gez v1, :cond_0

    .line 33
    invoke-static {}, Lza/z;->Z()V

    .line 36
    :cond_0
    check-cast v2, Lge/l1;

    .line 38
    invoke-interface {v2}, Lge/l1;->d()Z

    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 44
    invoke-interface {v2}, Lge/l1;->b()Lge/h0;

    .line 47
    move-result-object v4

    .line 48
    const-string v5, "\u43b2"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-static {v4, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v4}, Lle/a;->d(Lge/h0;)Z

    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 59
    invoke-virtual {p1}, Lge/h0;->W0()Ljava/util/List;

    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lge/l1;

    .line 69
    invoke-virtual {p1}, Lge/h0;->Y0()Lge/h1;

    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v6}, Lge/h1;->v()Ljava/util/List;

    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lpc/f1;

    .line 83
    iget-boolean v6, p0, Lge/y0;->b:Z

    .line 85
    if-eqz v6, :cond_1

    .line 87
    iget-object v6, p0, Lge/y0;->a:Lge/a1;

    .line 89
    invoke-interface {v4}, Lge/l1;->b()Lge/h0;

    .line 92
    move-result-object v4

    .line 93
    const-string v7, "\u43b3"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 95
    invoke-static {v4, v7}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-interface {v2}, Lge/l1;->b()Lge/h0;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const-string v5, "\u43b4"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-static {v1, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-interface {v6, v0, v4, v2, v1}, Lge/a1;->d(Lge/q1;Lge/h0;Lge/h0;Lpc/f1;)V

    .line 113
    :cond_1
    move v1, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-void
.end method

.method public final c(Lge/w;Lge/d1;)Lge/w;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lge/y0;->h(Lge/h0;Lge/d1;)Lge/d1;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lge/w;->l1(Lge/d1;)Lge/w;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Lge/p0;Lge/d1;)Lge/p0;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lge/j0;->a(Lge/h0;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lge/y0;->h(Lge/h0;Lge/d1;)Lge/d1;

    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1, p2, v0, v1}, Lge/p1;->f(Lge/p0;Ljava/util/List;Lge/d1;ILjava/lang/Object;)Lge/p0;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public final e(Lge/p0;Lge/h0;)Lge/p0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Lge/h0;->Z0()Z

    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lge/t1;->r(Lge/p0;Z)Lge/p0;

    .line 8
    move-result-object p1

    .line 9
    const-string p2, "\u43b5"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object p1
.end method

.method public final f(Lge/p0;Lge/h0;)Lge/p0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lge/y0;->e(Lge/p0;Lge/h0;)Lge/p0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lge/h0;->X0()Lge/d1;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lge/y0;->d(Lge/p0;Lge/d1;)Lge/p0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g(Lge/z0;Lge/d1;Z)Lge/p0;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lge/z0;->b:Lpc/e1;

    .line 3
    invoke-interface {v0}, Lpc/h;->q()Lge/h1;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u43b6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lge/z0;->c:Ljava/util/List;

    .line 14
    sget-object v1, Lzd/h$c;->b:Lzd/h$c;

    .line 16
    invoke-static {p2, v0, p1, p3, v1}, Lge/i0;->m(Lge/d1;Lge/h1;Ljava/util/List;ZLzd/h;)Lge/p0;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final h(Lge/h0;Lge/d1;)Lge/d1;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lge/j0;->a(Lge/h0;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lge/h0;->X0()Lge/d1;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lge/h0;->X0()Lge/d1;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Lge/d1;->m(Lge/d1;)Lge/d1;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final i(Lge/z0;Lge/d1;)Lge/p0;
    .locals 7
    .param p1    # Lge/z0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lge/d1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43b7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u43b8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-virtual/range {v1 .. v6}, Lge/y0;->k(Lge/z0;Lge/d1;ZIZ)Lge/p0;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final j(Lge/l1;Lge/z0;I)Lge/l1;
    .locals 11

    .prologue
    .line 1
    invoke-interface {p1}, Lge/l1;->b()Lge/h0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lge/h0;->b1()Lge/w1;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lge/x;->a(Lge/h0;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {v0}, Lge/p1;->a(Lge/h0;)Lge/p0;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lge/j0;->a(Lge/h0;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_8

    .line 26
    invoke-static {v0}, Lle/a;->x(Lge/h0;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    goto/16 :goto_2

    .line 34
    :cond_1
    invoke-virtual {v0}, Lge/h0;->Y0()Lge/h1;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lge/h1;->E()Lpc/h;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1}, Lge/h1;->v()Ljava/util/List;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    invoke-virtual {v0}, Lge/h0;->W0()Ljava/util/List;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    instance-of v3, v2, Lpc/f1;

    .line 58
    if-eqz v3, :cond_2

    .line 60
    goto/16 :goto_2

    .line 62
    :cond_2
    instance-of v3, v2, Lpc/e1;

    .line 64
    if-eqz v3, :cond_7

    .line 66
    check-cast v2, Lpc/e1;

    .line 68
    invoke-virtual {p2, v2}, Lge/z0;->d(Lpc/e1;)Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 74
    iget-object p1, p0, Lge/y0;->a:Lge/a1;

    .line 76
    invoke-interface {p1, v2}, Lge/a1;->c(Lpc/e1;)V

    .line 79
    new-instance p1, Lge/n1;

    .line 81
    sget-object p2, Lge/x1;->INVARIANT:Lge/x1;

    .line 83
    sget-object p3, Lie/j;->RECURSIVE_TYPE_ALIAS:Lie/j;

    .line 85
    invoke-interface {v2}, Lpc/j0;->getName()Lod/f;

    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lod/f;->o:Ljava/lang/String;

    .line 91
    const-string v1, "\u43b9"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    filled-new-array {v0}, [Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {p3, v0}, Lie/k;->d(Lie/j;[Ljava/lang/String;)Lie/h;

    .line 103
    move-result-object p3

    .line 104
    invoke-direct {p1, p2, p3}, Lge/n1;-><init>(Lge/x1;Lge/h0;)V

    .line 107
    return-object p1

    .line 108
    :cond_3
    invoke-virtual {v0}, Lge/h0;->W0()Ljava/util/List;

    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    const/16 v5, 0xa

    .line 116
    invoke-static {v3, v5}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 119
    move-result v5

    .line 120
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v3

    .line 127
    const/4 v5, 0x0

    .line 128
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_5

    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    add-int/lit8 v7, v5, 0x1

    .line 140
    if-gez v5, :cond_4

    .line 142
    invoke-static {}, Lza/z;->Z()V

    .line 145
    :cond_4
    check-cast v6, Lge/l1;

    .line 147
    invoke-interface {v1}, Lge/h1;->v()Ljava/util/List;

    .line 150
    move-result-object v8

    .line 151
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lpc/f1;

    .line 157
    add-int/lit8 v8, p3, 0x1

    .line 159
    invoke-virtual {p0, v6, p2, v5, v8}, Lge/y0;->l(Lge/l1;Lge/z0;Lpc/f1;I)Lge/l1;

    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    move v5, v7

    .line 167
    goto :goto_0

    .line 168
    :cond_5
    sget-object v1, Lge/z0;->e:Lge/z0$a;

    .line 170
    invoke-virtual {v1, p2, v2, v4}, Lge/z0$a;->a(Lge/z0;Lpc/e1;Ljava/util/List;)Lge/z0;

    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v0}, Lge/h0;->X0()Lge/d1;

    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v0}, Lge/h0;->Z0()Z

    .line 181
    move-result v8

    .line 182
    add-int/lit8 v9, p3, 0x1

    .line 184
    const/4 v10, 0x0

    .line 185
    move-object v5, p0

    .line 186
    invoke-virtual/range {v5 .. v10}, Lge/y0;->k(Lge/z0;Lge/d1;ZIZ)Lge/p0;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p0, v0, p2, p3}, Lge/y0;->m(Lge/p0;Lge/z0;I)Lge/p0;

    .line 193
    move-result-object p2

    .line 194
    invoke-static {v1}, Lge/x;->a(Lge/h0;)Z

    .line 197
    move-result p3

    .line 198
    if-eqz p3, :cond_6

    .line 200
    goto :goto_1

    .line 201
    :cond_6
    invoke-static {v1, p2}, Lge/t0;->j(Lge/p0;Lge/p0;)Lge/p0;

    .line 204
    move-result-object v1

    .line 205
    :goto_1
    new-instance p2, Lge/n1;

    .line 207
    invoke-interface {p1}, Lge/l1;->c()Lge/x1;

    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p2, p1, v1}, Lge/n1;-><init>(Lge/x1;Lge/h0;)V

    .line 214
    move-object p1, p2

    .line 215
    goto :goto_2

    .line 216
    :cond_7
    invoke-virtual {p0, v0, p2, p3}, Lge/y0;->m(Lge/p0;Lge/z0;I)Lge/p0;

    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p0, v0, p2}, Lge/y0;->b(Lge/h0;Lge/h0;)V

    .line 223
    new-instance p3, Lge/n1;

    .line 225
    invoke-interface {p1}, Lge/l1;->c()Lge/x1;

    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p3, p1, p2}, Lge/n1;-><init>(Lge/x1;Lge/h0;)V

    .line 232
    move-object p1, p3

    .line 233
    :cond_8
    :goto_2
    return-object p1
.end method

.method public final k(Lge/z0;Lge/d1;ZIZ)Lge/p0;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lge/n1;

    .line 3
    sget-object v1, Lge/x1;->INVARIANT:Lge/x1;

    .line 5
    iget-object v2, p1, Lge/z0;->b:Lpc/e1;

    .line 7
    invoke-interface {v2}, Lpc/e1;->q0()Lge/p0;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lge/n1;-><init>(Lge/x1;Lge/h0;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, v1, p4}, Lge/y0;->l(Lge/l1;Lge/z0;Lpc/f1;I)Lge/l1;

    .line 18
    move-result-object p4

    .line 19
    invoke-interface {p4}, Lge/l1;->b()Lge/h0;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "\u43ba"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v0}, Lge/p1;->a(Lge/h0;)Lge/p0;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lge/j0;->a(Lge/h0;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-interface {p4}, Lge/l1;->c()Lge/x1;

    .line 42
    invoke-virtual {v0}, Lge/h0;->m()Lqc/g;

    .line 45
    move-result-object p4

    .line 46
    invoke-static {p2}, Lge/l;->a(Lge/d1;)Lqc/g;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, p4, v1}, Lge/y0;->a(Lqc/g;Lqc/g;)V

    .line 53
    invoke-virtual {p0, v0, p2}, Lge/y0;->d(Lge/p0;Lge/d1;)Lge/p0;

    .line 56
    move-result-object p4

    .line 57
    invoke-static {p4, p3}, Lge/t1;->r(Lge/p0;Z)Lge/p0;

    .line 60
    move-result-object p4

    .line 61
    const-string v0, "\u43bb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {p4, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    if-eqz p5, :cond_1

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lge/y0;->g(Lge/z0;Lge/d1;Z)Lge/p0;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p4, p1}, Lge/t0;->j(Lge/p0;Lge/p0;)Lge/p0;

    .line 75
    move-result-object p4

    .line 76
    :cond_1
    return-object p4
.end method

.method public final l(Lge/l1;Lge/z0;Lpc/f1;I)Lge/l1;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lge/y0;->c:Lge/y0$a;

    .line 3
    iget-object v1, p2, Lge/z0;->b:Lpc/e1;

    .line 5
    invoke-virtual {v0, p4, v1}, Lge/y0$a;->b(ILpc/e1;)V

    .line 8
    invoke-interface {p1}, Lge/l1;->d()Z

    .line 11
    move-result v0

    .line 12
    const-string v1, "\u43bc"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {p3}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 19
    invoke-static {p3}, Lge/t1;->s(Lpc/f1;)Lge/l1;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-interface {p1}, Lge/l1;->b()Lge/h0;

    .line 30
    move-result-object v0

    .line 31
    const-string v2, "\u43bd"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lge/h0;->Y0()Lge/h1;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p2, v2}, Lge/z0;->c(Lge/h1;)Lge/l1;

    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 46
    invoke-virtual {p0, p1, p2, p4}, Lge/y0;->j(Lge/l1;Lge/z0;I)Lge/l1;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-interface {v2}, Lge/l1;->d()Z

    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_2

    .line 57
    invoke-static {p3}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 60
    invoke-static {p3}, Lge/t1;->s(Lpc/f1;)Lge/l1;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    return-object p1

    .line 68
    :cond_2
    invoke-interface {v2}, Lge/l1;->b()Lge/h0;

    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p4}, Lge/h0;->b1()Lge/w1;

    .line 75
    move-result-object p4

    .line 76
    invoke-interface {v2}, Lge/l1;->c()Lge/x1;

    .line 79
    move-result-object v1

    .line 80
    const-string v2, "\u43be"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-interface {p1}, Lge/l1;->c()Lge/x1;

    .line 88
    move-result-object p1

    .line 89
    const-string v2, "\u43bf"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {p1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    if-ne p1, v1, :cond_3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object v2, Lge/x1;->INVARIANT:Lge/x1;

    .line 99
    if-ne p1, v2, :cond_4

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    if-ne v1, v2, :cond_5

    .line 104
    move-object v1, p1

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget-object p1, p0, Lge/y0;->a:Lge/a1;

    .line 108
    iget-object v2, p2, Lge/z0;->b:Lpc/e1;

    .line 110
    invoke-interface {p1, v2, p3, p4}, Lge/a1;->b(Lpc/e1;Lpc/f1;Lge/h0;)V

    .line 113
    :goto_0
    if-eqz p3, :cond_6

    .line 115
    invoke-interface {p3}, Lpc/f1;->C()Lge/x1;

    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_7

    .line 121
    :cond_6
    sget-object p1, Lge/x1;->INVARIANT:Lge/x1;

    .line 123
    :cond_7
    const-string v2, "\u43c0"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-static {p1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    if-ne p1, v1, :cond_8

    .line 130
    goto :goto_1

    .line 131
    :cond_8
    sget-object v2, Lge/x1;->INVARIANT:Lge/x1;

    .line 133
    if-ne p1, v2, :cond_9

    .line 135
    goto :goto_1

    .line 136
    :cond_9
    if-ne v1, v2, :cond_a

    .line 138
    move-object v1, v2

    .line 139
    goto :goto_1

    .line 140
    :cond_a
    iget-object p1, p0, Lge/y0;->a:Lge/a1;

    .line 142
    iget-object p2, p2, Lge/z0;->b:Lpc/e1;

    .line 144
    invoke-interface {p1, p2, p3, p4}, Lge/a1;->b(Lpc/e1;Lpc/f1;Lge/h0;)V

    .line 147
    :goto_1
    invoke-virtual {v0}, Lge/h0;->m()Lqc/g;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p4}, Lge/h0;->m()Lqc/g;

    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p0, p1, p2}, Lge/y0;->a(Lqc/g;Lqc/g;)V

    .line 158
    instance-of p1, p4, Lge/w;

    .line 160
    if-eqz p1, :cond_b

    .line 162
    check-cast p4, Lge/w;

    .line 164
    invoke-virtual {v0}, Lge/h0;->X0()Lge/d1;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p4, p1}, Lge/y0;->c(Lge/w;Lge/d1;)Lge/w;

    .line 171
    move-result-object p1

    .line 172
    goto :goto_2

    .line 173
    :cond_b
    invoke-static {p4}, Lge/p1;->a(Lge/h0;)Lge/p0;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1, v0}, Lge/y0;->f(Lge/p0;Lge/h0;)Lge/p0;

    .line 180
    move-result-object p1

    .line 181
    :goto_2
    new-instance p2, Lge/n1;

    .line 183
    invoke-direct {p2, v1, p1}, Lge/n1;-><init>(Lge/x1;Lge/h0;)V

    .line 186
    return-object p2
.end method

.method public final m(Lge/p0;Lge/z0;I)Lge/p0;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Lge/h0;->Y0()Lge/h1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lge/h0;->W0()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    const/16 v3, 0xa

    .line 13
    invoke-static {v1, v3}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 37
    if-gez v3, :cond_0

    .line 39
    invoke-static {}, Lza/z;->Z()V

    .line 42
    :cond_0
    check-cast v4, Lge/l1;

    .line 44
    invoke-interface {v0}, Lge/h1;->v()Ljava/util/List;

    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lpc/f1;

    .line 54
    add-int/lit8 v6, p3, 0x1

    .line 56
    invoke-virtual {p0, v4, p2, v3, v6}, Lge/y0;->l(Lge/l1;Lge/z0;Lpc/f1;I)Lge/l1;

    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Lge/l1;->d()Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v6, Lge/n1;

    .line 69
    invoke-interface {v3}, Lge/l1;->c()Lge/x1;

    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v3}, Lge/l1;->b()Lge/h0;

    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v4}, Lge/l1;->b()Lge/h0;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lge/h0;->Z0()Z

    .line 84
    move-result v4

    .line 85
    invoke-static {v3, v4}, Lge/t1;->q(Lge/h0;Z)Lge/h0;

    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v6, v7, v3}, Lge/n1;-><init>(Lge/x1;Lge/h0;)V

    .line 92
    move-object v3, v6

    .line 93
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    move v3, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 p2, 0x2

    .line 99
    const/4 p3, 0x0

    .line 100
    invoke-static {p1, v2, p3, p2, p3}, Lge/p1;->f(Lge/p0;Ljava/util/List;Lge/d1;ILjava/lang/Object;)Lge/p0;

    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method
