.class public final Lwe/l;
.super Lmd/d;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwe/g;


# instance fields
.field private final h:Lxe/n;

.field private final i:Lde/r;

.field private final j:Lfe/c;

.field private final k:Lfe/g;

.field private final l:Lfe/h;

.field private final m:Lwe/f;

.field private n:Ljava/util/Collection;

.field private o:Lye/m0;

.field private p:Lye/m0;

.field private q:Ljava/util/List;

.field private r:Lye/m0;


# direct methods
.method public constructor <init>(Lxe/n;Lkd/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lie/f;Lkd/u;Lde/r;Lfe/c;Lfe/g;Lfe/h;Lwe/f;)V
    .locals 10

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v8, p8

    .line 6
    .line 7
    move-object/from16 v9, p9

    .line 8
    .line 9
    const-string v0, "storageManager"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "containingDeclaration"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "annotations"

    .line 20
    .line 21
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "name"

    .line 25
    .line 26
    invoke-static {p4, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "visibility"

    .line 30
    .line 31
    move-object v5, p5

    .line 32
    invoke-static {p5, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "proto"

    .line 36
    .line 37
    invoke-static {v6, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "nameResolver"

    .line 41
    .line 42
    invoke-static {v7, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "typeTable"

    .line 46
    .line 47
    invoke-static {v8, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "versionRequirementTable"

    .line 51
    .line 52
    invoke-static {v9, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lkd/z0;->a:Lkd/z0;

    .line 56
    .line 57
    const-string v0, "NO_SOURCE"

    .line 58
    .line 59
    invoke-static {v4, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, p0

    .line 63
    move-object v1, p2

    .line 64
    move-object v2, p3

    .line 65
    move-object v3, p4

    .line 66
    invoke-direct/range {v0 .. v5}, Lmd/d;-><init>(Lkd/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lie/f;Lkd/z0;Lkd/u;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lwe/l;->h:Lxe/n;

    .line 70
    .line 71
    iput-object v6, p0, Lwe/l;->i:Lde/r;

    .line 72
    .line 73
    iput-object v7, p0, Lwe/l;->j:Lfe/c;

    .line 74
    .line 75
    iput-object v8, p0, Lwe/l;->k:Lfe/g;

    .line 76
    .line 77
    iput-object v9, p0, Lwe/l;->l:Lfe/h;

    .line 78
    .line 79
    move-object/from16 v1, p10

    .line 80
    .line 81
    iput-object v1, p0, Lwe/l;->m:Lwe/f;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public A0()Lye/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/l;->o:Lye/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "underlyingType"

    .line 7
    .line 8
    invoke-static {v0}, Lxc/l;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public J()Lfe/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/l;->k:Lfe/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Lye/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/l;->p:Lye/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "expandedType"

    .line 7
    .line 8
    invoke-static {v0}, Lxc/l;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public M()Lfe/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/l;->j:Lfe/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Lwe/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/l;->m:Lwe/f;

    .line 2
    .line 3
    return-object v0
.end method

.method protected P()Lxe/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/l;->h:Lxe/n;

    .line 2
    .line 3
    return-object v0
.end method

.method protected T0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/l;->q:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "typeConstructorParameters"

    .line 6
    .line 7
    invoke-static {v0}, Lxc/l;->q(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public V0()Lde/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/l;->i:Lde/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public W0()Lfe/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/l;->l:Lfe/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X0(Ljava/util/List;Lye/m0;Lye/m0;)V
    .locals 1

    .line 1
    const-string v0, "declaredTypeParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "underlyingType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expandedType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lmd/d;->U0(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lwe/l;->o:Lye/m0;

    .line 20
    .line 21
    iput-object p3, p0, Lwe/l;->p:Lye/m0;

    .line 22
    .line 23
    invoke-static {p0}, Lkd/f1;->d(Lkd/i;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lwe/l;->q:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p0}, Lmd/d;->Q0()Lye/m0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lwe/l;->r:Lye/m0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lmd/d;->S0()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lwe/l;->n:Ljava/util/Collection;

    .line 40
    .line 41
    return-void
.end method

.method public Y0(Lye/m1;)Lkd/d1;
    .locals 12

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lye/m1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Lwe/l;

    .line 14
    .line 15
    invoke-virtual {p0}, Lwe/l;->P()Lxe/n;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lmd/k;->b()Lkd/m;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "containingDeclaration"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v0, "annotations"

    .line 33
    .line 34
    invoke-static {v4, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lmd/j;->getName()Lie/f;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v0, "name"

    .line 42
    .line 43
    invoke-static {v5, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lmd/d;->f()Lkd/u;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p0}, Lwe/l;->V0()Lde/r;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {p0}, Lwe/l;->M()Lfe/c;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {p0}, Lwe/l;->J()Lfe/g;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {p0}, Lwe/l;->W0()Lfe/h;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {p0}, Lwe/l;->N()Lwe/f;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-direct/range {v1 .. v11}, Lwe/l;-><init>(Lxe/n;Lkd/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lie/f;Lkd/u;Lde/r;Lfe/c;Lfe/g;Lfe/h;Lwe/f;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lmd/d;->t()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lwe/l;->A0()Lye/m0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lye/t1;->INVARIANT:Lye/t1;

    .line 82
    .line 83
    invoke-virtual {p1, v2, v3}, Lye/m1;->n(Lye/e0;Lye/t1;)Lye/e0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v4, "substitutor.safeSubstitu\u2026Type, Variance.INVARIANT)"

    .line 88
    .line 89
    invoke-static {v2, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lye/l1;->a(Lye/e0;)Lye/m0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0}, Lwe/l;->L()Lye/m0;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1, v5, v3}, Lye/m1;->n(Lye/e0;Lye/t1;)Lye/e0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lye/l1;->a(Lye/e0;)Lye/m0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, v0, v2, p1}, Lwe/l;->X0(Ljava/util/List;Lye/m0;Lye/m0;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method public bridge synthetic c(Lye/m1;)Lkd/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwe/l;->Y0(Lye/m1;)Lkd/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s()Lye/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/l;->r:Lye/m0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "defaultTypeImpl"

    .line 6
    .line 7
    invoke-static {v0}, Lxc/l;->q(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public v()Lkd/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwe/l;->L()Lye/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lye/g0;->a(Lye/e0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lwe/l;->L()Lye/m0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lye/e0;->T0()Lye/d1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lye/d1;->e()Lkd/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Lkd/e;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v0, Lkd/e;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1
.end method
