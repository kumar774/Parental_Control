.class public final Lmd/j0$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmd/j0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lmd/j0$a;Lkd/d1;)Lye/m1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmd/j0$a;->c(Lkd/d1;)Lye/m1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lkd/d1;)Lye/m1;
    .locals 1

    .line 1
    invoke-interface {p1}, Lkd/d1;->v()Lkd/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lkd/d1;->L()Lye/m0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lye/m1;->f(Lye/e0;)Lye/m1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method public final b(Lxe/n;Lkd/d1;Lkd/d;)Lmd/i0;
    .locals 22

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    const-string v0, "storageManager"

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-static {v1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "typeAliasDescriptor"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "constructor"

    .line 18
    .line 19
    invoke-static {v9, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p0

    .line 23
    .line 24
    invoke-direct {v10, v2}, Lmd/j0$a;->c(Lkd/d1;)Lye/m1;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    const/4 v12, 0x0

    .line 29
    if-nez v11, :cond_0

    .line 30
    .line 31
    return-object v12

    .line 32
    :cond_0
    invoke-interface {v9, v11}, Lkd/d;->c(Lye/m1;)Lkd/d;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    return-object v12

    .line 39
    :cond_1
    new-instance v13, Lmd/j0;

    .line 40
    .line 41
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v9}, Lkd/b;->r()Lkd/b$a;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v0, "constructor.kind"

    .line 50
    .line 51
    invoke-static {v6, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lkd/p;->k()Lkd/z0;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v0, "typeAliasDescriptor.source"

    .line 59
    .line 60
    invoke-static {v7, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v0, v13

    .line 66
    invoke-direct/range {v0 .. v8}, Lmd/j0;-><init>(Lxe/n;Lkd/d1;Lkd/d;Lmd/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkd/b$a;Lkd/z0;Lxc/g;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v9}, Lkd/a;->j()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v13, v0, v11}, Lmd/p;->V0(Lkd/y;Ljava/util/List;Lye/m1;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    if-nez v18, :cond_2

    .line 78
    .line 79
    return-object v12

    .line 80
    :cond_2
    invoke-interface {v3}, Lkd/l;->h()Lye/e0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lye/e0;->W0()Lye/s1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lye/b0;->c(Lye/e0;)Lye/m0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface/range {p2 .. p2}, Lkd/h;->s()Lye/m0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "typeAliasDescriptor.defaultType"

    .line 97
    .line 98
    invoke-static {v1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lye/q0;->j(Lye/m0;Lye/m0;)Lye/m0;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    invoke-interface {v9}, Lkd/a;->O()Lkd/w0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-interface {v0}, Lkd/h1;->getType()Lye/e0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lye/t1;->INVARIANT:Lye/t1;

    .line 116
    .line 117
    invoke-virtual {v11, v0, v1}, Lye/m1;->n(Lye/e0;Lye/t1;)Lye/e0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->r1:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 122
    .line 123
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v13, v0, v1}, Lke/d;->i(Lkd/a;Lye/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkd/w0;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    :cond_3
    move-object v14, v12

    .line 132
    invoke-interface/range {p2 .. p2}, Lkd/d1;->v()Lkd/e;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {v9}, Lkd/a;->D0()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "constructor.contextReceiverParameters"

    .line 143
    .line 144
    invoke-static {v1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v1, Ljava/lang/Iterable;

    .line 148
    .line 149
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v3, 0xa

    .line 152
    .line 153
    invoke-static {v1, v3}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lkd/w0;

    .line 175
    .line 176
    invoke-interface {v3}, Lkd/h1;->getType()Lye/e0;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v5, Lye/t1;->INVARIANT:Lye/t1;

    .line 181
    .line 182
    invoke-virtual {v11, v4, v5}, Lye/m1;->n(Lye/e0;Lye/t1;)Lye/e0;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v3}, Lkd/w0;->getValue()Lse/g;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    .line 191
    .line 192
    invoke-static {v3, v5}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v3, Lse/f;

    .line 196
    .line 197
    invoke-interface {v3}, Lse/f;->a()Lie/f;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->r1:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 202
    .line 203
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v0, v4, v3, v5}, Lke/d;->c(Lkd/e;Lye/e0;Lie/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkd/w0;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_4
    :goto_1
    move-object/from16 v16, v2

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto :goto_1

    .line 223
    :goto_2
    invoke-interface/range {p2 .. p2}, Lkd/i;->t()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    sget-object v20, Lkd/d0;->FINAL:Lkd/d0;

    .line 228
    .line 229
    invoke-interface/range {p2 .. p2}, Lkd/c0;->f()Lkd/u;

    .line 230
    .line 231
    .line 232
    move-result-object v21

    .line 233
    const/4 v15, 0x0

    .line 234
    invoke-virtual/range {v13 .. v21}, Lmd/p;->Y0(Lkd/w0;Lkd/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lye/e0;Lkd/d0;Lkd/u;)Lmd/p;

    .line 235
    .line 236
    .line 237
    return-object v13
.end method
