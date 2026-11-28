.class public final synthetic Lce/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    invoke-static {}, Ljd/a$k;->values()[Ljd/a$k;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Ljd/a$k;->FINAL:Ljd/a$k;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Ljd/a$k;->OPEN:Ljd/a$k;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Ljd/a$k;->ABSTRACT:Ljd/a$k;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Ljd/a$k;->SEALED:Ljd/a$k;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 44
    :catch_3
    sput-object v0, Lce/b0$a;->a:[I

    .line 46
    invoke-static {}, Lpc/e0;->values()[Lpc/e0;

    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 53
    :try_start_4
    sget-object v5, Lpc/e0;->FINAL:Lpc/e0;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v5

    .line 59
    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 61
    :catch_4
    :try_start_5
    sget-object v5, Lpc/e0;->OPEN:Lpc/e0;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v5

    .line 67
    aput v2, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 69
    :catch_5
    :try_start_6
    sget-object v5, Lpc/e0;->ABSTRACT:Lpc/e0;

    .line 71
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v5

    .line 75
    aput v3, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 77
    :catch_6
    :try_start_7
    sget-object v5, Lpc/e0;->SEALED:Lpc/e0;

    .line 79
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v5

    .line 83
    aput v4, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 85
    :catch_7
    sput-object v0, Lce/b0$a;->b:[I

    .line 87
    invoke-static {}, Ljd/a$x;->values()[Ljd/a$x;

    .line 90
    move-result-object v0

    .line 91
    array-length v0, v0

    .line 92
    new-array v0, v0, [I

    .line 94
    :try_start_8
    sget-object v5, Ljd/a$x;->INTERNAL:Ljd/a$x;

    .line 96
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result v5

    .line 100
    aput v1, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 102
    :catch_8
    :try_start_9
    sget-object v5, Ljd/a$x;->PRIVATE:Ljd/a$x;

    .line 104
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result v5

    .line 108
    aput v2, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 110
    :catch_9
    :try_start_a
    sget-object v5, Ljd/a$x;->PRIVATE_TO_THIS:Ljd/a$x;

    .line 112
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 115
    move-result v5

    .line 116
    aput v3, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 118
    :catch_a
    :try_start_b
    sget-object v5, Ljd/a$x;->PROTECTED:Ljd/a$x;

    .line 120
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 123
    move-result v5

    .line 124
    aput v4, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 126
    :catch_b
    const/4 v5, 0x5

    .line 127
    :try_start_c
    sget-object v6, Ljd/a$x;->PUBLIC:Ljd/a$x;

    .line 129
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 132
    move-result v6

    .line 133
    aput v5, v0, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 135
    :catch_c
    const/4 v6, 0x6

    .line 136
    :try_start_d
    sget-object v7, Ljd/a$x;->LOCAL:Ljd/a$x;

    .line 138
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 141
    move-result v7

    .line 142
    aput v6, v0, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 144
    :catch_d
    sput-object v0, Lce/b0$a;->c:[I

    .line 146
    invoke-static {}, Ljd/a$c$c;->values()[Ljd/a$c$c;

    .line 149
    move-result-object v0

    .line 150
    array-length v0, v0

    .line 151
    new-array v0, v0, [I

    .line 153
    :try_start_e
    sget-object v7, Ljd/a$c$c;->CLASS:Ljd/a$c$c;

    .line 155
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 158
    move-result v7

    .line 159
    aput v1, v0, v7
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 161
    :catch_e
    :try_start_f
    sget-object v7, Ljd/a$c$c;->INTERFACE:Ljd/a$c$c;

    .line 163
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 166
    move-result v7

    .line 167
    aput v2, v0, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 169
    :catch_f
    :try_start_10
    sget-object v7, Ljd/a$c$c;->ENUM_CLASS:Ljd/a$c$c;

    .line 171
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 174
    move-result v7

    .line 175
    aput v3, v0, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 177
    :catch_10
    :try_start_11
    sget-object v7, Ljd/a$c$c;->ENUM_ENTRY:Ljd/a$c$c;

    .line 179
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 182
    move-result v7

    .line 183
    aput v4, v0, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 185
    :catch_11
    :try_start_12
    sget-object v7, Ljd/a$c$c;->ANNOTATION_CLASS:Ljd/a$c$c;

    .line 187
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 190
    move-result v7

    .line 191
    aput v5, v0, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 193
    :catch_12
    :try_start_13
    sget-object v7, Ljd/a$c$c;->OBJECT:Ljd/a$c$c;

    .line 195
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 198
    move-result v7

    .line 199
    aput v6, v0, v7
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 201
    :catch_13
    :try_start_14
    sget-object v7, Ljd/a$c$c;->COMPANION_OBJECT:Ljd/a$c$c;

    .line 203
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 206
    move-result v7

    .line 207
    const/4 v8, 0x7

    .line 208
    aput v8, v0, v7
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 210
    :catch_14
    sput-object v0, Lce/b0$a;->d:[I

    .line 212
    invoke-static {}, Lpc/f;->values()[Lpc/f;

    .line 215
    move-result-object v0

    .line 216
    array-length v0, v0

    .line 217
    new-array v0, v0, [I

    .line 219
    :try_start_15
    sget-object v7, Lpc/f;->CLASS:Lpc/f;

    .line 221
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 224
    move-result v7

    .line 225
    aput v1, v0, v7
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 227
    :catch_15
    :try_start_16
    sget-object v7, Lpc/f;->INTERFACE:Lpc/f;

    .line 229
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 232
    move-result v7

    .line 233
    aput v2, v0, v7
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 235
    :catch_16
    :try_start_17
    sget-object v7, Lpc/f;->ENUM_CLASS:Lpc/f;

    .line 237
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 240
    move-result v7

    .line 241
    aput v3, v0, v7
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 243
    :catch_17
    :try_start_18
    sget-object v7, Lpc/f;->ENUM_ENTRY:Lpc/f;

    .line 245
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 248
    move-result v7

    .line 249
    aput v4, v0, v7
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 251
    :catch_18
    :try_start_19
    sget-object v7, Lpc/f;->ANNOTATION_CLASS:Lpc/f;

    .line 253
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 256
    move-result v7

    .line 257
    aput v5, v0, v7
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 259
    :catch_19
    :try_start_1a
    sget-object v5, Lpc/f;->OBJECT:Lpc/f;

    .line 261
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 264
    move-result v5

    .line 265
    aput v6, v0, v5
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 267
    :catch_1a
    sput-object v0, Lce/b0$a;->e:[I

    .line 269
    invoke-static {}, Ljd/a$s$c;->values()[Ljd/a$s$c;

    .line 272
    move-result-object v0

    .line 273
    array-length v0, v0

    .line 274
    new-array v0, v0, [I

    .line 276
    :try_start_1b
    sget-object v5, Ljd/a$s$c;->IN:Ljd/a$s$c;

    .line 278
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 281
    move-result v5

    .line 282
    aput v1, v0, v5
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 284
    :catch_1b
    :try_start_1c
    sget-object v5, Ljd/a$s$c;->OUT:Ljd/a$s$c;

    .line 286
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 289
    move-result v5

    .line 290
    aput v2, v0, v5
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 292
    :catch_1c
    :try_start_1d
    sget-object v5, Ljd/a$s$c;->INV:Ljd/a$s$c;

    .line 294
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 297
    move-result v5

    .line 298
    aput v3, v0, v5
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 300
    :catch_1d
    sput-object v0, Lce/b0$a;->f:[I

    .line 302
    invoke-static {}, Ljd/a$q$b$c;->values()[Ljd/a$q$b$c;

    .line 305
    move-result-object v0

    .line 306
    array-length v0, v0

    .line 307
    new-array v0, v0, [I

    .line 309
    :try_start_1e
    sget-object v5, Ljd/a$q$b$c;->IN:Ljd/a$q$b$c;

    .line 311
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 314
    move-result v5

    .line 315
    aput v1, v0, v5
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 317
    :catch_1e
    :try_start_1f
    sget-object v5, Ljd/a$q$b$c;->OUT:Ljd/a$q$b$c;

    .line 319
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 322
    move-result v5

    .line 323
    aput v2, v0, v5
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 325
    :catch_1f
    :try_start_20
    sget-object v5, Ljd/a$q$b$c;->INV:Ljd/a$q$b$c;

    .line 327
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 330
    move-result v5

    .line 331
    aput v3, v0, v5
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 333
    :catch_20
    :try_start_21
    sget-object v5, Ljd/a$q$b$c;->STAR:Ljd/a$q$b$c;

    .line 335
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 338
    move-result v5

    .line 339
    aput v4, v0, v5
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 341
    :catch_21
    sput-object v0, Lce/b0$a;->g:[I

    .line 343
    invoke-static {}, Lge/x1;->values()[Lge/x1;

    .line 346
    move-result-object v0

    .line 347
    array-length v0, v0

    .line 348
    new-array v0, v0, [I

    .line 350
    :try_start_22
    sget-object v4, Lge/x1;->IN_VARIANCE:Lge/x1;

    .line 352
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 355
    move-result v4

    .line 356
    aput v1, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 358
    :catch_22
    :try_start_23
    sget-object v1, Lge/x1;->OUT_VARIANCE:Lge/x1;

    .line 360
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 363
    move-result v1

    .line 364
    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 366
    :catch_23
    :try_start_24
    sget-object v1, Lge/x1;->INVARIANT:Lge/x1;

    .line 368
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 371
    move-result v1

    .line 372
    aput v3, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 374
    :catch_24
    sput-object v0, Lce/b0$a;->h:[I

    .line 376
    return-void
.end method
