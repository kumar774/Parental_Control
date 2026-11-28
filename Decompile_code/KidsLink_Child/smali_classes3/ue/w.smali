.class public final Lue/w;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final a:Lue/m;

.field private final b:Lue/e;


# direct methods
.method public constructor <init>(Lue/m;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lue/w;->a:Lue/m;

    .line 10
    .line 11
    new-instance v0, Lue/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Lue/m;->c()Lue/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lue/k;->p()Lkd/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lue/m;->c()Lue/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lue/k;->q()Lkd/j0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, p1}, Lue/e;-><init>(Lkd/g0;Lkd/j0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lue/w;->b:Lue/e;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lue/w;Lkd/m;)Lue/z;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lue/w;->c(Lkd/m;)Lue/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lue/w;)Lue/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lue/w;->a:Lue/m;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(Lkd/m;)Lue/z;
    .locals 4

    .line 1
    instance-of v0, p1, Lkd/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lue/z$b;

    .line 6
    .line 7
    check-cast p1, Lkd/k0;

    .line 8
    .line 9
    invoke-interface {p1}, Lkd/k0;->e()Lie/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lue/w;->a:Lue/m;

    .line 14
    .line 15
    invoke-virtual {v1}, Lue/m;->g()Lfe/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lue/w;->a:Lue/m;

    .line 20
    .line 21
    invoke-virtual {v2}, Lue/m;->j()Lfe/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lue/w;->a:Lue/m;

    .line 26
    .line 27
    invoke-virtual {v3}, Lue/m;->d()Lwe/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, p1, v1, v2, v3}, Lue/z$b;-><init>(Lie/c;Lfe/c;Lfe/g;Lkd/z0;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    instance-of v0, p1, Lwe/d;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Lwe/d;

    .line 40
    .line 41
    invoke-virtual {p1}, Lwe/d;->m1()Lue/z$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method private final d(Lkotlin/reflect/jvm/internal/impl/protobuf/p;ILue/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 2

    .line 1
    sget-object v0, Lfe/b;->c:Lfe/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->r1:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p2, Lwe/n;

    .line 21
    .line 22
    iget-object v0, p0, Lue/w;->a:Lue/m;

    .line 23
    .line 24
    invoke-virtual {v0}, Lue/m;->h()Lxe/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lue/w$a;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p3}, Lue/w$a;-><init>(Lue/w;Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lue/b;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0, v1}, Lwe/n;-><init>(Lxe/n;Lwc/a;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method private final e()Lkd/w0;
    .locals 3

    .line 1
    iget-object v0, p0, Lue/w;->a:Lue/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lue/m;->e()Lkd/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkd/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lkd/e;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lkd/e;->P0()Lkd/w0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object v2
.end method

.method private final f(Lde/n;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 3

    .line 1
    sget-object v0, Lfe/b;->c:Lfe/b$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lde/n;->a0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->r1:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Lwe/n;

    .line 25
    .line 26
    iget-object v1, p0, Lue/w;->a:Lue/m;

    .line 27
    .line 28
    invoke-virtual {v1}, Lue/m;->h()Lxe/n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lue/w$b;

    .line 33
    .line 34
    invoke-direct {v2, p0, p2, p1}, Lue/w$b;-><init>(Lue/w;ZLde/n;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lwe/n;-><init>(Lxe/n;Lwc/a;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private final g(Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lue/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 3

    .line 1
    new-instance v0, Lwe/a;

    .line 2
    .line 3
    iget-object v1, p0, Lue/w;->a:Lue/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Lue/m;->h()Lxe/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lue/w$c;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2}, Lue/w$c;-><init>(Lue/w;Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lue/b;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lwe/a;-><init>(Lxe/n;Lwc/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final h(Lwe/k;Lkd/w0;Lkd/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lye/e0;Lkd/d0;Lkd/u;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual/range {p1 .. p10}, Lmd/g0;->v1(Lkd/w0;Lkd/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lye/e0;Lkd/d0;Lkd/u;Ljava/util/Map;)Lmd/g0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x3f

    .line 2
    .line 3
    shr-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x6

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    return v0
.end method

.method private final n(Lde/q;Lue/m;Lkd/a;)Lkd/w0;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lue/m;->i()Lue/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lue/d0;->q(Lde/q;)Lye/e0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->r1:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p3, p1, v0, p2}, Lke/d;->b(Lkd/a;Lye/e0;Lie/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkd/w0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lue/b;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lue/w;->a:Lue/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lue/m;->e()Lkd/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v7, v0

    .line 15
    check-cast v7, Lkd/a;

    .line 16
    .line 17
    invoke-interface {v7}, Lkd/n;->b()Lkd/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "callableDescriptor.containingDeclaration"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lue/w;->c(Lkd/m;)Lue/z;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v15, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-static {v0, v3}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    move/from16 v5, v17

    .line 52
    .line 53
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    add-int/lit8 v18, v5, 0x1

    .line 64
    .line 65
    if-gez v5, :cond_0

    .line 66
    .line 67
    invoke-static {}, Llc/q;->u()V

    .line 68
    .line 69
    .line 70
    :cond_0
    move-object v6, v0

    .line 71
    check-cast v6, Lde/u;

    .line 72
    .line 73
    invoke-virtual {v6}, Lde/u;->Q()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v6}, Lde/u;->K()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move v8, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move/from16 v8, v17

    .line 86
    .line 87
    :goto_1
    if-eqz v2, :cond_2

    .line 88
    .line 89
    sget-object v0, Lfe/b;->c:Lfe/b$b;

    .line 90
    .line 91
    invoke-virtual {v0, v8}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "HAS_ANNOTATIONS.get(flags)"

    .line 96
    .line 97
    invoke-static {v0, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    new-instance v9, Lwe/n;

    .line 107
    .line 108
    iget-object v0, v1, Lue/w;->a:Lue/m;

    .line 109
    .line 110
    invoke-virtual {v0}, Lue/m;->h()Lxe/n;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    new-instance v0, Lue/w$f;

    .line 115
    .line 116
    move-object/from16 v3, p2

    .line 117
    .line 118
    move-object/from16 v4, p3

    .line 119
    .line 120
    invoke-direct/range {v0 .. v6}, Lue/w$f;-><init>(Lue/w;Lue/z;Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lue/b;ILde/u;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v9, v10, v0}, Lwe/n;-><init>(Lxe/n;Lwc/a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->r1:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 128
    .line 129
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    :goto_2
    iget-object v0, v1, Lue/w;->a:Lue/m;

    .line 134
    .line 135
    invoke-virtual {v0}, Lue/m;->g()Lfe/c;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v6}, Lde/u;->L()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v0, v3}, Lue/x;->b(Lfe/c;I)Lie/f;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v3, v1, Lue/w;->a:Lue/m;

    .line 148
    .line 149
    invoke-virtual {v3}, Lue/m;->i()Lue/d0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v4, v1, Lue/w;->a:Lue/m;

    .line 154
    .line 155
    invoke-virtual {v4}, Lue/m;->j()Lfe/g;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v6, v4}, Lfe/f;->q(Lde/u;Lfe/g;)Lde/q;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v3, v4}, Lue/d0;->q(Lde/q;)Lye/e0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v4, Lfe/b;->G:Lfe/b$b;

    .line 168
    .line 169
    invoke-virtual {v4, v8}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v10, "DECLARES_DEFAULT_VALUE.get(flags)"

    .line 174
    .line 175
    invoke-static {v4, v10}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    sget-object v4, Lfe/b;->H:Lfe/b$b;

    .line 183
    .line 184
    invoke-virtual {v4, v8}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v11, "IS_CROSSINLINE.get(flags)"

    .line 189
    .line 190
    invoke-static {v4, v11}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    sget-object v4, Lfe/b;->I:Lfe/b$b;

    .line 198
    .line 199
    invoke-virtual {v4, v8}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v8, "IS_NOINLINE.get(flags)"

    .line 204
    .line 205
    invoke-static {v4, v8}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    iget-object v4, v1, Lue/w;->a:Lue/m;

    .line 213
    .line 214
    invoke-virtual {v4}, Lue/m;->j()Lfe/g;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v6, v4}, Lfe/f;->t(Lde/u;Lfe/g;)Lde/q;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_3

    .line 223
    .line 224
    iget-object v6, v1, Lue/w;->a:Lue/m;

    .line 225
    .line 226
    invoke-virtual {v6}, Lue/m;->i()Lue/d0;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v6, v4}, Lue/d0;->q(Lde/q;)Lye/e0;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    :goto_3
    move-object v13, v4

    .line 235
    goto :goto_4

    .line 236
    :cond_3
    const/4 v4, 0x0

    .line 237
    goto :goto_3

    .line 238
    :goto_4
    sget-object v14, Lkd/z0;->a:Lkd/z0;

    .line 239
    .line 240
    const-string v4, "NO_SOURCE"

    .line 241
    .line 242
    invoke-static {v14, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v4, v7

    .line 246
    move-object v7, v9

    .line 247
    move-object v9, v3

    .line 248
    new-instance v3, Lmd/l0;

    .line 249
    .line 250
    move v6, v5

    .line 251
    const/4 v5, 0x0

    .line 252
    move-object v8, v0

    .line 253
    invoke-direct/range {v3 .. v14}, Lmd/l0;-><init>(Lkd/a;Lkd/i1;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lie/f;Lye/e0;ZZZLye/e0;Lkd/z0;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-object v7, v4

    .line 260
    move/from16 v5, v18

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_4
    invoke-static {v15}, Llc/q;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0
.end method


# virtual methods
.method public final i(Lde/d;Z)Lkd/d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lue/w;->a:Lue/m;

    .line 11
    .line 12
    invoke-virtual {v1}, Lue/m;->e()Lkd/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lkd/e;

    .line 23
    .line 24
    new-instance v1, Lwe/c;

    .line 25
    .line 26
    invoke-virtual {v7}, Lde/d;->J()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget-object v15, Lue/b;->FUNCTION:Lue/b;

    .line 31
    .line 32
    invoke-direct {v0, v7, v3, v15}, Lue/w;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/p;ILue/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v6, Lkd/b$a;->DECLARATION:Lkd/b$a;

    .line 37
    .line 38
    iget-object v3, v0, Lue/w;->a:Lue/m;

    .line 39
    .line 40
    invoke-virtual {v3}, Lue/m;->g()Lfe/c;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v3, v0, Lue/w;->a:Lue/m;

    .line 45
    .line 46
    invoke-virtual {v3}, Lue/m;->j()Lfe/g;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v3, v0, Lue/w;->a:Lue/m;

    .line 51
    .line 52
    invoke-virtual {v3}, Lue/m;->k()Lfe/h;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v3, v0, Lue/w;->a:Lue/m;

    .line 57
    .line 58
    invoke-virtual {v3}, Lue/m;->d()Lwe/f;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const/16 v13, 0x400

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    move/from16 v5, p2

    .line 68
    .line 69
    invoke-direct/range {v1 .. v14}, Lwe/c;-><init>(Lkd/e;Lkd/l;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLkd/b$a;Lde/d;Lfe/c;Lfe/g;Lfe/h;Lwe/f;Lkd/z0;ILxc/g;)V

    .line 70
    .line 71
    .line 72
    move-object v4, v1

    .line 73
    move-object v1, v7

    .line 74
    iget-object v3, v0, Lue/w;->a:Lue/m;

    .line 75
    .line 76
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/16 v10, 0x3c

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static/range {v3 .. v11}, Lue/m;->b(Lue/m;Lkd/m;Ljava/util/List;Lfe/c;Lfe/g;Lfe/h;Lfe/a;ILjava/lang/Object;)Lue/m;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lue/m;->f()Lue/w;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1}, Lde/d;->M()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "proto.valueParameterList"

    .line 100
    .line 101
    invoke-static {v5, v6}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v5, v1, v15}, Lue/w;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lue/b;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v5, Lue/a0;->a:Lue/a0;

    .line 109
    .line 110
    sget-object v6, Lfe/b;->d:Lfe/b$d;

    .line 111
    .line 112
    invoke-virtual {v1}, Lde/d;->J()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v6, v7}, Lfe/b$d;->d(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lde/x;

    .line 121
    .line 122
    invoke-static {v5, v6}, Lue/b0;->a(Lue/a0;Lde/x;)Lkd/u;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4, v3, v5}, Lmd/f;->x1(Ljava/util/List;Lkd/u;)Lmd/f;

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Lkd/e;->s()Lye/m0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v4, v3}, Lmd/p;->n1(Lye/e0;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Lkd/c0;->q0()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v4, v2}, Lmd/p;->d1(Z)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lfe/b;->n:Lfe/b$b;

    .line 144
    .line 145
    invoke-virtual {v1}, Lde/d;->J()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v2, v1}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    xor-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    invoke-virtual {v4, v1}, Lmd/p;->f1(Z)V

    .line 160
    .line 161
    .line 162
    return-object v4
.end method

.method public final j(Lde/i;)Lkd/y0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7}, Lde/i;->s0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v7}, Lde/i;->c0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    move v15, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v7}, Lde/i;->e0()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Lue/w;->k(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    sget-object v1, Lue/b;->FUNCTION:Lue/b;

    .line 32
    .line 33
    invoke-direct {v0, v7, v15, v1}, Lue/w;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/p;ILue/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v7}, Lfe/f;->g(Lde/i;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-direct {v0, v7, v1}, Lue/w;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lue/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->r1:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_2
    iget-object v2, v0, Lue/w;->a:Lue/m;

    .line 55
    .line 56
    invoke-virtual {v2}, Lue/m;->e()Lkd/m;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Loe/c;->l(Lkd/m;)Lie/c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v0, Lue/w;->a:Lue/m;

    .line 65
    .line 66
    invoke-virtual {v3}, Lue/m;->g()Lfe/c;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v7}, Lde/i;->d0()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v3, v5}, Lue/x;->b(Lfe/c;I)Lie/f;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Lie/c;->c(Lie/f;)Lie/c;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lue/c0;->a:Lie/c;

    .line 83
    .line 84
    invoke-static {v2, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    sget-object v2, Lfe/h;->b:Lfe/h$a;

    .line 91
    .line 92
    invoke-virtual {v2}, Lfe/h$a;->b()Lfe/h;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_3
    move-object v10, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_2
    iget-object v2, v0, Lue/w;->a:Lue/m;

    .line 99
    .line 100
    invoke-virtual {v2}, Lue/m;->k()Lfe/h;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_3

    .line 105
    :goto_4
    new-instance v17, Lwe/k;

    .line 106
    .line 107
    iget-object v2, v0, Lue/w;->a:Lue/m;

    .line 108
    .line 109
    invoke-virtual {v2}, Lue/m;->e()Lkd/m;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, v0, Lue/w;->a:Lue/m;

    .line 114
    .line 115
    invoke-virtual {v3}, Lue/m;->g()Lfe/c;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v7}, Lde/i;->d0()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v3, v5}, Lue/x;->b(Lfe/c;I)Lie/f;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v3, Lue/a0;->a:Lue/a0;

    .line 128
    .line 129
    sget-object v6, Lfe/b;->o:Lfe/b$d;

    .line 130
    .line 131
    invoke-virtual {v6, v15}, Lfe/b$d;->d(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lde/j;

    .line 136
    .line 137
    invoke-static {v3, v6}, Lue/b0;->b(Lue/a0;Lde/j;)Lkd/b$a;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v3, v0, Lue/w;->a:Lue/m;

    .line 142
    .line 143
    invoke-virtual {v3}, Lue/m;->g()Lfe/c;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v3, v0, Lue/w;->a:Lue/m;

    .line 148
    .line 149
    invoke-virtual {v3}, Lue/m;->j()Lfe/g;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v3, v0, Lue/w;->a:Lue/m;

    .line 154
    .line 155
    invoke-virtual {v3}, Lue/m;->d()Lwe/f;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const/16 v13, 0x400

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    move/from16 v25, v15

    .line 165
    .line 166
    move-object v15, v1

    .line 167
    move-object/from16 v1, v17

    .line 168
    .line 169
    invoke-direct/range {v1 .. v14}, Lwe/k;-><init>(Lkd/m;Lkd/y0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lie/f;Lkd/b$a;Lde/i;Lfe/c;Lfe/g;Lfe/h;Lwe/f;Lkd/z0;ILxc/g;)V

    .line 170
    .line 171
    .line 172
    move-object v11, v7

    .line 173
    iget-object v2, v0, Lue/w;->a:Lue/m;

    .line 174
    .line 175
    invoke-virtual {v11}, Lde/i;->l0()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v4, "proto.typeParameterList"

    .line 180
    .line 181
    invoke-static {v3, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/16 v23, 0x3c

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    move-object/from16 v16, v2

    .line 197
    .line 198
    move-object/from16 v18, v3

    .line 199
    .line 200
    invoke-static/range {v16 .. v24}, Lue/m;->b(Lue/m;Lkd/m;Ljava/util/List;Lfe/c;Lfe/g;Lfe/h;Lfe/a;ILjava/lang/Object;)Lue/m;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    iget-object v2, v0, Lue/w;->a:Lue/m;

    .line 205
    .line 206
    invoke-virtual {v2}, Lue/m;->j()Lfe/g;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v11, v2}, Lfe/f;->k(Lde/i;Lfe/g;)Lde/q;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_3

    .line 215
    .line 216
    invoke-virtual {v12}, Lue/m;->i()Lue/d0;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3, v2}, Lue/d0;->q(Lde/q;)Lye/e0;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_3

    .line 225
    .line 226
    invoke-static {v1, v2, v15}, Lke/d;->i(Lkd/a;Lye/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkd/w0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_5

    .line 231
    :cond_3
    const/4 v2, 0x0

    .line 232
    :goto_5
    invoke-direct {v0}, Lue/w;->e()Lkd/w0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v4, v0, Lue/w;->a:Lue/m;

    .line 237
    .line 238
    invoke-virtual {v4}, Lue/m;->j()Lfe/g;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v11, v4}, Lfe/f;->c(Lde/i;Lfe/g;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ljava/lang/Iterable;

    .line 247
    .line 248
    move-object v5, v4

    .line 249
    new-instance v4, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    :cond_4
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_5

    .line 263
    .line 264
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Lde/q;

    .line 269
    .line 270
    invoke-direct {v0, v6, v12, v1}, Lue/w;->n(Lde/q;Lue/m;Lkd/a;)Lkd/w0;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-eqz v6, :cond_4

    .line 275
    .line 276
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_5
    invoke-virtual {v12}, Lue/m;->i()Lue/d0;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v5}, Lue/d0;->j()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v12}, Lue/m;->f()Lue/w;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v11}, Lde/i;->p0()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const-string v8, "proto.valueParameterList"

    .line 297
    .line 298
    invoke-static {v7, v8}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v8, Lue/b;->FUNCTION:Lue/b;

    .line 302
    .line 303
    invoke-direct {v6, v7, v11, v8}, Lue/w;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lue/b;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v12}, Lue/m;->i()Lue/d0;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    iget-object v8, v0, Lue/w;->a:Lue/m;

    .line 312
    .line 313
    invoke-virtual {v8}, Lue/m;->j()Lfe/g;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-static {v11, v8}, Lfe/f;->m(Lde/i;Lfe/g;)Lde/q;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v7, v8}, Lue/d0;->q(Lde/q;)Lye/e0;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    sget-object v8, Lue/a0;->a:Lue/a0;

    .line 326
    .line 327
    sget-object v9, Lfe/b;->e:Lfe/b$d;

    .line 328
    .line 329
    move/from16 v13, v25

    .line 330
    .line 331
    invoke-virtual {v9, v13}, Lfe/b$d;->d(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    check-cast v9, Lde/k;

    .line 336
    .line 337
    invoke-virtual {v8, v9}, Lue/a0;->b(Lde/k;)Lkd/d0;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    sget-object v10, Lfe/b;->d:Lfe/b$d;

    .line 342
    .line 343
    invoke-virtual {v10, v13}, Lfe/b$d;->d(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    check-cast v10, Lde/x;

    .line 348
    .line 349
    invoke-static {v8, v10}, Lue/b0;->a(Lue/a0;Lde/x;)Lkd/u;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {}, Llc/o0;->h()Ljava/util/Map;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    move-object/from16 v26, v9

    .line 358
    .line 359
    move-object v9, v8

    .line 360
    move-object/from16 v8, v26

    .line 361
    .line 362
    invoke-direct/range {v0 .. v10}, Lue/w;->h(Lwe/k;Lkd/w0;Lkd/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lye/e0;Lkd/d0;Lkd/u;Ljava/util/Map;)V

    .line 363
    .line 364
    .line 365
    sget-object v2, Lfe/b;->p:Lfe/b$b;

    .line 366
    .line 367
    invoke-virtual {v2, v13}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-string v3, "IS_OPERATOR.get(flags)"

    .line 372
    .line 373
    invoke-static {v2, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v1, v2}, Lmd/p;->m1(Z)V

    .line 381
    .line 382
    .line 383
    sget-object v2, Lfe/b;->q:Lfe/b$b;

    .line 384
    .line 385
    invoke-virtual {v2, v13}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const-string v3, "IS_INFIX.get(flags)"

    .line 390
    .line 391
    invoke-static {v2, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-virtual {v1, v2}, Lmd/p;->j1(Z)V

    .line 399
    .line 400
    .line 401
    sget-object v2, Lfe/b;->t:Lfe/b$b;

    .line 402
    .line 403
    invoke-virtual {v2, v13}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const-string v3, "IS_EXTERNAL_FUNCTION.get(flags)"

    .line 408
    .line 409
    invoke-static {v2, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-virtual {v1, v2}, Lmd/p;->e1(Z)V

    .line 417
    .line 418
    .line 419
    sget-object v2, Lfe/b;->r:Lfe/b$b;

    .line 420
    .line 421
    invoke-virtual {v2, v13}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const-string v3, "IS_INLINE.get(flags)"

    .line 426
    .line 427
    invoke-static {v2, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-virtual {v1, v2}, Lmd/p;->l1(Z)V

    .line 435
    .line 436
    .line 437
    sget-object v2, Lfe/b;->s:Lfe/b$b;

    .line 438
    .line 439
    invoke-virtual {v2, v13}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const-string v3, "IS_TAILREC.get(flags)"

    .line 444
    .line 445
    invoke-static {v2, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-virtual {v1, v2}, Lmd/p;->p1(Z)V

    .line 453
    .line 454
    .line 455
    sget-object v2, Lfe/b;->u:Lfe/b$b;

    .line 456
    .line 457
    invoke-virtual {v2, v13}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const-string v3, "IS_SUSPEND.get(flags)"

    .line 462
    .line 463
    invoke-static {v2, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-virtual {v1, v2}, Lmd/p;->o1(Z)V

    .line 471
    .line 472
    .line 473
    sget-object v2, Lfe/b;->v:Lfe/b$b;

    .line 474
    .line 475
    invoke-virtual {v2, v13}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const-string v3, "IS_EXPECT_FUNCTION.get(flags)"

    .line 480
    .line 481
    invoke-static {v2, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-virtual {v1, v2}, Lmd/p;->d1(Z)V

    .line 489
    .line 490
    .line 491
    sget-object v2, Lfe/b;->w:Lfe/b$b;

    .line 492
    .line 493
    invoke-virtual {v2, v13}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    xor-int/lit8 v2, v2, 0x1

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Lmd/p;->f1(Z)V

    .line 504
    .line 505
    .line 506
    iget-object v2, v0, Lue/w;->a:Lue/m;

    .line 507
    .line 508
    invoke-virtual {v2}, Lue/m;->c()Lue/k;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v2}, Lue/k;->h()Lue/j;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iget-object v3, v0, Lue/w;->a:Lue/m;

    .line 517
    .line 518
    invoke-virtual {v3}, Lue/m;->j()Lfe/g;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v12}, Lue/m;->i()Lue/d0;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-interface {v2, v11, v1, v3, v4}, Lue/j;->a(Lde/i;Lkd/y;Lfe/g;Lue/d0;)Lkc/o;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    if-eqz v2, :cond_6

    .line 531
    .line 532
    invoke-virtual {v2}, Lkc/o;->c()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Lkd/a$a;

    .line 537
    .line 538
    invoke-virtual {v2}, Lkc/o;->d()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v1, v3, v2}, Lmd/p;->b1(Lkd/a$a;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_6
    return-object v1
.end method

.method public final l(Lde/n;)Lkd/t0;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v15, v1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15}, Lde/n;->o0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v15}, Lde/n;->a0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v15}, Lde/n;->d0()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Lue/w;->k(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    new-instance v3, Lwe/j;

    .line 30
    .line 31
    iget-object v2, v0, Lue/w;->a:Lue/m;

    .line 32
    .line 33
    invoke-virtual {v2}, Lue/m;->e()Lkd/m;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v4, Lue/b;->PROPERTY:Lue/b;

    .line 38
    .line 39
    invoke-direct {v0, v15, v1, v4}, Lue/w;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/p;ILue/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lue/a0;->a:Lue/a0;

    .line 44
    .line 45
    sget-object v6, Lfe/b;->e:Lfe/b$d;

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Lfe/b$d;->d(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lde/k;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lue/a0;->b(Lde/k;)Lkd/d0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Lfe/b;->d:Lfe/b$d;

    .line 58
    .line 59
    invoke-virtual {v7, v1}, Lfe/b$d;->d(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lde/x;

    .line 64
    .line 65
    invoke-static {v5, v7}, Lue/b0;->a(Lue/a0;Lde/x;)Lkd/u;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v8, Lfe/b;->x:Lfe/b$b;

    .line 70
    .line 71
    invoke-virtual {v8, v1}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-string v9, "IS_VAR.get(flags)"

    .line 76
    .line 77
    invoke-static {v8, v9}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iget-object v9, v0, Lue/w;->a:Lue/m;

    .line 85
    .line 86
    invoke-virtual {v9}, Lue/m;->g()Lfe/c;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v15}, Lde/n;->c0()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-static {v9, v10}, Lue/x;->b(Lfe/c;I)Lie/f;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget-object v10, Lfe/b;->o:Lfe/b$d;

    .line 99
    .line 100
    invoke-virtual {v10, v1}, Lfe/b$d;->d(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lde/j;

    .line 105
    .line 106
    invoke-static {v5, v10}, Lue/b0;->b(Lue/a0;Lde/j;)Lkd/b$a;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v10, Lfe/b;->B:Lfe/b$b;

    .line 111
    .line 112
    invoke-virtual {v10, v1}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const-string v11, "IS_LATEINIT.get(flags)"

    .line 117
    .line 118
    invoke-static {v10, v11}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    sget-object v11, Lfe/b;->A:Lfe/b$b;

    .line 126
    .line 127
    invoke-virtual {v11, v1}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const-string v12, "IS_CONST.get(flags)"

    .line 132
    .line 133
    invoke-static {v11, v12}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    sget-object v12, Lfe/b;->D:Lfe/b$b;

    .line 141
    .line 142
    invoke-virtual {v12, v1}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const-string v13, "IS_EXTERNAL_PROPERTY.get(flags)"

    .line 147
    .line 148
    invoke-static {v12, v13}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    sget-object v13, Lfe/b;->E:Lfe/b$b;

    .line 156
    .line 157
    invoke-virtual {v13, v1}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    const-string v14, "IS_DELEGATED.get(flags)"

    .line 162
    .line 163
    invoke-static {v13, v14}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    sget-object v14, Lfe/b;->F:Lfe/b$b;

    .line 171
    .line 172
    invoke-virtual {v14, v1}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    move/from16 v16, v1

    .line 177
    .line 178
    const-string v1, "IS_EXPECT_PROPERTY.get(flags)"

    .line 179
    .line 180
    invoke-static {v14, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    iget-object v1, v0, Lue/w;->a:Lue/m;

    .line 188
    .line 189
    invoke-virtual {v1}, Lue/m;->g()Lfe/c;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object/from16 v17, v1

    .line 194
    .line 195
    iget-object v1, v0, Lue/w;->a:Lue/m;

    .line 196
    .line 197
    invoke-virtual {v1}, Lue/m;->j()Lfe/g;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object/from16 v18, v1

    .line 202
    .line 203
    iget-object v1, v0, Lue/w;->a:Lue/m;

    .line 204
    .line 205
    invoke-virtual {v1}, Lue/m;->k()Lfe/h;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object/from16 v19, v1

    .line 210
    .line 211
    iget-object v1, v0, Lue/w;->a:Lue/m;

    .line 212
    .line 213
    invoke-virtual {v1}, Lue/m;->d()Lwe/f;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move/from16 v20, v16

    .line 218
    .line 219
    move-object/from16 v16, v17

    .line 220
    .line 221
    move-object/from16 v17, v18

    .line 222
    .line 223
    move-object/from16 v18, v19

    .line 224
    .line 225
    move-object/from16 v19, v1

    .line 226
    .line 227
    move-object v1, v3

    .line 228
    const/4 v3, 0x0

    .line 229
    move-object/from16 v21, v9

    .line 230
    .line 231
    move-object v9, v5

    .line 232
    move-object v5, v6

    .line 233
    move-object v6, v7

    .line 234
    move v7, v8

    .line 235
    move-object/from16 v8, v21

    .line 236
    .line 237
    move/from16 v21, v20

    .line 238
    .line 239
    invoke-direct/range {v1 .. v19}, Lwe/j;-><init>(Lkd/m;Lkd/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkd/d0;Lkd/u;ZLie/f;Lkd/b$a;ZZZZZLde/n;Lfe/c;Lfe/g;Lfe/h;Lwe/f;)V

    .line 240
    .line 241
    .line 242
    move-object v3, v1

    .line 243
    iget-object v2, v0, Lue/w;->a:Lue/m;

    .line 244
    .line 245
    invoke-virtual {v15}, Lde/n;->m0()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const-string v1, "proto.typeParameterList"

    .line 250
    .line 251
    invoke-static {v4, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/16 v9, 0x3c

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    invoke-static/range {v2 .. v10}, Lue/m;->b(Lue/m;Lkd/m;Ljava/util/List;Lfe/c;Lfe/g;Lfe/h;Lfe/a;ILjava/lang/Object;)Lue/m;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v2, Lfe/b;->y:Lfe/b$b;

    .line 266
    .line 267
    move/from16 v13, v21

    .line 268
    .line 269
    invoke-virtual {v2, v13}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string v4, "HAS_GETTER.get(flags)"

    .line 274
    .line 275
    invoke-static {v2, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_1

    .line 283
    .line 284
    invoke-static {v15}, Lfe/f;->h(Lde/n;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_1

    .line 289
    .line 290
    sget-object v2, Lue/b;->PROPERTY_GETTER:Lue/b;

    .line 291
    .line 292
    invoke-direct {v0, v15, v2}, Lue/w;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lue/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    goto :goto_1

    .line 297
    :cond_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->r1:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 298
    .line 299
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :goto_1
    invoke-virtual {v1}, Lue/m;->i()Lue/d0;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-object v5, v0, Lue/w;->a:Lue/m;

    .line 308
    .line 309
    invoke-virtual {v5}, Lue/m;->j()Lfe/g;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v15, v5}, Lfe/f;->n(Lde/n;Lfe/g;)Lde/q;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v4, v5}, Lue/d0;->q(Lde/q;)Lye/e0;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v1}, Lue/m;->i()Lue/d0;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v5}, Lue/d0;->j()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    move-object v6, v4

    .line 330
    move-object v4, v5

    .line 331
    invoke-direct {v0}, Lue/w;->e()Lkd/w0;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iget-object v7, v0, Lue/w;->a:Lue/m;

    .line 336
    .line 337
    invoke-virtual {v7}, Lue/m;->j()Lfe/g;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {v15, v7}, Lfe/f;->l(Lde/n;Lfe/g;)Lde/q;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    if-eqz v7, :cond_2

    .line 346
    .line 347
    invoke-virtual {v1}, Lue/m;->i()Lue/d0;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v9, v7}, Lue/d0;->q(Lde/q;)Lye/e0;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    if-eqz v7, :cond_2

    .line 356
    .line 357
    invoke-static {v3, v7, v2}, Lke/d;->i(Lkd/a;Lye/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkd/w0;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    goto :goto_2

    .line 362
    :cond_2
    const/4 v2, 0x0

    .line 363
    :goto_2
    iget-object v7, v0, Lue/w;->a:Lue/m;

    .line 364
    .line 365
    invoke-virtual {v7}, Lue/m;->j()Lfe/g;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-static {v15, v7}, Lfe/f;->d(Lde/n;Lfe/g;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, Ljava/lang/Iterable;

    .line 374
    .line 375
    new-instance v9, Ljava/util/ArrayList;

    .line 376
    .line 377
    const/16 v10, 0xa

    .line 378
    .line 379
    invoke-static {v7, v10}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_3

    .line 395
    .line 396
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Lde/q;

    .line 401
    .line 402
    invoke-direct {v0, v7, v1, v3}, Lue/w;->n(Lde/q;Lue/m;Lkd/a;)Lkd/w0;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_3
    move-object v7, v6

    .line 411
    move-object v6, v2

    .line 412
    move-object v2, v3

    .line 413
    move-object v3, v7

    .line 414
    move-object v7, v9

    .line 415
    invoke-virtual/range {v2 .. v7}, Lmd/c0;->i1(Lye/e0;Ljava/util/List;Lkd/w0;Lkd/w0;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    move-object v3, v2

    .line 419
    sget-object v2, Lfe/b;->c:Lfe/b$b;

    .line 420
    .line 421
    invoke-virtual {v2, v13}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const-string v4, "HAS_ANNOTATIONS.get(flags)"

    .line 426
    .line 427
    invoke-static {v2, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v16

    .line 434
    sget-object v2, Lfe/b;->d:Lfe/b$d;

    .line 435
    .line 436
    invoke-virtual {v2, v13}, Lfe/b$d;->d(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    move-object/from16 v17, v4

    .line 441
    .line 442
    check-cast v17, Lde/x;

    .line 443
    .line 444
    sget-object v4, Lfe/b;->e:Lfe/b$d;

    .line 445
    .line 446
    invoke-virtual {v4, v13}, Lfe/b$d;->d(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    move-object/from16 v18, v5

    .line 451
    .line 452
    check-cast v18, Lde/k;

    .line 453
    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    invoke-static/range {v16 .. v21}, Lfe/b;->b(ZLde/x;Lde/k;ZZZ)I

    .line 461
    .line 462
    .line 463
    move-result v16

    .line 464
    if-eqz v8, :cond_6

    .line 465
    .line 466
    invoke-virtual {v15}, Lde/n;->p0()Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_4

    .line 471
    .line 472
    invoke-virtual {v15}, Lde/n;->b0()I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    goto :goto_4

    .line 477
    :cond_4
    move/from16 v6, v16

    .line 478
    .line 479
    :goto_4
    sget-object v7, Lfe/b;->J:Lfe/b$b;

    .line 480
    .line 481
    invoke-virtual {v7, v6}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    const-string v8, "IS_NOT_DEFAULT.get(getterFlags)"

    .line 486
    .line 487
    invoke-static {v7, v8}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    sget-object v8, Lfe/b;->K:Lfe/b$b;

    .line 495
    .line 496
    invoke-virtual {v8, v6}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    const-string v9, "IS_EXTERNAL_ACCESSOR.get(getterFlags)"

    .line 501
    .line 502
    invoke-static {v8, v9}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    sget-object v9, Lfe/b;->L:Lfe/b$b;

    .line 510
    .line 511
    invoke-virtual {v9, v6}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    const-string v10, "IS_INLINE_ACCESSOR.get(getterFlags)"

    .line 516
    .line 517
    invoke-static {v9, v10}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    sget-object v10, Lue/b;->PROPERTY_GETTER:Lue/b;

    .line 525
    .line 526
    invoke-direct {v0, v15, v6, v10}, Lue/w;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/p;ILue/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    if-eqz v7, :cond_5

    .line 531
    .line 532
    new-instance v11, Lmd/d0;

    .line 533
    .line 534
    sget-object v12, Lue/a0;->a:Lue/a0;

    .line 535
    .line 536
    invoke-virtual {v4, v6}, Lfe/b$d;->d(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v17

    .line 540
    const/16 v18, 0x1

    .line 541
    .line 542
    move-object/from16 v5, v17

    .line 543
    .line 544
    check-cast v5, Lde/k;

    .line 545
    .line 546
    invoke-virtual {v12, v5}, Lue/a0;->b(Lde/k;)Lkd/d0;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {v2, v6}, Lfe/b$d;->d(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    check-cast v6, Lde/x;

    .line 555
    .line 556
    invoke-static {v12, v6}, Lue/b0;->a(Lue/a0;Lde/x;)Lkd/u;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    xor-int/lit8 v7, v7, 0x1

    .line 561
    .line 562
    move-object v12, v4

    .line 563
    move-object v4, v10

    .line 564
    invoke-virtual {v3}, Lmd/c0;->r()Lkd/b$a;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    move-object/from16 v17, v2

    .line 569
    .line 570
    move-object v2, v11

    .line 571
    const/4 v11, 0x0

    .line 572
    move-object/from16 v19, v12

    .line 573
    .line 574
    sget-object v12, Lkd/z0;->a:Lkd/z0;

    .line 575
    .line 576
    move-object/from16 v22, v1

    .line 577
    .line 578
    move-object/from16 v14, v17

    .line 579
    .line 580
    move-object/from16 v1, v19

    .line 581
    .line 582
    invoke-direct/range {v2 .. v12}, Lmd/d0;-><init>(Lkd/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkd/d0;Lkd/u;ZZZLkd/b$a;Lkd/u0;Lkd/z0;)V

    .line 583
    .line 584
    .line 585
    move-object v11, v2

    .line 586
    goto :goto_5

    .line 587
    :cond_5
    move-object/from16 v22, v1

    .line 588
    .line 589
    move-object v14, v2

    .line 590
    move-object v1, v4

    .line 591
    move-object v4, v10

    .line 592
    invoke-static {v3, v4}, Lke/d;->d(Lkd/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lmd/d0;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    const-string v2, "{\n                Descri\u2026nnotations)\n            }"

    .line 597
    .line 598
    invoke-static {v11, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :goto_5
    invoke-virtual {v3}, Lmd/c0;->h()Lye/e0;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v11, v2}, Lmd/d0;->W0(Lye/e0;)V

    .line 606
    .line 607
    .line 608
    goto :goto_6

    .line 609
    :cond_6
    move-object/from16 v22, v1

    .line 610
    .line 611
    move-object v14, v2

    .line 612
    move-object v1, v4

    .line 613
    const/4 v11, 0x0

    .line 614
    :goto_6
    sget-object v2, Lfe/b;->z:Lfe/b$b;

    .line 615
    .line 616
    invoke-virtual {v2, v13}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const-string v4, "HAS_SETTER.get(flags)"

    .line 621
    .line 622
    invoke-static {v2, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_9

    .line 630
    .line 631
    invoke-virtual {v15}, Lde/n;->w0()Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_7

    .line 636
    .line 637
    invoke-virtual {v15}, Lde/n;->i0()I

    .line 638
    .line 639
    .line 640
    move-result v16

    .line 641
    :cond_7
    move/from16 v2, v16

    .line 642
    .line 643
    sget-object v4, Lfe/b;->J:Lfe/b$b;

    .line 644
    .line 645
    invoke-virtual {v4, v2}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    const-string v5, "IS_NOT_DEFAULT.get(setterFlags)"

    .line 650
    .line 651
    invoke-static {v4, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    sget-object v5, Lfe/b;->K:Lfe/b$b;

    .line 659
    .line 660
    invoke-virtual {v5, v2}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    const-string v6, "IS_EXTERNAL_ACCESSOR.get(setterFlags)"

    .line 665
    .line 666
    invoke-static {v5, v6}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    sget-object v5, Lfe/b;->L:Lfe/b$b;

    .line 674
    .line 675
    invoke-virtual {v5, v2}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    const-string v6, "IS_INLINE_ACCESSOR.get(setterFlags)"

    .line 680
    .line 681
    invoke-static {v5, v6}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    sget-object v5, Lue/b;->PROPERTY_SETTER:Lue/b;

    .line 689
    .line 690
    move v6, v4

    .line 691
    invoke-direct {v0, v15, v2, v5}, Lue/w;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/p;ILue/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    if-eqz v6, :cond_8

    .line 696
    .line 697
    new-instance v23, Lmd/e0;

    .line 698
    .line 699
    sget-object v7, Lue/a0;->a:Lue/a0;

    .line 700
    .line 701
    invoke-virtual {v1, v2}, Lfe/b$d;->d(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Lde/k;

    .line 706
    .line 707
    invoke-virtual {v7, v1}, Lue/a0;->b(Lde/k;)Lkd/d0;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v14, v2}, Lfe/b$d;->d(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Lde/x;

    .line 716
    .line 717
    invoke-static {v7, v2}, Lue/b0;->a(Lue/a0;Lde/x;)Lkd/u;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    const/4 v14, 0x1

    .line 722
    xor-int/lit8 v7, v6, 0x1

    .line 723
    .line 724
    invoke-virtual {v3}, Lmd/c0;->r()Lkd/b$a;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    move-object v6, v11

    .line 729
    const/4 v11, 0x0

    .line 730
    sget-object v12, Lkd/z0;->a:Lkd/z0;

    .line 731
    .line 732
    move-object v14, v5

    .line 733
    move-object v5, v1

    .line 734
    move-object v1, v6

    .line 735
    move-object v6, v2

    .line 736
    move-object/from16 v2, v23

    .line 737
    .line 738
    invoke-direct/range {v2 .. v12}, Lmd/e0;-><init>(Lkd/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkd/d0;Lkd/u;ZZZLkd/b$a;Lkd/v0;Lkd/z0;)V

    .line 739
    .line 740
    .line 741
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v24

    .line 745
    const/16 v29, 0x3c

    .line 746
    .line 747
    const/16 v30, 0x0

    .line 748
    .line 749
    const/16 v25, 0x0

    .line 750
    .line 751
    const/16 v26, 0x0

    .line 752
    .line 753
    const/16 v27, 0x0

    .line 754
    .line 755
    const/16 v28, 0x0

    .line 756
    .line 757
    invoke-static/range {v22 .. v30}, Lue/m;->b(Lue/m;Lkd/m;Ljava/util/List;Lfe/c;Lfe/g;Lfe/h;Lfe/a;ILjava/lang/Object;)Lue/m;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    move-object/from16 v4, v23

    .line 762
    .line 763
    invoke-virtual {v2}, Lue/m;->f()Lue/w;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v15}, Lde/n;->j0()Lde/u;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-static {v5}, Llc/q;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-direct {v2, v5, v15, v14}, Lue/w;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/p;Lue/b;)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-static {v2}, Llc/q;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, Lkd/i1;

    .line 784
    .line 785
    invoke-virtual {v4, v2}, Lmd/e0;->X0(Lkd/i1;)V

    .line 786
    .line 787
    .line 788
    move-object v2, v4

    .line 789
    goto :goto_7

    .line 790
    :cond_8
    move-object v1, v11

    .line 791
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->r1:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 792
    .line 793
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-static {v3, v4, v2}, Lke/d;->e(Lkd/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lmd/e0;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    const-string v4, "{\n                Descri\u2026          )\n            }"

    .line 802
    .line 803
    invoke-static {v2, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    goto :goto_7

    .line 807
    :cond_9
    move-object v1, v11

    .line 808
    const/4 v2, 0x0

    .line 809
    :goto_7
    sget-object v4, Lfe/b;->C:Lfe/b$b;

    .line 810
    .line 811
    invoke-virtual {v4, v13}, Lfe/b$b;->f(I)Ljava/lang/Boolean;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    const-string v5, "HAS_CONSTANT.get(flags)"

    .line 816
    .line 817
    invoke-static {v4, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    if-eqz v4, :cond_a

    .line 825
    .line 826
    new-instance v4, Lue/w$d;

    .line 827
    .line 828
    invoke-direct {v4, v0, v15, v3}, Lue/w$d;-><init>(Lue/w;Lde/n;Lwe/j;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3, v4}, Lmd/n0;->S0(Lwc/a;)V

    .line 832
    .line 833
    .line 834
    :cond_a
    iget-object v4, v0, Lue/w;->a:Lue/m;

    .line 835
    .line 836
    invoke-virtual {v4}, Lue/m;->e()Lkd/m;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    instance-of v5, v4, Lkd/e;

    .line 841
    .line 842
    if-eqz v5, :cond_b

    .line 843
    .line 844
    check-cast v4, Lkd/e;

    .line 845
    .line 846
    goto :goto_8

    .line 847
    :cond_b
    const/4 v4, 0x0

    .line 848
    :goto_8
    if-eqz v4, :cond_c

    .line 849
    .line 850
    invoke-interface {v4}, Lkd/e;->r()Lkd/f;

    .line 851
    .line 852
    .line 853
    move-result-object v14

    .line 854
    goto :goto_9

    .line 855
    :cond_c
    const/4 v14, 0x0

    .line 856
    :goto_9
    sget-object v4, Lkd/f;->ANNOTATION_CLASS:Lkd/f;

    .line 857
    .line 858
    if-ne v14, v4, :cond_d

    .line 859
    .line 860
    new-instance v4, Lue/w$e;

    .line 861
    .line 862
    invoke-direct {v4, v0, v15, v3}, Lue/w$e;-><init>(Lue/w;Lde/n;Lwe/j;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3, v4}, Lmd/n0;->S0(Lwc/a;)V

    .line 866
    .line 867
    .line 868
    :cond_d
    new-instance v4, Lmd/o;

    .line 869
    .line 870
    const/4 v5, 0x0

    .line 871
    invoke-direct {v0, v15, v5}, Lue/w;->f(Lde/n;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    invoke-direct {v4, v5, v3}, Lmd/o;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkd/t0;)V

    .line 876
    .line 877
    .line 878
    new-instance v5, Lmd/o;

    .line 879
    .line 880
    const/4 v14, 0x1

    .line 881
    invoke-direct {v0, v15, v14}, Lue/w;->f(Lde/n;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    invoke-direct {v5, v6, v3}, Lmd/o;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkd/t0;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3, v1, v2, v4, v5}, Lmd/c0;->c1(Lmd/d0;Lkd/v0;Lkd/w;Lkd/w;)V

    .line 889
    .line 890
    .line 891
    return-object v3
.end method

.method public final m(Lde/r;)Lkd/d1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->r1:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 11
    .line 12
    invoke-virtual {v7}, Lde/r;->Q()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "proto.annotationList"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-static {v2, v4}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lde/b;

    .line 49
    .line 50
    iget-object v5, v0, Lue/w;->b:Lue/e;

    .line 51
    .line 52
    const-string v6, "it"

    .line 53
    .line 54
    invoke-static {v4, v6}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v0, Lue/w;->a:Lue/m;

    .line 58
    .line 59
    invoke-virtual {v6}, Lue/m;->g()Lfe/c;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v4, v6}, Lue/e;->a(Lde/b;Lfe/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v1, Lue/a0;->a:Lue/a0;

    .line 76
    .line 77
    sget-object v2, Lfe/b;->d:Lfe/b$d;

    .line 78
    .line 79
    invoke-virtual {v7}, Lde/r;->V()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Lfe/b$d;->d(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lde/x;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lue/b0;->a(Lue/a0;Lde/x;)Lkd/u;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v1, Lwe/l;

    .line 94
    .line 95
    iget-object v2, v0, Lue/w;->a:Lue/m;

    .line 96
    .line 97
    invoke-virtual {v2}, Lue/m;->h()Lxe/n;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, v0, Lue/w;->a:Lue/m;

    .line 102
    .line 103
    invoke-virtual {v3}, Lue/m;->e()Lkd/m;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v5, v0, Lue/w;->a:Lue/m;

    .line 108
    .line 109
    invoke-virtual {v5}, Lue/m;->g()Lfe/c;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v7}, Lde/r;->W()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-static {v5, v8}, Lue/x;->b(Lfe/c;I)Lie/f;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v8, v0, Lue/w;->a:Lue/m;

    .line 122
    .line 123
    invoke-virtual {v8}, Lue/m;->g()Lfe/c;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v9, v0, Lue/w;->a:Lue/m;

    .line 128
    .line 129
    invoke-virtual {v9}, Lue/m;->j()Lfe/g;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v10, v0, Lue/w;->a:Lue/m;

    .line 134
    .line 135
    invoke-virtual {v10}, Lue/m;->k()Lfe/h;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iget-object v11, v0, Lue/w;->a:Lue/m;

    .line 140
    .line 141
    invoke-virtual {v11}, Lue/m;->d()Lwe/f;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-direct/range {v1 .. v11}, Lwe/l;-><init>(Lxe/n;Lkd/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lie/f;Lkd/u;Lde/r;Lfe/c;Lfe/g;Lfe/h;Lwe/f;)V

    .line 146
    .line 147
    .line 148
    move-object v8, v1

    .line 149
    move-object v1, v7

    .line 150
    iget-object v7, v0, Lue/w;->a:Lue/m;

    .line 151
    .line 152
    invoke-virtual {v1}, Lde/r;->Z()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const-string v2, "proto.typeParameterList"

    .line 157
    .line 158
    invoke-static {v9, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/16 v14, 0x3c

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    invoke-static/range {v7 .. v15}, Lue/m;->b(Lue/m;Lkd/m;Ljava/util/List;Lfe/c;Lfe/g;Lfe/h;Lfe/a;ILjava/lang/Object;)Lue/m;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lue/m;->i()Lue/d0;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lue/d0;->j()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2}, Lue/m;->i()Lue/d0;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v5, v0, Lue/w;->a:Lue/m;

    .line 185
    .line 186
    invoke-virtual {v5}, Lue/m;->j()Lfe/g;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v1, v5}, Lfe/f;->r(Lde/r;Lfe/g;)Lde/q;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-virtual {v4, v5, v6}, Lue/d0;->l(Lde/q;Z)Lye/m0;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v2}, Lue/m;->i()Lue/d0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v5, v0, Lue/w;->a:Lue/m;

    .line 204
    .line 205
    invoke-virtual {v5}, Lue/m;->j()Lfe/g;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v1, v5}, Lfe/f;->e(Lde/r;Lfe/g;)Lde/q;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v2, v1, v6}, Lue/d0;->l(Lde/q;Z)Lye/m0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v8, v3, v4, v1}, Lwe/l;->X0(Ljava/util/List;Lye/m0;Lye/m0;)V

    .line 218
    .line 219
    .line 220
    return-object v8
.end method
