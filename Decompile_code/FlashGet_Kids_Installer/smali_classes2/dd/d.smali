.class public final Ldd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJavaTypeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaTypeResolver.kt\norg/jetbrains/kotlin/load/java/lazy/types/JavaTypeResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 coreLib.kt\norg/jetbrains/kotlin/utils/CoreLibKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,320:1\n1#2:321\n19#3:322\n1549#4:323\n1620#4,3:324\n1549#4:327\n1620#4,3:328\n1549#4:331\n1620#4,3:332\n*S KotlinDebug\n*F\n+ 1 JavaTypeResolver.kt\norg/jetbrains/kotlin/load/java/lazy/types/JavaTypeResolver\n*L\n143#1:322\n204#1:323\n204#1:324,3\n262#1:327\n262#1:328,3\n266#1:331\n266#1:332,3\n*E\n"
.end annotation


# instance fields
.field public final a:Lbd/g;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lbd/k;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Ldd/f;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final d:Lge/k1;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbd/g;Lbd/k;)V
    .locals 2
    .param p1    # Lbd/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lbd/k;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3de6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3de7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldd/d;->a:Lbd/g;

    .line 16
    iput-object p2, p0, Ldd/d;->b:Lbd/k;

    .line 18
    new-instance p1, Ldd/f;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldd/d;->c:Ldd/f;

    .line 25
    new-instance p2, Lge/k1;

    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p2, p1, v1, v0, v1}, Lge/k1;-><init>(Lge/y;Lge/j1;ILwb/w;)V

    .line 32
    iput-object p2, p0, Ldd/d;->d:Lge/k1;

    .line 34
    return-void
.end method

.method public static final synthetic a(Ldd/d;)Lge/k1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ldd/d;->d:Lge/k1;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Ldd/d;Lfd/f;Ldd/a;ZILjava/lang/Object;)Lge/h0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ldd/d;->k(Lfd/f;Ldd/a;Z)Lge/h0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final n(Lfd/j;)Lie/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lie/j;->UNRESOLVED_JAVA_CLASS:Lie/j;

    .line 3
    invoke-interface {p0}, Lfd/j;->u()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lie/k;->d(Lie/j;[Ljava/lang/String;)Lie/h;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final b(Lfd/j;Lpc/e;)Z
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Lfd/j;->M()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lza/i0;->v3(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfd/x;

    .line 11
    invoke-static {p1}, Lfd/a0;->a(Lfd/x;)Z

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 18
    return v0

    .line 19
    :cond_0
    sget-object p1, Loc/d;->a:Loc/d;

    .line 21
    invoke-virtual {p1, p2}, Loc/d;->b(Lpc/e;)Lpc/e;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lpc/h;->q()Lge/h1;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lge/h1;->v()Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    const-string p2, "\u3de8"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lza/i0;->v3(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lpc/f1;

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-interface {p1}, Lpc/f1;->C()Lge/x1;

    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p2, Lge/x1;->OUT_VARIANCE:Lge/x1;

    .line 55
    if-eq p1, p2, :cond_2

    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_2
    :goto_0
    return v0
.end method

.method public final c(Lfd/j;Ldd/a;Lge/h1;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/j;",
            "Ldd/a;",
            "Lge/h1;",
            ")",
            "Ljava/util/List<",
            "Lge/l1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lfd/j;->y()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "\u3de9"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-interface {p1}, Lfd/j;->M()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p3}, Lge/h1;->v()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 36
    :goto_1
    invoke-interface {p3}, Lge/h1;->v()Ljava/util/List;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p0, p1, v2, p3, p2}, Ldd/d;->d(Lfd/j;Ljava/util/List;Lge/h1;Ldd/a;)Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    move-result p2

    .line 54
    invoke-interface {p1}, Lfd/j;->M()Ljava/util/List;

    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 61
    move-result p3

    .line 62
    const/16 v0, 0xa

    .line 64
    if-eq p2, p3, :cond_4

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    invoke-static {v2, v0}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 71
    move-result p2

    .line 72
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p2

    .line 79
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_3

    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Lpc/f1;

    .line 91
    new-instance v0, Lge/n1;

    .line 93
    sget-object v1, Lie/j;->MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER:Lie/j;

    .line 95
    invoke-interface {p3}, Lpc/j0;->getName()Lod/f;

    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Lod/f;->g()Ljava/lang/String;

    .line 102
    move-result-object p3

    .line 103
    const-string v2, "\u3dea"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-static {p3, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    filled-new-array {p3}, [Ljava/lang/String;

    .line 111
    move-result-object p3

    .line 112
    invoke-static {v1, p3}, Lie/k;->d(Lie/j;[Ljava/lang/String;)Lie/h;

    .line 115
    move-result-object p3

    .line 116
    invoke-direct {v0, p3}, Lge/n1;-><init>(Lge/h0;)V

    .line 119
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-static {p1}, Lza/i0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_4
    invoke-interface {p1}, Lfd/j;->M()Ljava/util/List;

    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lza/i0;->h6(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Ljava/util/ArrayList;

    .line 138
    invoke-static {p1, v0}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 141
    move-result p3

    .line 142
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object p1

    .line 149
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_5

    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Lza/t0;

    .line 161
    iget v0, p3, Lza/t0;->a:I

    .line 163
    iget-object p3, p3, Lza/t0;->b:Ljava/lang/Object;

    .line 165
    check-cast p3, Lfd/x;

    .line 167
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lpc/f1;

    .line 176
    sget-object v3, Lge/s1;->COMMON:Lge/s1;

    .line 178
    const/4 v7, 0x7

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-static/range {v3 .. v8}, Ldd/b;->b(Lge/s1;ZZLpc/f1;ILjava/lang/Object;)Ldd/a;

    .line 186
    move-result-object v1

    .line 187
    const-string v3, "\u3deb"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-static {v0, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0, p3, v1, v0}, Ldd/d;->p(Lfd/x;Ldd/a;Lpc/f1;)Lge/l1;

    .line 195
    move-result-object p3

    .line 196
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    invoke-static {p2}, Lza/i0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 203
    move-result-object p1

    .line 204
    return-object p1
.end method

.method public final d(Lfd/j;Ljava/util/List;Lge/h1;Ldd/a;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/j;",
            "Ljava/util/List<",
            "+",
            "Lpc/f1;",
            ">;",
            "Lge/h1;",
            "Ldd/a;",
            ")",
            "Ljava/util/List<",
            "Lge/l1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-static {p2, v1}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lpc/f1;

    .line 28
    iget-object v2, p4, Ldd/a;->h:Ljava/util/Set;

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v3, v2}, Lle/a;->l(Lpc/f1;Lge/h1;Ljava/util/Set;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-static {v1, p4}, Lge/t1;->t(Lpc/f1;Lge/z;)Lge/l1;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v8, Lge/k0;

    .line 44
    iget-object v2, p0, Ldd/d;->a:Lbd/g;

    .line 46
    iget-object v2, v2, Lbd/g;->a:Lbd/b;

    .line 48
    iget-object v9, v2, Lbd/b;->a:Lfe/n;

    .line 50
    new-instance v10, Ldd/d$a;

    .line 52
    move-object v2, v10

    .line 53
    move-object v3, p0

    .line 54
    move-object v4, v1

    .line 55
    move-object v5, p4

    .line 56
    move-object v6, p3

    .line 57
    move-object v7, p1

    .line 58
    invoke-direct/range {v2 .. v7}, Ldd/d$a;-><init>(Ldd/d;Lpc/f1;Ldd/a;Lge/h1;Lfd/j;)V

    .line 61
    invoke-direct {v8, v9, v10}, Lge/k0;-><init>(Lfe/n;Lvb/a;)V

    .line 64
    iget-object v2, p0, Ldd/d;->c:Ldd/f;

    .line 66
    invoke-interface {p1}, Lfd/j;->y()Z

    .line 69
    move-result v3

    .line 70
    invoke-virtual {p4, v3}, Ldd/a;->j(Z)Ldd/a;

    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Ldd/d;->d:Lge/k1;

    .line 76
    invoke-virtual {v2, v1, v3, v4, v8}, Ldd/f;->a(Lpc/f1;Lge/z;Lge/k1;Lge/h0;)Lge/l1;

    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-object v0
.end method

.method public final e(Lfd/j;Ldd/a;Lge/p0;)Lge/p0;
    .locals 8

    .prologue
    .line 1
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Lge/h0;->X0()Lge/d1;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    move-object v1, v0

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    :goto_1
    new-instance v0, Lbd/d;

    .line 14
    iget-object v2, p0, Ldd/d;->a:Lbd/g;

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lbd/d;-><init>(Lbd/g;Lfd/d;ZILwb/w;)V

    .line 24
    invoke-static {v0}, Lge/e1;->b(Lqc/g;)Lge/d1;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :goto_2
    invoke-virtual {p0, p1, p2}, Ldd/d;->f(Lfd/j;Ldd/a;)Lge/h1;

    .line 32
    move-result-object v2

    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez v2, :cond_2

    .line 36
    return-object v0

    .line 37
    :cond_2
    invoke-virtual {p0, p2}, Ldd/d;->i(Ldd/a;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz p3, :cond_3

    .line 43
    invoke-virtual {p3}, Lge/h0;->Y0()Lge/h1;

    .line 46
    move-result-object v0

    .line 47
    :cond_3
    invoke-static {v0, v2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    invoke-interface {p1}, Lfd/j;->y()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 59
    if-eqz v4, :cond_4

    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p3, p1}, Lge/p0;->f1(Z)Lge/p0;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    invoke-virtual {p0, p1, p2, v2}, Ldd/d;->c(Lfd/j;Ldd/a;Lge/h1;)Ljava/util/List;

    .line 70
    move-result-object v3

    .line 71
    const/16 v6, 0x10

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static/range {v1 .. v7}, Lge/i0;->l(Lge/d1;Lge/h1;Ljava/util/List;ZLhe/g;ILjava/lang/Object;)Lge/p0;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final f(Lfd/j;Ldd/a;)Lge/h1;
    .locals 3

    .prologue
    .line 1
    invoke-interface {p1}, Lfd/j;->o()Lfd/i;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Ldd/d;->g(Lfd/j;)Lge/h1;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v1, v0, Lfd/g;

    .line 14
    if-eqz v1, :cond_4

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lfd/g;

    .line 19
    invoke-interface {v1}, Lfd/g;->g()Lod/c;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {p0, p1, p2, v2}, Ldd/d;->j(Lfd/j;Ldd/a;Lod/c;)Lpc/e;

    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_1

    .line 31
    iget-object p2, p0, Ldd/d;->a:Lbd/g;

    .line 33
    iget-object p2, p2, Lbd/g;->a:Lbd/b;

    .line 35
    iget-object p2, p2, Lbd/b;->k:Lbd/i;

    .line 37
    invoke-interface {p2, v1}, Lbd/i;->a(Lfd/g;)Lpc/e;

    .line 40
    move-result-object p2

    .line 41
    :cond_1
    if-eqz p2, :cond_2

    .line 43
    invoke-interface {p2}, Lpc/h;->q()Lge/h1;

    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_6

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Ldd/d;->g(Lfd/j;)Lge/h1;

    .line 52
    move-result-object p2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    const-string p2, "\u3dec"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/AssertionError;

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 73
    throw p2

    .line 74
    :cond_4
    instance-of p1, v0, Lfd/y;

    .line 76
    if-eqz p1, :cond_7

    .line 78
    iget-object p1, p0, Ldd/d;->b:Lbd/k;

    .line 80
    check-cast v0, Lfd/y;

    .line 82
    invoke-interface {p1, v0}, Lbd/k;->a(Lfd/y;)Lpc/f1;

    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5

    .line 88
    invoke-interface {p1}, Lpc/f1;->q()Lge/h1;

    .line 91
    move-result-object p2

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 p2, 0x0

    .line 94
    :cond_6
    :goto_0
    return-object p2

    .line 95
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    const-string v1, "\u3ded"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1
.end method

.method public final g(Lfd/j;)Lge/h1;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lod/c;

    .line 3
    invoke-interface {p1}, Lfd/j;->A()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lod/b;->m(Lod/c;)Lod/b;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "\u3dee"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Ldd/d;->a:Lbd/g;

    .line 21
    iget-object v0, v0, Lbd/g;->a:Lbd/b;

    .line 23
    iget-object v0, v0, Lbd/b;->d:Lhd/h;

    .line 25
    invoke-virtual {v0}, Lhd/h;->d()Lce/l;

    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lce/l;->l:Lpc/k0;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lza/y;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, v1}, Lpc/k0;->d(Lod/b;Ljava/util/List;)Lpc/e;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lpc/h;->q()Lge/h1;

    .line 47
    move-result-object p1

    .line 48
    const-string v0, "\u3def"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    return-object p1
.end method

.method public final h(Lge/x1;Lpc/f1;)Z
    .locals 3

    .prologue
    .line 1
    invoke-interface {p2}, Lpc/f1;->C()Lge/x1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lge/x1;->INVARIANT:Lge/x1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    invoke-interface {p2}, Lpc/f1;->C()Lge/x1;

    .line 14
    move-result-object p2

    .line 15
    if-eq p1, p2, :cond_1

    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_1
    return v2
.end method

.method public final i(Ldd/a;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Ldd/a;->e:Ldd/c;

    .line 3
    sget-object v1, Ldd/c;->FLEXIBLE_LOWER_BOUND:Ldd/c;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    iget-boolean v0, p1, Ldd/a;->g:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object p1, p1, Ldd/a;->d:Lge/s1;

    .line 15
    sget-object v0, Lge/s1;->SUPERTYPE:Lge/s1;

    .line 17
    if-eq p1, v0, :cond_1

    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_1
    return v2
.end method

.method public final j(Lfd/j;Ldd/a;Lod/c;)Lpc/e;
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p2, Ldd/a;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ldd/e;->a()Lod/c;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p3, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object p1, p0, Ldd/d;->a:Lbd/g;

    .line 17
    iget-object p1, p1, Lbd/g;->a:Lbd/b;

    .line 19
    iget-object p1, p1, Lbd/b;->p:Lmc/j;

    .line 21
    invoke-virtual {p1}, Lmc/j;->c()Lpc/e;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object v6, Loc/d;->a:Loc/d;

    .line 28
    iget-object v0, p0, Ldd/d;->a:Lbd/g;

    .line 30
    iget-object v0, v0, Lbd/g;->a:Lbd/b;

    .line 32
    iget-object v0, v0, Lbd/b;->o:Lpc/h0;

    .line 34
    invoke-interface {v0}, Lpc/h0;->D()Lmc/h;

    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v0, v6

    .line 42
    move-object v1, p3

    .line 43
    invoke-static/range {v0 .. v5}, Loc/d;->f(Loc/d;Lod/c;Lmc/h;Ljava/lang/Integer;ILjava/lang/Object;)Lpc/e;

    .line 46
    move-result-object p3

    .line 47
    if-nez p3, :cond_1

    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-virtual {v6, p3}, Loc/d;->d(Lpc/e;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p2, Ldd/a;->e:Ldd/c;

    .line 59
    sget-object v1, Ldd/c;->FLEXIBLE_LOWER_BOUND:Ldd/c;

    .line 61
    if-eq v0, v1, :cond_2

    .line 63
    iget-object p2, p2, Ldd/a;->d:Lge/s1;

    .line 65
    sget-object v0, Lge/s1;->SUPERTYPE:Lge/s1;

    .line 67
    if-eq p2, v0, :cond_2

    .line 69
    invoke-virtual {p0, p1, p3}, Ldd/d;->b(Lfd/j;Lpc/e;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 75
    :cond_2
    invoke-virtual {v6, p3}, Loc/d;->b(Lpc/e;)Lpc/e;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_3
    return-object p3
.end method

.method public final k(Lfd/f;Ldd/a;Z)Lge/h0;
    .locals 11
    .param p1    # Lfd/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ldd/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3df0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3df1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lfd/f;->l()Lfd/x;

    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lfd/v;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lfd/v;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v1}, Lfd/v;->b()Lmc/i;

    .line 30
    move-result-object v2

    .line 31
    :cond_1
    new-instance v1, Lbd/d;

    .line 33
    iget-object v3, p0, Ldd/d;->a:Lbd/g;

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v1, v3, p1, v4}, Lbd/d;-><init>(Lbd/g;Lfd/d;Z)V

    .line 39
    if-eqz v2, :cond_3

    .line 41
    iget-object p1, p0, Ldd/d;->a:Lbd/g;

    .line 43
    iget-object p1, p1, Lbd/g;->a:Lbd/b;

    .line 45
    iget-object p1, p1, Lbd/b;->o:Lpc/h0;

    .line 47
    invoke-interface {p1}, Lpc/h0;->D()Lmc/h;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v2}, Lmc/h;->O(Lmc/i;)Lge/p0;

    .line 54
    move-result-object p1

    .line 55
    const-string p3, "\u3df2"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 57
    invoke-static {p1, p3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object p3, Lqc/g;->m:Lqc/g$a;

    .line 62
    invoke-virtual {p1}, Lge/h0;->m()Lqc/g;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Lza/i0;->z4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p3, v0}, Lqc/g$a;->a(Ljava/util/List;)Lqc/g;

    .line 73
    move-result-object p3

    .line 74
    invoke-static {p1, p3}, Lle/a;->v(Lge/h0;Lqc/g;)Lge/h0;

    .line 77
    iget-boolean p2, p2, Ldd/a;->g:Z

    .line 79
    if-eqz p2, :cond_2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p1, v4}, Lge/p0;->f1(Z)Lge/p0;

    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1, p2}, Lge/i0;->d(Lge/p0;Lge/p0;)Lge/w1;

    .line 89
    move-result-object p1

    .line 90
    :goto_1
    return-object p1

    .line 91
    :cond_3
    sget-object v5, Lge/s1;->COMMON:Lge/s1;

    .line 93
    iget-boolean v6, p2, Ldd/a;->g:Z

    .line 95
    const/4 v9, 0x6

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-static/range {v5 .. v10}, Ldd/b;->b(Lge/s1;ZZLpc/f1;ILjava/lang/Object;)Ldd/a;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, v0, p1}, Ldd/d;->o(Lfd/x;Ldd/a;)Lge/h0;

    .line 106
    move-result-object p1

    .line 107
    iget-boolean p2, p2, Ldd/a;->g:Z

    .line 109
    const-string v0, "\u3df3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    if-eqz p2, :cond_5

    .line 113
    if-eqz p3, :cond_4

    .line 115
    sget-object p2, Lge/x1;->OUT_VARIANCE:Lge/x1;

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    sget-object p2, Lge/x1;->INVARIANT:Lge/x1;

    .line 120
    :goto_2
    iget-object p3, p0, Ldd/d;->a:Lbd/g;

    .line 122
    iget-object p3, p3, Lbd/g;->a:Lbd/b;

    .line 124
    iget-object p3, p3, Lbd/b;->o:Lpc/h0;

    .line 126
    invoke-interface {p3}, Lpc/h0;->D()Lmc/h;

    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3, p2, p1, v1}, Lmc/h;->m(Lge/x1;Lge/h0;Lqc/g;)Lge/p0;

    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    return-object p1

    .line 138
    :cond_5
    iget-object p2, p0, Ldd/d;->a:Lbd/g;

    .line 140
    iget-object p2, p2, Lbd/g;->a:Lbd/b;

    .line 142
    iget-object p2, p2, Lbd/b;->o:Lpc/h0;

    .line 144
    invoke-interface {p2}, Lpc/h0;->D()Lmc/h;

    .line 147
    move-result-object p2

    .line 148
    sget-object p3, Lge/x1;->INVARIANT:Lge/x1;

    .line 150
    invoke-virtual {p2, p3, p1, v1}, Lmc/h;->m(Lge/x1;Lge/h0;Lqc/g;)Lge/p0;

    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object p3, p0, Ldd/d;->a:Lbd/g;

    .line 159
    iget-object p3, p3, Lbd/g;->a:Lbd/b;

    .line 161
    iget-object p3, p3, Lbd/b;->o:Lpc/h0;

    .line 163
    invoke-interface {p3}, Lpc/h0;->D()Lmc/h;

    .line 166
    move-result-object p3

    .line 167
    sget-object v0, Lge/x1;->OUT_VARIANCE:Lge/x1;

    .line 169
    invoke-virtual {p3, v0, p1, v1}, Lmc/h;->m(Lge/x1;Lge/h0;Lqc/g;)Lge/p0;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v4}, Lge/p0;->f1(Z)Lge/p0;

    .line 176
    move-result-object p1

    .line 177
    invoke-static {p2, p1}, Lge/i0;->d(Lge/p0;Lge/p0;)Lge/w1;

    .line 180
    move-result-object p1

    .line 181
    return-object p1
.end method

.method public final m(Lfd/j;Ldd/a;)Lge/h0;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p2, Ldd/a;->g:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p2, Ldd/a;->d:Lge/s1;

    .line 7
    sget-object v1, Lge/s1;->SUPERTYPE:Lge/s1;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Lfd/j;->y()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_2

    .line 21
    if-nez v0, :cond_2

    .line 23
    invoke-virtual {p0, p1, p2, v2}, Ldd/d;->e(Lfd/j;Ldd/a;Lge/p0;)Lge/p0;

    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Ldd/d;->n(Lfd/j;)Lie/h;

    .line 33
    move-result-object p2

    .line 34
    :goto_1
    return-object p2

    .line 35
    :cond_2
    sget-object v0, Ldd/c;->FLEXIBLE_LOWER_BOUND:Ldd/c;

    .line 37
    invoke-virtual {p2, v0}, Ldd/a;->l(Ldd/c;)Ldd/a;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, p1, v0, v2}, Ldd/d;->e(Lfd/j;Ldd/a;Lge/p0;)Lge/p0;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_3

    .line 47
    invoke-static {p1}, Ldd/d;->n(Lfd/j;)Lie/h;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    sget-object v2, Ldd/c;->FLEXIBLE_UPPER_BOUND:Ldd/c;

    .line 54
    invoke-virtual {p2, v2}, Ldd/a;->l(Ldd/c;)Ldd/a;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p1, p2, v0}, Ldd/d;->e(Lfd/j;Ldd/a;Lge/p0;)Lge/p0;

    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_4

    .line 64
    invoke-static {p1}, Ldd/d;->n(Lfd/j;)Lie/h;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_4
    if-eqz v1, :cond_5

    .line 71
    new-instance p1, Ldd/h;

    .line 73
    invoke-direct {p1, v0, p2}, Ldd/h;-><init>(Lge/p0;Lge/p0;)V

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-static {v0, p2}, Lge/i0;->d(Lge/p0;Lge/p0;)Lge/w1;

    .line 80
    move-result-object p1

    .line 81
    :goto_2
    return-object p1
.end method

.method public final o(Lfd/x;Ldd/a;)Lge/h0;
    .locals 7
    .param p1    # Lfd/x;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ldd/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3df1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lfd/v;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lfd/v;

    .line 12
    invoke-interface {p1}, Lfd/v;->b()Lmc/i;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p2, p0, Ldd/d;->a:Lbd/g;

    .line 20
    iget-object p2, p2, Lbd/g;->a:Lbd/b;

    .line 22
    iget-object p2, p2, Lbd/b;->o:Lpc/h0;

    .line 24
    invoke-interface {p2}, Lpc/h0;->D()Lmc/h;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lmc/h;->R(Lmc/i;)Lge/p0;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Ldd/d;->a:Lbd/g;

    .line 35
    iget-object p1, p1, Lbd/g;->a:Lbd/b;

    .line 37
    iget-object p1, p1, Lbd/b;->o:Lpc/h0;

    .line 39
    invoke-interface {p1}, Lpc/h0;->D()Lmc/h;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lmc/h;->Z()Lge/p0;

    .line 46
    move-result-object p1

    .line 47
    :goto_0
    const-string p2, "\u3df4"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    instance-of v0, p1, Lfd/j;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    check-cast p1, Lfd/j;

    .line 59
    invoke-virtual {p0, p1, p2}, Ldd/d;->m(Lfd/j;Ldd/a;)Lge/h0;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    instance-of v0, p1, Lfd/f;

    .line 66
    if-eqz v0, :cond_3

    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Lfd/f;

    .line 71
    const/4 v5, 0x4

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v1, p0

    .line 75
    move-object v3, p2

    .line 76
    invoke-static/range {v1 .. v6}, Ldd/d;->l(Ldd/d;Lfd/f;Ldd/a;ZILjava/lang/Object;)Lge/h0;

    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    instance-of v0, p1, Lfd/c0;

    .line 83
    const-string v1, "\u3df5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    if-eqz v0, :cond_5

    .line 87
    check-cast p1, Lfd/c0;

    .line 89
    invoke-interface {p1}, Lfd/c0;->K()Lfd/x;

    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 95
    invoke-virtual {p0, p1, p2}, Ldd/d;->o(Lfd/x;Ldd/a;)Lge/h0;

    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_6

    .line 101
    :cond_4
    iget-object p1, p0, Ldd/d;->a:Lbd/g;

    .line 103
    iget-object p1, p1, Lbd/g;->a:Lbd/b;

    .line 105
    iget-object p1, p1, Lbd/b;->o:Lpc/h0;

    .line 107
    invoke-interface {p1}, Lpc/h0;->D()Lmc/h;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lmc/h;->y()Lge/p0;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    if-nez p1, :cond_7

    .line 121
    iget-object p1, p0, Ldd/d;->a:Lbd/g;

    .line 123
    iget-object p1, p1, Lbd/g;->a:Lbd/b;

    .line 125
    iget-object p1, p1, Lbd/b;->o:Lpc/h0;

    .line 127
    invoke-interface {p1}, Lpc/h0;->D()Lmc/h;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lmc/h;->y()Lge/p0;

    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    :cond_6
    :goto_1
    return-object p1

    .line 139
    :cond_7
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    const-string v1, "\u3df6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p2
.end method

.method public final p(Lfd/x;Ldd/a;Lpc/f1;)Lge/l1;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p1, Lfd/c0;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    check-cast p1, Lfd/c0;

    .line 7
    invoke-interface {p1}, Lfd/c0;->K()Lfd/x;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lfd/c0;->Q()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Lge/x1;->OUT_VARIANCE:Lge/x1;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lge/x1;->IN_VARIANCE:Lge/x1;

    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {p0, v1, p3}, Ldd/d;->h(Lge/x1;Lpc/f1;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p2, p0, Ldd/d;->a:Lbd/g;

    .line 33
    invoke-static {p2, p1}, Lyc/j0;->a(Lbd/g;Lfd/c0;)Lqc/c;

    .line 36
    move-result-object p1

    .line 37
    sget-object v2, Lge/s1;->COMMON:Lge/s1;

    .line 39
    const/4 v6, 0x7

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Ldd/b;->b(Lge/s1;ZZLpc/f1;ILjava/lang/Object;)Ldd/a;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, v0, p2}, Ldd/d;->o(Lfd/x;Ldd/a;)Lge/h0;

    .line 51
    move-result-object p2

    .line 52
    if-eqz p1, :cond_2

    .line 54
    sget-object v0, Lqc/g;->m:Lqc/g$a;

    .line 56
    invoke-virtual {p2}, Lge/h0;->m()Lqc/g;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, p1}, Lza/i0;->A4(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lqc/g$a;->a(Ljava/util/List;)Lqc/g;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2, p1}, Lle/a;->v(Lge/h0;Lqc/g;)Lge/h0;

    .line 71
    move-result-object p2

    .line 72
    :cond_2
    invoke-static {p2, v1, p3}, Lle/a;->f(Lge/h0;Lge/x1;Lpc/f1;)Lge/l1;

    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    invoke-static {p3, p2}, Lge/t1;->t(Lpc/f1;Lge/z;)Lge/l1;

    .line 80
    move-result-object p1

    .line 81
    :goto_2
    const-string p2, "\u3df7"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 83
    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    new-instance p3, Lge/n1;

    .line 89
    sget-object v0, Lge/x1;->INVARIANT:Lge/x1;

    .line 91
    invoke-virtual {p0, p1, p2}, Ldd/d;->o(Lfd/x;Ldd/a;)Lge/h0;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p3, v0, p1}, Lge/n1;-><init>(Lge/x1;Lge/h0;)V

    .line 98
    move-object p1, p3

    .line 99
    :goto_3
    return-object p1
.end method
