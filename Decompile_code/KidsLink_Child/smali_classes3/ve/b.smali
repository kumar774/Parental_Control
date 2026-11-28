.class public final Lve/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lhd/a;


# instance fields
.field private final b:Lve/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lve/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lve/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lve/b;->b:Lve/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lxe/n;Lkd/g0;Ljava/lang/Iterable;Lld/c;Lld/a;Z)Lkd/l0;
    .locals 10

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builtInsModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "classDescriptorFactories"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "platformDependentDeclarationFilter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "additionalClassPartsProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lhd/j;->A:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v9, Lve/b$a;

    .line 29
    .line 30
    iget-object v0, p0, Lve/b;->b:Lve/d;

    .line 31
    .line 32
    invoke-direct {v9, v0}, Lve/b$a;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move-object v5, p3

    .line 39
    move-object v6, p4

    .line 40
    move-object v7, p5

    .line 41
    move/from16 v8, p6

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v9}, Lve/b;->b(Lxe/n;Lkd/g0;Ljava/util/Set;Ljava/lang/Iterable;Lld/c;Lld/a;ZLwc/l;)Lkd/l0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final b(Lxe/n;Lkd/g0;Ljava/util/Set;Ljava/lang/Iterable;Lld/c;Lld/a;ZLwc/l;)Lkd/l0;
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v6, p8

    .line 8
    .line 9
    const-string v3, "storageManager"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "module"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "packageFqNames"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "classDescriptorFactories"

    .line 25
    .line 26
    move-object/from16 v11, p4

    .line 27
    .line 28
    invoke-static {v11, v3}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "platformDependentDeclarationFilter"

    .line 32
    .line 33
    move-object/from16 v15, p5

    .line 34
    .line 35
    invoke-static {v15, v3}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "additionalClassPartsProvider"

    .line 39
    .line 40
    move-object/from16 v14, p6

    .line 41
    .line 42
    invoke-static {v14, v3}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "loadResource"

    .line 46
    .line 47
    invoke-static {v6, v3}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    invoke-static {v0, v3}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lie/c;

    .line 76
    .line 77
    sget-object v3, Lve/a;->n:Lve/a;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lve/a;->n(Lie/c;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v6, v3}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/io/InputStream;

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    sget-object v0, Lve/c;->o:Lve/c$a;

    .line 93
    .line 94
    move/from16 v5, p7

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    move-object/from16 v2, p1

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v5}, Lve/c$a;->a(Lie/c;Lxe/n;Lkd/g0;Ljava/io/InputStream;Z)Lve/c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v1, v2

    .line 104
    move-object v2, v3

    .line 105
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "Resource not found in classpath: "

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_1
    new-instance v6, Lkd/m0;

    .line 133
    .line 134
    invoke-direct {v6, v7}, Lkd/m0;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    new-instance v12, Lkd/j0;

    .line 138
    .line 139
    invoke-direct {v12, v1, v2}, Lkd/j0;-><init>(Lxe/n;Lkd/g0;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lue/k;

    .line 143
    .line 144
    sget-object v3, Lue/l$a;->a:Lue/l$a;

    .line 145
    .line 146
    new-instance v4, Lue/o;

    .line 147
    .line 148
    invoke-direct {v4, v6}, Lue/o;-><init>(Lkd/l0;)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Lue/d;

    .line 152
    .line 153
    sget-object v8, Lve/a;->n:Lve/a;

    .line 154
    .line 155
    invoke-direct {v5, v2, v12, v8}, Lue/d;-><init>(Lkd/g0;Lkd/j0;Lte/a;)V

    .line 156
    .line 157
    .line 158
    move-object v9, v7

    .line 159
    sget-object v7, Lue/v$a;->a:Lue/v$a;

    .line 160
    .line 161
    move-object v10, v8

    .line 162
    sget-object v8, Lue/r;->a:Lue/r;

    .line 163
    .line 164
    const-string v13, "DO_NOTHING"

    .line 165
    .line 166
    invoke-static {v8, v13}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v13, v9

    .line 170
    sget-object v9, Lrd/c$a;->a:Lrd/c$a;

    .line 171
    .line 172
    move-object/from16 v16, v10

    .line 173
    .line 174
    sget-object v10, Lue/s$a;->a:Lue/s$a;

    .line 175
    .line 176
    sget-object v17, Lue/j;->a:Lue/j$a;

    .line 177
    .line 178
    invoke-virtual/range {v17 .. v17}, Lue/j$a;->a()Lue/j;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    invoke-virtual/range {v16 .. v16}, Lte/a;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    move-object/from16 p3, v0

    .line 187
    .line 188
    new-instance v0, Lqe/b;

    .line 189
    .line 190
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    move-object/from16 v2, v18

    .line 195
    .line 196
    check-cast v2, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-direct {v0, v1, v2}, Lqe/b;-><init>(Lxe/n;Ljava/lang/Iterable;)V

    .line 199
    .line 200
    .line 201
    const/high16 v21, 0xd0000

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    move-object v2, v13

    .line 206
    move-object/from16 v13, v17

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    move-object/from16 v18, v0

    .line 215
    .line 216
    move-object/from16 v23, v2

    .line 217
    .line 218
    move-object/from16 v2, p2

    .line 219
    .line 220
    move-object/from16 v0, p3

    .line 221
    .line 222
    invoke-direct/range {v0 .. v22}, Lue/k;-><init>(Lxe/n;Lkd/g0;Lue/l;Lue/h;Lue/c;Lkd/l0;Lue/v;Lue/r;Lrd/c;Lue/s;Ljava/lang/Iterable;Lkd/j0;Lue/j;Lld/a;Lld/c;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lqe/a;Lld/e;Ljava/util/List;ILxc/g;)V

    .line 223
    .line 224
    .line 225
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_2

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lve/c;

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Lue/q;->S0(Lue/k;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_2
    return-object v6
.end method
