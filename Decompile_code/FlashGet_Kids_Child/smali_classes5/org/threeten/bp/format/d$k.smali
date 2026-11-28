.class final Lorg/threeten/bp/format/d$k;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/threeten/bp/format/d$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation


# static fields
.field private static final c:J = 0x497968bd80L

.field private static final d:J = 0xe79747c00L


# instance fields
.field private final b:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/threeten/bp/format/d$k;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/threeten/bp/format/e;Ljava/lang/CharSequence;I)I
    .locals 21

    .prologue
    .line 1
    move/from16 v6, p3

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lorg/threeten/bp/format/e;

    .line 8
    move-object/from16 v7, p1

    .line 10
    invoke-direct {v0, v7}, Lorg/threeten/bp/format/e;-><init>(Lorg/threeten/bp/format/e;)V

    .line 13
    move-object/from16 v8, p0

    .line 15
    iget v1, v8, Lorg/threeten/bp/format/d$k;->b:I

    .line 17
    const/4 v2, 0x0

    .line 18
    if-gez v1, :cond_0

    .line 20
    move v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v1

    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 25
    const/16 v1, 0x9

    .line 27
    :cond_1
    new-instance v4, Lorg/threeten/bp/format/d;

    .line 29
    invoke-direct {v4}, Lorg/threeten/bp/format/d;-><init>()V

    .line 32
    sget-object v5, Lorg/threeten/bp/format/c;->h:Lorg/threeten/bp/format/c;

    .line 34
    invoke-virtual {v4, v5}, Lorg/threeten/bp/format/d;->a(Lorg/threeten/bp/format/c;)Lorg/threeten/bp/format/d;

    .line 37
    move-result-object v4

    .line 38
    const/16 v5, 0x54

    .line 40
    invoke-virtual {v4, v5}, Lorg/threeten/bp/format/d;->h(C)Lorg/threeten/bp/format/d;

    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Lorg/threeten/bp/temporal/a;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 46
    const/4 v9, 0x2

    .line 47
    invoke-virtual {v4, v5, v9}, Lorg/threeten/bp/format/d;->u(Lorg/threeten/bp/temporal/j;I)Lorg/threeten/bp/format/d;

    .line 50
    move-result-object v4

    .line 51
    const/16 v10, 0x3a

    .line 53
    invoke-virtual {v4, v10}, Lorg/threeten/bp/format/d;->h(C)Lorg/threeten/bp/format/d;

    .line 56
    move-result-object v4

    .line 57
    sget-object v11, Lorg/threeten/bp/temporal/a;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/a;

    .line 59
    invoke-virtual {v4, v11, v9}, Lorg/threeten/bp/format/d;->u(Lorg/threeten/bp/temporal/j;I)Lorg/threeten/bp/format/d;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v10}, Lorg/threeten/bp/format/d;->h(C)Lorg/threeten/bp/format/d;

    .line 66
    move-result-object v4

    .line 67
    sget-object v10, Lorg/threeten/bp/temporal/a;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/a;

    .line 69
    invoke-virtual {v4, v10, v9}, Lorg/threeten/bp/format/d;->u(Lorg/threeten/bp/temporal/j;I)Lorg/threeten/bp/format/d;

    .line 72
    move-result-object v4

    .line 73
    sget-object v9, Lorg/threeten/bp/temporal/a;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/a;

    .line 75
    const/4 v12, 0x1

    .line 76
    invoke-virtual {v4, v9, v3, v1, v12}, Lorg/threeten/bp/format/d;->d(Lorg/threeten/bp/temporal/j;IIZ)Lorg/threeten/bp/format/d;

    .line 79
    move-result-object v1

    .line 80
    const/16 v3, 0x5a

    .line 82
    invoke-virtual {v1, v3}, Lorg/threeten/bp/format/d;->h(C)Lorg/threeten/bp/format/d;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lorg/threeten/bp/format/d;->P()Lorg/threeten/bp/format/c;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v2}, Lorg/threeten/bp/format/c;->C(Z)Lorg/threeten/bp/format/d$g;

    .line 93
    move-result-object v1

    .line 94
    move-object/from16 v3, p2

    .line 96
    invoke-virtual {v1, v0, v3, v6}, Lorg/threeten/bp/format/d$g;->a(Lorg/threeten/bp/format/e;Ljava/lang/CharSequence;I)I

    .line 99
    move-result v13

    .line 100
    if-gez v13, :cond_2

    .line 102
    return v13

    .line 103
    :cond_2
    sget-object v1, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 105
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/e;->j(Lorg/threeten/bp/temporal/j;)Ljava/lang/Long;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 112
    move-result-wide v3

    .line 113
    sget-object v1, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 115
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/e;->j(Lorg/threeten/bp/temporal/j;)Ljava/lang/Long;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 122
    move-result v15

    .line 123
    sget-object v1, Lorg/threeten/bp/temporal/a;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/a;

    .line 125
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/e;->j(Lorg/threeten/bp/temporal/j;)Ljava/lang/Long;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 132
    move-result v16

    .line 133
    invoke-virtual {v0, v5}, Lorg/threeten/bp/format/e;->j(Lorg/threeten/bp/temporal/j;)Ljava/lang/Long;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v11}, Lorg/threeten/bp/format/e;->j(Lorg/threeten/bp/temporal/j;)Ljava/lang/Long;

    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 148
    move-result v5

    .line 149
    invoke-virtual {v0, v10}, Lorg/threeten/bp/format/e;->j(Lorg/threeten/bp/temporal/j;)Ljava/lang/Long;

    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/e;->j(Lorg/threeten/bp/temporal/j;)Ljava/lang/Long;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v10, :cond_3

    .line 159
    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    .line 162
    move-result v10

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move v10, v2

    .line 165
    :goto_1
    if-eqz v0, :cond_4

    .line 167
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 170
    move-result v0

    .line 171
    move v11, v0

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    move v11, v2

    .line 174
    :goto_2
    long-to-int v0, v3

    .line 175
    rem-int/lit16 v14, v0, 0x2710

    .line 177
    const/16 v0, 0x18

    .line 179
    if-ne v1, v0, :cond_5

    .line 181
    if-nez v5, :cond_5

    .line 183
    if-nez v10, :cond_5

    .line 185
    if-nez v11, :cond_5

    .line 187
    move/from16 v17, v2

    .line 189
    move/from16 v19, v10

    .line 191
    move v2, v12

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    const/16 v0, 0x17

    .line 195
    if-ne v1, v0, :cond_6

    .line 197
    const/16 v0, 0x3b

    .line 199
    if-ne v5, v0, :cond_6

    .line 201
    const/16 v12, 0x3c

    .line 203
    if-ne v10, v12, :cond_6

    .line 205
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/e;->s()V

    .line 208
    move/from16 v19, v0

    .line 210
    move/from16 v17, v1

    .line 212
    goto :goto_3

    .line 213
    :cond_6
    move/from16 v17, v1

    .line 215
    move/from16 v19, v10

    .line 217
    :goto_3
    const/16 v20, 0x0

    .line 219
    move/from16 v18, v5

    .line 221
    :try_start_0
    invoke-static/range {v14 .. v20}, Lorg/threeten/bp/h;->K0(IIIIIII)Lorg/threeten/bp/h;

    .line 224
    move-result-object v0

    .line 225
    int-to-long v1, v2

    .line 226
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/h;->X0(J)Lorg/threeten/bp/h;

    .line 229
    move-result-object v0

    .line 230
    sget-object v1, Lorg/threeten/bp/s;->o:Lorg/threeten/bp/s;

    .line 232
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/d;->Q(Lorg/threeten/bp/s;)J

    .line 235
    move-result-wide v0

    .line 236
    const-wide/16 v14, 0x2710

    .line 238
    div-long/2addr v3, v14

    .line 239
    const-wide v14, 0x497968bd80L

    .line 244
    invoke-static {v3, v4, v14, v15}, Lob/d;->o(JJ)J

    .line 247
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    add-long/2addr v2, v0

    .line 249
    sget-object v1, Lorg/threeten/bp/temporal/a;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 251
    move-object/from16 v0, p1

    .line 253
    move/from16 v4, p3

    .line 255
    move v5, v13

    .line 256
    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/e;->r(Lorg/threeten/bp/temporal/j;JII)I

    .line 259
    move-result v5

    .line 260
    int-to-long v2, v11

    .line 261
    move-object v1, v9

    .line 262
    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/e;->r(Lorg/threeten/bp/temporal/j;JII)I

    .line 265
    move-result v0

    .line 266
    return v0

    .line 267
    :catch_0
    not-int v0, v6

    .line 268
    return v0
.end method

.method public b(Lorg/threeten/bp/format/f;Ljava/lang/StringBuilder;)Z
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    sget-object v2, Lorg/threeten/bp/temporal/a;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 7
    move-object/from16 v3, p1

    .line 9
    invoke-virtual {v3, v2}, Lorg/threeten/bp/format/f;->f(Lorg/threeten/bp/temporal/j;)Ljava/lang/Long;

    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v6

    .line 19
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/f;->e()Lorg/threeten/bp/temporal/f;

    .line 22
    move-result-object v7

    .line 23
    sget-object v8, Lorg/threeten/bp/temporal/a;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/a;

    .line 25
    invoke-interface {v7, v8}, Lorg/threeten/bp/temporal/f;->f(Lorg/threeten/bp/temporal/j;)Z

    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 31
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/f;->e()Lorg/threeten/bp/temporal/f;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3, v8}, Lorg/threeten/bp/temporal/f;->t(Lorg/threeten/bp/temporal/j;)J

    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v6

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    if-nez v2, :cond_1

    .line 46
    return v3

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v9

    .line 51
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v6

    .line 55
    invoke-virtual {v8, v6, v7}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 58
    move-result v2

    .line 59
    const-wide v6, -0xe79747c00L

    .line 64
    cmp-long v6, v9, v6

    .line 66
    const-string v7, ":00"

    .line 68
    const-wide/16 v11, 0x1

    .line 70
    const-wide v13, 0xe79747c00L

    .line 75
    const-wide v4, 0x497968bd80L

    .line 80
    const/4 v8, 0x1

    .line 81
    if-ltz v6, :cond_3

    .line 83
    const-wide v15, 0x3afff44180L

    .line 88
    sub-long/2addr v9, v15

    .line 89
    invoke-static {v9, v10, v4, v5}, Lob/d;->e(JJ)J

    .line 92
    move-result-wide v15

    .line 93
    add-long/2addr v11, v15

    .line 94
    invoke-static {v9, v10, v4, v5}, Lob/d;->h(JJ)J

    .line 97
    move-result-wide v4

    .line 98
    sub-long/2addr v4, v13

    .line 99
    sget-object v6, Lorg/threeten/bp/s;->o:Lorg/threeten/bp/s;

    .line 101
    invoke-static {v4, v5, v3, v6}, Lorg/threeten/bp/h;->R0(JILorg/threeten/bp/s;)Lorg/threeten/bp/h;

    .line 104
    move-result-object v4

    .line 105
    const-wide/16 v5, 0x0

    .line 107
    cmp-long v5, v11, v5

    .line 109
    if-lez v5, :cond_2

    .line 111
    const/16 v5, 0x2b

    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v4}, Lorg/threeten/bp/h;->p0()I

    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_7

    .line 128
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    add-long/2addr v9, v13

    .line 133
    div-long v11, v9, v4

    .line 135
    rem-long/2addr v9, v4

    .line 136
    sub-long v4, v9, v13

    .line 138
    sget-object v6, Lorg/threeten/bp/s;->o:Lorg/threeten/bp/s;

    .line 140
    invoke-static {v4, v5, v3, v6}, Lorg/threeten/bp/h;->R0(JILorg/threeten/bp/s;)Lorg/threeten/bp/h;

    .line 143
    move-result-object v4

    .line 144
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->length()I

    .line 147
    move-result v5

    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v4}, Lorg/threeten/bp/h;->p0()I

    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_4

    .line 157
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_4
    const-wide/16 v6, 0x0

    .line 162
    cmp-long v13, v11, v6

    .line 164
    if-gez v13, :cond_7

    .line 166
    invoke-virtual {v4}, Lorg/threeten/bp/h;->s0()I

    .line 169
    move-result v4

    .line 170
    const/16 v13, -0x2710

    .line 172
    if-ne v4, v13, :cond_5

    .line 174
    add-int/lit8 v4, v5, 0x2

    .line 176
    const-wide/16 v6, 0x1

    .line 178
    sub-long/2addr v11, v6

    .line 179
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v1, v5, v4, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    goto :goto_0

    .line 187
    :cond_5
    cmp-long v4, v9, v6

    .line 189
    if-nez v4, :cond_6

    .line 191
    invoke-virtual {v1, v5, v11, v12}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 194
    goto :goto_0

    .line 195
    :cond_6
    add-int/2addr v5, v8

    .line 196
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 199
    move-result-wide v6

    .line 200
    invoke-virtual {v1, v5, v6, v7}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 203
    :cond_7
    :goto_0
    iget v4, v0, Lorg/threeten/bp/format/d$k;->b:I

    .line 205
    const/4 v5, -0x2

    .line 206
    const/16 v6, 0x2e

    .line 208
    if-ne v4, v5, :cond_a

    .line 210
    if-eqz v2, :cond_e

    .line 212
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    const v3, 0xf4240

    .line 218
    rem-int v4, v2, v3

    .line 220
    if-nez v4, :cond_8

    .line 222
    div-int/2addr v2, v3

    .line 223
    add-int/lit16 v2, v2, 0x3e8

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    goto :goto_2

    .line 237
    :cond_8
    rem-int/lit16 v4, v2, 0x3e8

    .line 239
    if-nez v4, :cond_9

    .line 241
    div-int/lit16 v2, v2, 0x3e8

    .line 243
    add-int/2addr v2, v3

    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    goto :goto_2

    .line 256
    :cond_9
    const v3, 0x3b9aca00

    .line 259
    add-int/2addr v2, v3

    .line 260
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    goto :goto_2

    .line 272
    :cond_a
    const/4 v5, -0x1

    .line 273
    if-gtz v4, :cond_b

    .line 275
    if-ne v4, v5, :cond_e

    .line 277
    if-lez v2, :cond_e

    .line 279
    :cond_b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    const v4, 0x5f5e100

    .line 285
    :goto_1
    iget v6, v0, Lorg/threeten/bp/format/d$k;->b:I

    .line 287
    if-ne v6, v5, :cond_c

    .line 289
    if-gtz v2, :cond_d

    .line 291
    :cond_c
    if-ge v3, v6, :cond_e

    .line 293
    :cond_d
    div-int v6, v2, v4

    .line 295
    add-int/lit8 v7, v6, 0x30

    .line 297
    int-to-char v7, v7

    .line 298
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    mul-int/2addr v6, v4

    .line 302
    sub-int/2addr v2, v6

    .line 303
    div-int/lit8 v4, v4, 0xa

    .line 305
    add-int/lit8 v3, v3, 0x1

    .line 307
    goto :goto_1

    .line 308
    :cond_e
    :goto_2
    const/16 v2, 0x5a

    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    return v8
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "Instant()"

    .line 3
    return-object v0
.end method
