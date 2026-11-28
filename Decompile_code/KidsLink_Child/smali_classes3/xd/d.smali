.class public final Lxd/d;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final a:Lvd/g;

.field private final b:Lvd/k;

.field private final c:Lxd/f;

.field private final d:Lye/g1;


# direct methods
.method public constructor <init>(Lvd/g;Lvd/k;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxd/d;->a:Lvd/g;

    .line 15
    .line 16
    iput-object p2, p0, Lxd/d;->b:Lvd/k;

    .line 17
    .line 18
    new-instance p1, Lxd/f;

    .line 19
    .line 20
    invoke-direct {p1}, Lxd/f;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lxd/d;->c:Lxd/f;

    .line 24
    .line 25
    new-instance p2, Lye/g1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {p2, p1, v0, v1, v0}, Lye/g1;-><init>(Lye/v;Lye/f1;ILxc/g;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lxd/d;->d:Lye/g1;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lxd/d;)Lye/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/d;->d:Lye/g1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b(Lzd/j;Lkd/e;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lzd/j;->C()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Llc/q;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzd/x;

    .line 10
    .line 11
    invoke-static {p1}, Lzd/a0;->a(Lzd/x;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    sget-object p1, Ljd/d;->a:Ljd/d;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljd/d;->b(Lkd/e;)Lkd/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lkd/h;->l()Lye/d1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lye/d1;->getParameters()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "JavaToKotlinClassMapper.\u2026ypeConstructor.parameters"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Llc/q;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lkd/e1;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Lkd/e1;->o()Lye/t1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p2, Lye/t1;->OUT_VARIANCE:Lye/t1;

    .line 54
    .line 55
    if-eq p1, p2, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_2
    :goto_0
    return v0
.end method

.method private final c(Lzd/j;Lxd/a;Lye/d1;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-interface {p1}, Lzd/j;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "constructor.parameters"

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lzd/j;->C()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p3}, Lye/d1;->getParameters()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    invoke-interface {p3}, Lye/d1;->getParameters()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-direct {p0, p1, v2, p3, p2}, Lxd/d;->d(Lzd/j;Ljava/util/List;Lye/d1;Lxd/a;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-interface {p1}, Lzd/j;->C()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    if-eq p2, p3, :cond_4

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v2, v0}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lkd/e1;

    .line 94
    .line 95
    new-instance v0, Lye/j1;

    .line 96
    .line 97
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/j;->MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 98
    .line 99
    invoke-interface {p3}, Lkd/i0;->getName()Lie/f;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3}, Lie/f;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    const-string v2, "p.name.asString()"

    .line 108
    .line 109
    invoke-static {p3, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    filled-new-array {p3}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-static {v1, p3}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-direct {v0, p3}, Lye/j1;-><init>(Lye/e0;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-static {p1}, Llc/q;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_4
    invoke-interface {p1}, Lzd/j;->C()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-static {p1}, Llc/q;->L0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {p1, v0}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_5

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Llc/k0;

    .line 166
    .line 167
    invoke-virtual {p3}, Llc/k0;->a()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p3}, Llc/k0;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    check-cast p3, Lzd/x;

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lkd/e1;

    .line 185
    .line 186
    sget-object v3, Lye/o1;->COMMON:Lye/o1;

    .line 187
    .line 188
    const/4 v7, 0x7

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-static/range {v3 .. v8}, Lxd/b;->b(Lye/o1;ZZLkd/e1;ILjava/lang/Object;)Lxd/a;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v3, "parameter"

    .line 198
    .line 199
    invoke-static {v0, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p3, v1, v0}, Lxd/d;->p(Lzd/x;Lxd/a;Lkd/e1;)Lye/h1;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    invoke-static {p2}, Llc/q;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1
.end method

.method private final d(Lzd/j;Ljava/util/List;Lye/d1;Lxd/a;)Ljava/util/List;
    .locals 9

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p2, v1}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Lkd/e1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p4}, Lxd/a;->c()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v4, v1, v2}, Laf/a;->l(Lkd/e1;Lye/d1;Ljava/util/Set;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {v4, p4}, Lye/p1;->t(Lkd/e1;Lye/w;)Lye/h1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v3, p0

    .line 47
    move-object v7, p1

    .line 48
    move-object v6, p3

    .line 49
    move-object v5, p4

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v1, Lye/h0;

    .line 52
    .line 53
    iget-object v2, p0, Lxd/d;->a:Lvd/g;

    .line 54
    .line 55
    invoke-virtual {v2}, Lvd/g;->e()Lxe/n;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v2, Lxd/d$a;

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    move-object v7, p1

    .line 63
    move-object v6, p3

    .line 64
    move-object v5, p4

    .line 65
    invoke-direct/range {v2 .. v7}, Lxd/d$a;-><init>(Lxd/d;Lkd/e1;Lxd/a;Lye/d1;Lzd/j;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v8, v2}, Lye/h0;-><init>(Lxe/n;Lwc/a;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v3, Lxd/d;->c:Lxd/f;

    .line 72
    .line 73
    invoke-interface {v7}, Lzd/j;->v()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {v5, p3}, Lxd/a;->j(Z)Lxd/a;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget-object p4, v3, Lxd/d;->d:Lye/g1;

    .line 82
    .line 83
    invoke-virtual {p1, v4, p3, p4, v1}, Lxd/f;->a(Lkd/e1;Lye/w;Lye/g1;Lye/e0;)Lye/h1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-object p4, v5

    .line 91
    move-object p3, v6

    .line 92
    move-object p1, v7

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v3, p0

    .line 95
    return-object v0
.end method

.method private final e(Lzd/j;Lxd/a;Lye/m0;)Lye/m0;
    .locals 8

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, Lye/e0;->S0()Lye/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move-object v3, p1

    .line 11
    :goto_0
    move-object v1, v0

    .line 12
    goto :goto_2

    .line 13
    :cond_1
    :goto_1
    new-instance v1, Lvd/d;

    .line 14
    .line 15
    iget-object v2, p0, Lxd/d;->a:Lvd/g;

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lvd/d;-><init>(Lvd/g;Lzd/d;ZILxc/g;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lye/a1;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lye/z0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :goto_2
    invoke-direct {p0, v3, p2}, Lxd/d;->f(Lzd/j;Lxd/a;)Lye/d1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 p1, 0x0

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-direct {p0, p2}, Lxd/d;->i(Lxd/a;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p3}, Lye/e0;->T0()Lye/d1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_3
    invoke-static {p1, v2}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-interface {v3}, Lzd/j;->v()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p3, p1}, Lye/m0;->a1(Z)Lye/m0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    invoke-direct {p0, v3, p2, v2}, Lxd/d;->c(Lzd/j;Lxd/a;Lye/d1;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v6, 0x10

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static/range {v1 .. v7}, Lye/f0;->j(Lye/z0;Lye/d1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Lye/m0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method private final f(Lzd/j;Lxd/a;)Lye/d1;
    .locals 3

    .line 1
    invoke-interface {p1}, Lzd/j;->b()Lzd/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lxd/d;->g(Lzd/j;)Lye/d1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v1, v0, Lzd/g;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lzd/g;

    .line 18
    .line 19
    invoke-interface {v1}, Lzd/g;->e()Lie/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v2}, Lxd/d;->j(Lzd/j;Lxd/a;Lie/c;)Lkd/e;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lxd/d;->a:Lvd/g;

    .line 32
    .line 33
    invoke-virtual {p2}, Lvd/g;->a()Lvd/b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lvd/b;->n()Lvd/i;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2, v1}, Lvd/i;->a(Lzd/g;)Lkd/e;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_1
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-interface {p2}, Lkd/h;->l()Lye/d1;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object p2

    .line 55
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lxd/d;->g(Lzd/j;)Lye/d1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "Class type should have a FQ name: "

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ljava/lang/AssertionError;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_5
    instance-of p1, v0, Lzd/y;

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    iget-object p1, p0, Lxd/d;->b:Lvd/k;

    .line 88
    .line 89
    check-cast v0, Lzd/y;

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lvd/k;->a(Lzd/y;)Lkd/e1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-interface {p1}, Lkd/e1;->l()Lye/d1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_6
    const/4 p1, 0x0

    .line 103
    return-object p1

    .line 104
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v1, "Unknown classifier kind: "

    .line 112
    .line 113
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method private final g(Lzd/j;)Lye/d1;
    .locals 2

    .line 1
    new-instance v0, Lie/c;

    .line 2
    .line 3
    invoke-interface {p1}, Lzd/j;->L()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lie/c;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lie/b;->m(Lie/c;)Lie/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "topLevel(FqName(javaType.classifierQualifiedName))"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lxd/d;->a:Lvd/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lvd/g;->a()Lvd/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lvd/b;->b()Lbe/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbe/h;->d()Lue/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lue/k;->q()Lkd/j0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Llc/q;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p1, v1}, Lkd/j0;->d(Lie/b;Ljava/util/List;)Lkd/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lkd/h;->l()Lye/d1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "c.components.deserialize\u2026istOf(0)).typeConstructor"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method private final h(Lye/t1;Lkd/e1;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Lkd/e1;->o()Lye/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lye/t1;->INVARIANT:Lye/t1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-interface {p2}, Lkd/e1;->o()Lye/t1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    return v2
.end method

.method private final i(Lxd/a;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lxd/a;->g()Lxd/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxd/c;->FLEXIBLE_LOWER_BOUND:Lxd/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p1}, Lxd/a;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lxd/a;->b()Lye/o1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lye/o1;->SUPERTYPE:Lye/o1;

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v2
.end method

.method private final j(Lzd/j;Lxd/a;Lie/c;)Lkd/e;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lxd/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lxd/e;->a()Lie/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p3, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lxd/d;->a:Lvd/g;

    .line 18
    .line 19
    invoke-virtual {p1}, Lvd/g;->a()Lvd/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lvd/b;->p()Lhd/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lhd/i;->c()Lkd/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object v0, Ljd/d;->a:Ljd/d;

    .line 33
    .line 34
    iget-object v1, p0, Lxd/d;->a:Lvd/g;

    .line 35
    .line 36
    invoke-virtual {v1}, Lvd/g;->d()Lkd/g0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lkd/g0;->p()Lhd/g;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x4

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v1, p3

    .line 48
    invoke-static/range {v0 .. v5}, Ljd/d;->f(Ljd/d;Lie/c;Lhd/g;Ljava/lang/Integer;ILjava/lang/Object;)Lkd/e;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_1
    invoke-virtual {v0, p3}, Ljd/d;->d(Lkd/e;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Lxd/a;->g()Lxd/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lxd/c;->FLEXIBLE_LOWER_BOUND:Lxd/c;

    .line 67
    .line 68
    if-eq v1, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Lxd/a;->b()Lye/o1;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v1, Lye/o1;->SUPERTYPE:Lye/o1;

    .line 75
    .line 76
    if-eq p2, v1, :cond_2

    .line 77
    .line 78
    invoke-direct {p0, p1, p3}, Lxd/d;->b(Lzd/j;Lkd/e;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0, p3}, Ljd/d;->b(Lkd/e;)Lkd/e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_3
    return-object p3
.end method

.method public static synthetic l(Lxd/d;Lzd/f;Lxd/a;ZILjava/lang/Object;)Lye/e0;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lxd/d;->k(Lzd/f;Lxd/a;Z)Lye/e0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final m(Lzd/j;Lxd/a;)Lye/e0;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lxd/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lxd/a;->b()Lye/o1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lye/o1;->SUPERTYPE:Lye/o1;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Lzd/j;->v()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v2}, Lxd/d;->e(Lzd/j;Lxd/a;Lye/m0;)Lye/m0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    invoke-static {p1}, Lxd/d;->n(Lzd/j;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    sget-object v0, Lxd/c;->FLEXIBLE_LOWER_BOUND:Lxd/c;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lxd/a;->l(Lxd/c;)Lxd/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, p1, v0, v2}, Lxd/d;->e(Lzd/j;Lxd/a;Lye/m0;)Lye/m0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Lxd/d;->n(Lzd/j;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    sget-object v2, Lxd/c;->FLEXIBLE_UPPER_BOUND:Lxd/c;

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Lxd/a;->l(Lxd/c;)Lxd/a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lxd/d;->e(Lzd/j;Lxd/a;Lye/m0;)Lye/m0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    invoke-static {p1}, Lxd/d;->n(Lzd/j;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_4
    if-eqz v1, :cond_5

    .line 74
    .line 75
    new-instance p1, Lxd/h;

    .line 76
    .line 77
    invoke-direct {p1, v0, p2}, Lxd/h;-><init>(Lye/m0;Lye/m0;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_5
    invoke-static {v0, p2}, Lye/f0;->d(Lye/m0;Lye/m0;)Lye/s1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method private static final n(Lzd/j;)Lkotlin/reflect/jvm/internal/impl/types/error/h;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/j;->UNRESOLVED_JAVA_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lzd/j;->J()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final p(Lzd/x;Lxd/a;Lkd/e1;)Lye/h1;
    .locals 8

    .line 1
    instance-of v0, p1, Lzd/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lzd/c0;

    .line 6
    .line 7
    invoke-interface {p1}, Lzd/c0;->z()Lzd/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lzd/c0;->P()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lye/t1;->OUT_VARIANCE:Lye/t1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lye/t1;->IN_VARIANCE:Lye/t1;

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-direct {p0, v1, p3}, Lxd/d;->h(Lye/t1;Lkd/e1;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p2, p0, Lxd/d;->a:Lvd/g;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lsd/j0;->a(Lvd/g;Lzd/c0;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v2, Lye/o1;->COMMON:Lye/o1;

    .line 38
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
    invoke-static/range {v2 .. v7}, Lxd/b;->b(Lye/o1;ZZLkd/e1;ILjava/lang/Object;)Lxd/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, v0, p2}, Lxd/d;->o(Lzd/x;Lxd/a;)Lye/e0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->r1:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 55
    .line 56
    invoke-virtual {p2}, Lye/e0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, p1}, Llc/q;->r0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2, p1}, Laf/a;->v(Lye/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lye/e0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_2
    invoke-static {p2, v1, p3}, Laf/a;->f(Lye/e0;Lye/t1;Lkd/e1;)Lye/h1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    invoke-static {p3, p2}, Lye/p1;->t(Lkd/e1;Lye/w;)Lye/h1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_2
    const-string p2, "{\n                val bo\u2026          }\n            }"

    .line 82
    .line 83
    invoke-static {p1, p2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    new-instance p3, Lye/j1;

    .line 88
    .line 89
    sget-object v0, Lye/t1;->INVARIANT:Lye/t1;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lxd/d;->o(Lzd/x;Lxd/a;)Lye/e0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p3, v0, p1}, Lye/j1;-><init>(Lye/t1;Lye/e0;)V

    .line 96
    .line 97
    .line 98
    return-object p3
.end method


# virtual methods
.method public final k(Lzd/f;Lxd/a;Z)Lye/e0;
    .locals 11

    .line 1
    const-string v0, "arrayType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attr"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lzd/f;->p()Lzd/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lzd/v;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lzd/v;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Lzd/v;->getType()Lhd/h;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    new-instance v1, Lvd/d;

    .line 32
    .line 33
    iget-object v3, p0, Lxd/d;->a:Lvd/g;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v1, v3, p1, v4}, Lvd/d;-><init>(Lvd/g;Lzd/d;Z)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lxd/d;->a:Lvd/g;

    .line 42
    .line 43
    invoke-virtual {p1}, Lvd/g;->d()Lkd/g0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lkd/g0;->p()Lhd/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v2}, Lhd/g;->O(Lhd/h;)Lye/m0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p3, "c.module.builtIns.getPri\u2026KotlinType(primitiveType)"

    .line 56
    .line 57
    invoke-static {p1, p3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->r1:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lye/e0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Llc/q;->q0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p3, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p1, p3}, Laf/a;->v(Lye/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lye/e0;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lxd/a;->h()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    invoke-virtual {p1, v4}, Lye/m0;->a1(Z)Lye/m0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p1, p2}, Lye/f0;->d(Lye/m0;Lye/m0;)Lye/s1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_3
    sget-object v5, Lye/o1;->COMMON:Lye/o1;

    .line 94
    .line 95
    invoke-virtual {p2}, Lxd/a;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v9, 0x6

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static/range {v5 .. v10}, Lxd/b;->b(Lye/o1;ZZLkd/e1;ILjava/lang/Object;)Lxd/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, v0, p1}, Lxd/d;->o(Lzd/x;Lxd/a;)Lye/e0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2}, Lxd/a;->h()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const-string v0, "c.module.builtIns.getArr\u2026mponentType, annotations)"

    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    if-eqz p3, :cond_4

    .line 120
    .line 121
    sget-object p2, Lye/t1;->OUT_VARIANCE:Lye/t1;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    sget-object p2, Lye/t1;->INVARIANT:Lye/t1;

    .line 125
    .line 126
    :goto_1
    iget-object p3, p0, Lxd/d;->a:Lvd/g;

    .line 127
    .line 128
    invoke-virtual {p3}, Lvd/g;->d()Lkd/g0;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-interface {p3}, Lkd/g0;->p()Lhd/g;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p3, p2, p1, v1}, Lhd/g;->m(Lye/t1;Lye/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lye/m0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_5
    iget-object p2, p0, Lxd/d;->a:Lvd/g;

    .line 145
    .line 146
    invoke-virtual {p2}, Lvd/g;->d()Lkd/g0;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p2}, Lkd/g0;->p()Lhd/g;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    sget-object p3, Lye/t1;->INVARIANT:Lye/t1;

    .line 155
    .line 156
    invoke-virtual {p2, p3, p1, v1}, Lhd/g;->m(Lye/t1;Lye/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lye/m0;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p2, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p3, p0, Lxd/d;->a:Lvd/g;

    .line 164
    .line 165
    invoke-virtual {p3}, Lvd/g;->d()Lkd/g0;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-interface {p3}, Lkd/g0;->p()Lhd/g;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    sget-object v0, Lye/t1;->OUT_VARIANCE:Lye/t1;

    .line 174
    .line 175
    invoke-virtual {p3, v0, p1, v1}, Lhd/g;->m(Lye/t1;Lye/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lye/m0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v4}, Lye/m0;->a1(Z)Lye/m0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p2, p1}, Lye/f0;->d(Lye/m0;Lye/m0;)Lye/s1;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method

.method public final o(Lzd/x;Lxd/a;)Lye/e0;
    .locals 7

    .line 1
    const-string v0, "attr"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lzd/v;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lzd/v;

    .line 11
    .line 12
    invoke-interface {p1}, Lzd/v;->getType()Lhd/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lxd/d;->a:Lvd/g;

    .line 19
    .line 20
    invoke-virtual {p2}, Lvd/g;->d()Lkd/g0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Lkd/g0;->p()Lhd/g;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lhd/g;->R(Lhd/h;)Lye/m0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lxd/d;->a:Lvd/g;

    .line 34
    .line 35
    invoke-virtual {p1}, Lvd/g;->d()Lkd/g0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lkd/g0;->p()Lhd/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lhd/g;->Z()Lye/m0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    const-string p2, "{\n                val pr\u2026ns.unitType\n            }"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    instance-of v0, p1, Lzd/j;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast p1, Lzd/j;

    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Lxd/d;->m(Lzd/j;Lxd/a;)Lye/e0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    instance-of v0, p1, Lzd/f;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Lzd/f;

    .line 70
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
    invoke-static/range {v1 .. v6}, Lxd/d;->l(Lxd/d;Lzd/f;Lxd/a;ZILjava/lang/Object;)Lye/e0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    move-object v1, p0

    .line 82
    move-object v3, p2

    .line 83
    instance-of p2, p1, Lzd/c0;

    .line 84
    .line 85
    const-string v0, "c.module.builtIns.defaultBound"

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    check-cast p1, Lzd/c0;

    .line 90
    .line 91
    invoke-interface {p1}, Lzd/c0;->z()Lzd/x;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0, p1, v3}, Lxd/d;->o(Lzd/x;Lxd/a;)Lye/e0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    return-object p1

    .line 105
    :cond_5
    :goto_1
    iget-object p1, v1, Lxd/d;->a:Lvd/g;

    .line 106
    .line 107
    invoke-virtual {p1}, Lvd/g;->d()Lkd/g0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lkd/g0;->p()Lhd/g;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lhd/g;->y()Lye/m0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_6
    if-nez p1, :cond_7

    .line 124
    .line 125
    iget-object p1, v1, Lxd/d;->a:Lvd/g;

    .line 126
    .line 127
    invoke-virtual {p1}, Lvd/g;->d()Lkd/g0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Lkd/g0;->p()Lhd/g;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lhd/g;->y()Lye/m0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_7
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, "Unsupported type: "

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2
.end method
