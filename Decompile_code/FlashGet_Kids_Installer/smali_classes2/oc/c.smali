.class public final Loc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJavaToKotlinClassMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaToKotlinClassMap.kt\norg/jetbrains/kotlin/builtins/jvm/JavaToKotlinClassMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n49#1,2:221\n49#1,2:223\n49#1,2:225\n49#1,2:227\n49#1,2:229\n49#1,2:231\n49#1,2:233\n49#1,2:235\n1#2:220\n*S KotlinDebug\n*F\n+ 1 JavaToKotlinClassMap.kt\norg/jetbrains/kotlin/builtins/jvm/JavaToKotlinClassMap\n*L\n54#1:221,2\n55#1:223,2\n56#1:225,2\n57#1:227,2\n58#1:229,2\n59#1:231,2\n60#1:233,2\n61#1:235,2\n*E\n"
.end annotation


# static fields
.field public static final a:Loc/c;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final f:Lod/b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final g:Lod/c;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final h:Lod/b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final i:Lod/b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final j:Lod/b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lod/d;",
            "Lod/b;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lod/d;",
            "Lod/b;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lod/d;",
            "Lod/c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lod/d;",
            "Lod/c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lod/b;",
            "Lod/b;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lod/b;",
            "Lod/b;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loc/c$a;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    .line 1
    new-instance v0, Loc/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Loc/c;->a:Loc/c;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    sget-object v2, Lnc/c;->Function:Lnc/c;

    .line 15
    invoke-virtual {v2}, Lnc/c;->getPackageFqName()Lod/c;

    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, Lod/c;->a:Lod/d;

    .line 21
    invoke-virtual {v3}, Lod/d;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v3, 0x2e

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Lnc/c;->getClassNamePrefix()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Loc/c;->b:Ljava/lang/String;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    sget-object v2, Lnc/c;->KFunction:Lnc/c;

    .line 53
    invoke-virtual {v2}, Lnc/c;->getPackageFqName()Lod/c;

    .line 56
    move-result-object v4

    .line 57
    iget-object v4, v4, Lod/c;->a:Lod/d;

    .line 59
    invoke-virtual {v4}, Lod/d;->toString()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Lnc/c;->getClassNamePrefix()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Loc/c;->c:Ljava/lang/String;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    sget-object v2, Lnc/c;->SuspendFunction:Lnc/c;

    .line 89
    invoke-virtual {v2}, Lnc/c;->getPackageFqName()Lod/c;

    .line 92
    move-result-object v4

    .line 93
    iget-object v4, v4, Lod/c;->a:Lod/d;

    .line 95
    invoke-virtual {v4}, Lod/d;->toString()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2}, Lnc/c;->getClassNamePrefix()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    sput-object v1, Loc/c;->d:Ljava/lang/String;

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    sget-object v2, Lnc/c;->KSuspendFunction:Lnc/c;

    .line 125
    invoke-virtual {v2}, Lnc/c;->getPackageFqName()Lod/c;

    .line 128
    move-result-object v4

    .line 129
    iget-object v4, v4, Lod/c;->a:Lod/d;

    .line 131
    invoke-virtual {v4}, Lod/d;->toString()Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2}, Lnc/c;->getClassNamePrefix()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    sput-object v1, Loc/c;->e:Ljava/lang/String;

    .line 154
    new-instance v1, Lod/c;

    .line 156
    const-string v2, "\u5669"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-direct {v1, v2}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-static {v1}, Lod/b;->m(Lod/c;)Lod/b;

    .line 164
    move-result-object v1

    .line 165
    const-string v2, "\u566a"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sput-object v1, Loc/c;->f:Lod/b;

    .line 172
    invoke-virtual {v1}, Lod/b;->b()Lod/c;

    .line 175
    move-result-object v1

    .line 176
    const-string v2, "\u566b"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    sput-object v1, Loc/c;->g:Lod/c;

    .line 183
    sget-object v1, Lod/i;->a:Lod/i;

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    sget-object v2, Lod/i;->Q:Lod/b;

    .line 190
    sput-object v2, Loc/c;->h:Lod/b;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    sget-object v1, Lod/i;->R:Lod/b;

    .line 197
    sput-object v1, Loc/c;->i:Lod/b;

    .line 199
    const-class v1, Ljava/lang/Class;

    .line 201
    invoke-virtual {v0, v1}, Loc/c;->g(Ljava/lang/Class;)Lod/b;

    .line 204
    move-result-object v1

    .line 205
    sput-object v1, Loc/c;->j:Lod/b;

    .line 207
    new-instance v1, Ljava/util/HashMap;

    .line 209
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 212
    sput-object v1, Loc/c;->k:Ljava/util/HashMap;

    .line 214
    new-instance v1, Ljava/util/HashMap;

    .line 216
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 219
    sput-object v1, Loc/c;->l:Ljava/util/HashMap;

    .line 221
    new-instance v1, Ljava/util/HashMap;

    .line 223
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 226
    sput-object v1, Loc/c;->m:Ljava/util/HashMap;

    .line 228
    new-instance v1, Ljava/util/HashMap;

    .line 230
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 233
    sput-object v1, Loc/c;->n:Ljava/util/HashMap;

    .line 235
    new-instance v1, Ljava/util/HashMap;

    .line 237
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 240
    sput-object v1, Loc/c;->o:Ljava/util/HashMap;

    .line 242
    new-instance v1, Ljava/util/HashMap;

    .line 244
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 247
    sput-object v1, Loc/c;->p:Ljava/util/HashMap;

    .line 249
    sget-object v1, Lmc/l$a;->T:Lod/c;

    .line 251
    invoke-static {v1}, Lod/b;->m(Lod/c;)Lod/b;

    .line 254
    move-result-object v1

    .line 255
    const-string v2, "\u566c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    sget-object v2, Lmc/l$a;->b0:Lod/c;

    .line 262
    new-instance v4, Lod/b;

    .line 264
    invoke-virtual {v1}, Lod/b;->h()Lod/c;

    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v1}, Lod/b;->h()Lod/c;

    .line 271
    move-result-object v6

    .line 272
    const-string v7, "\u566d"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 274
    invoke-static {v6, v7}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-static {v2, v6}, Lod/e;->g(Lod/c;Lod/c;)Lod/c;

    .line 280
    move-result-object v2

    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-direct {v4, v5, v2, v6}, Lod/b;-><init>(Lod/c;Lod/c;Z)V

    .line 285
    new-instance v8, Loc/c$a;

    .line 287
    const-class v2, Ljava/lang/Iterable;

    .line 289
    invoke-virtual {v0, v2}, Loc/c;->g(Ljava/lang/Class;)Lod/b;

    .line 292
    move-result-object v2

    .line 293
    invoke-direct {v8, v2, v1, v4}, Loc/c$a;-><init>(Lod/b;Lod/b;Lod/b;)V

    .line 296
    sget-object v1, Lmc/l$a;->S:Lod/c;

    .line 298
    invoke-static {v1}, Lod/b;->m(Lod/c;)Lod/b;

    .line 301
    move-result-object v1

    .line 302
    const-string v2, "\u566e"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 304
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    sget-object v2, Lmc/l$a;->a0:Lod/c;

    .line 309
    new-instance v4, Lod/b;

    .line 311
    invoke-virtual {v1}, Lod/b;->h()Lod/c;

    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v1}, Lod/b;->h()Lod/c;

    .line 318
    move-result-object v9

    .line 319
    invoke-static {v9, v7}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-static {v2, v9}, Lod/e;->g(Lod/c;Lod/c;)Lod/c;

    .line 325
    move-result-object v2

    .line 326
    invoke-direct {v4, v5, v2, v6}, Lod/b;-><init>(Lod/c;Lod/c;Z)V

    .line 329
    new-instance v9, Loc/c$a;

    .line 331
    const-class v2, Ljava/util/Iterator;

    .line 333
    invoke-virtual {v0, v2}, Loc/c;->g(Ljava/lang/Class;)Lod/b;

    .line 336
    move-result-object v2

    .line 337
    invoke-direct {v9, v2, v1, v4}, Loc/c$a;-><init>(Lod/b;Lod/b;Lod/b;)V

    .line 340
    sget-object v1, Lmc/l$a;->U:Lod/c;

    .line 342
    invoke-static {v1}, Lod/b;->m(Lod/c;)Lod/b;

    .line 345
    move-result-object v1

    .line 346
    const-string v2, "\u566f"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 348
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    sget-object v2, Lmc/l$a;->c0:Lod/c;

    .line 353
    new-instance v4, Lod/b;

    .line 355
    invoke-virtual {v1}, Lod/b;->h()Lod/c;

    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v1}, Lod/b;->h()Lod/c;

    .line 362
    move-result-object v10

    .line 363
    invoke-static {v10, v7}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-static {v2, v10}, Lod/e;->g(Lod/c;Lod/c;)Lod/c;

    .line 369
    move-result-object v2

    .line 370
    invoke-direct {v4, v5, v2, v6}, Lod/b;-><init>(Lod/c;Lod/c;Z)V

    .line 373
    new-instance v10, Loc/c$a;

    .line 375
    const-class v2, Ljava/util/Collection;

    .line 377
    invoke-virtual {v0, v2}, Loc/c;->g(Ljava/lang/Class;)Lod/b;

    .line 380
    move-result-object v2

    .line 381
    invoke-direct {v10, v2, v1, v4}, Loc/c$a;-><init>(Lod/b;Lod/b;Lod/b;)V

    .line 384
    sget-object v1, Lmc/l$a;->V:Lod/c;

    .line 386
    invoke-static {v1}, Lod/b;->m(Lod/c;)Lod/b;

    .line 389
    move-result-object v1

    .line 390
    const-string v2, "\u5670"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 392
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    sget-object v2, Lmc/l$a;->d0:Lod/c;

    .line 397
    new-instance v4, Lod/b;

    .line 399
    invoke-virtual {v1}, Lod/b;->h()Lod/c;

    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v1}, Lod/b;->h()Lod/c;

    .line 406
    move-result-object v11

    .line 407
    invoke-static {v11, v7}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-static {v2, v11}, Lod/e;->g(Lod/c;Lod/c;)Lod/c;

    .line 413
    move-result-object v2

    .line 414
    invoke-direct {v4, v5, v2, v6}, Lod/b;-><init>(Lod/c;Lod/c;Z)V

    .line 417
    new-instance v11, Loc/c$a;

    .line 419
    const-class v2, Ljava/util/List;

    .line 421
    invoke-virtual {v0, v2}, Loc/c;->g(Ljava/lang/Class;)Lod/b;

    .line 424
    move-result-object v2

    .line 425
    invoke-direct {v11, v2, v1, v4}, Loc/c$a;-><init>(Lod/b;Lod/b;Lod/b;)V

    .line 428
    sget-object v1, Lmc/l$a;->X:Lod/c;

    .line 430
    invoke-static {v1}, Lod/b;->m(Lod/c;)Lod/b;

    .line 433
    move-result-object v1

    .line 434
    const-string v2, "\u5671"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 436
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    sget-object v2, Lmc/l$a;->f0:Lod/c;

    .line 441
    new-instance v4, Lod/b;

    .line 443
    invoke-virtual {v1}, Lod/b;->h()Lod/c;

    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v1}, Lod/b;->h()Lod/c;

    .line 450
    move-result-object v12

    .line 451
    invoke-static {v12, v7}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    invoke-static {v2, v12}, Lod/e;->g(Lod/c;Lod/c;)Lod/c;

    .line 457
    move-result-object v2

    .line 458
    invoke-direct {v4, v5, v2, v6}, Lod/b;-><init>(Lod/c;Lod/c;Z)V

    .line 461
    new-instance v12, Loc/c$a;

    .line 463
    const-class v2, Ljava/util/Set;

    .line 465
    invoke-virtual {v0, v2}, Loc/c;->g(Ljava/lang/Class;)Lod/b;

    .line 468
    move-result-object v2

    .line 469
    invoke-direct {v12, v2, v1, v4}, Loc/c$a;-><init>(Lod/b;Lod/b;Lod/b;)V

    .line 472
    sget-object v1, Lmc/l$a;->W:Lod/c;

    .line 474
    invoke-static {v1}, Lod/b;->m(Lod/c;)Lod/b;

    .line 477
    move-result-object v1

    .line 478
    const-string v2, "\u5672"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 480
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    sget-object v2, Lmc/l$a;->e0:Lod/c;

    .line 485
    new-instance v4, Lod/b;

    .line 487
    invoke-virtual {v1}, Lod/b;->h()Lod/c;

    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v1}, Lod/b;->h()Lod/c;

    .line 494
    move-result-object v13

    .line 495
    invoke-static {v13, v7}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    invoke-static {v2, v13}, Lod/e;->g(Lod/c;Lod/c;)Lod/c;

    .line 501
    move-result-object v2

    .line 502
    invoke-direct {v4, v5, v2, v6}, Lod/b;-><init>(Lod/c;Lod/c;Z)V

    .line 505
    new-instance v13, Loc/c$a;

    .line 507
    const-class v2, Ljava/util/ListIterator;

    .line 509
    invoke-virtual {v0, v2}, Loc/c;->g(Ljava/lang/Class;)Lod/b;

    .line 512
    move-result-object v2

    .line 513
    invoke-direct {v13, v2, v1, v4}, Loc/c$a;-><init>(Lod/b;Lod/b;Lod/b;)V

    .line 516
    sget-object v1, Lmc/l$a;->Y:Lod/c;

    .line 518
    invoke-static {v1}, Lod/b;->m(Lod/c;)Lod/b;

    .line 521
    move-result-object v2

    .line 522
    const-string v4, "\u5673"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 524
    invoke-static {v2, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    sget-object v4, Lmc/l$a;->g0:Lod/c;

    .line 529
    new-instance v5, Lod/b;

    .line 531
    invoke-virtual {v2}, Lod/b;->h()Lod/c;

    .line 534
    move-result-object v14

    .line 535
    invoke-virtual {v2}, Lod/b;->h()Lod/c;

    .line 538
    move-result-object v15

    .line 539
    invoke-static {v15, v7}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    invoke-static {v4, v15}, Lod/e;->g(Lod/c;Lod/c;)Lod/c;

    .line 545
    move-result-object v4

    .line 546
    invoke-direct {v5, v14, v4, v6}, Lod/b;-><init>(Lod/c;Lod/c;Z)V

    .line 549
    new-instance v14, Loc/c$a;

    .line 551
    const-class v4, Ljava/util/Map;

    .line 553
    invoke-virtual {v0, v4}, Loc/c;->g(Ljava/lang/Class;)Lod/b;

    .line 556
    move-result-object v4

    .line 557
    invoke-direct {v14, v4, v2, v5}, Loc/c$a;-><init>(Lod/b;Lod/b;Lod/b;)V

    .line 560
    invoke-static {v1}, Lod/b;->m(Lod/c;)Lod/b;

    .line 563
    move-result-object v1

    .line 564
    sget-object v2, Lmc/l$a;->Z:Lod/c;

    .line 566
    invoke-virtual {v2}, Lod/c;->g()Lod/f;

    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v1, v2}, Lod/b;->d(Lod/f;)Lod/b;

    .line 573
    move-result-object v1

    .line 574
    const-string v2, "\u5674"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 576
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    sget-object v2, Lmc/l$a;->h0:Lod/c;

    .line 581
    new-instance v4, Lod/b;

    .line 583
    invoke-virtual {v1}, Lod/b;->h()Lod/c;

    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v1}, Lod/b;->h()Lod/c;

    .line 590
    move-result-object v15

    .line 591
    invoke-static {v15, v7}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    invoke-static {v2, v15}, Lod/e;->g(Lod/c;Lod/c;)Lod/c;

    .line 597
    move-result-object v2

    .line 598
    invoke-direct {v4, v5, v2, v6}, Lod/b;-><init>(Lod/c;Lod/c;Z)V

    .line 601
    new-instance v15, Loc/c$a;

    .line 603
    const-class v2, Ljava/util/Map$Entry;

    .line 605
    invoke-virtual {v0, v2}, Loc/c;->g(Ljava/lang/Class;)Lod/b;

    .line 608
    move-result-object v2

    .line 609
    invoke-direct {v15, v2, v1, v4}, Loc/c$a;-><init>(Lod/b;Lod/b;Lod/b;)V

    .line 612
    filled-new-array/range {v8 .. v15}, [Loc/c$a;

    .line 615
    move-result-object v1

    .line 616
    invoke-static {v1}, Lza/z;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 619
    move-result-object v1

    .line 620
    sput-object v1, Loc/c;->q:Ljava/util/List;

    .line 622
    const-class v2, Ljava/lang/Object;

    .line 624
    sget-object v4, Lmc/l$a;->b:Lod/d;

    .line 626
    invoke-virtual {v0, v2, v4}, Loc/c;->f(Ljava/lang/Class;Lod/d;)V

    .line 629
    const-class v2, Ljava/lang/String;

    .line 631
    sget-object v4, Lmc/l$a;->h:Lod/d;

    .line 633
    invoke-virtual {v0, v2, v4}, Loc/c;->f(Ljava/lang/Class;Lod/d;)V

    .line 636
    const-class v2, Ljava/lang/CharSequence;

    .line 638
    sget-object v4, Lmc/l$a;->g:Lod/d;

    .line 640
    invoke-virtual {v0, v2, v4}, Loc/c;->f(Ljava/lang/Class;Lod/d;)V

    .line 643
    const-class v2, Ljava/lang/Throwable;

    .line 645
    sget-object v4, Lmc/l$a;->u:Lod/c;

    .line 647
    invoke-virtual {v0, v2, v4}, Loc/c;->e(Ljava/lang/Class;Lod/c;)V

    .line 650
    const-class v2, Ljava/lang/Cloneable;

    .line 652
    sget-object v4, Lmc/l$a;->d:Lod/d;

    .line 654
    invoke-virtual {v0, v2, v4}, Loc/c;->f(Ljava/lang/Class;Lod/d;)V

    .line 657
    const-class v2, Ljava/lang/Number;

    .line 659
    sget-object v4, Lmc/l$a;->r:Lod/d;

    .line 661
    invoke-virtual {v0, v2, v4}, Loc/c;->f(Ljava/lang/Class;Lod/d;)V

    .line 664
    const-class v2, Ljava/lang/Comparable;

    .line 666
    sget-object v4, Lmc/l$a;->v:Lod/c;

    .line 668
    invoke-virtual {v0, v2, v4}, Loc/c;->e(Ljava/lang/Class;Lod/c;)V

    .line 671
    const-class v2, Ljava/lang/Enum;

    .line 673
    sget-object v4, Lmc/l$a;->s:Lod/d;

    .line 675
    invoke-virtual {v0, v2, v4}, Loc/c;->f(Ljava/lang/Class;Lod/d;)V

    .line 678
    const-class v2, Ljava/lang/annotation/Annotation;

    .line 680
    sget-object v4, Lmc/l$a;->G:Lod/c;

    .line 682
    invoke-virtual {v0, v2, v4}, Loc/c;->e(Ljava/lang/Class;Lod/c;)V

    .line 685
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 688
    move-result-object v0

    .line 689
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_0

    .line 695
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Loc/c$a;

    .line 701
    sget-object v2, Loc/c;->a:Loc/c;

    .line 703
    invoke-virtual {v2, v1}, Loc/c;->d(Loc/c$a;)V

    .line 706
    goto :goto_0

    .line 707
    :cond_0
    invoke-static {}, Lxd/e;->values()[Lxd/e;

    .line 710
    move-result-object v0

    .line 711
    array-length v1, v0

    .line 712
    move v2, v6

    .line 713
    :goto_1
    if-ge v2, v1, :cond_1

    .line 715
    aget-object v4, v0, v2

    .line 717
    sget-object v5, Loc/c;->a:Loc/c;

    .line 719
    invoke-virtual {v4}, Lxd/e;->getWrapperFqName()Lod/c;

    .line 722
    move-result-object v7

    .line 723
    invoke-static {v7}, Lod/b;->m(Lod/c;)Lod/b;

    .line 726
    move-result-object v7

    .line 727
    const-string v8, "\u5675"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 729
    invoke-static {v7, v8}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    invoke-virtual {v4}, Lxd/e;->getPrimitiveType()Lmc/i;

    .line 735
    move-result-object v4

    .line 736
    const-string v8, "\u5676"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 738
    invoke-static {v4, v8}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    invoke-static {v4}, Lmc/l;->c(Lmc/i;)Lod/c;

    .line 744
    move-result-object v4

    .line 745
    invoke-static {v4}, Lod/b;->m(Lod/c;)Lod/b;

    .line 748
    move-result-object v4

    .line 749
    const-string v8, "\u5677"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 751
    invoke-static {v4, v8}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    invoke-virtual {v5, v7, v4}, Loc/c;->a(Lod/b;Lod/b;)V

    .line 757
    add-int/lit8 v2, v2, 0x1

    .line 759
    goto :goto_1

    .line 760
    :cond_1
    sget-object v0, Lmc/c;->a:Lmc/c;

    .line 762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    sget-object v0, Lmc/c;->b:Ljava/util/Set;

    .line 767
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 770
    move-result-object v0

    .line 771
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_2

    .line 777
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Lod/b;

    .line 783
    sget-object v2, Loc/c;->a:Loc/c;

    .line 785
    new-instance v4, Lod/c;

    .line 787
    new-instance v5, Ljava/lang/StringBuilder;

    .line 789
    const-string v7, "\u5678"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 791
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 794
    invoke-virtual {v1}, Lod/b;->j()Lod/f;

    .line 797
    move-result-object v7

    .line 798
    invoke-virtual {v7}, Lod/f;->g()Ljava/lang/String;

    .line 801
    move-result-object v7

    .line 802
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    const-string v7, "\u5679"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 807
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    move-result-object v5

    .line 814
    invoke-direct {v4, v5}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 817
    invoke-static {v4}, Lod/b;->m(Lod/c;)Lod/b;

    .line 820
    move-result-object v4

    .line 821
    const-string v5, "\u567a"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 823
    invoke-static {v4, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    sget-object v5, Lod/h;->d:Lod/f;

    .line 828
    invoke-virtual {v1, v5}, Lod/b;->d(Lod/f;)Lod/b;

    .line 831
    move-result-object v1

    .line 832
    const-string v5, "\u567b"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 834
    invoke-static {v1, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    invoke-virtual {v2, v4, v1}, Loc/c;->a(Lod/b;Lod/b;)V

    .line 840
    goto :goto_2

    .line 841
    :cond_2
    move v0, v6

    .line 842
    :goto_3
    const/16 v1, 0x17

    .line 844
    if-ge v0, v1, :cond_3

    .line 846
    sget-object v1, Loc/c;->a:Loc/c;

    .line 848
    new-instance v2, Lod/c;

    .line 850
    const-string v4, "\u567c"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 852
    invoke-static {v4, v0}, Lk/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 855
    move-result-object v4

    .line 856
    invoke-direct {v2, v4}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 859
    invoke-static {v2}, Lod/b;->m(Lod/c;)Lod/b;

    .line 862
    move-result-object v2

    .line 863
    const-string v4, "\u567d"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 865
    invoke-static {v2, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    invoke-static {v0}, Lmc/l;->a(I)Lod/b;

    .line 871
    move-result-object v4

    .line 872
    invoke-virtual {v1, v2, v4}, Loc/c;->a(Lod/b;Lod/b;)V

    .line 875
    new-instance v2, Lod/c;

    .line 877
    new-instance v4, Ljava/lang/StringBuilder;

    .line 879
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 882
    sget-object v5, Loc/c;->c:Ljava/lang/String;

    .line 884
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 890
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    move-result-object v4

    .line 894
    invoke-direct {v2, v4}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 897
    sget-object v4, Loc/c;->h:Lod/b;

    .line 899
    invoke-virtual {v1, v2, v4}, Loc/c;->c(Lod/c;Lod/b;)V

    .line 902
    add-int/lit8 v0, v0, 0x1

    .line 904
    goto :goto_3

    .line 905
    :cond_3
    :goto_4
    const/16 v0, 0x16

    .line 907
    if-ge v6, v0, :cond_4

    .line 909
    sget-object v0, Lnc/c;->KSuspendFunction:Lnc/c;

    .line 911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 913
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 916
    invoke-virtual {v0}, Lnc/c;->getPackageFqName()Lod/c;

    .line 919
    move-result-object v2

    .line 920
    iget-object v2, v2, Lod/c;->a:Lod/d;

    .line 922
    invoke-virtual {v2}, Lod/d;->toString()Ljava/lang/String;

    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 932
    invoke-virtual {v0}, Lnc/c;->getClassNamePrefix()Ljava/lang/String;

    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    move-result-object v0

    .line 943
    sget-object v1, Loc/c;->a:Loc/c;

    .line 945
    new-instance v2, Lod/c;

    .line 947
    new-instance v4, Ljava/lang/StringBuilder;

    .line 949
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 952
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 958
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    move-result-object v0

    .line 962
    invoke-direct {v2, v0}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 965
    sget-object v0, Loc/c;->h:Lod/b;

    .line 967
    invoke-virtual {v1, v2, v0}, Loc/c;->c(Lod/c;Lod/b;)V

    .line 970
    add-int/lit8 v6, v6, 0x1

    .line 972
    goto :goto_4

    .line 973
    :cond_4
    sget-object v0, Loc/c;->a:Loc/c;

    .line 975
    sget-object v1, Lmc/l$a;->c:Lod/d;

    .line 977
    invoke-virtual {v1}, Lod/d;->l()Lod/c;

    .line 980
    move-result-object v1

    .line 981
    const-string v2, "\u567e"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 983
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    const-class v2, Ljava/lang/Void;

    .line 988
    invoke-virtual {v0, v2}, Loc/c;->g(Ljava/lang/Class;)Lod/b;

    .line 991
    move-result-object v2

    .line 992
    invoke-virtual {v0, v1, v2}, Loc/c;->c(Lod/c;Lod/b;)V

    .line 995
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


# virtual methods
.method public final a(Lod/b;Lod/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Loc/c;->b(Lod/b;Lod/b;)V

    .line 4
    invoke-virtual {p2}, Lod/b;->b()Lod/c;

    .line 7
    move-result-object p2

    .line 8
    const-string v0, "\u567f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p2, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p2, p1}, Loc/c;->c(Lod/c;Lod/b;)V

    .line 16
    return-void
.end method

.method public final b(Lod/b;Lod/b;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Loc/c;->k:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1}, Lod/b;->b()Lod/c;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lod/c;->j()Lod/d;

    .line 10
    move-result-object p1

    .line 11
    const-string v1, "\u5680"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public final c(Lod/c;Lod/b;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Loc/c;->l:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1}, Lod/c;->j()Lod/d;

    .line 6
    move-result-object p1

    .line 7
    const-string v1, "\u5681"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final d(Loc/c$a;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Loc/c$a;->a:Lod/b;

    .line 3
    iget-object v1, p1, Loc/c$a;->b:Lod/b;

    .line 5
    iget-object p1, p1, Loc/c$a;->c:Lod/b;

    .line 7
    invoke-virtual {p0, v0, v1}, Loc/c;->a(Lod/b;Lod/b;)V

    .line 10
    invoke-virtual {p1}, Lod/b;->b()Lod/c;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "\u5682"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v2, v0}, Loc/c;->c(Lod/c;Lod/b;)V

    .line 22
    sget-object v0, Loc/c;->o:Ljava/util/HashMap;

    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Loc/c;->p:Ljava/util/HashMap;

    .line 29
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v1}, Lod/b;->b()Lod/c;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "\u5683"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lod/b;->b()Lod/c;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v2, Loc/c;->m:Ljava/util/HashMap;

    .line 50
    invoke-virtual {p1}, Lod/b;->b()Lod/c;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lod/c;->j()Lod/d;

    .line 57
    move-result-object p1

    .line 58
    const-string v3, "\u5684"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {p1, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object p1, Loc/c;->n:Ljava/util/HashMap;

    .line 68
    invoke-virtual {v0}, Lod/c;->j()Lod/d;

    .line 71
    move-result-object v0

    .line 72
    const-string v2, "\u5685"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {v0, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void
.end method

.method public final e(Ljava/lang/Class;Lod/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lod/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Loc/c;->g(Ljava/lang/Class;)Lod/b;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lod/b;->m(Lod/c;)Lod/b;

    .line 8
    move-result-object p2

    .line 9
    const-string v0, "\u5686"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1, p2}, Loc/c;->a(Lod/b;Lod/b;)V

    .line 17
    return-void
.end method

.method public final f(Ljava/lang/Class;Lod/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lod/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lod/d;->l()Lod/c;

    .line 4
    move-result-object p2

    .line 5
    const-string v0, "\u5687"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1, p2}, Loc/c;->e(Ljava/lang/Class;Lod/c;)V

    .line 13
    return-void
.end method

.method public final g(Ljava/lang/Class;)Lod/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lod/b;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 10
    move-result v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lod/c;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, Lod/b;->m(Lod/c;)Lod/b;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "\u5688"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Loc/c;->g(Ljava/lang/Class;)Lod/b;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lod/b;->d(Lod/f;)Lod/b;

    .line 51
    move-result-object p1

    .line 52
    const-string v0, "\u5689"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :goto_0
    return-object p1
.end method

.method public final h()Lod/c;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Loc/c;->g:Lod/c;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loc/c$a;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Loc/c;->q:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final j(Lod/d;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lod/d;->b()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\u568a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, ""

    .line 12
    invoke-static {p1, p2, v0}, Lue/h0;->l5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    if-lez p2, :cond_0

    .line 23
    const/4 p2, 0x2

    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0x30

    .line 27
    invoke-static {p1, v2, v0, p2, v1}, Lue/h0;->b5(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 33
    invoke-static {p1}, Lue/d0;->X0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p1

    .line 43
    const/16 p2, 0x17

    .line 45
    if-lt p1, p2, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_0
    return v0
.end method

.method public final k(Lod/d;)Z
    .locals 1
    .param p1    # Lod/d;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Loc/c;->m:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(Lod/d;)Z
    .locals 1
    .param p1    # Lod/d;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Loc/c;->n:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m(Lod/c;)Lod/b;
    .locals 1
    .param p1    # Lod/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u568b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Loc/c;->k:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p1}, Lod/c;->j()Lod/d;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lod/b;

    .line 18
    return-object p1
.end method

.method public final n(Lod/d;)Lod/b;
    .locals 1
    .param p1    # Lod/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u568c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Loc/c;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1, v0}, Loc/c;->j(Lod/d;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object p1, Loc/c;->f:Lod/b;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Loc/c;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, p1, v0}, Loc/c;->j(Lod/d;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    sget-object p1, Loc/c;->f:Lod/b;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Loc/c;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, p1, v0}, Loc/c;->j(Lod/d;Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    sget-object p1, Loc/c;->h:Lod/b;

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Loc/c;->e:Ljava/lang/String;

    .line 41
    invoke-virtual {p0, p1, v0}, Loc/c;->j(Lod/d;Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    sget-object p1, Loc/c;->h:Lod/b;

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object v0, Loc/c;->l:Ljava/util/HashMap;

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lod/b;

    .line 58
    :goto_0
    return-object p1
.end method

.method public final o(Lod/d;)Lod/c;
    .locals 1
    .param p1    # Lod/d;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Loc/c;->m:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lod/c;

    .line 9
    return-object p1
.end method

.method public final p(Lod/d;)Lod/c;
    .locals 1
    .param p1    # Lod/d;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Loc/c;->n:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lod/c;

    .line 9
    return-object p1
.end method
