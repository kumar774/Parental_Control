.class public final Lorg/threeten/bp/chrono/m;
.super Lorg/threeten/bp/chrono/b;
.source "HijrahDate.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/threeten/bp/chrono/b<",
        "Lorg/threeten/bp/chrono/m;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final F:[Ljava/lang/Long;

.field private static final G:[Ljava/lang/Integer;

.field private static final H:[Ljava/lang/Integer;

.field private static final I:[Ljava/lang/Integer;

.field private static final J:[Ljava/lang/Integer;

.field private static final K:[Ljava/lang/Integer;

.field private static final L:[Ljava/lang/Integer;

.field private static final M:[Ljava/lang/Integer;

.field private static final N:[Ljava/lang/Integer;

.field private static final O:I = 0x14e

.field private static final P:I = -0x78274

.field private static final l:J = -0x4846033461a5e4e4L

.field public static final m:I = 0x1

.field public static final n:I = 0x270f

.field private static final o:[I

.field private static final p:[I

.field private static final q:[I

.field private static final r:[I

.field private static final s:[I

.field private static final t:[I

.field private static final u:[I

.field private static final v:I = 0x5

.field private static final w:I = 0x6

.field private static final x:[I

.field private static final y:C

.field private static final z:Ljava/lang/String;


# instance fields
.field private final transient d:Lorg/threeten/bp/chrono/n;

.field private final transient e:I

.field private final transient f:I

.field private final transient g:I

.field private final transient h:I

.field private final transient i:Lorg/threeten/bp/d;

.field private final j:J

.field private final transient k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string v0, "hijrah_deviation.cfg"

    sput-object v0, Lorg/threeten/bp/chrono/m;->A:Ljava/lang/String;

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x1e

    .line 4
    const/16 v2, 0xc

    .line 6
    new-array v3, v2, [I

    .line 8
    fill-array-data v3, :array_0

    .line 11
    sput-object v3, Lorg/threeten/bp/chrono/m;->o:[I

    .line 13
    new-array v4, v2, [I

    .line 15
    fill-array-data v4, :array_1

    .line 18
    sput-object v4, Lorg/threeten/bp/chrono/m;->p:[I

    .line 20
    new-array v4, v2, [I

    .line 22
    fill-array-data v4, :array_2

    .line 25
    sput-object v4, Lorg/threeten/bp/chrono/m;->q:[I

    .line 27
    new-array v2, v2, [I

    .line 29
    fill-array-data v2, :array_3

    .line 32
    sput-object v2, Lorg/threeten/bp/chrono/m;->r:[I

    .line 34
    const/4 v2, 0x7

    .line 35
    new-array v4, v2, [I

    .line 37
    fill-array-data v4, :array_4

    .line 40
    sput-object v4, Lorg/threeten/bp/chrono/m;->s:[I

    .line 42
    new-array v4, v2, [I

    .line 44
    fill-array-data v4, :array_5

    .line 47
    sput-object v4, Lorg/threeten/bp/chrono/m;->t:[I

    .line 49
    new-array v2, v2, [I

    .line 51
    fill-array-data v2, :array_6

    .line 54
    sput-object v2, Lorg/threeten/bp/chrono/m;->u:[I

    .line 56
    new-array v1, v1, [I

    .line 58
    fill-array-data v1, :array_7

    .line 61
    sput-object v1, Lorg/threeten/bp/chrono/m;->x:[I

    .line 63
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 65
    sput-char v1, Lorg/threeten/bp/chrono/m;->y:C

    .line 67
    sget-object v2, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 69
    sput-object v2, Lorg/threeten/bp/chrono/m;->z:Ljava/lang/String;

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    const-string v4, "org"

    .line 75
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    const-string v4, "threeten"

    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    const-string v4, "bp"

    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, "chrono"

    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    sput-object v1, Lorg/threeten/bp/chrono/m;->B:Ljava/lang/String;

    .line 108
    new-instance v1, Ljava/util/HashMap;

    .line 110
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 113
    sput-object v1, Lorg/threeten/bp/chrono/m;->C:Ljava/util/HashMap;

    .line 115
    new-instance v1, Ljava/util/HashMap;

    .line 117
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120
    sput-object v1, Lorg/threeten/bp/chrono/m;->D:Ljava/util/HashMap;

    .line 122
    new-instance v1, Ljava/util/HashMap;

    .line 124
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 127
    sput-object v1, Lorg/threeten/bp/chrono/m;->E:Ljava/util/HashMap;

    .line 129
    array-length v1, v3

    .line 130
    new-array v1, v1, [Ljava/lang/Integer;

    .line 132
    sput-object v1, Lorg/threeten/bp/chrono/m;->J:[Ljava/lang/Integer;

    .line 134
    move v1, v0

    .line 135
    :goto_0
    sget-object v2, Lorg/threeten/bp/chrono/m;->o:[I

    .line 137
    array-length v3, v2

    .line 138
    if-ge v1, v3, :cond_0

    .line 140
    sget-object v3, Lorg/threeten/bp/chrono/m;->J:[Ljava/lang/Integer;

    .line 142
    aget v2, v2, v1

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v2

    .line 148
    aput-object v2, v3, v1

    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    sget-object v1, Lorg/threeten/bp/chrono/m;->p:[I

    .line 155
    array-length v1, v1

    .line 156
    new-array v1, v1, [Ljava/lang/Integer;

    .line 158
    sput-object v1, Lorg/threeten/bp/chrono/m;->K:[Ljava/lang/Integer;

    .line 160
    move v1, v0

    .line 161
    :goto_1
    sget-object v2, Lorg/threeten/bp/chrono/m;->p:[I

    .line 163
    array-length v3, v2

    .line 164
    if-ge v1, v3, :cond_1

    .line 166
    sget-object v3, Lorg/threeten/bp/chrono/m;->K:[Ljava/lang/Integer;

    .line 168
    aget v2, v2, v1

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v2

    .line 174
    aput-object v2, v3, v1

    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_1
    sget-object v1, Lorg/threeten/bp/chrono/m;->q:[I

    .line 181
    array-length v1, v1

    .line 182
    new-array v1, v1, [Ljava/lang/Integer;

    .line 184
    sput-object v1, Lorg/threeten/bp/chrono/m;->L:[Ljava/lang/Integer;

    .line 186
    move v1, v0

    .line 187
    :goto_2
    sget-object v2, Lorg/threeten/bp/chrono/m;->q:[I

    .line 189
    array-length v3, v2

    .line 190
    if-ge v1, v3, :cond_2

    .line 192
    sget-object v3, Lorg/threeten/bp/chrono/m;->L:[Ljava/lang/Integer;

    .line 194
    aget v2, v2, v1

    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v2

    .line 200
    aput-object v2, v3, v1

    .line 202
    add-int/lit8 v1, v1, 0x1

    .line 204
    goto :goto_2

    .line 205
    :cond_2
    sget-object v1, Lorg/threeten/bp/chrono/m;->r:[I

    .line 207
    array-length v1, v1

    .line 208
    new-array v1, v1, [Ljava/lang/Integer;

    .line 210
    sput-object v1, Lorg/threeten/bp/chrono/m;->M:[Ljava/lang/Integer;

    .line 212
    move v1, v0

    .line 213
    :goto_3
    sget-object v2, Lorg/threeten/bp/chrono/m;->r:[I

    .line 215
    array-length v3, v2

    .line 216
    if-ge v1, v3, :cond_3

    .line 218
    sget-object v3, Lorg/threeten/bp/chrono/m;->M:[Ljava/lang/Integer;

    .line 220
    aget v2, v2, v1

    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v2

    .line 226
    aput-object v2, v3, v1

    .line 228
    add-int/lit8 v1, v1, 0x1

    .line 230
    goto :goto_3

    .line 231
    :cond_3
    sget-object v1, Lorg/threeten/bp/chrono/m;->x:[I

    .line 233
    array-length v1, v1

    .line 234
    new-array v1, v1, [Ljava/lang/Integer;

    .line 236
    sput-object v1, Lorg/threeten/bp/chrono/m;->N:[Ljava/lang/Integer;

    .line 238
    move v1, v0

    .line 239
    :goto_4
    sget-object v2, Lorg/threeten/bp/chrono/m;->x:[I

    .line 241
    array-length v3, v2

    .line 242
    if-ge v1, v3, :cond_4

    .line 244
    sget-object v3, Lorg/threeten/bp/chrono/m;->N:[Ljava/lang/Integer;

    .line 246
    aget v2, v2, v1

    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v2

    .line 252
    aput-object v2, v3, v1

    .line 254
    add-int/lit8 v1, v1, 0x1

    .line 256
    goto :goto_4

    .line 257
    :cond_4
    const/16 v1, 0x14e

    .line 259
    new-array v1, v1, [Ljava/lang/Long;

    .line 261
    sput-object v1, Lorg/threeten/bp/chrono/m;->F:[Ljava/lang/Long;

    .line 263
    move v1, v0

    .line 264
    :goto_5
    sget-object v2, Lorg/threeten/bp/chrono/m;->F:[Ljava/lang/Long;

    .line 266
    array-length v3, v2

    .line 267
    if-ge v1, v3, :cond_5

    .line 269
    mul-int/lit16 v3, v1, 0x2987

    .line 271
    int-to-long v3, v3

    .line 272
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    move-result-object v3

    .line 276
    aput-object v3, v2, v1

    .line 278
    add-int/lit8 v1, v1, 0x1

    .line 280
    goto :goto_5

    .line 281
    :cond_5
    sget-object v1, Lorg/threeten/bp/chrono/m;->s:[I

    .line 283
    array-length v1, v1

    .line 284
    new-array v1, v1, [Ljava/lang/Integer;

    .line 286
    sput-object v1, Lorg/threeten/bp/chrono/m;->G:[Ljava/lang/Integer;

    .line 288
    move v1, v0

    .line 289
    :goto_6
    sget-object v2, Lorg/threeten/bp/chrono/m;->s:[I

    .line 291
    array-length v3, v2

    .line 292
    if-ge v1, v3, :cond_6

    .line 294
    sget-object v3, Lorg/threeten/bp/chrono/m;->G:[Ljava/lang/Integer;

    .line 296
    aget v2, v2, v1

    .line 298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v2

    .line 302
    aput-object v2, v3, v1

    .line 304
    add-int/lit8 v1, v1, 0x1

    .line 306
    goto :goto_6

    .line 307
    :cond_6
    sget-object v1, Lorg/threeten/bp/chrono/m;->t:[I

    .line 309
    array-length v1, v1

    .line 310
    new-array v1, v1, [Ljava/lang/Integer;

    .line 312
    sput-object v1, Lorg/threeten/bp/chrono/m;->H:[Ljava/lang/Integer;

    .line 314
    move v1, v0

    .line 315
    :goto_7
    sget-object v2, Lorg/threeten/bp/chrono/m;->t:[I

    .line 317
    array-length v3, v2

    .line 318
    if-ge v1, v3, :cond_7

    .line 320
    sget-object v3, Lorg/threeten/bp/chrono/m;->H:[Ljava/lang/Integer;

    .line 322
    aget v2, v2, v1

    .line 324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v2

    .line 328
    aput-object v2, v3, v1

    .line 330
    add-int/lit8 v1, v1, 0x1

    .line 332
    goto :goto_7

    .line 333
    :cond_7
    sget-object v1, Lorg/threeten/bp/chrono/m;->u:[I

    .line 335
    array-length v1, v1

    .line 336
    new-array v1, v1, [Ljava/lang/Integer;

    .line 338
    sput-object v1, Lorg/threeten/bp/chrono/m;->I:[Ljava/lang/Integer;

    .line 340
    :goto_8
    sget-object v1, Lorg/threeten/bp/chrono/m;->u:[I

    .line 342
    array-length v2, v1

    .line 343
    if-ge v0, v2, :cond_8

    .line 345
    sget-object v2, Lorg/threeten/bp/chrono/m;->I:[Ljava/lang/Integer;

    .line 347
    aget v1, v1, v0

    .line 349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v1

    .line 353
    aput-object v1, v2, v0

    .line 355
    add-int/lit8 v0, v0, 0x1

    .line 357
    goto :goto_8

    .line 358
    :cond_8
    :try_start_0
    invoke-static {}, Lorg/threeten/bp/chrono/m;->n1()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :catch_0
    return-void

    .line 8
    nop

    :array_0
    .array-data 4
        0x0
        0x1e
        0x3b
        0x59
        0x76
        0x94
        0xb1
        0xcf
        0xec
        0x10a
        0x127
        0x145
    .end array-data

    .line 15
    :array_1
    .array-data 4
        0x0
        0x1e
        0x3b
        0x59
        0x76
        0x94
        0xb1
        0xcf
        0xec
        0x10a
        0x127
        0x145
    .end array-data

    .line 22
    :array_2
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    .line 29
    :array_3
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    .line 37
    :array_4
    .array-data 4
        0x0
        0x1
        0x0
        0x1
        0x0
        0x1
        0x1
    .end array-data

    .line 44
    :array_5
    .array-data 4
        0x1
        0x270f
        0xb
        0x33
        0x5
        0x1d
        0x162
    .end array-data

    .line 51
    :array_6
    .array-data 4
        0x1
        0x270f
        0xb
        0x34
        0x6
        0x1e
        0x163
    .end array-data

    .line 58
    :array_7
    .array-data 4
        0x0
        0x162
        0x2c5
        0x427
        0x589
        0x6ec
        0x84e
        0x9b1
        0xb13
        0xc75
        0xdd8
        0xf3a
        0x109c
        0x11ff
        0x1361
        0x14c3
        0x1626
        0x1788
        0x18eb
        0x1a4d
        0x1baf
        0x1d12
        0x1e74
        0x1fd6
        0x2139
        0x229b
        0x23fe
        0x2560
        0x26c2
        0x2825
    .end array-data
.end method

.method private constructor <init>(J)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/chrono/b;-><init>()V

    .line 4
    invoke-static {p1, p2}, Lorg/threeten/bp/chrono/m;->I0(J)[I

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    aget v2, v0, v1

    .line 11
    invoke-static {v2}, Lorg/threeten/bp/chrono/m;->v0(I)V

    .line 14
    const/4 v2, 0x2

    .line 15
    aget v3, v0, v2

    .line 17
    invoke-static {v3}, Lorg/threeten/bp/chrono/m;->t0(I)V

    .line 20
    const/4 v3, 0x3

    .line 21
    aget v4, v0, v3

    .line 23
    invoke-static {v4}, Lorg/threeten/bp/chrono/m;->p0(I)V

    .line 26
    const/4 v4, 0x4

    .line 27
    aget v5, v0, v4

    .line 29
    invoke-static {v5}, Lorg/threeten/bp/chrono/m;->s0(I)V

    .line 32
    const/4 v5, 0x0

    .line 33
    aget v5, v0, v5

    .line 35
    invoke-static {v5}, Lorg/threeten/bp/chrono/n;->m(I)Lorg/threeten/bp/chrono/n;

    .line 38
    move-result-object v5

    .line 39
    iput-object v5, p0, Lorg/threeten/bp/chrono/m;->d:Lorg/threeten/bp/chrono/n;

    .line 41
    aget v1, v0, v1

    .line 43
    iput v1, p0, Lorg/threeten/bp/chrono/m;->e:I

    .line 45
    aget v2, v0, v2

    .line 47
    iput v2, p0, Lorg/threeten/bp/chrono/m;->f:I

    .line 49
    aget v2, v0, v3

    .line 51
    iput v2, p0, Lorg/threeten/bp/chrono/m;->g:I

    .line 53
    aget v2, v0, v4

    .line 55
    iput v2, p0, Lorg/threeten/bp/chrono/m;->h:I

    .line 57
    const/4 v2, 0x5

    .line 58
    aget v0, v0, v2

    .line 60
    invoke-static {v0}, Lorg/threeten/bp/d;->o(I)Lorg/threeten/bp/d;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lorg/threeten/bp/chrono/m;->i:Lorg/threeten/bp/d;

    .line 66
    iput-wide p1, p0, Lorg/threeten/bp/chrono/m;->j:J

    .line 68
    int-to-long p1, v1

    .line 69
    invoke-static {p1, p2}, Lorg/threeten/bp/chrono/m;->V0(J)Z

    .line 72
    move-result p1

    .line 73
    iput-boolean p1, p0, Lorg/threeten/bp/chrono/m;->k:Z

    .line 75
    return-void
.end method

.method private static B0()Ljava/io/InputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "org.threeten.bp.i18n.HijrahDate.deviationConfigFile"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "hijrah_deviation.cfg"

    .line 11
    :cond_0
    const-string v1, "org.threeten.bp.i18n.HijrahDate.deviationConfigDir"

    .line 13
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    move-result v3

    .line 24
    const-string v4, "file.separator"

    .line 26
    if-nez v3, :cond_1

    .line 28
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 38
    :cond_1
    invoke-static {v1}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    :cond_2
    new-instance v3, Ljava/io/File;

    .line 55
    invoke-static {v1}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v1

    .line 59
    sget-char v4, Lorg/threeten/bp/chrono/m;->y:C

    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 80
    new-instance v0, Ljava/io/FileInputStream;

    .line 82
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 85
    return-object v0

    .line 86
    :cond_3
    return-object v2

    .line 87
    :cond_4
    const-string v1, "java.class.path"

    .line 89
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    new-instance v3, Ljava/util/StringTokenizer;

    .line 95
    sget-object v4, Lorg/threeten/bp/chrono/m;->z:Ljava/lang/String;

    .line 97
    invoke-direct {v3, v1, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_5
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_a

    .line 106
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    new-instance v4, Ljava/io/File;

    .line 112
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_5

    .line 121
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_6

    .line 127
    new-instance v4, Ljava/io/File;

    .line 129
    invoke-static {v1}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    move-result-object v5

    .line 133
    sget-char v6, Lorg/threeten/bp/chrono/m;->y:C

    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    sget-object v7, Lorg/threeten/bp/chrono/m;->B:Ljava/lang/String;

    .line 140
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_5

    .line 156
    new-instance v2, Ljava/io/FileInputStream;

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 185
    return-object v2

    .line 186
    :cond_6
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 188
    invoke-direct {v1, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    goto :goto_0

    .line 192
    :catch_0
    move-object v1, v2

    .line 193
    :goto_0
    if-eqz v1, :cond_5

    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    sget-object v5, Lorg/threeten/bp/chrono/m;->B:Ljava/lang/String;

    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    sget-char v5, Lorg/threeten/bp/chrono/m;->y:C

    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 220
    move-result-object v6

    .line 221
    if-nez v6, :cond_9

    .line 223
    const/16 v6, 0x5c

    .line 225
    const/16 v7, 0x2f

    .line 227
    if-ne v5, v7, :cond_7

    .line 229
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 232
    move-result-object v4

    .line 233
    goto :goto_1

    .line 234
    :cond_7
    if-ne v5, v6, :cond_8

    .line 236
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    :cond_8
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 243
    move-result-object v6

    .line 244
    :cond_9
    if-eqz v6, :cond_5

    .line 246
    invoke-virtual {v1, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_a
    return-object v2
.end method

.method private static C0(J)I
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/m;->F:[Ljava/lang/Long;

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    array-length v2, v0

    .line 5
    if-ge v1, v2, :cond_1

    .line 7
    aget-object v2, v0, v1

    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long v2, p0, v2

    .line 15
    if-gez v2, :cond_0

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    return v1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    long-to-int v0, p0

    .line 24
    div-int/lit16 v0, v0, 0x2987
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    long-to-int p0, p0

    .line 28
    div-int/lit16 v0, p0, 0x2987

    .line 30
    :goto_1
    return v0
.end method

.method private static D0(JI)I
    .locals 2

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lorg/threeten/bp/chrono/m;->F:[Ljava/lang/Long;

    .line 3
    aget-object v0, v0, p2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-nez v0, :cond_0

    .line 9
    mul-int/lit16 p2, p2, 0x2987

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr p0, v0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method private static E0(III)I
    .locals 3

    .prologue
    .line 1
    invoke-static {p2}, Lorg/threeten/bp/chrono/m;->y0(I)[Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    if-ltz p0, :cond_1

    .line 7
    if-lez p1, :cond_0

    .line 9
    aget-object p1, v0, p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    :goto_0
    sub-int/2addr p0, p1

    .line 16
    :cond_0
    return p0

    .line 17
    :cond_1
    int-to-long v1, p2

    .line 18
    invoke-static {v1, v2}, Lorg/threeten/bp/chrono/m;->V0(J)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 24
    add-int/lit16 p0, p0, 0x163

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    add-int/lit16 p0, p0, 0x162

    .line 29
    :goto_1
    if-lez p1, :cond_3

    .line 31
    aget-object p1, v0, p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return p0
.end method

.method private static F0(III)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/threeten/bp/chrono/m;->x0(I)[Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    if-lez p1, :cond_0

    .line 7
    aget-object p0, p0, p2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    sub-int/2addr p1, p0

    .line 14
    return p1

    .line 15
    :cond_0
    aget-object p0, p0, p2

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0
.end method

.method private static H0(III)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lorg/threeten/bp/chrono/m;->t1(I)J

    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 7
    invoke-static {p1, p0}, Lorg/threeten/bp/chrono/m;->N0(II)I

    .line 10
    move-result p0

    .line 11
    int-to-long p0, p0

    .line 12
    add-long/2addr v0, p0

    .line 13
    int-to-long p0, p2

    .line 14
    add-long/2addr v0, p0

    .line 15
    return-wide v0
.end method

.method private static I0(J)[I
    .locals 8

    .prologue
    .line 1
    const-wide/32 v0, -0x78274

    .line 4
    sub-long v0, p0, v0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-ltz v2, :cond_0

    .line 12
    invoke-static {v0, v1}, Lorg/threeten/bp/chrono/m;->C0(J)I

    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v1, v2}, Lorg/threeten/bp/chrono/m;->D0(JI)I

    .line 19
    move-result v0

    .line 20
    int-to-long v3, v0

    .line 21
    invoke-static {v2, v3, v4}, Lorg/threeten/bp/chrono/m;->T0(IJ)I

    .line 24
    move-result v1

    .line 25
    invoke-static {v2, v0, v1}, Lorg/threeten/bp/chrono/m;->F0(III)I

    .line 28
    move-result v0

    .line 29
    mul-int/lit8 v2, v2, 0x1e

    .line 31
    add-int/2addr v2, v1

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    invoke-static {v0, v2}, Lorg/threeten/bp/chrono/m;->Q0(II)I

    .line 37
    move-result v1

    .line 38
    invoke-static {v0, v1, v2}, Lorg/threeten/bp/chrono/m;->E0(III)I

    .line 41
    move-result v3

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    sget-object v4, Lorg/threeten/bp/chrono/n;->AH:Lorg/threeten/bp/chrono/n;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v4

    .line 50
    :goto_0
    move v5, v3

    .line 51
    move v3, v2

    .line 52
    move v2, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    long-to-int v0, v0

    .line 55
    div-int/lit16 v1, v0, 0x2987

    .line 57
    rem-int/lit16 v0, v0, 0x2987

    .line 59
    if-nez v0, :cond_1

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    const/16 v0, -0x2987

    .line 65
    :cond_1
    int-to-long v2, v0

    .line 66
    invoke-static {v1, v2, v3}, Lorg/threeten/bp/chrono/m;->T0(IJ)I

    .line 69
    move-result v2

    .line 70
    invoke-static {v1, v0, v2}, Lorg/threeten/bp/chrono/m;->F0(III)I

    .line 73
    move-result v0

    .line 74
    mul-int/lit8 v1, v1, 0x1e

    .line 76
    sub-int/2addr v1, v2

    .line 77
    rsub-int/lit8 v2, v1, 0x1

    .line 79
    int-to-long v3, v2

    .line 80
    invoke-static {v3, v4}, Lorg/threeten/bp/chrono/m;->V0(J)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 86
    add-int/lit16 v0, v0, 0x163

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    add-int/lit16 v0, v0, 0x162

    .line 91
    :goto_1
    invoke-static {v0, v2}, Lorg/threeten/bp/chrono/m;->Q0(II)I

    .line 94
    move-result v1

    .line 95
    invoke-static {v0, v1, v2}, Lorg/threeten/bp/chrono/m;->E0(III)I

    .line 98
    move-result v3

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 101
    sget-object v4, Lorg/threeten/bp/chrono/n;->BEFORE_AH:Lorg/threeten/bp/chrono/n;

    .line 103
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v4

    .line 107
    goto :goto_0

    .line 108
    :goto_2
    const-wide/32 v6, -0x78279

    .line 111
    sub-long/2addr p0, v6

    .line 112
    const-wide/16 v6, 0x7

    .line 114
    rem-long/2addr p0, v6

    .line 115
    long-to-int p0, p0

    .line 116
    if-gtz p0, :cond_3

    .line 118
    const/4 p1, 0x7

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const/4 p1, 0x0

    .line 121
    :goto_3
    add-int v7, p0, p1

    .line 123
    add-int/lit8 v4, v1, 0x1

    .line 125
    add-int/lit8 v6, v0, 0x1

    .line 127
    filled-new-array/range {v2 .. v7}, [I

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method static K0()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/m;->I:[Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method static L0()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/m;->I:[Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private static N0(II)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/threeten/bp/chrono/m;->y0(I)[Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    aget-object p0, p1, p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method static P0(II)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/threeten/bp/chrono/m;->z0(I)[Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    aget-object p0, p1, p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static Q0(II)I
    .locals 5

    .prologue
    .line 1
    invoke-static {p1}, Lorg/threeten/bp/chrono/m;->y0(I)[Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ltz p0, :cond_2

    .line 10
    :goto_0
    array-length p1, v0

    .line 11
    if-ge v2, p1, :cond_1

    .line 13
    aget-object p1, v0, v2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p1

    .line 19
    if-ge p0, p1, :cond_0

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    int-to-long v3, p1

    .line 29
    invoke-static {v3, v4}, Lorg/threeten/bp/chrono/m;->V0(J)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 35
    add-int/lit16 p0, p0, 0x163

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    add-int/lit16 p0, p0, 0x162

    .line 40
    :goto_1
    array-length p1, v0

    .line 41
    if-ge v2, p1, :cond_5

    .line 43
    aget-object p1, v0, v2

    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p1

    .line 49
    if-ge p0, p1, :cond_4

    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 53
    return v2

    .line 54
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    return v1
.end method

.method static R0()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/m;->H:[Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method static S0()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/m;->H:[Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private static T0(IJ)I
    .locals 5

    .prologue
    .line 1
    invoke-static {p0}, Lorg/threeten/bp/chrono/m;->x0(I)[Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmp-long v0, p1, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    const/16 v2, 0x1d

    .line 15
    if-lez v0, :cond_3

    .line 17
    :goto_0
    array-length v0, p0

    .line 18
    if-ge v1, v0, :cond_2

    .line 20
    aget-object v0, p0, v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 26
    int-to-long v3, v0

    .line 27
    cmp-long v0, p1, v3

    .line 29
    if-gez v0, :cond_1

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 33
    return v1

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v2

    .line 38
    :cond_3
    neg-long p1, p1

    .line 39
    :goto_1
    array-length v0, p0

    .line 40
    if-ge v1, v0, :cond_5

    .line 42
    aget-object v0, p0, v1

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v0

    .line 48
    int-to-long v3, v0

    .line 49
    cmp-long v0, p1, v3

    .line 51
    if-gtz v0, :cond_4

    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 55
    return v1

    .line 56
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    return v2
.end method

.method static U0(I)I
    .locals 4

    .prologue
    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 3
    div-int/lit8 v1, v0, 0x1e

    .line 5
    :try_start_0
    sget-object v2, Lorg/threeten/bp/chrono/m;->E:Ljava/util/HashMap;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    rem-int/lit8 v0, v0, 0x1e

    .line 23
    const/16 p0, 0x1d

    .line 25
    if-ne v0, p0, :cond_0

    .line 27
    sget-object p0, Lorg/threeten/bp/chrono/m;->F:[Ljava/lang/Long;

    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 31
    aget-object v3, p0, v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 36
    move-result v3

    .line 37
    aget-object p0, p0, v1

    .line 39
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 42
    move-result p0

    .line 43
    sub-int/2addr v3, p0

    .line 44
    aget-object p0, v2, v0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p0

    .line 50
    sub-int/2addr v3, p0

    .line 51
    return v3

    .line 52
    :cond_0
    add-int/lit8 p0, v0, 0x1

    .line 54
    aget-object p0, v2, p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result p0

    .line 60
    aget-object v0, v2, v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v0

    .line 66
    sub-int/2addr p0, v0

    .line 67
    return p0

    .line 68
    :cond_1
    int-to-long v0, p0

    .line 69
    invoke-static {v0, v1}, Lorg/threeten/bp/chrono/m;->V0(J)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 75
    const/16 p0, 0x163

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/16 p0, 0x162

    .line 80
    :goto_1
    return p0
.end method

.method static V0(J)Z
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    neg-long p0, p0

    .line 9
    :goto_0
    const-wide/16 v0, 0xb

    .line 11
    mul-long/2addr p0, v0

    .line 12
    const-wide/16 v2, 0xe

    .line 14
    add-long/2addr p0, v2

    .line 15
    const-wide/16 v2, 0x1e

    .line 17
    rem-long/2addr p0, v2

    .line 18
    cmp-long p0, p0, v0

    .line 20
    if-gez p0, :cond_1

    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0
.end method

.method public static Y0()Lorg/threeten/bp/chrono/m;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/threeten/bp/a;->g()Lorg/threeten/bp/a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/threeten/bp/chrono/l;->f:Lorg/threeten/bp/chrono/l;

    .line 7
    invoke-virtual {v1, v0}, Lorg/threeten/bp/chrono/l;->W(Lorg/threeten/bp/a;)Lorg/threeten/bp/chrono/m;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static Z0(Lorg/threeten/bp/a;)Lorg/threeten/bp/chrono/m;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/l;->f:Lorg/threeten/bp/chrono/l;

    .line 3
    invoke-virtual {v0, p0}, Lorg/threeten/bp/chrono/l;->W(Lorg/threeten/bp/a;)Lorg/threeten/bp/chrono/m;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static a1(Lorg/threeten/bp/r;)Lorg/threeten/bp/chrono/m;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/threeten/bp/a;->f(Lorg/threeten/bp/r;)Lorg/threeten/bp/a;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/threeten/bp/chrono/l;->f:Lorg/threeten/bp/chrono/l;

    .line 7
    invoke-virtual {v0, p0}, Lorg/threeten/bp/chrono/l;->W(Lorg/threeten/bp/a;)Lorg/threeten/bp/chrono/m;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b1(III)Lorg/threeten/bp/chrono/m;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 4
    sget-object v0, Lorg/threeten/bp/chrono/n;->AH:Lorg/threeten/bp/chrono/n;

    .line 6
    invoke-static {v0, p0, p1, p2}, Lorg/threeten/bp/chrono/m;->d1(Lorg/threeten/bp/chrono/n;III)Lorg/threeten/bp/chrono/m;

    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lorg/threeten/bp/chrono/n;->BEFORE_AH:Lorg/threeten/bp/chrono/n;

    .line 13
    sub-int/2addr v0, p0

    .line 14
    invoke-static {v1, v0, p1, p2}, Lorg/threeten/bp/chrono/m;->d1(Lorg/threeten/bp/chrono/n;III)Lorg/threeten/bp/chrono/m;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method

.method static c1(Lorg/threeten/bp/g;)Lorg/threeten/bp/chrono/m;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/g;->V()J

    .line 4
    move-result-wide v0

    .line 5
    new-instance p0, Lorg/threeten/bp/chrono/m;

    .line 7
    invoke-direct {p0, v0, v1}, Lorg/threeten/bp/chrono/m;-><init>(J)V

    .line 10
    return-object p0
.end method

.method static d1(Lorg/threeten/bp/chrono/n;III)Lorg/threeten/bp/chrono/m;
    .locals 1

    .prologue
    .line 1
    const-string v0, "era"

    .line 3
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lorg/threeten/bp/chrono/m;->v0(I)V

    .line 9
    invoke-static {p2}, Lorg/threeten/bp/chrono/m;->t0(I)V

    .line 12
    invoke-static {p3}, Lorg/threeten/bp/chrono/m;->p0(I)V

    .line 15
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/n;->n(I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p0, p2, p3}, Lorg/threeten/bp/chrono/m;->H0(III)J

    .line 22
    move-result-wide p0

    .line 23
    new-instance p2, Lorg/threeten/bp/chrono/m;

    .line 25
    invoke-direct {p2, p0, p1}, Lorg/threeten/bp/chrono/m;-><init>(J)V

    .line 28
    return-object p2
.end method

.method static e1(J)Lorg/threeten/bp/chrono/m;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/m;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/chrono/m;-><init>(J)V

    .line 6
    return-object v0
.end method

.method private static f1(Ljava/lang/String;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    .line 3
    const-string v1, ";"

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_5

    .line 14
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const/16 v1, 0x3a

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "."

    .line 27
    if-eq v1, v2, :cond_4

    .line 29
    add-int/lit8 v4, v1, 0x1

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    .line 43
    const/16 v5, 0x2d

    .line 45
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 48
    move-result v5

    .line 49
    if-eq v5, v2, :cond_3

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 58
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    const/16 v1, 0x2f

    .line 64
    invoke-virtual {v7, v1}, Ljava/lang/String;->indexOf(I)I

    .line 67
    move-result v5

    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 71
    move-result v1

    .line 72
    if-eq v5, v2, :cond_2

    .line 74
    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 80
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 83
    move-result v9

    .line 84
    invoke-virtual {v7, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 92
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    if-eq v1, v2, :cond_1

    .line 98
    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    move-result v8

    .line 108
    invoke-virtual {p0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    :try_start_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    move-result v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 116
    :try_start_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 120
    if-eq v7, v2, :cond_0

    .line 122
    if-eq v5, v2, :cond_0

    .line 124
    if-eq v1, v2, :cond_0

    .line 126
    if-eq p0, v2, :cond_0

    .line 128
    invoke-static {v7, v5, v1, p0, v4}, Lorg/threeten/bp/chrono/m;->o0(IIIII)V

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    .line 134
    const-string v0, "Unknown error at line "

    .line 136
    invoke-static {v0, p1, v3}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 143
    throw p0

    .line 144
    :catch_0
    new-instance p0, Ljava/text/ParseException;

    .line 146
    const-string v0, "End month is not properly set at line "

    .line 148
    invoke-static {v0, p1, v3}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 155
    throw p0

    .line 156
    :catch_1
    new-instance p0, Ljava/text/ParseException;

    .line 158
    const-string v0, "End year is not properly set at line "

    .line 160
    invoke-static {v0, p1, v3}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 167
    throw p0

    .line 168
    :cond_1
    new-instance p0, Ljava/text/ParseException;

    .line 170
    const-string v0, "End year/month has incorrect format at line "

    .line 172
    invoke-static {v0, p1, v3}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 179
    throw p0

    .line 180
    :catch_2
    new-instance p0, Ljava/text/ParseException;

    .line 182
    const-string v0, "Start month is not properly set at line "

    .line 184
    invoke-static {v0, p1, v3}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 191
    throw p0

    .line 192
    :catch_3
    new-instance p0, Ljava/text/ParseException;

    .line 194
    const-string v0, "Start year is not properly set at line "

    .line 196
    invoke-static {v0, p1, v3}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 203
    throw p0

    .line 204
    :cond_2
    new-instance p0, Ljava/text/ParseException;

    .line 206
    const-string v0, "Start year/month has incorrect format at line "

    .line 208
    invoke-static {v0, p1, v3}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 215
    throw p0

    .line 216
    :cond_3
    new-instance p0, Ljava/text/ParseException;

    .line 218
    const-string v0, "Start and end year/month has incorrect format at line "

    .line 220
    invoke-static {v0, p1, v3}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 227
    throw p0

    .line 228
    :catch_4
    new-instance p0, Ljava/text/ParseException;

    .line 230
    const-string v0, "Offset is not properly set at line "

    .line 232
    invoke-static {v0, p1, v3}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 239
    throw p0

    .line 240
    :cond_4
    new-instance p0, Ljava/text/ParseException;

    .line 242
    const-string v0, "Offset has incorrect format at line "

    .line 244
    invoke-static {v0, p1, v3}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 251
    throw p0

    .line 252
    :cond_5
    return-void
.end method

.method private static n1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lorg/threeten/bp/chrono/m;->B0()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 10
    new-instance v3, Ljava/io/InputStreamReader;

    .line 12
    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 15
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Lorg/threeten/bp/chrono/m;->f1(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 41
    goto :goto_2

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :goto_1
    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 48
    :cond_1
    throw v0

    .line 49
    :cond_2
    :goto_2
    return-void
.end method

.method private static o0(IIIII)V
    .locals 15

    .prologue
    .line 1
    move v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move/from16 v3, p3

    .line 8
    move/from16 v4, p4

    .line 10
    const/4 v5, 0x1

    .line 11
    if-lt v0, v5, :cond_28

    .line 13
    if-lt v2, v5, :cond_27

    .line 15
    if-ltz v1, :cond_26

    .line 17
    const/16 v6, 0xb

    .line 19
    if-gt v1, v6, :cond_26

    .line 21
    if-ltz v3, :cond_25

    .line 23
    if-gt v3, v6, :cond_25

    .line 25
    const/16 v7, 0x270f

    .line 27
    if-gt v2, v7, :cond_24

    .line 29
    if-lt v2, v0, :cond_23

    .line 31
    if-ne v2, v0, :cond_1

    .line 33
    if-lt v3, v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v1, "startYear == endYear && endMonth < startMonth"

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    int-to-long v7, v0

    .line 45
    invoke-static {v7, v8}, Lorg/threeten/bp/chrono/m;->V0(J)Z

    .line 48
    move-result v7

    .line 49
    sget-object v8, Lorg/threeten/bp/chrono/m;->C:Ljava/util/HashMap;

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    check-cast v8, [Ljava/lang/Integer;

    .line 61
    if-nez v8, :cond_3

    .line 63
    if-eqz v7, :cond_2

    .line 65
    sget-object v8, Lorg/threeten/bp/chrono/m;->p:[I

    .line 67
    array-length v8, v8

    .line 68
    new-array v8, v8, [Ljava/lang/Integer;

    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_1
    sget-object v11, Lorg/threeten/bp/chrono/m;->p:[I

    .line 73
    array-length v12, v11

    .line 74
    if-ge v10, v12, :cond_3

    .line 76
    aget v11, v11, v10

    .line 78
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v11

    .line 82
    aput-object v11, v8, v10

    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v8, Lorg/threeten/bp/chrono/m;->o:[I

    .line 89
    array-length v8, v8

    .line 90
    new-array v8, v8, [Ljava/lang/Integer;

    .line 92
    const/4 v10, 0x0

    .line 93
    :goto_2
    sget-object v11, Lorg/threeten/bp/chrono/m;->o:[I

    .line 95
    array-length v12, v11

    .line 96
    if-ge v10, v12, :cond_3

    .line 98
    aget v11, v11, v10

    .line 100
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v11

    .line 104
    aput-object v11, v8, v10

    .line 106
    add-int/lit8 v10, v10, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    array-length v10, v8

    .line 110
    new-array v10, v10, [Ljava/lang/Integer;

    .line 112
    const/4 v11, 0x0

    .line 113
    :goto_3
    const/16 v12, 0xc

    .line 115
    if-ge v11, v12, :cond_5

    .line 117
    if-le v11, v1, :cond_4

    .line 119
    aget-object v12, v8, v11

    .line 121
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v12

    .line 125
    sub-int/2addr v12, v4

    .line 126
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v12

    .line 130
    aput-object v12, v10, v11

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    aget-object v12, v8, v11

    .line 135
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 138
    aput-object v12, v10, v11

    .line 140
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    sget-object v8, Lorg/threeten/bp/chrono/m;->C:Ljava/util/HashMap;

    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v8, Lorg/threeten/bp/chrono/m;->D:Ljava/util/HashMap;

    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v8

    .line 162
    check-cast v8, [Ljava/lang/Integer;

    .line 164
    if-nez v8, :cond_7

    .line 166
    if-eqz v7, :cond_6

    .line 168
    sget-object v7, Lorg/threeten/bp/chrono/m;->r:[I

    .line 170
    array-length v7, v7

    .line 171
    new-array v8, v7, [Ljava/lang/Integer;

    .line 173
    const/4 v7, 0x0

    .line 174
    :goto_5
    sget-object v10, Lorg/threeten/bp/chrono/m;->r:[I

    .line 176
    array-length v11, v10

    .line 177
    if-ge v7, v11, :cond_7

    .line 179
    aget v10, v10, v7

    .line 181
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v10

    .line 185
    aput-object v10, v8, v7

    .line 187
    add-int/lit8 v7, v7, 0x1

    .line 189
    goto :goto_5

    .line 190
    :cond_6
    sget-object v7, Lorg/threeten/bp/chrono/m;->q:[I

    .line 192
    array-length v7, v7

    .line 193
    new-array v8, v7, [Ljava/lang/Integer;

    .line 195
    const/4 v7, 0x0

    .line 196
    :goto_6
    sget-object v10, Lorg/threeten/bp/chrono/m;->q:[I

    .line 198
    array-length v11, v10

    .line 199
    if-ge v7, v11, :cond_7

    .line 201
    aget v10, v10, v7

    .line 203
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v10

    .line 207
    aput-object v10, v8, v7

    .line 209
    add-int/lit8 v7, v7, 0x1

    .line 211
    goto :goto_6

    .line 212
    :cond_7
    array-length v7, v8

    .line 213
    new-array v7, v7, [Ljava/lang/Integer;

    .line 215
    const/4 v10, 0x0

    .line 216
    :goto_7
    if-ge v10, v12, :cond_9

    .line 218
    if-ne v10, v1, :cond_8

    .line 220
    aget-object v11, v8, v10

    .line 222
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 225
    move-result v11

    .line 226
    sub-int/2addr v11, v4

    .line 227
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v11

    .line 231
    aput-object v11, v7, v10

    .line 233
    goto :goto_8

    .line 234
    :cond_8
    aget-object v11, v8, v10

    .line 236
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 239
    aput-object v11, v7, v10

    .line 241
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 243
    goto :goto_7

    .line 244
    :cond_9
    sget-object v8, Lorg/threeten/bp/chrono/m;->D:Ljava/util/HashMap;

    .line 246
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v8, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    if-eq v0, v2, :cond_12

    .line 255
    add-int/lit8 v7, v0, -0x1

    .line 257
    div-int/lit8 v8, v7, 0x1e

    .line 259
    rem-int/lit8 v7, v7, 0x1e

    .line 261
    sget-object v10, Lorg/threeten/bp/chrono/m;->E:Ljava/util/HashMap;

    .line 263
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v10

    .line 271
    check-cast v10, [Ljava/lang/Integer;

    .line 273
    if-nez v10, :cond_b

    .line 275
    sget-object v10, Lorg/threeten/bp/chrono/m;->x:[I

    .line 277
    array-length v10, v10

    .line 278
    new-array v11, v10, [Ljava/lang/Integer;

    .line 280
    const/4 v13, 0x0

    .line 281
    :goto_9
    if-ge v13, v10, :cond_a

    .line 283
    sget-object v14, Lorg/threeten/bp/chrono/m;->x:[I

    .line 285
    aget v14, v14, v13

    .line 287
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v14

    .line 291
    aput-object v14, v11, v13

    .line 293
    add-int/lit8 v13, v13, 0x1

    .line 295
    goto :goto_9

    .line 296
    :cond_a
    move-object v10, v11

    .line 297
    :cond_b
    add-int/2addr v7, v5

    .line 298
    :goto_a
    sget-object v11, Lorg/threeten/bp/chrono/m;->x:[I

    .line 300
    array-length v11, v11

    .line 301
    if-ge v7, v11, :cond_c

    .line 303
    aget-object v11, v10, v7

    .line 305
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 308
    move-result v11

    .line 309
    sub-int/2addr v11, v4

    .line 310
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v11

    .line 314
    aput-object v11, v10, v7

    .line 316
    add-int/lit8 v7, v7, 0x1

    .line 318
    goto :goto_a

    .line 319
    :cond_c
    sget-object v7, Lorg/threeten/bp/chrono/m;->E:Ljava/util/HashMap;

    .line 321
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v11

    .line 325
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    add-int/lit8 v7, v2, -0x1

    .line 330
    div-int/lit8 v10, v7, 0x1e

    .line 332
    if-eq v8, v10, :cond_e

    .line 334
    add-int/2addr v8, v5

    .line 335
    :goto_b
    sget-object v11, Lorg/threeten/bp/chrono/m;->F:[Ljava/lang/Long;

    .line 337
    array-length v13, v11

    .line 338
    if-ge v8, v13, :cond_d

    .line 340
    aget-object v13, v11, v8

    .line 342
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 345
    move-result-wide v13

    .line 346
    int-to-long v5, v4

    .line 347
    sub-long/2addr v13, v5

    .line 348
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    move-result-object v5

    .line 352
    aput-object v5, v11, v8

    .line 354
    add-int/lit8 v8, v8, 0x1

    .line 356
    const/4 v5, 0x1

    .line 357
    const/16 v6, 0xb

    .line 359
    goto :goto_b

    .line 360
    :cond_d
    add-int/lit8 v5, v10, 0x1

    .line 362
    :goto_c
    sget-object v6, Lorg/threeten/bp/chrono/m;->F:[Ljava/lang/Long;

    .line 364
    array-length v8, v6

    .line 365
    if-ge v5, v8, :cond_e

    .line 367
    aget-object v8, v6, v5

    .line 369
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 372
    move-result-wide v13

    .line 373
    move v11, v10

    .line 374
    int-to-long v9, v4

    .line 375
    add-long/2addr v13, v9

    .line 376
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    move-result-object v9

    .line 380
    aput-object v9, v6, v5

    .line 382
    add-int/lit8 v5, v5, 0x1

    .line 384
    move v10, v11

    .line 385
    goto :goto_c

    .line 386
    :cond_e
    move v11, v10

    .line 387
    rem-int/lit8 v7, v7, 0x1e

    .line 389
    sget-object v5, Lorg/threeten/bp/chrono/m;->E:Ljava/util/HashMap;

    .line 391
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-result-object v5

    .line 399
    check-cast v5, [Ljava/lang/Integer;

    .line 401
    if-nez v5, :cond_10

    .line 403
    sget-object v5, Lorg/threeten/bp/chrono/m;->x:[I

    .line 405
    array-length v5, v5

    .line 406
    new-array v6, v5, [Ljava/lang/Integer;

    .line 408
    const/4 v9, 0x0

    .line 409
    :goto_d
    if-ge v9, v5, :cond_f

    .line 411
    sget-object v10, Lorg/threeten/bp/chrono/m;->x:[I

    .line 413
    aget v10, v10, v9

    .line 415
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v10

    .line 419
    aput-object v10, v6, v9

    .line 421
    add-int/lit8 v9, v9, 0x1

    .line 423
    goto :goto_d

    .line 424
    :cond_f
    move-object v5, v6

    .line 425
    :cond_10
    const/4 v6, 0x1

    .line 426
    add-int/2addr v7, v6

    .line 427
    :goto_e
    sget-object v6, Lorg/threeten/bp/chrono/m;->x:[I

    .line 429
    array-length v6, v6

    .line 430
    if-ge v7, v6, :cond_11

    .line 432
    aget-object v6, v5, v7

    .line 434
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 437
    move-result v6

    .line 438
    add-int/2addr v6, v4

    .line 439
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object v6

    .line 443
    aput-object v6, v5, v7

    .line 445
    add-int/lit8 v7, v7, 0x1

    .line 447
    goto :goto_e

    .line 448
    :cond_11
    sget-object v6, Lorg/threeten/bp/chrono/m;->E:Ljava/util/HashMap;

    .line 450
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    move-result-object v7

    .line 454
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    :cond_12
    int-to-long v5, v2

    .line 458
    invoke-static {v5, v6}, Lorg/threeten/bp/chrono/m;->V0(J)Z

    .line 461
    move-result v5

    .line 462
    sget-object v6, Lorg/threeten/bp/chrono/m;->C:Ljava/util/HashMap;

    .line 464
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object v7

    .line 468
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    move-result-object v6

    .line 472
    check-cast v6, [Ljava/lang/Integer;

    .line 474
    if-nez v6, :cond_14

    .line 476
    if-eqz v5, :cond_13

    .line 478
    sget-object v6, Lorg/threeten/bp/chrono/m;->p:[I

    .line 480
    array-length v6, v6

    .line 481
    new-array v6, v6, [Ljava/lang/Integer;

    .line 483
    const/4 v7, 0x0

    .line 484
    :goto_f
    sget-object v9, Lorg/threeten/bp/chrono/m;->p:[I

    .line 486
    array-length v10, v9

    .line 487
    if-ge v7, v10, :cond_14

    .line 489
    aget v9, v9, v7

    .line 491
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object v9

    .line 495
    aput-object v9, v6, v7

    .line 497
    add-int/lit8 v7, v7, 0x1

    .line 499
    goto :goto_f

    .line 500
    :cond_13
    sget-object v6, Lorg/threeten/bp/chrono/m;->o:[I

    .line 502
    array-length v6, v6

    .line 503
    new-array v6, v6, [Ljava/lang/Integer;

    .line 505
    const/4 v7, 0x0

    .line 506
    :goto_10
    sget-object v9, Lorg/threeten/bp/chrono/m;->o:[I

    .line 508
    array-length v10, v9

    .line 509
    if-ge v7, v10, :cond_14

    .line 511
    aget v9, v9, v7

    .line 513
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    move-result-object v9

    .line 517
    aput-object v9, v6, v7

    .line 519
    add-int/lit8 v7, v7, 0x1

    .line 521
    goto :goto_10

    .line 522
    :cond_14
    array-length v7, v6

    .line 523
    new-array v7, v7, [Ljava/lang/Integer;

    .line 525
    const/4 v9, 0x0

    .line 526
    :goto_11
    if-ge v9, v12, :cond_16

    .line 528
    if-le v9, v3, :cond_15

    .line 530
    aget-object v10, v6, v9

    .line 532
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 535
    move-result v10

    .line 536
    add-int/2addr v10, v4

    .line 537
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    move-result-object v10

    .line 541
    aput-object v10, v7, v9

    .line 543
    goto :goto_12

    .line 544
    :cond_15
    aget-object v10, v6, v9

    .line 546
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 549
    aput-object v10, v7, v9

    .line 551
    :goto_12
    add-int/lit8 v9, v9, 0x1

    .line 553
    goto :goto_11

    .line 554
    :cond_16
    sget-object v6, Lorg/threeten/bp/chrono/m;->C:Ljava/util/HashMap;

    .line 556
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    move-result-object v9

    .line 560
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    sget-object v6, Lorg/threeten/bp/chrono/m;->D:Ljava/util/HashMap;

    .line 565
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    move-result-object v7

    .line 569
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    move-result-object v6

    .line 573
    check-cast v6, [Ljava/lang/Integer;

    .line 575
    if-nez v6, :cond_18

    .line 577
    if-eqz v5, :cond_17

    .line 579
    sget-object v5, Lorg/threeten/bp/chrono/m;->r:[I

    .line 581
    array-length v5, v5

    .line 582
    new-array v6, v5, [Ljava/lang/Integer;

    .line 584
    const/4 v5, 0x0

    .line 585
    :goto_13
    sget-object v7, Lorg/threeten/bp/chrono/m;->r:[I

    .line 587
    array-length v9, v7

    .line 588
    if-ge v5, v9, :cond_18

    .line 590
    aget v7, v7, v5

    .line 592
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    move-result-object v7

    .line 596
    aput-object v7, v6, v5

    .line 598
    add-int/lit8 v5, v5, 0x1

    .line 600
    goto :goto_13

    .line 601
    :cond_17
    sget-object v5, Lorg/threeten/bp/chrono/m;->q:[I

    .line 603
    array-length v5, v5

    .line 604
    new-array v6, v5, [Ljava/lang/Integer;

    .line 606
    const/4 v5, 0x0

    .line 607
    :goto_14
    sget-object v7, Lorg/threeten/bp/chrono/m;->q:[I

    .line 609
    array-length v9, v7

    .line 610
    if-ge v5, v9, :cond_18

    .line 612
    aget v7, v7, v5

    .line 614
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    move-result-object v7

    .line 618
    aput-object v7, v6, v5

    .line 620
    add-int/lit8 v5, v5, 0x1

    .line 622
    goto :goto_14

    .line 623
    :cond_18
    array-length v5, v6

    .line 624
    new-array v5, v5, [Ljava/lang/Integer;

    .line 626
    const/4 v9, 0x0

    .line 627
    :goto_15
    if-ge v9, v12, :cond_1a

    .line 629
    if-ne v9, v3, :cond_19

    .line 631
    aget-object v7, v6, v9

    .line 633
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 636
    move-result v7

    .line 637
    add-int/2addr v7, v4

    .line 638
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    move-result-object v7

    .line 642
    aput-object v7, v5, v9

    .line 644
    goto :goto_16

    .line 645
    :cond_19
    aget-object v7, v6, v9

    .line 647
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 650
    aput-object v7, v5, v9

    .line 652
    :goto_16
    add-int/lit8 v9, v9, 0x1

    .line 654
    goto :goto_15

    .line 655
    :cond_1a
    sget-object v4, Lorg/threeten/bp/chrono/m;->D:Ljava/util/HashMap;

    .line 657
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    move-result-object v6

    .line 661
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    move-result-object v5

    .line 668
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    move-result-object v5

    .line 672
    check-cast v5, [Ljava/lang/Integer;

    .line 674
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    move-result-object v6

    .line 678
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    move-result-object v4

    .line 682
    check-cast v4, [Ljava/lang/Integer;

    .line 684
    sget-object v6, Lorg/threeten/bp/chrono/m;->C:Ljava/util/HashMap;

    .line 686
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    move-result-object v0

    .line 694
    check-cast v0, [Ljava/lang/Integer;

    .line 696
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    move-result-object v2

    .line 704
    check-cast v2, [Ljava/lang/Integer;

    .line 706
    aget-object v1, v5, v1

    .line 708
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 711
    move-result v1

    .line 712
    aget-object v3, v4, v3

    .line 714
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 717
    move-result v3

    .line 718
    const/16 v6, 0xb

    .line 720
    aget-object v0, v0, v6

    .line 722
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 725
    move-result v0

    .line 726
    aget-object v5, v5, v6

    .line 728
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 731
    move-result v5

    .line 732
    add-int/2addr v5, v0

    .line 733
    aget-object v0, v2, v6

    .line 735
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 738
    move-result v0

    .line 739
    aget-object v2, v4, v6

    .line 741
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 744
    move-result v2

    .line 745
    add-int/2addr v2, v0

    .line 746
    sget-object v0, Lorg/threeten/bp/chrono/m;->I:[Ljava/lang/Integer;

    .line 748
    const/4 v4, 0x5

    .line 749
    aget-object v6, v0, v4

    .line 751
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 754
    move-result v6

    .line 755
    sget-object v7, Lorg/threeten/bp/chrono/m;->H:[Ljava/lang/Integer;

    .line 757
    aget-object v8, v7, v4

    .line 759
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 762
    move-result v8

    .line 763
    if-ge v6, v1, :cond_1b

    .line 765
    move v6, v1

    .line 766
    :cond_1b
    if-ge v6, v3, :cond_1c

    .line 768
    move v6, v3

    .line 769
    :cond_1c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    move-result-object v6

    .line 773
    aput-object v6, v0, v4

    .line 775
    if-le v8, v1, :cond_1d

    .line 777
    goto :goto_17

    .line 778
    :cond_1d
    move v1, v8

    .line 779
    :goto_17
    if-le v1, v3, :cond_1e

    .line 781
    goto :goto_18

    .line 782
    :cond_1e
    move v3, v1

    .line 783
    :goto_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    move-result-object v1

    .line 787
    aput-object v1, v7, v4

    .line 789
    const/4 v1, 0x6

    .line 790
    aget-object v3, v0, v1

    .line 792
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 795
    move-result v3

    .line 796
    aget-object v4, v7, v1

    .line 798
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 801
    move-result v4

    .line 802
    if-ge v3, v5, :cond_1f

    .line 804
    move v3, v5

    .line 805
    :cond_1f
    if-ge v3, v2, :cond_20

    .line 807
    move v3, v2

    .line 808
    :cond_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    move-result-object v3

    .line 812
    aput-object v3, v0, v1

    .line 814
    if-le v4, v5, :cond_21

    .line 816
    goto :goto_19

    .line 817
    :cond_21
    move v5, v4

    .line 818
    :goto_19
    if-le v5, v2, :cond_22

    .line 820
    goto :goto_1a

    .line 821
    :cond_22
    move v2, v5

    .line 822
    :goto_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    move-result-object v0

    .line 826
    aput-object v0, v7, v1

    .line 828
    return-void

    .line 829
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 831
    const-string v1, "startYear > endYear"

    .line 833
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 836
    throw v0

    .line 837
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 839
    const-string v1, "endYear > 9999"

    .line 841
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 844
    throw v0

    .line 845
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 847
    const-string v1, "endMonth < 0 || endMonth > 11"

    .line 849
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 852
    throw v0

    .line 853
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 855
    const-string v1, "startMonth < 0 || startMonth > 11"

    .line 857
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 860
    throw v0

    .line 861
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 863
    const-string v1, "endYear < 1"

    .line 865
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 868
    throw v0

    .line 869
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 871
    const-string v1, "startYear < 1"

    .line 873
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 876
    throw v0
.end method

.method static o1(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 12
    move-result p0

    .line 13
    sget-object v2, Lorg/threeten/bp/chrono/l;->f:Lorg/threeten/bp/chrono/l;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v0, v1, p0}, Lorg/threeten/bp/chrono/m;->b1(III)Lorg/threeten/bp/chrono/m;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static p0(I)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 4
    invoke-static {}, Lorg/threeten/bp/chrono/m;->K0()I

    .line 7
    move-result v0

    .line 8
    if-gt p0, v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 13
    const-string v1, "Invalid day of month of Hijrah date, day "

    .line 15
    const-string v2, " greater than "

    .line 17
    invoke-static {v1, p0, v2}, Landroidx/core/app/v;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lorg/threeten/bp/chrono/m;->K0()I

    .line 24
    move-result v1

    .line 25
    const-string v2, " or less than 1"

    .line 27
    invoke-static {p0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method private static p1(III)Lorg/threeten/bp/chrono/m;
    .locals 1

    .prologue
    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    invoke-static {v0, p0}, Lorg/threeten/bp/chrono/m;->N0(II)I

    .line 6
    move-result v0

    .line 7
    if-le p2, v0, :cond_0

    .line 9
    move p2, v0

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/chrono/m;->b1(III)Lorg/threeten/bp/chrono/m;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/m;

    .line 3
    iget-wide v1, p0, Lorg/threeten/bp/chrono/m;->j:J

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/chrono/m;-><init>(J)V

    .line 8
    return-object v0
.end method

.method private static s0(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 4
    invoke-static {}, Lorg/threeten/bp/chrono/m;->L0()I

    .line 7
    move-result v0

    .line 8
    if-gt p0, v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 13
    const-string v0, "Invalid day of year of Hijrah date"

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method private static t0(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 4
    const/16 v0, 0xc

    .line 6
    if-gt p0, v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 11
    const-string v0, "Invalid month of Hijrah date"

    .line 13
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method private static t1(I)J
    .locals 4

    .prologue
    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    div-int/lit8 v0, p0, 0x1e

    .line 5
    rem-int/lit8 p0, p0, 0x1e

    .line 7
    invoke-static {v0}, Lorg/threeten/bp/chrono/m;->x0(I)[Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 14
    move-result v2

    .line 15
    aget-object v1, v1, v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v1

    .line 21
    if-gez p0, :cond_0

    .line 23
    neg-int v1, v1

    .line 24
    :cond_0
    :try_start_0
    sget-object p0, Lorg/threeten/bp/chrono/m;->F:[Ljava/lang/Long;

    .line 26
    aget-object p0, p0, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-nez p0, :cond_1

    .line 32
    mul-int/lit16 v0, v0, 0x2987

    .line 34
    int-to-long v2, v0

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object p0

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v2

    .line 43
    int-to-long v0, v1

    .line 44
    add-long/2addr v2, v0

    .line 45
    const-wide/32 v0, -0x78275

    .line 48
    add-long/2addr v2, v0

    .line 49
    return-wide v2
.end method

.method private static v0(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 4
    const/16 v0, 0x270f

    .line 6
    if-gt p0, v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 11
    const-string v0, "Invalid year of Hijrah Era"

    .line 13
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public static w0(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/m;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/l;->f:Lorg/threeten/bp/chrono/l;

    .line 3
    invoke-virtual {v0, p0}, Lorg/threeten/bp/chrono/l;->T(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/m;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/w;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/chrono/w;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method private static x0(I)[Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lorg/threeten/bp/chrono/m;->E:Ljava/util/HashMap;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_0

    .line 17
    sget-object p0, Lorg/threeten/bp/chrono/m;->N:[Ljava/lang/Integer;

    .line 19
    :cond_0
    return-object p0
.end method

.method private static y0(I)[Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lorg/threeten/bp/chrono/m;->C:Ljava/util/HashMap;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 17
    int-to-long v0, p0

    .line 18
    invoke-static {v0, v1}, Lorg/threeten/bp/chrono/m;->V0(J)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    sget-object v0, Lorg/threeten/bp/chrono/m;->K:[Ljava/lang/Integer;

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v0, Lorg/threeten/bp/chrono/m;->J:[Ljava/lang/Integer;

    .line 29
    :cond_1
    :goto_1
    return-object v0
.end method

.method private static z0(I)[Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lorg/threeten/bp/chrono/m;->D:Ljava/util/HashMap;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 17
    int-to-long v0, p0

    .line 18
    invoke-static {v0, v1}, Lorg/threeten/bp/chrono/m;->V0(J)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    sget-object v0, Lorg/threeten/bp/chrono/m;->M:[Ljava/lang/Integer;

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v0, Lorg/threeten/bp/chrono/m;->L:[Ljava/lang/Integer;

    .line 29
    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public A()Lorg/threeten/bp/chrono/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/l;->f:Lorg/threeten/bp/chrono/l;

    .line 3
    return-object v0
.end method

.method public A0()Lorg/threeten/bp/chrono/l;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/l;->f:Lorg/threeten/bp/chrono/l;

    .line 3
    return-object v0
.end method

.method public B()Lorg/threeten/bp/chrono/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/m;->d:Lorg/threeten/bp/chrono/n;

    .line 3
    return-object v0
.end method

.method public G0()Lorg/threeten/bp/chrono/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/m;->d:Lorg/threeten/bp/chrono/n;

    .line 3
    return-object v0
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/threeten/bp/chrono/m;->k:Z

    .line 3
    return v0
.end method

.method public M()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/chrono/m;->f:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iget v1, p0, Lorg/threeten/bp/chrono/m;->e:I

    .line 7
    invoke-static {v0, v1}, Lorg/threeten/bp/chrono/m;->P0(II)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public O()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/chrono/m;->e:I

    .line 3
    invoke-static {v0}, Lorg/threeten/bp/chrono/m;->U0(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public P(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/c;->P(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/m;

    .line 7
    return-object p1
.end method

.method public Q(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/c;->Q(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/m;

    .line 7
    return-object p1
.end method

.method public R(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/b;->h0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/b;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/m;

    .line 7
    return-object p1
.end method

.method public S(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/c;->S(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/m;

    .line 7
    return-object p1
.end method

.method public V()J
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/chrono/m;->e:I

    .line 3
    iget v1, p0, Lorg/threeten/bp/chrono/m;->f:I

    .line 5
    iget v2, p0, Lorg/threeten/bp/chrono/m;->g:I

    .line 7
    invoke-static {v0, v1, v2}, Lorg/threeten/bp/chrono/m;->H0(III)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public bridge synthetic W(Lorg/threeten/bp/chrono/c;)Lorg/threeten/bp/chrono/f;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/b;->W(Lorg/threeten/bp/chrono/c;)Lorg/threeten/bp/chrono/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public W0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/m;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/c;->P(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/m;

    .line 7
    return-object p1
.end method

.method public X0(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/m;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/c;->Q(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/m;

    .line 7
    return-object p1
.end method

.method public Y(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/c;->Y(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/m;

    .line 7
    return-object p1
.end method

.method public bridge synthetic Z(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/m;->r1(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/chrono/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/m;->r1(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/chrono/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/c;->f(Lorg/threeten/bp/temporal/j;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 11
    check-cast p1, Lorg/threeten/bp/temporal/a;

    .line 13
    sget-object v0, Lorg/threeten/bp/chrono/m$a;->a:[I

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const-wide/16 v2, 0x1

    .line 24
    if-eq v0, v1, :cond_3

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_2

    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_1

    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_0

    .line 35
    sget-object v0, Lorg/threeten/bp/chrono/l;->f:Lorg/threeten/bp/chrono/l;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/a;->i()Lorg/threeten/bp/temporal/n;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 47
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    const-wide/16 v0, 0x5

    .line 54
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    iget p1, p0, Lorg/threeten/bp/chrono/m;->e:I

    .line 61
    invoke-static {p1}, Lorg/threeten/bp/chrono/m;->U0(I)I

    .line 64
    move-result p1

    .line 65
    int-to-long v0, p1

    .line 66
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/m;->M()I

    .line 74
    move-result p1

    .line 75
    int-to-long v0, p1

    .line 76
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_4
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 83
    const-string v1, "Unsupported field: "

    .line 85
    invoke-static {v1, p1}, Lorg/threeten/bp/c;->a(Ljava/lang/String;Lorg/threeten/bp/temporal/j;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    :cond_5
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->g(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/n;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public d(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/c;->Q(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/m;

    .line 7
    return-object p1
.end method

.method public g1(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/m;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/b;->h0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/b;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/m;

    .line 7
    return-object p1
.end method

.method public h(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/c;->P(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/m;

    .line 7
    return-object p1
.end method

.method public h0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/b;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/b;->h0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/b;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/m;

    .line 7
    return-object p1
.end method

.method public h1(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/m;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/c;->S(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/m;

    .line 7
    return-object p1
.end method

.method public bridge synthetic i(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/temporal/m;)J
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lorg/threeten/bp/chrono/b;->i(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/temporal/m;)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method i1(J)Lorg/threeten/bp/chrono/m;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/m;

    .line 3
    iget-wide v1, p0, Lorg/threeten/bp/chrono/m;->j:J

    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/chrono/m;-><init>(J)V

    .line 9
    return-object v0
.end method

.method bridge synthetic j0(J)Lorg/threeten/bp/chrono/b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/m;->i1(J)Lorg/threeten/bp/chrono/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method bridge synthetic k0(J)Lorg/threeten/bp/chrono/b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/m;->k1(J)Lorg/threeten/bp/chrono/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method k1(J)Lorg/threeten/bp/chrono/m;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p0, Lorg/threeten/bp/chrono/m;->f:I

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    long-to-int p1, p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    div-int/lit8 p1, v0, 0xc

    .line 16
    rem-int/lit8 v0, v0, 0xc

    .line 18
    :goto_0
    if-gez v0, :cond_1

    .line 20
    add-int/lit8 v0, v0, 0xc

    .line 22
    invoke-static {p1, v1}, Lob/d;->p(II)I

    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget p2, p0, Lorg/threeten/bp/chrono/m;->e:I

    .line 29
    invoke-static {p2, p1}, Lob/d;->k(II)I

    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, Lorg/threeten/bp/chrono/m;->d:Lorg/threeten/bp/chrono/n;

    .line 35
    add-int/2addr v0, v1

    .line 36
    iget v1, p0, Lorg/threeten/bp/chrono/m;->g:I

    .line 38
    invoke-static {p2, p1, v0, v1}, Lorg/threeten/bp/chrono/m;->d1(Lorg/threeten/bp/chrono/n;III)Lorg/threeten/bp/chrono/m;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public l(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/c;->S(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/m;

    .line 7
    return-object p1
.end method

.method l1(J)Lorg/threeten/bp/chrono/m;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p0, Lorg/threeten/bp/chrono/m;->e:I

    .line 10
    long-to-int p1, p1

    .line 11
    invoke-static {v0, p1}, Lob/d;->k(II)I

    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lorg/threeten/bp/chrono/m;->d:Lorg/threeten/bp/chrono/n;

    .line 17
    iget v0, p0, Lorg/threeten/bp/chrono/m;->f:I

    .line 19
    iget v1, p0, Lorg/threeten/bp/chrono/m;->g:I

    .line 21
    invoke-static {p2, p1, v0, v1}, Lorg/threeten/bp/chrono/m;->d1(Lorg/threeten/bp/chrono/n;III)Lorg/threeten/bp/chrono/m;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method bridge synthetic n0(J)Lorg/threeten/bp/chrono/b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/m;->l1(J)Lorg/threeten/bp/chrono/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q1(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/chrono/m;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/c;->Y(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/m;

    .line 7
    return-object p1
.end method

.method public r(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/c;->Y(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/m;

    .line 7
    return-object p1
.end method

.method public r1(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/chrono/m;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 8
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 11
    long-to-int v1, p2

    .line 12
    sget-object v2, Lorg/threeten/bp/chrono/m$a;->a:[I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v0

    .line 18
    aget v0, v2, v0

    .line 20
    const-wide/16 v2, 0x7

    .line 22
    const/4 v4, 0x1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 26
    new-instance p2, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 28
    const-string p3, "Unsupported field: "

    .line 30
    invoke-static {p3, p1}, Lorg/threeten/bp/c;->a(Ljava/lang/String;Lorg/threeten/bp/temporal/j;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p2

    .line 38
    :pswitch_0
    iget p1, p0, Lorg/threeten/bp/chrono/m;->e:I

    .line 40
    sub-int/2addr v4, p1

    .line 41
    iget p1, p0, Lorg/threeten/bp/chrono/m;->f:I

    .line 43
    iget p2, p0, Lorg/threeten/bp/chrono/m;->g:I

    .line 45
    invoke-static {v4, p1, p2}, Lorg/threeten/bp/chrono/m;->p1(III)Lorg/threeten/bp/chrono/m;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    iget p1, p0, Lorg/threeten/bp/chrono/m;->f:I

    .line 52
    iget p2, p0, Lorg/threeten/bp/chrono/m;->g:I

    .line 54
    invoke-static {v1, p1, p2}, Lorg/threeten/bp/chrono/m;->p1(III)Lorg/threeten/bp/chrono/m;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_2
    iget p1, p0, Lorg/threeten/bp/chrono/m;->e:I

    .line 61
    iget p2, p0, Lorg/threeten/bp/chrono/m;->g:I

    .line 63
    invoke-static {p1, v1, p2}, Lorg/threeten/bp/chrono/m;->p1(III)Lorg/threeten/bp/chrono/m;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_3
    sget-object p1, Lorg/threeten/bp/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 70
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/m;->t(Lorg/threeten/bp/temporal/j;)J

    .line 73
    move-result-wide v0

    .line 74
    sub-long/2addr p2, v0

    .line 75
    mul-long/2addr p2, v2

    .line 76
    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/chrono/m;->i1(J)Lorg/threeten/bp/chrono/m;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_4
    new-instance p1, Lorg/threeten/bp/chrono/m;

    .line 83
    int-to-long p2, v1

    .line 84
    invoke-direct {p1, p2, p3}, Lorg/threeten/bp/chrono/m;-><init>(J)V

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    sget-object p1, Lorg/threeten/bp/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lorg/threeten/bp/temporal/a;

    .line 90
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/m;->t(Lorg/threeten/bp/temporal/j;)J

    .line 93
    move-result-wide v0

    .line 94
    sub-long/2addr p2, v0

    .line 95
    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/chrono/m;->i1(J)Lorg/threeten/bp/chrono/m;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_6
    sget-object p1, Lorg/threeten/bp/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/a;

    .line 102
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/m;->t(Lorg/threeten/bp/temporal/j;)J

    .line 105
    move-result-wide v0

    .line 106
    sub-long/2addr p2, v0

    .line 107
    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/chrono/m;->i1(J)Lorg/threeten/bp/chrono/m;

    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_7
    iget-object p1, p0, Lorg/threeten/bp/chrono/m;->i:Lorg/threeten/bp/d;

    .line 114
    invoke-virtual {p1}, Lorg/threeten/bp/d;->getValue()I

    .line 117
    move-result p1

    .line 118
    int-to-long v0, p1

    .line 119
    sub-long/2addr p2, v0

    .line 120
    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/chrono/m;->i1(J)Lorg/threeten/bp/chrono/m;

    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_8
    iget p1, p0, Lorg/threeten/bp/chrono/m;->e:I

    .line 127
    if-lt p1, v4, :cond_0

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    rsub-int/lit8 v1, v1, 0x1

    .line 132
    :goto_0
    iget p1, p0, Lorg/threeten/bp/chrono/m;->f:I

    .line 134
    iget p2, p0, Lorg/threeten/bp/chrono/m;->g:I

    .line 136
    invoke-static {v1, p1, p2}, Lorg/threeten/bp/chrono/m;->p1(III)Lorg/threeten/bp/chrono/m;

    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_9
    sget-object p1, Lorg/threeten/bp/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lorg/threeten/bp/temporal/a;

    .line 143
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/m;->t(Lorg/threeten/bp/temporal/j;)J

    .line 146
    move-result-wide v0

    .line 147
    sub-long/2addr p2, v0

    .line 148
    mul-long/2addr p2, v2

    .line 149
    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/chrono/m;->i1(J)Lorg/threeten/bp/chrono/m;

    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_a
    iget p1, p0, Lorg/threeten/bp/chrono/m;->e:I

    .line 156
    sub-int/2addr v1, v4

    .line 157
    div-int/lit8 p2, v1, 0x1e

    .line 159
    add-int/2addr p2, v4

    .line 160
    rem-int/lit8 v1, v1, 0x1e

    .line 162
    add-int/2addr v1, v4

    .line 163
    invoke-static {p1, p2, v1}, Lorg/threeten/bp/chrono/m;->p1(III)Lorg/threeten/bp/chrono/m;

    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_b
    iget p1, p0, Lorg/threeten/bp/chrono/m;->e:I

    .line 170
    iget p2, p0, Lorg/threeten/bp/chrono/m;->f:I

    .line 172
    invoke-static {p1, p2, v1}, Lorg/threeten/bp/chrono/m;->p1(III)Lorg/threeten/bp/chrono/m;

    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_1
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/j;->c(Lorg/threeten/bp/temporal/e;J)Lorg/threeten/bp/temporal/e;

    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lorg/threeten/bp/chrono/m;

    .line 183
    return-object p1

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method s1(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 3
    invoke-virtual {p0, v0}, Lob/c;->j(Lorg/threeten/bp/temporal/j;)I

    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 10
    sget-object v0, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 12
    invoke-virtual {p0, v0}, Lob/c;->j(Lorg/threeten/bp/temporal/j;)I

    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 19
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/a;

    .line 21
    invoke-virtual {p0, v0}, Lob/c;->j(Lorg/threeten/bp/temporal/j;)I

    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 28
    return-void
.end method

.method public t(Lorg/threeten/bp/temporal/j;)J
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lorg/threeten/bp/chrono/m$a;->a:[I

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lorg/threeten/bp/temporal/a;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 16
    const/4 v1, 0x7

    .line 17
    const/4 v2, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 23
    const-string v1, "Unsupported field: "

    .line 25
    invoke-static {v1, p1}, Lorg/threeten/bp/c;->a(Ljava/lang/String;Lorg/threeten/bp/temporal/j;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :pswitch_0
    iget-object p1, p0, Lorg/threeten/bp/chrono/m;->d:Lorg/threeten/bp/chrono/n;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result p1

    .line 39
    int-to-long v0, p1

    .line 40
    return-wide v0

    .line 41
    :pswitch_1
    iget p1, p0, Lorg/threeten/bp/chrono/m;->e:I

    .line 43
    :goto_0
    int-to-long v0, p1

    .line 44
    return-wide v0

    .line 45
    :pswitch_2
    iget p1, p0, Lorg/threeten/bp/chrono/m;->f:I

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    iget p1, p0, Lorg/threeten/bp/chrono/m;->h:I

    .line 50
    invoke-static {p1, v2, v1, v2}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/m;->V()J

    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    :pswitch_5
    iget p1, p0, Lorg/threeten/bp/chrono/m;->h:I

    .line 62
    sub-int/2addr p1, v2

    .line 63
    rem-int/2addr p1, v1

    .line 64
    :goto_1
    add-int/2addr p1, v2

    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    iget p1, p0, Lorg/threeten/bp/chrono/m;->g:I

    .line 68
    sub-int/2addr p1, v2

    .line 69
    rem-int/2addr p1, v1

    .line 70
    goto :goto_1

    .line 71
    :pswitch_7
    iget-object p1, p0, Lorg/threeten/bp/chrono/m;->i:Lorg/threeten/bp/d;

    .line 73
    invoke-virtual {p1}, Lorg/threeten/bp/d;->getValue()I

    .line 76
    move-result p1

    .line 77
    goto :goto_0

    .line 78
    :pswitch_8
    iget p1, p0, Lorg/threeten/bp/chrono/m;->e:I

    .line 80
    goto :goto_0

    .line 81
    :pswitch_9
    iget p1, p0, Lorg/threeten/bp/chrono/m;->g:I

    .line 83
    invoke-static {p1, v2, v1, v2}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 86
    move-result p1

    .line 87
    goto :goto_0

    .line 88
    :pswitch_a
    iget p1, p0, Lorg/threeten/bp/chrono/m;->h:I

    .line 90
    goto :goto_0

    .line 91
    :pswitch_b
    iget p1, p0, Lorg/threeten/bp/chrono/m;->g:I

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->j(Lorg/threeten/bp/temporal/f;)J

    .line 97
    move-result-wide v0

    .line 98
    return-wide v0

    .line 18
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/b;->h0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/chrono/b;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/m;

    .line 7
    return-object p1
.end method

.method public final w(Lorg/threeten/bp/i;)Lorg/threeten/bp/chrono/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/i;",
            ")",
            "Lorg/threeten/bp/chrono/d<",
            "Lorg/threeten/bp/chrono/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/threeten/bp/chrono/e;->Y(Lorg/threeten/bp/chrono/c;Lorg/threeten/bp/i;)Lorg/threeten/bp/chrono/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
