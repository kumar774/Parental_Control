.class public Lorg/apache/commons/lang3/c1;
.super Ljava/lang/Object;
.source "SystemUtils.java"


# static fields
.field private static final A:Lorg/apache/commons/lang3/n0;

.field public static final A0:Z

.field public static final B:Ljava/lang/String;

.field public static final B0:Z

.field public static final C:Ljava/lang/String;

.field public static final C0:Z

.field public static final D:Ljava/lang/String;

.field public static final D0:Z

.field public static final E:Ljava/lang/String;

.field public static final E0:Z

.field public static final F:Ljava/lang/String;

.field public static final F0:Z

.field public static final G:Ljava/lang/String;

.field public static final G0:Z

.field public static final H:Ljava/lang/String;

.field public static final H0:Z

.field public static final I:Ljava/lang/String;

.field public static final I0:Z

.field public static final J:Ljava/lang/String;

.field public static final J0:Z

.field public static final K:Ljava/lang/String;

.field public static final K0:Z

.field public static final L:Ljava/lang/String;

.field public static final L0:Z

.field public static final M:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final M0:Z

.field public static final N:Ljava/lang/String;

.field public static final N0:Z

.field public static final O:Ljava/lang/String;

.field public static final O0:Z

.field public static final P:Ljava/lang/String;

.field public static final P0:Z

.field public static final Q:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Q0:Z

.field public static final R:Ljava/lang/String;

.field public static final R0:Z

.field public static final S:Ljava/lang/String;

.field public static final S0:Z

.field public static final T:Ljava/lang/String;

.field public static final T0:Z

.field public static final U:Ljava/lang/String;

.field public static final U0:Z

.field public static final V:Ljava/lang/String;

.field public static final V0:Z

.field public static final W:Ljava/lang/String;

.field public static final W0:Z

.field public static final X:Z

.field public static final X0:Z

.field public static final Y:Z

.field public static final Y0:Z

.field public static final Z:Z

.field public static final Z0:Z

.field private static final a:Ljava/lang/String;

.field public static final a0:Z

.field public static final a1:Z

.field private static final b:Ljava/lang/String;

.field public static final b0:Z

.field public static final b1:Z

.field private static final c:Ljava/lang/String;

.field public static final c0:Z

.field private static final d:Ljava/lang/String;

.field public static final d0:Z

.field private static final e:Ljava/lang/String;

.field public static final e0:Z

.field private static final f:Ljava/lang/String;

.field public static final f0:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Ljava/lang/String;

.field public static final g0:Z

.field public static final h:Ljava/lang/String;

.field public static final h0:Z

.field public static final i:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i0:Z

.field public static final j:Ljava/lang/String;

.field public static final j0:Z

.field public static final k:Ljava/lang/String;

.field public static final k0:Z

.field public static final l:Ljava/lang/String;

.field public static final l0:Z

.field public static final m:Ljava/lang/String;

.field public static final m0:Z

.field public static final n:Ljava/lang/String;

.field public static final n0:Z

.field public static final o:Ljava/lang/String;

.field public static final o0:Z

.field public static final p:Ljava/lang/String;

.field public static final p0:Z

.field public static final q:Ljava/lang/String;

.field public static final q0:Z

.field public static final r:Ljava/lang/String;

.field public static final r0:Z

.field public static final s:Ljava/lang/String;

.field public static final s0:Z

.field public static final t:Ljava/lang/String;

.field public static final t0:Z

.field public static final u:Ljava/lang/String;

.field public static final u0:Z

.field public static final v:Ljava/lang/String;

.field public static final v0:Z

.field public static final w:Ljava/lang/String;

.field public static final w0:Z

.field public static final x:Ljava/lang/String;

.field public static final x0:Z

.field public static final y:Ljava/lang/String;

.field public static final y0:Z

.field public static final z:Ljava/lang/String;

.field public static final z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const-string v0, "Windows"

    sput-object v0, Lorg/apache/commons/lang3/c1;->a:Ljava/lang/String;

    const-string v0, "user.home"

    sput-object v0, Lorg/apache/commons/lang3/c1;->b:Ljava/lang/String;

    const-string v0, "user.name"

    sput-object v0, Lorg/apache/commons/lang3/c1;->c:Ljava/lang/String;

    const-string v0, "user.dir"

    sput-object v0, Lorg/apache/commons/lang3/c1;->d:Ljava/lang/String;

    const-string v0, "java.io.tmpdir"

    sput-object v0, Lorg/apache/commons/lang3/c1;->e:Ljava/lang/String;

    const-string v0, "java.home"

    sput-object v0, Lorg/apache/commons/lang3/c1;->f:Ljava/lang/String;

    .line 1
    const-string v0, "awt.toolkit"

    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/commons/lang3/c1;->g:Ljava/lang/String;

    .line 9
    const-string v0, "file.encoding"

    .line 11
    invoke-static {v0}, Lorg/apache/commons/lang3/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/apache/commons/lang3/c1;->h:Ljava/lang/String;

    .line 17
    const-string v0, "file.separator"

    .line 19
    invoke-static {v0}, Lorg/apache/commons/lang3/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/apache/commons/lang3/c1;->i:Ljava/lang/String;

    .line 25
    const-string v0, "java.awt.fonts"

    .line 27
    invoke-static {v0}, Lorg/apache/commons/lang3/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/apache/commons/lang3/c1;->j:Ljava/lang/String;

    .line 33
    const-string v0, "java.awt.graphicsenv"

    .line 35
    invoke-static {v0}, Lorg/apache/commons/lang3/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/apache/commons/lang3/c1;->k:Ljava/lang/String;

    .line 41
    const-string v0, "java.awt.headless"

    .line 43
    invoke-static {v0}, Lorg/apache/commons/lang3/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/apache/commons/lang3/c1;->l:Ljava/lang/String;

    .line 49
    const-string v0, "java.awt.printerjob"

    .line 51
    invoke-static {v0}, Lorg/apache/commons/lang3/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/apache/commons/lang3/c1;->m:Ljava/lang/String;

    .line 57
    const-string v0, "java.class.path"

    .line 59
    invoke-static {v0}, Lorg/apache/commons/lang3/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lorg/apache/commons/lang3/c1;->n:Ljava/lang/String;

    .line 65
    const-string v0, "java.class.version"

    .line 67
    invoke-static {v0}, Lorg/apache/commons/lang3/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lorg/apache/commons/lang3/c1;->o:Ljava/lang/String;

    .line 73
    const-string v0, "java.compiler"

    .line 75
    invoke-static {v0}, Lorg/apache/commons/lang3/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lorg/apache/commons/lang3/c1;->p:Ljava/lang/String;

    .line 81
    const-string v0, "java.endorsed.dirs"

    .line 83
    invoke-static {v0}, Lorg/apache/commons/lang3/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lorg/apache/commons/lang3/c1;->q:Ljava/lang/String;

    .line 89
    const-string v0, "java.ext.dirs"

    .line 91
    invoke-static {v0}, Lorg/apache/commons/lang3/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lorg/apache/commons/lang3/c1;->r:Ljava/lang/String;

    .line 97
    const-string v0, "java.home"

    .line 99
    invoke-static {v0}, Lorg/apache/commons/lang3/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lorg/apache/commons/lang3/c1;->s:Ljava/lang/String;

    .line 105
    const-string v0, "java.io.tmpdir"

    .line 107
    invoke-static {v0}, Lorg/apache/commons/lang3/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lorg/apache/commons/lang3/c1;->t:Ljava/lang/String;

    .line 113
    const-string v0, "java.library.path"

    .line 115
    invoke-static {v0}, Lorg/apache/commons/lang3/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lorg/apache/commons/lang3/c1;->u:Ljava/lang/String;

    .line 121
    const-string v0, "java.runtime.name"

    .line 123
    invoke-static {v0}, Lorg/apache/commons/lang3/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lorg/apache/commons/lang3/c1;->v:Ljava/lang/String;

    .line 129
    const-string v0, "java.runtime.version"

    .line 131
    invoke-static {v0}, Lorg/apache/commons/lang3/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lorg/apache/commons/lang3/c1;->w:Ljava/lang/String;

    .line 137
    const-string v0, "java.specification.name"

    .line 139
    invoke-static {v0}, Lorg/apache/commons/lang3/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lorg/apache/commons/lang3/c1;->x:Ljava/lang/String;

    .line 145
    const-string v0, "java.specification.vendor"

    .line 147
    invoke-static {v0}, Lorg/apache/commons/lang3/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lorg/apache/commons/lang3/c1;->y:Ljava/lang/String;

    .line 153
    const-string v0, "java.specification.version"

    .line 155
    invoke-static {v0}, Lorg/apache/commons/lang3/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lorg/apache/commons/lang3/c1;->z:Ljava/lang/String;

    .line 161
    invoke-static {v0}, Lorg/apache/commons/lang3/n0;->c(Ljava/lang/String;)Lorg/apache/commons/lang3/n0;

    .line 164
    move-result-object v1

    .line 165
    sput-object v1, Lorg/apache/commons/lang3/c1;->A:Lorg/apache/commons/lang3/n0;

    .line 167
    const-string v1, "java.util.prefs.PreferencesFactory"

    .line 169
    invoke-static {v1}, Lorg/apache/commons/lang3/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    sput-object v1, Lorg/apache/commons/lang3/c1;->B:Ljava/lang/String;

    .line 175
    const-string v1, "java.vendor"

    .line 177
    invoke-static {v1}, Lorg/apache/commons/lang3/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    sput-object v1, Lorg/apache/commons/lang3/c1;->C:Ljava/lang/String;

    .line 183
    const-string v1, "java.vendor.url"

    .line 185
    invoke-static {v1}, Lorg/apache/commons/lang3/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    sput-object v1, Lorg/apache/commons/lang3/c1;->D:Ljava/lang/String;

    .line 191
    const-string v1, "java.version"

    .line 193
    invoke-static {v1}, Lorg/apache/commons/lang3/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    sput-object v1, Lorg/apache/commons/lang3/c1;->E:Ljava/lang/String;

    .line 199
    const-string v1, "java.vm.info"

    .line 201
    invoke-static {v1}, Lorg/apache/commons/lang3/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    sput-object v1, Lorg/apache/commons/lang3/c1;->F:Ljava/lang/String;

    .line 207
    const-string v1, "java.vm.name"

    .line 209
    invoke-static {v1}, Lorg/apache/commons/lang3/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    sput-object v1, Lorg/apache/commons/lang3/c1;->G:Ljava/lang/String;

    .line 215
    const-string v1, "java.vm.specification.name"

    .line 217
    invoke-static {v1}, Lorg/apache/commons/lang3/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    sput-object v1, Lorg/apache/commons/lang3/c1;->H:Ljava/lang/String;

    .line 223
    const-string v1, "java.vm.specification.vendor"

    .line 225
    invoke-static {v1}, Lorg/apache/commons/lang3/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    sput-object v1, Lorg/apache/commons/lang3/c1;->I:Ljava/lang/String;

    .line 231
    const-string v1, "java.vm.specification.version"

    .line 233
    invoke-static {v1}, Lorg/apache/commons/lang3/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    sput-object v1, Lorg/apache/commons/lang3/c1;->J:Ljava/lang/String;

    .line 239
    const-string v1, "java.vm.vendor"

    .line 241
    invoke-static {v1}, Lorg/apache/commons/lang3/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    sput-object v1, Lorg/apache/commons/lang3/c1;->K:Ljava/lang/String;

    .line 247
    const-string v1, "java.vm.version"

    .line 249
    invoke-static {v1}, Lorg/apache/commons/lang3/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    sput-object v1, Lorg/apache/commons/lang3/c1;->L:Ljava/lang/String;

    .line 255
    const-string v1, "line.separator"

    .line 257
    invoke-static {v1}, Lorg/apache/commons/lang3/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    sput-object v1, Lorg/apache/commons/lang3/c1;->M:Ljava/lang/String;

    .line 263
    const-string v1, "os.arch"

    .line 265
    invoke-static {v1}, Lorg/apache/commons/lang3/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    sput-object v1, Lorg/apache/commons/lang3/c1;->N:Ljava/lang/String;

    .line 271
    const-string v1, "os.name"

    .line 273
    invoke-static {v1}, Lorg/apache/commons/lang3/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    sput-object v1, Lorg/apache/commons/lang3/c1;->O:Ljava/lang/String;

    .line 279
    const-string v2, "os.version"

    .line 281
    invoke-static {v2}, Lorg/apache/commons/lang3/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    sput-object v2, Lorg/apache/commons/lang3/c1;->P:Ljava/lang/String;

    .line 287
    const-string v2, "path.separator"

    .line 289
    invoke-static {v2}, Lorg/apache/commons/lang3/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    sput-object v2, Lorg/apache/commons/lang3/c1;->Q:Ljava/lang/String;

    .line 295
    const-string v2, "user.country"

    .line 297
    invoke-static {v2}, Lorg/apache/commons/lang3/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v3

    .line 301
    if-nez v3, :cond_0

    .line 303
    const-string v2, "user.region"

    .line 305
    :cond_0
    invoke-static {v2}, Lorg/apache/commons/lang3/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v2

    .line 309
    sput-object v2, Lorg/apache/commons/lang3/c1;->R:Ljava/lang/String;

    .line 311
    const-string v2, "user.dir"

    .line 313
    invoke-static {v2}, Lorg/apache/commons/lang3/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    sput-object v2, Lorg/apache/commons/lang3/c1;->S:Ljava/lang/String;

    .line 319
    const-string v2, "user.home"

    .line 321
    invoke-static {v2}, Lorg/apache/commons/lang3/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    sput-object v2, Lorg/apache/commons/lang3/c1;->T:Ljava/lang/String;

    .line 327
    const-string v2, "user.language"

    .line 329
    invoke-static {v2}, Lorg/apache/commons/lang3/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 333
    sput-object v2, Lorg/apache/commons/lang3/c1;->U:Ljava/lang/String;

    .line 335
    const-string v2, "user.name"

    .line 337
    invoke-static {v2}, Lorg/apache/commons/lang3/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v2

    .line 341
    sput-object v2, Lorg/apache/commons/lang3/c1;->V:Ljava/lang/String;

    .line 343
    const-string v2, "user.timezone"

    .line 345
    invoke-static {v2}, Lorg/apache/commons/lang3/c1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v2

    .line 349
    sput-object v2, Lorg/apache/commons/lang3/c1;->W:Ljava/lang/String;

    .line 351
    const-string v2, "1.1"

    .line 353
    invoke-static {v0, v2}, Lorg/apache/commons/lang3/c1;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 356
    move-result v2

    .line 357
    sput-boolean v2, Lorg/apache/commons/lang3/c1;->X:Z

    .line 359
    const-string v2, "1.2"

    .line 361
    invoke-static {v0, v2}, Lorg/apache/commons/lang3/c1;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 364
    move-result v2

    .line 365
    sput-boolean v2, Lorg/apache/commons/lang3/c1;->Y:Z

    .line 367
    const-string v2, "1.3"

    .line 369
    invoke-static {v0, v2}, Lorg/apache/commons/lang3/c1;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 372
    move-result v2

    .line 373
    sput-boolean v2, Lorg/apache/commons/lang3/c1;->Z:Z

    .line 375
    const-string v2, "1.4"

    .line 377
    invoke-static {v0, v2}, Lorg/apache/commons/lang3/c1;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 380
    move-result v2

    .line 381
    sput-boolean v2, Lorg/apache/commons/lang3/c1;->a0:Z

    .line 383
    const-string v2, "1.5"

    .line 385
    invoke-static {v0, v2}, Lorg/apache/commons/lang3/c1;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 388
    move-result v2

    .line 389
    sput-boolean v2, Lorg/apache/commons/lang3/c1;->b0:Z

    .line 391
    const-string v2, "1.6"

    .line 393
    invoke-static {v0, v2}, Lorg/apache/commons/lang3/c1;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 396
    move-result v2

    .line 397
    sput-boolean v2, Lorg/apache/commons/lang3/c1;->c0:Z

    .line 399
    const-string v2, "1.7"

    .line 401
    invoke-static {v0, v2}, Lorg/apache/commons/lang3/c1;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 404
    move-result v2

    .line 405
    sput-boolean v2, Lorg/apache/commons/lang3/c1;->d0:Z

    .line 407
    const-string v2, "1.8"

    .line 409
    invoke-static {v0, v2}, Lorg/apache/commons/lang3/c1;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 412
    move-result v2

    .line 413
    sput-boolean v2, Lorg/apache/commons/lang3/c1;->e0:Z

    .line 415
    const-string v2, "9"

    .line 417
    invoke-static {v0, v2}, Lorg/apache/commons/lang3/c1;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 420
    move-result v3

    .line 421
    sput-boolean v3, Lorg/apache/commons/lang3/c1;->f0:Z

    .line 423
    invoke-static {v0, v2}, Lorg/apache/commons/lang3/c1;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 426
    move-result v2

    .line 427
    sput-boolean v2, Lorg/apache/commons/lang3/c1;->g0:Z

    .line 429
    const-string v2, "10"

    .line 431
    invoke-static {v0, v2}, Lorg/apache/commons/lang3/c1;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 434
    move-result v2

    .line 435
    sput-boolean v2, Lorg/apache/commons/lang3/c1;->h0:Z

    .line 437
    const-string v2, "11"

    .line 439
    invoke-static {v0, v2}, Lorg/apache/commons/lang3/c1;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 442
    move-result v2

    .line 443
    sput-boolean v2, Lorg/apache/commons/lang3/c1;->i0:Z

    .line 445
    const-string v2, "12"

    .line 447
    invoke-static {v0, v2}, Lorg/apache/commons/lang3/c1;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 450
    move-result v2

    .line 451
    sput-boolean v2, Lorg/apache/commons/lang3/c1;->j0:Z

    .line 453
    const-string v2, "13"

    .line 455
    invoke-static {v0, v2}, Lorg/apache/commons/lang3/c1;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 458
    move-result v2

    .line 459
    sput-boolean v2, Lorg/apache/commons/lang3/c1;->k0:Z

    .line 461
    const-string v2, "14"

    .line 463
    invoke-static {v0, v2}, Lorg/apache/commons/lang3/c1;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 466
    move-result v2

    .line 467
    sput-boolean v2, Lorg/apache/commons/lang3/c1;->l0:Z

    .line 469
    const-string v2, "15"

    .line 471
    invoke-static {v0, v2}, Lorg/apache/commons/lang3/c1;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 474
    move-result v0

    .line 475
    sput-boolean v0, Lorg/apache/commons/lang3/c1;->m0:Z

    .line 477
    const-string v0, "AIX"

    .line 479
    invoke-static {v1, v0}, Lorg/apache/commons/lang3/c1;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 482
    move-result v0

    .line 483
    sput-boolean v0, Lorg/apache/commons/lang3/c1;->n0:Z

    .line 485
    const-string v2, "HP-UX"

    .line 487
    invoke-static {v1, v2}, Lorg/apache/commons/lang3/c1;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 490
    move-result v2

    .line 491
    sput-boolean v2, Lorg/apache/commons/lang3/c1;->o0:Z

    .line 493
    const-string v3, "OS/400"

    .line 495
    invoke-static {v1, v3}, Lorg/apache/commons/lang3/c1;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 498
    move-result v3

    .line 499
    sput-boolean v3, Lorg/apache/commons/lang3/c1;->p0:Z

    .line 501
    const-string v3, "Irix"

    .line 503
    invoke-static {v1, v3}, Lorg/apache/commons/lang3/c1;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 506
    move-result v3

    .line 507
    sput-boolean v3, Lorg/apache/commons/lang3/c1;->q0:Z

    .line 509
    const-string v4, "Linux"

    .line 511
    invoke-static {v1, v4}, Lorg/apache/commons/lang3/c1;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 514
    move-result v4

    .line 515
    const/4 v5, 0x1

    .line 516
    const/4 v6, 0x0

    .line 517
    if-nez v4, :cond_2

    .line 519
    const-string v4, "LINUX"

    .line 521
    invoke-static {v1, v4}, Lorg/apache/commons/lang3/c1;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_1

    .line 527
    goto :goto_0

    .line 528
    :cond_1
    move v4, v6

    .line 529
    goto :goto_1

    .line 530
    :cond_2
    :goto_0
    move v4, v5

    .line 531
    :goto_1
    sput-boolean v4, Lorg/apache/commons/lang3/c1;->r0:Z

    .line 533
    const-string v7, "Mac"

    .line 535
    invoke-static {v1, v7}, Lorg/apache/commons/lang3/c1;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 538
    move-result v7

    .line 539
    sput-boolean v7, Lorg/apache/commons/lang3/c1;->s0:Z

    .line 541
    const-string v7, "Mac OS X"

    .line 543
    invoke-static {v1, v7}, Lorg/apache/commons/lang3/c1;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 546
    move-result v8

    .line 547
    sput-boolean v8, Lorg/apache/commons/lang3/c1;->t0:Z

    .line 549
    const-string v9, "10.0"

    .line 551
    invoke-static {v7, v9}, Lorg/apache/commons/lang3/c1;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 554
    move-result v9

    .line 555
    sput-boolean v9, Lorg/apache/commons/lang3/c1;->u0:Z

    .line 557
    const-string v9, "10.1"

    .line 559
    invoke-static {v7, v9}, Lorg/apache/commons/lang3/c1;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 562
    move-result v9

    .line 563
    sput-boolean v9, Lorg/apache/commons/lang3/c1;->v0:Z

    .line 565
    const-string v9, "10.2"

    .line 567
    invoke-static {v7, v9}, Lorg/apache/commons/lang3/c1;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 570
    move-result v9

    .line 571
    sput-boolean v9, Lorg/apache/commons/lang3/c1;->w0:Z

    .line 573
    const-string v9, "10.3"

    .line 575
    invoke-static {v7, v9}, Lorg/apache/commons/lang3/c1;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 578
    move-result v9

    .line 579
    sput-boolean v9, Lorg/apache/commons/lang3/c1;->x0:Z

    .line 581
    const-string v9, "10.4"

    .line 583
    invoke-static {v7, v9}, Lorg/apache/commons/lang3/c1;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 586
    move-result v9

    .line 587
    sput-boolean v9, Lorg/apache/commons/lang3/c1;->y0:Z

    .line 589
    const-string v9, "10.5"

    .line 591
    invoke-static {v7, v9}, Lorg/apache/commons/lang3/c1;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 594
    move-result v9

    .line 595
    sput-boolean v9, Lorg/apache/commons/lang3/c1;->z0:Z

    .line 597
    const-string v9, "10.6"

    .line 599
    invoke-static {v7, v9}, Lorg/apache/commons/lang3/c1;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 602
    move-result v9

    .line 603
    sput-boolean v9, Lorg/apache/commons/lang3/c1;->A0:Z

    .line 605
    const-string v9, "10.7"

    .line 607
    invoke-static {v7, v9}, Lorg/apache/commons/lang3/c1;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 610
    move-result v9

    .line 611
    sput-boolean v9, Lorg/apache/commons/lang3/c1;->B0:Z

    .line 613
    const-string v9, "10.8"

    .line 615
    invoke-static {v7, v9}, Lorg/apache/commons/lang3/c1;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 618
    move-result v9

    .line 619
    sput-boolean v9, Lorg/apache/commons/lang3/c1;->C0:Z

    .line 621
    const-string v9, "10.9"

    .line 623
    invoke-static {v7, v9}, Lorg/apache/commons/lang3/c1;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 626
    move-result v9

    .line 627
    sput-boolean v9, Lorg/apache/commons/lang3/c1;->D0:Z

    .line 629
    const-string v9, "10.10"

    .line 631
    invoke-static {v7, v9}, Lorg/apache/commons/lang3/c1;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 634
    move-result v9

    .line 635
    sput-boolean v9, Lorg/apache/commons/lang3/c1;->E0:Z

    .line 637
    const-string v9, "10.11"

    .line 639
    invoke-static {v7, v9}, Lorg/apache/commons/lang3/c1;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 642
    move-result v7

    .line 643
    sput-boolean v7, Lorg/apache/commons/lang3/c1;->F0:Z

    .line 645
    const-string v7, "FreeBSD"

    .line 647
    invoke-static {v1, v7}, Lorg/apache/commons/lang3/c1;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 650
    move-result v7

    .line 651
    sput-boolean v7, Lorg/apache/commons/lang3/c1;->G0:Z

    .line 653
    const-string v9, "OpenBSD"

    .line 655
    invoke-static {v1, v9}, Lorg/apache/commons/lang3/c1;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 658
    move-result v9

    .line 659
    sput-boolean v9, Lorg/apache/commons/lang3/c1;->H0:Z

    .line 661
    const-string v10, "NetBSD"

    .line 663
    invoke-static {v1, v10}, Lorg/apache/commons/lang3/c1;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 666
    move-result v10

    .line 667
    sput-boolean v10, Lorg/apache/commons/lang3/c1;->I0:Z

    .line 669
    const-string v11, "OS/2"

    .line 671
    invoke-static {v1, v11}, Lorg/apache/commons/lang3/c1;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 674
    move-result v11

    .line 675
    sput-boolean v11, Lorg/apache/commons/lang3/c1;->J0:Z

    .line 677
    const-string v11, "Solaris"

    .line 679
    invoke-static {v1, v11}, Lorg/apache/commons/lang3/c1;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 682
    move-result v11

    .line 683
    sput-boolean v11, Lorg/apache/commons/lang3/c1;->K0:Z

    .line 685
    const-string v12, "SunOS"

    .line 687
    invoke-static {v1, v12}, Lorg/apache/commons/lang3/c1;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 690
    move-result v12

    .line 691
    sput-boolean v12, Lorg/apache/commons/lang3/c1;->L0:Z

    .line 693
    if-nez v0, :cond_4

    .line 695
    if-nez v2, :cond_4

    .line 697
    if-nez v3, :cond_4

    .line 699
    if-nez v4, :cond_4

    .line 701
    if-nez v8, :cond_4

    .line 703
    if-nez v11, :cond_4

    .line 705
    if-nez v12, :cond_4

    .line 707
    if-nez v7, :cond_4

    .line 709
    if-nez v9, :cond_4

    .line 711
    if-eqz v10, :cond_3

    .line 713
    goto :goto_2

    .line 714
    :cond_3
    move v5, v6

    .line 715
    :cond_4
    :goto_2
    sput-boolean v5, Lorg/apache/commons/lang3/c1;->M0:Z

    .line 717
    const-string v0, "Windows"

    .line 719
    invoke-static {v1, v0}, Lorg/apache/commons/lang3/c1;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 722
    move-result v0

    .line 723
    sput-boolean v0, Lorg/apache/commons/lang3/c1;->N0:Z

    .line 725
    const-string v0, "Windows 2000"

    .line 727
    invoke-static {v1, v0}, Lorg/apache/commons/lang3/c1;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 730
    move-result v0

    .line 731
    sput-boolean v0, Lorg/apache/commons/lang3/c1;->O0:Z

    .line 733
    const-string v0, "Windows 2003"

    .line 735
    invoke-static {v1, v0}, Lorg/apache/commons/lang3/c1;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 738
    move-result v0

    .line 739
    sput-boolean v0, Lorg/apache/commons/lang3/c1;->P0:Z

    .line 741
    const-string v0, "Windows Server 2008"

    .line 743
    invoke-static {v1, v0}, Lorg/apache/commons/lang3/c1;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 746
    move-result v0

    .line 747
    sput-boolean v0, Lorg/apache/commons/lang3/c1;->Q0:Z

    .line 749
    const-string v0, "Windows Server 2012"

    .line 751
    invoke-static {v1, v0}, Lorg/apache/commons/lang3/c1;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 754
    move-result v0

    .line 755
    sput-boolean v0, Lorg/apache/commons/lang3/c1;->R0:Z

    .line 757
    const-string v0, "Windows 95"

    .line 759
    invoke-static {v1, v0}, Lorg/apache/commons/lang3/c1;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 762
    move-result v0

    .line 763
    sput-boolean v0, Lorg/apache/commons/lang3/c1;->S0:Z

    .line 765
    const-string v0, "Windows 98"

    .line 767
    invoke-static {v1, v0}, Lorg/apache/commons/lang3/c1;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 770
    move-result v0

    .line 771
    sput-boolean v0, Lorg/apache/commons/lang3/c1;->T0:Z

    .line 773
    const-string v0, "Windows Me"

    .line 775
    invoke-static {v1, v0}, Lorg/apache/commons/lang3/c1;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 778
    move-result v0

    .line 779
    sput-boolean v0, Lorg/apache/commons/lang3/c1;->U0:Z

    .line 781
    const-string v0, "Windows NT"

    .line 783
    invoke-static {v1, v0}, Lorg/apache/commons/lang3/c1;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 786
    move-result v0

    .line 787
    sput-boolean v0, Lorg/apache/commons/lang3/c1;->V0:Z

    .line 789
    const-string v0, "Windows XP"

    .line 791
    invoke-static {v1, v0}, Lorg/apache/commons/lang3/c1;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 794
    move-result v0

    .line 795
    sput-boolean v0, Lorg/apache/commons/lang3/c1;->W0:Z

    .line 797
    const-string v0, "Windows Vista"

    .line 799
    invoke-static {v1, v0}, Lorg/apache/commons/lang3/c1;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 802
    move-result v0

    .line 803
    sput-boolean v0, Lorg/apache/commons/lang3/c1;->X0:Z

    .line 805
    const-string v0, "Windows 7"

    .line 807
    invoke-static {v1, v0}, Lorg/apache/commons/lang3/c1;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 810
    move-result v0

    .line 811
    sput-boolean v0, Lorg/apache/commons/lang3/c1;->Y0:Z

    .line 813
    const-string v0, "Windows 8"

    .line 815
    invoke-static {v1, v0}, Lorg/apache/commons/lang3/c1;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 818
    move-result v0

    .line 819
    sput-boolean v0, Lorg/apache/commons/lang3/c1;->Z0:Z

    .line 821
    const-string v0, "Windows 10"

    .line 823
    invoke-static {v1, v0}, Lorg/apache/commons/lang3/c1;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 826
    move-result v0

    .line 827
    sput-boolean v0, Lorg/apache/commons/lang3/c1;->a1:Z

    .line 829
    const-string v0, "z/OS"

    .line 831
    invoke-static {v1, v0}, Lorg/apache/commons/lang3/c1;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 834
    move-result v0

    .line 835
    sput-boolean v0, Lorg/apache/commons/lang3/c1;->b1:Z

    .line 837
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, p0

    .line 9
    :catch_0
    :goto_0
    return-object p1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lorg/apache/commons/lang3/c1;->N0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "COMPUTERNAME"

    .line 7
    :goto_0
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v0, "HOSTNAME"

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    return-object v0
.end method

.method public static c()Ljava/io/File;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "java.home"

    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static d()Ljava/io/File;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "java.io.tmpdir"

    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/c1;->z:Ljava/lang/String;

    .line 3
    invoke-static {v0, p0}, Lorg/apache/commons/lang3/c1;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/c1;->O:Ljava/lang/String;

    .line 3
    sget-object v1, Lorg/apache/commons/lang3/c1;->P:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, p0, p1}, Lorg/apache/commons/lang3/c1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/c1;->O:Ljava/lang/String;

    .line 3
    invoke-static {v0, p0}, Lorg/apache/commons/lang3/c1;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static i()Ljava/io/File;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "user.dir"

    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static j()Ljava/io/File;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "user.home"

    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "user.name"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "user.name"

    .line 3
    invoke-static {v0, p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/apache/commons/lang3/c1;->l:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static n(Lorg/apache/commons/lang3/n0;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/c1;->A:Lorg/apache/commons/lang3/n0;

    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/n0;->a(Lorg/apache/commons/lang3/n0;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static o(Lorg/apache/commons/lang3/n0;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/c1;->A:Lorg/apache/commons/lang3/n0;

    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/n0;->b(Lorg/apache/commons/lang3/n0;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p2}, Lorg/apache/commons/lang3/c1;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 13
    invoke-static {p1, p3}, Lorg/apache/commons/lang3/c1;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    :goto_0
    return v0
.end method

.method static r(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "\\."

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    move v0, v1

    .line 20
    :goto_0
    array-length v2, p1

    .line 21
    array-length v3, p0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_2

    .line 28
    aget-object v2, p1, v0

    .line 30
    aget-object v3, p0, v0

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 38
    return v1

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p0, 0x1

    .line 43
    return p0
.end method
