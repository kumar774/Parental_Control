.class public final Landroidx/camera/lifecycle/f;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lw/c0$b;

.field private c:Lf7/a;

.field private d:Lf7/a;

.field private final e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

.field private f:Lw/b0;

.field private g:Landroid/content/Context;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/HashSet;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/lifecycle/f;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lf0/n;->p(Ljava/lang/Object;)Lf7/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "immediateFuture(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/camera/lifecycle/f;->d:Lf7/a;

    .line 22
    .line 23
    invoke-static {}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->c()Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getInstance(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/camera/lifecycle/f;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/camera/lifecycle/f;->h:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/camera/lifecycle/f;->i:Ljava/util/HashSet;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Landroidx/camera/lifecycle/f;->j:I

    .line 50
    .line 51
    return-void
.end method

.method private static final C(Landroidx/camera/lifecycle/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/lifecycle/f;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/lifecycle/f;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/camera/lifecycle/f;->i:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->i(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroidx/camera/lifecycle/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/lifecycle/f;->C(Landroidx/camera/lifecycle/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lw/b0;Ljava/lang/Void;)Lf7/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/lifecycle/f;->v(Lw/b0;Ljava/lang/Void;)Lf7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lwc/l;Ljava/lang/Object;)Lf7/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/lifecycle/f;->w(Lwc/l;Ljava/lang/Object;)Lf7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroidx/camera/lifecycle/f;Lw/r;Lw/q;)Landroidx/camera/core/impl/b0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/lifecycle/f;->q(Lw/r;Lw/q;)Landroidx/camera/core/impl/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/camera/lifecycle/f;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/f;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/camera/lifecycle/f;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/lifecycle/f;->s()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Landroidx/camera/lifecycle/f;)Lw/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/f;->f:Lw/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/camera/lifecycle/f;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/f;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Landroidx/camera/lifecycle/f;)Landroidx/camera/lifecycle/LifecycleCameraRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/f;->e:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Landroidx/camera/lifecycle/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Landroidx/camera/lifecycle/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/f;->x(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Landroidx/camera/lifecycle/f;Lw/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/lifecycle/f;->f:Lw/b0;

    .line 2
    .line 3
    return-void
.end method

.method private final n(Landroidx/lifecycle/p;Lw/r;Lw/r;Lw/e0;Lw/e0;Lw/k1;)Lw/i;
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const-string v2, "null cannot be cast to non-null type androidx.camera.core.impl.AdapterCameraInfo"

    .line 4
    .line 5
    const-string v3, "CX:bindToLifecycle-internal"

    .line 6
    .line 7
    invoke-static {v3}, Ls1/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Ld0/w;->b()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/camera/lifecycle/f;->g(Landroidx/camera/lifecycle/f;)Lw/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lw/b0;->h()Landroidx/camera/core/impl/v0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroidx/camera/core/impl/v0;->m()Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p2, v3}, Lw/r;->g(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/j0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v3, "select(...)"

    .line 33
    .line 34
    invoke-static {v5, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-interface {v5, v3}, Landroidx/camera/core/impl/j0;->p(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroidx/camera/lifecycle/f;->r(Lw/r;)Lw/q;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v7, v0

    .line 49
    check-cast v7, Landroidx/camera/core/impl/d;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-static {p0}, Landroidx/camera/lifecycle/f;->g(Landroidx/camera/lifecycle/f;)Lw/b0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lw/b0;->h()Landroidx/camera/core/impl/v0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroidx/camera/core/impl/v0;->m()Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Lw/r;->g(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/j0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-interface {v0, v4}, Landroidx/camera/core/impl/j0;->p(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/f;->r(Lw/r;)Lw/q;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v2}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Landroidx/camera/core/impl/d;

    .line 84
    .line 85
    move-object v6, v0

    .line 86
    move-object v8, v1

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    move-object v6, v0

    .line 94
    move-object v8, v6

    .line 95
    :goto_0
    sget-object v0, Lw/p;->c:Lw/p$a;

    .line 96
    .line 97
    invoke-virtual {v0, v7, v8}, Lw/p$a;->e(Landroidx/camera/core/impl/d;Landroidx/camera/core/impl/d;)Lw/p;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p0}, Landroidx/camera/lifecycle/f;->i(Landroidx/camera/lifecycle/f;)Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, p1, v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->d(Landroidx/lifecycle/p;Lw/p;)Landroidx/camera/lifecycle/LifecycleCamera;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p0}, Landroidx/camera/lifecycle/f;->i(Landroidx/camera/lifecycle/f;)Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->f()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual/range {p6 .. p6}, Lw/k1;->k()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_4

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lw/y1;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_1

    .line 148
    .line 149
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    const-string v12, "next(...)"

    .line 154
    .line 155
    invoke-static {v11, v12}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v11, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 159
    .line 160
    invoke-virtual {v11, v9}, Landroidx/camera/lifecycle/LifecycleCamera;->t(Lw/y1;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_2

    .line 165
    .line 166
    invoke-virtual {v11}, Landroidx/camera/lifecycle/LifecycleCamera;->r()Landroidx/lifecycle/p;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v11, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_3

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    sget-object v0, Lxc/f0;->a:Lxc/f0;

    .line 180
    .line 181
    const-string v0, "Use case %s already bound to a different lifecycle."

    .line 182
    .line 183
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "format(...)"

    .line 196
    .line 197
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_4
    if-nez v1, :cond_5

    .line 205
    .line 206
    invoke-static {p0}, Landroidx/camera/lifecycle/f;->i(Landroidx/camera/lifecycle/f;)Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {p0}, Landroidx/camera/lifecycle/f;->g(Landroidx/camera/lifecycle/f;)Lw/b0;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lw/b0;->i()Lw/u;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    move-object/from16 v9, p4

    .line 222
    .line 223
    move-object/from16 v10, p5

    .line 224
    .line 225
    invoke-interface/range {v4 .. v10}, Lw/u;->b(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/d;Landroidx/camera/core/impl/d;Lw/e0;Lw/e0;)Lg0/f;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, p1, v2}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b(Landroidx/lifecycle/p;Lg0/f;)Landroidx/camera/lifecycle/LifecycleCamera;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :cond_5
    invoke-virtual/range {p6 .. p6}, Lw/k1;->k()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_6

    .line 242
    .line 243
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    invoke-static {p0}, Landroidx/camera/lifecycle/f;->i(Landroidx/camera/lifecycle/f;)Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p0}, Landroidx/camera/lifecycle/f;->g(Landroidx/camera/lifecycle/f;)Lw/b0;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Lw/b0;->g()Landroidx/camera/core/impl/h0;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v3}, Landroidx/camera/core/impl/h0;->f()Lx/a;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    move-object/from16 v4, p6

    .line 270
    .line 271
    invoke-virtual {v2, v1, v4, v3}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a(Landroidx/camera/lifecycle/LifecycleCamera;Lw/k1;Lx/a;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p0}, Landroidx/camera/lifecycle/f;->h(Landroidx/camera/lifecycle/f;)Ljava/util/HashSet;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {p1, v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository$a;->a(Landroidx/lifecycle/p;Lw/p;)Landroidx/camera/lifecycle/LifecycleCameraRepository$a;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    .line 285
    :goto_2
    invoke-static {}, Ls1/a;->b()V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :goto_3
    invoke-static {}, Ls1/a;->b()V

    .line 290
    .line 291
    .line 292
    throw p1
.end method

.method static synthetic o(Landroidx/camera/lifecycle/f;Landroidx/lifecycle/p;Lw/r;Lw/r;Lw/e0;Lw/e0;Lw/k1;ILjava/lang/Object;)Lw/i;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p4, Lw/e0;->d:Lw/e0;

    .line 12
    .line 13
    :cond_1
    move-object v4, p4

    .line 14
    and-int/lit8 p3, p7, 0x10

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    sget-object p5, Lw/e0;->d:Lw/e0;

    .line 19
    .line 20
    :cond_2
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v5, p5

    .line 24
    move-object v6, p6

    .line 25
    invoke-direct/range {v0 .. v6}, Landroidx/camera/lifecycle/f;->n(Landroidx/lifecycle/p;Lw/r;Lw/r;Lw/e0;Lw/e0;Lw/k1;)Lw/i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final q(Lw/r;Lw/q;)Landroidx/camera/core/impl/b0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lw/r;->c()Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "iterator(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "next(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lw/o;

    .line 31
    .line 32
    invoke-interface {v1}, Lw/o;->getIdentifier()Landroidx/camera/core/impl/s1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lw/o;->a:Landroidx/camera/core/impl/s1;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Lw/o;->getIdentifier()Landroidx/camera/core/impl/s1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroidx/camera/core/impl/p1;->a(Ljava/lang/Object;)Landroidx/camera/core/impl/d0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Landroidx/camera/lifecycle/f;->g:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, p2, v2}, Landroidx/camera/core/impl/d0;->b(Lw/q;Landroid/content/Context;)Landroidx/camera/core/impl/b0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-nez v0, :cond_2

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "Cannot apply multiple extended camera configs at the same time."

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-static {}, Landroidx/camera/core/impl/e0;->a()Landroidx/camera/core/impl/b0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_4
    return-object v0
.end method

.method private final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/f;->f:Lw/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lw/b0;->g()Landroidx/camera/core/impl/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroidx/camera/core/impl/h0;->f()Lx/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lx/a;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private static final v(Lw/b0;Ljava/lang/Void;)Lf7/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw/b0;->l()Lf7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final w(Lwc/l;Ljava/lang/Object;)Lf7/a;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lf7/a;

    .line 6
    .line 7
    return-object p0
.end method

.method private final x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/f;->f:Lw/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lw/b0;->g()Landroidx/camera/core/impl/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/camera/core/impl/h0;->f()Lx/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lx/a;->g(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/lifecycle/f;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Z)Lf7/a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/lifecycle/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/lifecycle/e;-><init>(Landroidx/camera/lifecycle/f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ld0/w;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/lifecycle/f;->f:Lw/b0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lw/b0;->q()Lf7/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lf0/n;->p(Ljava/lang/Object;)Lf7/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/camera/lifecycle/f;->a:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    :try_start_0
    iput-object v1, p0, Landroidx/camera/lifecycle/f;->b:Lw/c0$b;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    iput-object v1, p0, Landroidx/camera/lifecycle/f;->c:Lf7/a;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/camera/lifecycle/f;->d:Lf7/a;

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/camera/lifecycle/f;->h:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/camera/lifecycle/f;->i:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkc/x;->a:Lkc/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v2

    .line 56
    iput-object v1, p0, Landroidx/camera/lifecycle/f;->f:Lw/b0;

    .line 57
    .line 58
    iput-object v1, p0, Landroidx/camera/lifecycle/f;->g:Landroid/content/Context;

    .line 59
    .line 60
    return-object v0

    .line 61
    :goto_2
    monitor-exit v2

    .line 62
    throw p1
.end method

.method public D()V
    .locals 2

    .line 1
    const-string v0, "CX:unbindAll"

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ld0/w;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Landroidx/camera/lifecycle/f;->k(Landroidx/camera/lifecycle/f;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/camera/lifecycle/f;->i(Landroidx/camera/lifecycle/f;)Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Landroidx/camera/lifecycle/f;->h(Landroidx/camera/lifecycle/f;)Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->m(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkc/x;->a:Lkc/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-static {}, Ls1/a;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {}, Ls1/a;->b()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public varargs m(Landroidx/lifecycle/p;Lw/r;[Lw/y1;)Lw/i;
    .locals 10

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraSelector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "useCases"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CX:bindToLifecycle"

    .line 17
    .line 18
    invoke-static {v0}, Ls1/a;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0}, Landroidx/camera/lifecycle/f;->f(Landroidx/camera/lifecycle/f;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p0, v0}, Landroidx/camera/lifecycle/f;->k(Landroidx/camera/lifecycle/f;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lw/x0;

    .line 33
    .line 34
    invoke-static {p3}, Llc/j;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v5, 0x6

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct/range {v1 .. v6}, Lw/x0;-><init>(Ljava/util/List;Lw/z1;Ljava/util/List;ILxc/g;)V

    .line 43
    .line 44
    .line 45
    const/16 v8, 0x1c

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object v7, v1

    .line 54
    move-object v1, p0

    .line 55
    invoke-static/range {v1 .. v9}, Landroidx/camera/lifecycle/f;->o(Landroidx/camera/lifecycle/f;Landroidx/lifecycle/p;Lw/r;Lw/r;Lw/e0;Lw/e0;Lw/k1;ILjava/lang/Object;)Lw/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-static {}, Ls1/a;->b()V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 67
    .line 68
    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_0
    invoke-static {}, Ls1/a;->b()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final p(Lw/c0;)V
    .locals 3

    .line 1
    const-string v0, "cameraXConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CX:configureInstanceInternal"

    .line 7
    .line 8
    invoke-static {v0}, Ls1/a;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Landroidx/camera/lifecycle/f;->j(Landroidx/camera/lifecycle/f;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-static {p1}, Landroidx/core/util/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/camera/lifecycle/f;->t()Lw/c0$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    const-string v2, "CameraX has already been configured. To use a different configuration, shutdown() must be called."

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/core/util/h;->j(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroidx/camera/lifecycle/f$a;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Landroidx/camera/lifecycle/f$a;-><init>(Lw/c0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/f;->y(Lw/c0$b;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkc/x;->a:Lkc/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    invoke-static {}, Ls1/a;->b()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    :try_start_3
    monitor-exit v0

    .line 52
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :goto_1
    invoke-static {}, Ls1/a;->b()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public r(Lw/r;)Lw/q;
    .locals 5

    .line 1
    const-string v0, "cameraSelector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CX:getCameraInfo"

    .line 7
    .line 8
    invoke-static {v0}, Ls1/a;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Landroidx/camera/lifecycle/f;->g(Landroidx/camera/lifecycle/f;)Lw/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lw/b0;->h()Landroidx/camera/core/impl/v0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/camera/core/impl/v0;->m()Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lw/r;->g(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/j0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroidx/camera/core/impl/j0;->i()Landroidx/camera/core/impl/i0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "getCameraInfoInternal(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v0}, Landroidx/camera/lifecycle/f;->d(Landroidx/camera/lifecycle/f;Lw/r;Lw/q;)Landroidx/camera/core/impl/b0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lw/p;->c:Lw/p$a;

    .line 44
    .line 45
    invoke-interface {v0}, Landroidx/camera/core/impl/i0;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "getCameraId(...)"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/camera/core/impl/b0;->X()Landroidx/camera/core/impl/s1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v1, v2, v4, v3}, Lw/p$a;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/s1;)Lw/p;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p0}, Landroidx/camera/lifecycle/f;->j(Landroidx/camera/lifecycle/f;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    invoke-static {p0}, Landroidx/camera/lifecycle/f;->e(Landroidx/camera/lifecycle/f;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    new-instance v3, Landroidx/camera/core/impl/d;

    .line 79
    .line 80
    invoke-direct {v3, v0, p1}, Landroidx/camera/core/impl/d;-><init>(Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/b0;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Landroidx/camera/lifecycle/f;->e(Landroidx/camera/lifecycle/f;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    sget-object p1, Lkc/x;->a:Lkc/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    :try_start_2
    monitor-exit v2

    .line 96
    check-cast v3, Landroidx/camera/core/impl/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    invoke-static {}, Ls1/a;->b()V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    goto :goto_2

    .line 104
    :goto_1
    :try_start_3
    monitor-exit v2

    .line 105
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :goto_2
    invoke-static {}, Ls1/a;->b()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final t()Lw/c0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/f;->b:Lw/c0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Landroid/content/Context;Lw/c0;)Lf7/a;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/lifecycle/f;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/f;->c:Lf7/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p1, "null cannot be cast to non-null type com.google.common.util.concurrent.ListenableFuture<java.lang.Void>"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p0, p2}, Landroidx/camera/lifecycle/f;->p(Lw/c0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance p2, Lw/b0;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/camera/lifecycle/f;->b:Lw/c0$b;

    .line 30
    .line 31
    invoke-direct {p2, p1, v1}, Lw/b0;-><init>(Landroid/content/Context;Lw/c0$b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lw/b0;->j()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/f;->z(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/camera/lifecycle/f;->d:Lf7/a;

    .line 42
    .line 43
    invoke-static {v1}, Lf0/d;->b(Lf7/a;)Lf0/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Landroidx/camera/lifecycle/c;

    .line 48
    .line 49
    invoke-direct {v2, p2}, Landroidx/camera/lifecycle/c;-><init>(Lw/b0;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroidx/camera/lifecycle/d;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Landroidx/camera/lifecycle/d;-><init>(Lwc/l;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Le0/a;->a()Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v3, v2}, Lf0/d;->f(Lf0/a;Ljava/util/concurrent/Executor;)Lf0/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "transformAsync(...)"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Landroidx/camera/lifecycle/f;->c:Lf7/a;

    .line 71
    .line 72
    new-instance v2, Landroidx/camera/lifecycle/f$b;

    .line 73
    .line 74
    invoke-direct {v2, p0, p2, p1}, Landroidx/camera/lifecycle/f$b;-><init>(Landroidx/camera/lifecycle/f;Lw/b0;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Le0/a;->a()Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, v2, p1}, Lf0/n;->j(Lf7/a;Lf0/c;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lf0/n;->s(Lf7/a;)Lf7/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "nonCancellationPropagating(...)"

    .line 89
    .line 90
    invoke-static {p1, p2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit v0

    .line 94
    return-object p1

    .line 95
    :goto_0
    monitor-exit v0

    .line 96
    throw p1
.end method

.method public final y(Lw/c0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/lifecycle/f;->b:Lw/c0$b;

    .line 2
    .line 3
    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/lifecycle/f;->j:I

    .line 2
    .line 3
    return-void
.end method
