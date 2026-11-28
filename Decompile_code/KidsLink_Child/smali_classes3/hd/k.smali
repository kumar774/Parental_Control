.class public abstract Lhd/k;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final a:Lmd/y;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lmd/y;

    .line 2
    .line 3
    new-instance v1, Lmd/m;

    .line 4
    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 6
    .line 7
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->i()Lkd/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lhd/j;->m:Lie/c;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lmd/m;-><init>(Lkd/g0;Lie/c;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lkd/f;->INTERFACE:Lkd/f;

    .line 17
    .line 18
    sget-object v3, Lhd/j;->p:Lie/c;

    .line 19
    .line 20
    invoke-virtual {v3}, Lie/c;->g()Lie/f;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lkd/z0;->a:Lkd/z0;

    .line 25
    .line 26
    sget-object v7, Lxe/f;->e:Lxe/n;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct/range {v0 .. v7}, Lmd/y;-><init>(Lkd/m;Lkd/f;ZZLie/f;Lkd/z0;Lxe/n;)V

    .line 31
    .line 32
    .line 33
    move-object v6, v7

    .line 34
    sget-object v1, Lkd/d0;->ABSTRACT:Lkd/d0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lmd/y;->T0(Lkd/d0;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lkd/t;->e:Lkd/u;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lmd/y;->V0(Lkd/u;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->r1:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Lye/t1;->IN_VARIANCE:Lye/t1;

    .line 51
    .line 52
    const-string v2, "T"

    .line 53
    .line 54
    invoke-static {v2}, Lie/f;->g(Ljava/lang/String;)Lie/f;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static/range {v0 .. v6}, Lmd/k0;->Y0(Lkd/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLye/t1;Lie/f;ILxe/n;)Lkd/e1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Llc/q;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lmd/y;->U0(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lmd/y;->R0()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lhd/k;->a:Lmd/y;

    .line 75
    .line 76
    return-void
.end method

.method public static final a(Lye/e0;)Lye/m0;
    .locals 13

    .line 1
    const-string v0, "suspendFunType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lhd/f;->q(Lye/e0;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Laf/a;->i(Lye/e0;)Lhd/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lye/e0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0}, Lhd/f;->j(Lye/e0;)Lye/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p0}, Lhd/f;->e(Lye/e0;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p0}, Lhd/f;->l(Lye/e0;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v6, 0xa

    .line 34
    .line 35
    invoke-static {v0, v6}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lye/h1;

    .line 57
    .line 58
    invoke-interface {v6}, Lye/h1;->getType()Lye/e0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, Lye/z0;->b:Lye/z0$a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lye/z0$a;->h()Lye/z0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v0, Lhd/k;->a:Lmd/y;

    .line 73
    .line 74
    invoke-virtual {v0}, Lmd/y;->l()Lye/d1;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v0, "FAKE_CONTINUATION_CLASS_DESCRIPTOR.typeConstructor"

    .line 79
    .line 80
    invoke-static {v7, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lhd/f;->k(Lye/e0;)Lye/e0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Laf/a;->a(Lye/e0;)Lye/h1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Llc/q;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/16 v11, 0x10

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-static/range {v6 .. v12}, Lye/f0;->j(Lye/z0;Lye/d1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Lye/m0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v5, v0}, Llc/q;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {p0}, Laf/a;->i(Lye/e0;)Lhd/g;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lhd/g;->I()Lye/m0;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v0, "suspendFunType.builtIns.nullableAnyType"

    .line 117
    .line 118
    invoke-static {v7, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v9, 0x80

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-static/range {v1 .. v10}, Lhd/f;->c(Lhd/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lye/e0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lye/e0;ZILjava/lang/Object;)Lye/m0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lye/e0;->U0()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {v0, p0}, Lye/m0;->a1(Z)Lye/m0;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method
