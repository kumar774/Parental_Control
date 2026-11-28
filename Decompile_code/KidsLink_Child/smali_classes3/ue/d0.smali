.class public final Lue/d0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final a:Lue/m;

.field private final b:Lue/d0;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lwc/l;

.field private final f:Lwc/l;

.field private final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lue/m;Lue/d0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterProtos"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "debugName"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "containerPresentableName"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lue/d0;->a:Lue/m;

    .line 25
    .line 26
    iput-object p2, p0, Lue/d0;->b:Lue/d0;

    .line 27
    .line 28
    iput-object p4, p0, Lue/d0;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, Lue/d0;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lue/m;->h()Lxe/n;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p4, Lue/d0$a;

    .line 37
    .line 38
    invoke-direct {p4, p0}, Lue/d0$a;-><init>(Lue/d0;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p4}, Lxe/n;->h(Lwc/l;)Lxe/h;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lue/d0;->e:Lwc/l;

    .line 46
    .line 47
    invoke-virtual {p1}, Lue/m;->h()Lxe/n;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lue/d0$c;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lue/d0$c;-><init>(Lue/d0;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Lxe/n;->h(Lwc/l;)Lxe/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lue/d0;->f:Lwc/l;

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-static {}, Llc/o0;->h()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 p3, 0x0

    .line 83
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_1

    .line 88
    .line 89
    add-int/lit8 p4, p3, 0x1

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    check-cast p5, Lde/s;

    .line 96
    .line 97
    invoke-virtual {p5}, Lde/s;->M()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lwe/m;

    .line 106
    .line 107
    iget-object v2, p0, Lue/d0;->a:Lue/m;

    .line 108
    .line 109
    invoke-direct {v1, v2, p5, p3}, Lwe/m;-><init>(Lue/m;Lde/s;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move p3, p4

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    :goto_1
    iput-object p1, p0, Lue/d0;->g:Ljava/util/Map;

    .line 118
    .line 119
    return-void
.end method

.method public static final synthetic a(Lue/d0;I)Lkd/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lue/d0;->d(I)Lkd/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lue/d0;I)Lkd/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lue/d0;->f(I)Lkd/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lue/d0;)Lue/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lue/d0;->a:Lue/m;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(I)Lkd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/d0;->a:Lue/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lue/m;->g()Lfe/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lue/x;->a(Lfe/c;I)Lie/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lie/b;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lue/d0;->a:Lue/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Lue/m;->c()Lue/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lue/k;->b(Lie/b;)Lkd/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lue/d0;->a:Lue/m;

    .line 29
    .line 30
    invoke-virtual {v0}, Lue/m;->c()Lue/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lue/k;->p()Lkd/g0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, Lkd/x;->b(Lkd/g0;Lie/b;)Lkd/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private final e(I)Lye/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/d0;->a:Lue/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lue/m;->g()Lfe/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lue/x;->a(Lfe/c;I)Lie/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lie/b;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lue/d0;->a:Lue/m;

    .line 18
    .line 19
    invoke-virtual {p1}, Lue/m;->c()Lue/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lue/k;->n()Lue/v;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lue/v;->a()Lye/m0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method private final f(I)Lkd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/d0;->a:Lue/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lue/m;->g()Lfe/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lue/x;->a(Lfe/c;I)Lie/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lie/b;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lue/d0;->a:Lue/m;

    .line 20
    .line 21
    invoke-virtual {v0}, Lue/m;->c()Lue/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lue/k;->p()Lkd/g0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lkd/x;->d(Lkd/g0;Lie/b;)Lkd/d1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private final g(Lye/e0;Lye/e0;)Lye/m0;
    .locals 8

    .line 1
    invoke-static {p1}, Laf/a;->i(Lye/e0;)Lhd/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lye/e0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lhd/f;->j(Lye/e0;)Lye/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Lhd/f;->e(Lye/e0;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1}, Lhd/f;->l(Lye/e0;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v4, v5}, Llc/q;->W(Ljava/util/List;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Iterable;

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v6, 0xa

    .line 32
    .line 33
    invoke-static {v5, v6}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lye/h1;

    .line 55
    .line 56
    invoke-interface {v6}, Lye/h1;->getType()Lye/e0;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v5, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    move-object v6, p2

    .line 67
    invoke-static/range {v0 .. v7}, Lhd/f;->b(Lhd/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lye/e0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lye/e0;Z)Lye/m0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1}, Lye/e0;->U0()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p2, p1}, Lye/m0;->a1(Z)Lye/m0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method private final h(Lye/z0;Lye/d1;Ljava/util/List;Z)Lye/m0;
    .locals 8

    .line 1
    invoke-interface {p2}, Lye/d1;->getParameters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v3, p3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v2

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Lye/d1;->p()Lhd/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lhd/g;->X(I)Lkd/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lkd/h;->l()Lye/d1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v1, p1

    .line 51
    move-object v3, p3

    .line 52
    move v4, p4

    .line 53
    invoke-static/range {v1 .. v7}, Lye/f0;->j(Lye/z0;Lye/d1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Lye/m0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v1, p1

    .line 59
    move-object v3, p3

    .line 60
    move v4, p4

    .line 61
    invoke-direct {p0, v1, p2, v3, v4}, Lue/d0;->i(Lye/z0;Lye/d1;Ljava/util/List;Z)Lye/m0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    if-nez v1, :cond_3

    .line 66
    .line 67
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 68
    .line 69
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/error/j;->INCONSISTENT_SUSPEND_FUNCTION:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 70
    .line 71
    const/4 p4, 0x0

    .line 72
    new-array p4, p4, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p3, v3, p2, p4}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->f(Lkotlin/reflect/jvm/internal/impl/types/error/j;Ljava/util/List;Lye/d1;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    return-object v1
.end method

.method private final i(Lye/z0;Lye/d1;Ljava/util/List;Z)Lye/m0;
    .locals 7

    .line 1
    const/16 v5, 0x10

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move v3, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lye/f0;->j(Lye/z0;Lye/d1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Lye/m0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lhd/f;->p(Lye/e0;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lue/d0;->p(Lye/e0;)Lye/m0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final k(I)Lkd/e1;
    .locals 2

    .line 1
    iget-object v0, p0, Lue/d0;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkd/e1;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lue/d0;->b:Lue/d0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lue/d0;->k(I)Lkd/e1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    return-object v0
.end method

.method private static final m(Lde/q;Lue/d0;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lde/q;->V()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "argumentList"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v1, p1, Lue/d0;->a:Lue/m;

    .line 13
    .line 14
    invoke-virtual {v1}, Lue/m;->j()Lfe/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v1}, Lfe/f;->j(Lde/q;Lfe/g;)Lde/q;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1}, Lue/d0;->m(Lde/q;Lue/d0;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v0, p0}, Llc/q;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic n(Lue/d0;Lde/q;ZILjava/lang/Object;)Lye/m0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lue/d0;->l(Lde/q;Z)Lye/m0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lye/d1;Lkd/m;)Lye/z0;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lye/y0;

    .line 29
    .line 30
    invoke-interface {v1, p2, p3, p4}, Lye/y0;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lye/d1;Lkd/m;)Lye/z0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Llc/q;->x(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lye/z0;->b:Lye/z0$a;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lye/z0$a;->g(Ljava/util/List;)Lye/z0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private final p(Lye/e0;)Lye/m0;
    .locals 5

    .line 1
    invoke-static {p1}, Lhd/f;->l(Lye/e0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llc/q;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lye/h1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-interface {v0}, Lye/h1;->getType()Lye/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {v0}, Lye/e0;->T0()Lye/d1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lye/d1;->e()Lkd/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Loe/c;->l(Lkd/m;)Lie/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_0
    invoke-virtual {v0}, Lye/e0;->R0()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_6

    .line 47
    .line 48
    sget-object v3, Lhd/j;->p:Lie/c;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lue/e0;->a()Lie/c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v0}, Lye/e0;->R0()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Llc/q;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lye/h1;

    .line 76
    .line 77
    invoke-interface {v0}, Lye/h1;->getType()Lye/e0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "continuationArgumentType.arguments.single().type"

    .line 82
    .line 83
    invoke-static {v0, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lue/d0;->a:Lue/m;

    .line 87
    .line 88
    invoke-virtual {v2}, Lue/m;->e()Lkd/m;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    instance-of v3, v2, Lkd/a;

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    move-object v2, v1

    .line 97
    :cond_3
    check-cast v2, Lkd/a;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-static {v2}, Loe/c;->h(Lkd/m;)Lie/c;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_4
    sget-object v2, Lue/c0;->a:Lie/c;

    .line 106
    .line 107
    invoke-static {v1, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-direct {p0, p1, v0}, Lue/d0;->g(Lye/e0;Lye/e0;)Lye/m0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_5
    invoke-direct {p0, p1, v0}, Lue/d0;->g(Lye/e0;Lye/e0;)Lye/m0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_6
    :goto_1
    check-cast p1, Lye/m0;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_7
    :goto_2
    return-object v1
.end method

.method private final r(Lkd/e1;Lde/q$b;)Lye/h1;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lde/q$b;->x()Lde/q$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lde/q$b$c;->STAR:Lde/q$b$c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lye/r0;

    .line 12
    .line 13
    iget-object p2, p0, Lue/d0;->a:Lue/m;

    .line 14
    .line 15
    invoke-virtual {p2}, Lue/m;->c()Lue/k;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lue/k;->p()Lkd/g0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Lkd/g0;->p()Lhd/g;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Lye/r0;-><init>(Lhd/g;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p2, Lye/s0;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lye/s0;-><init>(Lkd/e1;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_1
    sget-object p1, Lue/a0;->a:Lue/a0;

    .line 38
    .line 39
    invoke-virtual {p2}, Lde/q$b;->x()Lde/q$b$c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "typeArgumentProto.projection"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lue/a0;->c(Lde/q$b$c;)Lye/t1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lue/d0;->a:Lue/m;

    .line 53
    .line 54
    invoke-virtual {v0}, Lue/m;->j()Lfe/g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p2, v0}, Lfe/f;->p(Lde/q$b;Lfe/g;)Lde/q;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance p1, Lye/j1;

    .line 65
    .line 66
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/j;->NO_RECORDED_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    filled-new-array {p2}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Lye/j1;-><init>(Lye/e0;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    new-instance p2, Lye/j1;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lue/d0;->q(Lde/q;)Lye/e0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p2, p1, v0}, Lye/j1;-><init>(Lye/t1;Lye/e0;)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method

.method private final s(Lde/q;)Lye/d1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lde/q;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lue/d0;->e:Lwc/l;

    .line 8
    .line 9
    invoke-virtual {p1}, Lde/q;->W()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkd/h;

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Lde/q;->W()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p0, p1, v0}, Lue/d0;->t(Lue/d0;Lde/q;I)Lkd/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lde/q;->u0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lde/q;->h0()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0, v0}, Lue/d0;->k(I)Lkd/e1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 52
    .line 53
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/j;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 54
    .line 55
    invoke-virtual {p1}, Lde/q;->h0()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p0, Lue/d0;->d:Ljava/lang/String;

    .line 64
    .line 65
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->e(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/i;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_1
    invoke-virtual {p1}, Lde/q;->v0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lue/d0;->a:Lue/m;

    .line 81
    .line 82
    invoke-virtual {v0}, Lue/m;->g()Lfe/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lde/q;->i0()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-interface {v0, p1}, Lfe/c;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, Lue/d0;->j()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, Lkd/e1;

    .line 116
    .line 117
    invoke-interface {v2}, Lkd/i0;->getName()Lie/f;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lie/f;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const/4 v1, 0x0

    .line 133
    :goto_0
    move-object v0, v1

    .line 134
    check-cast v0, Lkd/e1;

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 139
    .line 140
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/j;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 141
    .line 142
    iget-object v2, p0, Lue/d0;->a:Lue/m;

    .line 143
    .line 144
    invoke-virtual {v2}, Lue/m;->e()Lkd/m;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->e(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/i;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_4
    invoke-virtual {p1}, Lde/q;->t0()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v0, p0, Lue/d0;->f:Lwc/l;

    .line 168
    .line 169
    invoke-virtual {p1}, Lde/q;->g0()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v0, v1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lkd/h;

    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {p1}, Lde/q;->g0()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {p0, p1, v0}, Lue/d0;->t(Lue/d0;Lde/q;I)Lkd/e;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_5
    :goto_1
    invoke-interface {v0}, Lkd/h;->l()Lye/d1;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v0, "classifier.typeConstructor"

    .line 198
    .line 199
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_6
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 204
    .line 205
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/j;->UNKNOWN_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    new-array v1, v1, [Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->e(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/i;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1
.end method

.method private static final t(Lue/d0;Lde/q;I)Lkd/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lue/d0;->a:Lue/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lue/m;->g()Lfe/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Lue/x;->a(Lfe/c;I)Lie/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lue/d0$e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lue/d0$e;-><init>(Lue/d0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lgf/k;->l(Ljava/lang/Object;Lwc/l;)Lgf/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lue/d0$f;->a:Lue/d0$f;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lgf/k;->J(Lgf/j;Lwc/l;)Lgf/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lgf/k;->Q(Lgf/j;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lue/d0$d;->j:Lue/d0$d;

    .line 31
    .line 32
    invoke-static {p2, v0}, Lgf/k;->l(Ljava/lang/Object;Lwc/l;)Lgf/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lgf/k;->u(Lgf/j;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v1, v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, p0, Lue/d0;->a:Lue/m;

    .line 56
    .line 57
    invoke-virtual {p0}, Lue/m;->c()Lue/k;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lue/k;->q()Lkd/j0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p2, p1}, Lkd/j0;->d(Lie/b;Ljava/util/List;)Lkd/e;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/d0;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Llc/q;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final l(Lde/q;Z)Lye/m0;
    .locals 11

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lde/q;->l0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lde/q;->W()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lue/d0;->e(I)Lye/m0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lde/q;->t0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lde/q;->g0()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v0}, Lue/d0;->e(I)Lye/m0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-direct {p0, p1}, Lue/d0;->s(Lde/q;)Lye/d1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Lye/d1;->e()Lkd/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->m(Lkd/m;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 55
    .line 56
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/j;->TYPE_FOR_ERROR_TYPE_CONSTRUCTOR:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v0}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, p2, v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->c(Lkotlin/reflect/jvm/internal/impl/types/error/j;Lye/d1;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    new-instance v0, Lwe/a;

    .line 72
    .line 73
    iget-object v1, p0, Lue/d0;->a:Lue/m;

    .line 74
    .line 75
    invoke-virtual {v1}, Lue/m;->h()Lxe/n;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Lue/d0$b;

    .line 80
    .line 81
    invoke-direct {v3, p0, p1}, Lue/d0$b;-><init>(Lue/d0;Lde/q;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v3}, Lwe/a;-><init>(Lxe/n;Lwc/a;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lue/d0;->a:Lue/m;

    .line 88
    .line 89
    invoke-virtual {v1}, Lue/m;->c()Lue/k;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lue/k;->v()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v3, p0, Lue/d0;->a:Lue/m;

    .line 98
    .line 99
    invoke-virtual {v3}, Lue/m;->e()Lkd/m;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {p0, v1, v0, v2, v3}, Lue/d0;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lye/d1;Lkd/m;)Lye/z0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p1, p0}, Lue/d0;->m(Lde/q;Lue/d0;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v5, 0xa

    .line 116
    .line 117
    invoke-static {v3, v5}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v8, 0x0

    .line 129
    move v5, v8

    .line 130
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    add-int/lit8 v7, v5, 0x1

    .line 141
    .line 142
    if-gez v5, :cond_4

    .line 143
    .line 144
    invoke-static {}, Llc/q;->u()V

    .line 145
    .line 146
    .line 147
    :cond_4
    check-cast v6, Lde/q$b;

    .line 148
    .line 149
    invoke-interface {v2}, Lye/d1;->getParameters()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const-string v10, "constructor.parameters"

    .line 154
    .line 155
    invoke-static {v9, v10}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v9, v5}, Llc/q;->c0(Ljava/util/List;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lkd/e1;

    .line 163
    .line 164
    invoke-direct {p0, v5, v6}, Lue/d0;->r(Lkd/e1;Lde/q$b;)Lye/h1;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move v5, v7

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    invoke-static {v4}, Llc/q;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v2}, Lye/d1;->e()Lkd/h;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/4 v9, 0x1

    .line 182
    if-eqz p2, :cond_8

    .line 183
    .line 184
    instance-of p2, v4, Lkd/d1;

    .line 185
    .line 186
    if-eqz p2, :cond_8

    .line 187
    .line 188
    check-cast v4, Lkd/d1;

    .line 189
    .line 190
    invoke-static {v4, v3}, Lye/f0;->b(Lkd/d1;Ljava/util/List;)Lye/m0;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iget-object v1, p0, Lue/d0;->a:Lue/m;

    .line 195
    .line 196
    invoke-virtual {v1}, Lue/m;->c()Lue/k;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lue/k;->v()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->r1:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 205
    .line 206
    invoke-virtual {p2}, Lye/e0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v0, v4}, Llc/q;->q0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v3, p0, Lue/d0;->a:Lue/m;

    .line 219
    .line 220
    invoke-virtual {v3}, Lue/m;->e()Lkd/m;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-direct {p0, v1, v0, v2, v3}, Lue/d0;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lye/d1;Lkd/m;)Lye/z0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {p2}, Lye/g0;->b(Lye/e0;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_7

    .line 233
    .line 234
    invoke-virtual {p1}, Lde/q;->d0()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    move v9, v8

    .line 242
    :cond_7
    :goto_2
    invoke-virtual {p2, v9}, Lye/m0;->a1(Z)Lye/m0;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2, v0}, Lye/m0;->b1(Lye/z0;)Lye/m0;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    goto :goto_3

    .line 251
    :cond_8
    sget-object p2, Lfe/b;->a:Lfe/b$b;

    .line 252
    .line 253
    invoke-virtual {p1}, Lde/q;->Z()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {p2, v0}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    const-string v0, "SUSPEND_TYPE.get(proto.flags)"

    .line 262
    .line 263
    invoke-static {p2, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-eqz p2, :cond_9

    .line 271
    .line 272
    invoke-virtual {p1}, Lde/q;->d0()Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    invoke-direct {p0, v1, v2, v3, p2}, Lue/d0;->h(Lye/z0;Lye/d1;Ljava/util/List;Z)Lye/m0;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    goto :goto_3

    .line 281
    :cond_9
    invoke-virtual {p1}, Lde/q;->d0()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    const/16 v6, 0x10

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v5, 0x0

    .line 289
    invoke-static/range {v1 .. v7}, Lye/f0;->j(Lye/z0;Lye/d1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Lye/m0;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    sget-object v0, Lfe/b;->b:Lfe/b$b;

    .line 294
    .line 295
    invoke-virtual {p1}, Lde/q;->Z()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {v0, v1}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v1, "DEFINITELY_NOT_NULL_TYPE.get(proto.flags)"

    .line 304
    .line 305
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    sget-object v0, Lye/o;->d:Lye/o$a;

    .line 315
    .line 316
    invoke-virtual {v0, p2, v9}, Lye/o$a;->b(Lye/s1;Z)Lye/o;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    move-object p2, v0

    .line 323
    goto :goto_3

    .line 324
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v1, "null DefinitelyNotNullType for \'"

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const/16 p2, 0x27

    .line 340
    .line 341
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_b
    :goto_3
    iget-object v0, p0, Lue/d0;->a:Lue/m;

    .line 357
    .line 358
    invoke-virtual {v0}, Lue/m;->j()Lfe/g;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {p1, v0}, Lfe/f;->a(Lde/q;Lfe/g;)Lde/q;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    invoke-virtual {p0, v0, v8}, Lue/d0;->l(Lde/q;Z)Lye/m0;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {p2, v0}, Lye/q0;->j(Lye/m0;Lye/m0;)Lye/m0;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-nez v0, :cond_c

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_c
    move-object p2, v0

    .line 380
    :cond_d
    :goto_4
    invoke-virtual {p1}, Lde/q;->l0()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_e

    .line 385
    .line 386
    iget-object v0, p0, Lue/d0;->a:Lue/m;

    .line 387
    .line 388
    invoke-virtual {v0}, Lue/m;->g()Lfe/c;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {p1}, Lde/q;->W()I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    invoke-static {v0, p1}, Lue/x;->a(Lfe/c;I)Lie/b;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iget-object v0, p0, Lue/d0;->a:Lue/m;

    .line 401
    .line 402
    invoke-virtual {v0}, Lue/m;->c()Lue/k;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lue/k;->t()Lld/e;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v0, p1, p2}, Lld/e;->a(Lie/b;Lye/m0;)Lye/m0;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    return-object p1

    .line 415
    :cond_e
    return-object p2
.end method

.method public final q(Lde/q;)Lye/e0;
    .locals 6

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lde/q;->n0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lue/d0;->a:Lue/m;

    .line 13
    .line 14
    invoke-virtual {v0}, Lue/m;->g()Lfe/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lde/q;->a0()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, Lfe/c;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p0, p1, v1, v2, v3}, Lue/d0;->n(Lue/d0;Lde/q;ZILjava/lang/Object;)Lye/m0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lue/d0;->a:Lue/m;

    .line 34
    .line 35
    invoke-virtual {v5}, Lue/m;->j()Lfe/g;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {p1, v5}, Lfe/f;->f(Lde/q;Lfe/g;)Lde/q;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v5, v1, v2, v3}, Lue/d0;->n(Lue/d0;Lde/q;ZILjava/lang/Object;)Lye/m0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lue/d0;->a:Lue/m;

    .line 51
    .line 52
    invoke-virtual {v2}, Lue/m;->c()Lue/k;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lue/k;->l()Lue/s;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, p1, v0, v4, v1}, Lue/s;->a(Lde/q;Ljava/lang/String;Lye/m0;Lye/m0;)Lye/e0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, p1, v0}, Lue/d0;->l(Lde/q;Z)Lye/m0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lue/d0;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lue/d0;->b:Lue/d0;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, ". Child of "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lue/d0;->b:Lue/d0;

    .line 29
    .line 30
    iget-object v2, v2, Lue/d0;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
