.class public final Lx0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a([Lxa/q0;)Landroid/os/Bundle;
    .locals 9
    .param p0    # [Lxa/q0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lxa/q0<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3272"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 16
    aget-object v3, p0, v2

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    iget-object v4, v3, Lxa/q0;->o:Ljava/lang/Object;

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 24
    iget-object v3, v3, Lxa/q0;->p:Ljava/lang/Object;

    .line 26
    if-nez v3, :cond_0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 35
    if-eqz v5, :cond_1

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    .line 49
    if-eqz v5, :cond_2

    .line 51
    check-cast v3, Ljava/lang/Number;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    .line 63
    if-eqz v5, :cond_3

    .line 65
    check-cast v3, Ljava/lang/Character;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    .line 77
    if-eqz v5, :cond_4

    .line 79
    check-cast v3, Ljava/lang/Number;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 84
    move-result-wide v5

    .line 85
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    .line 91
    if-eqz v5, :cond_5

    .line 93
    check-cast v3, Ljava/lang/Number;

    .line 95
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 98
    move-result v3

    .line 99
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    .line 105
    if-eqz v5, :cond_6

    .line 107
    check-cast v3, Ljava/lang/Number;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 112
    move-result v3

    .line 113
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    .line 119
    if-eqz v5, :cond_7

    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    .line 133
    if-eqz v5, :cond_8

    .line 135
    check-cast v3, Ljava/lang/Number;

    .line 137
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 140
    move-result v3

    .line 141
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    .line 148
    if-eqz v5, :cond_9

    .line 150
    check-cast v3, Landroid/os/Bundle;

    .line 152
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    .line 159
    if-eqz v5, :cond_a

    .line 161
    check-cast v3, Ljava/lang/CharSequence;

    .line 163
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    .line 170
    if-eqz v5, :cond_b

    .line 172
    check-cast v3, Landroid/os/Parcelable;

    .line 174
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_b
    instance-of v5, v3, [Z

    .line 181
    if-eqz v5, :cond_c

    .line 183
    check-cast v3, [Z

    .line 185
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_c
    instance-of v5, v3, [B

    .line 192
    if-eqz v5, :cond_d

    .line 194
    check-cast v3, [B

    .line 196
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_d
    instance-of v5, v3, [C

    .line 203
    if-eqz v5, :cond_e

    .line 205
    check-cast v3, [C

    .line 207
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 210
    goto/16 :goto_0

    .line 212
    :cond_e
    instance-of v5, v3, [D

    .line 214
    if-eqz v5, :cond_f

    .line 216
    check-cast v3, [D

    .line 218
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 221
    goto/16 :goto_0

    .line 223
    :cond_f
    instance-of v5, v3, [F

    .line 225
    if-eqz v5, :cond_10

    .line 227
    check-cast v3, [F

    .line 229
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 232
    goto/16 :goto_0

    .line 234
    :cond_10
    instance-of v5, v3, [I

    .line 236
    if-eqz v5, :cond_11

    .line 238
    check-cast v3, [I

    .line 240
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 243
    goto/16 :goto_0

    .line 245
    :cond_11
    instance-of v5, v3, [J

    .line 247
    if-eqz v5, :cond_12

    .line 249
    check-cast v3, [J

    .line 251
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_12
    instance-of v5, v3, [S

    .line 258
    if-eqz v5, :cond_13

    .line 260
    check-cast v3, [S

    .line 262
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 265
    goto/16 :goto_0

    .line 267
    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    .line 269
    const/16 v6, 0x22

    .line 271
    const-string v7, "\u3273"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 273
    if-eqz v5, :cond_18

    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 282
    move-result-object v5

    .line 283
    invoke-static {v5}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 286
    const-class v8, Landroid/os/Parcelable;

    .line 288
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_14

    .line 294
    check-cast v3, [Landroid/os/Parcelable;

    .line 296
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 299
    goto/16 :goto_0

    .line 301
    :cond_14
    const-class v8, Ljava/lang/String;

    .line 303
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_15

    .line 309
    check-cast v3, [Ljava/lang/String;

    .line 311
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 314
    goto/16 :goto_0

    .line 316
    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    .line 318
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_16

    .line 324
    check-cast v3, [Ljava/lang/CharSequence;

    .line 326
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 329
    goto/16 :goto_0

    .line 331
    :cond_16
    const-class v8, Ljava/io/Serializable;

    .line 333
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_17

    .line 339
    check-cast v3, Ljava/io/Serializable;

    .line 341
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 344
    goto/16 :goto_0

    .line 346
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 349
    move-result-object p0

    .line 350
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    const-string v2, "\u3274"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 356
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    move-result-object p0

    .line 375
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    throw v0

    .line 379
    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    .line 381
    if-eqz v5, :cond_19

    .line 383
    check-cast v3, Ljava/io/Serializable;

    .line 385
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 388
    goto/16 :goto_0

    .line 390
    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    .line 392
    if-eqz v5, :cond_1a

    .line 394
    check-cast v3, Landroid/os/IBinder;

    .line 396
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 399
    goto/16 :goto_0

    .line 401
    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    .line 403
    if-eqz v5, :cond_1b

    .line 405
    check-cast v3, Landroid/util/Size;

    .line 407
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 410
    goto/16 :goto_0

    .line 412
    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    .line 414
    if-eqz v5, :cond_1c

    .line 416
    check-cast v3, Landroid/util/SizeF;

    .line 418
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 421
    goto/16 :goto_0

    .line 423
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    move-result-object p0

    .line 427
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 430
    move-result-object p0

    .line 431
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 435
    const-string v2, "\u3275"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 437
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    move-result-object p0

    .line 456
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459
    throw v0

    .line 460
    :cond_1d
    return-object v0
.end method
