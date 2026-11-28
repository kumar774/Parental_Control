.class final Lcom/fundot/p4bu/deviceanduser/f$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/deviceanduser/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fundot/p4bu/deviceanduser/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/fundot/p4bu/deviceanduser/f;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/fundot/p4bu/deviceanduser/f$b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/fundot/p4bu/deviceanduser/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fundot/p4bu/deviceanduser/f$b;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/deviceanduser/f$i;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fundot/p4bu/deviceanduser/f$i;->d:Lcom/fundot/p4bu/deviceanduser/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fundot/p4bu/deviceanduser/f$i;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fundot/p4bu/deviceanduser/f$i;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/fundot/p4bu/deviceanduser/f$i;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/fundot/p4bu/deviceanduser/f$i;->h:Lcom/fundot/p4bu/deviceanduser/f$b;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 8

    .line 1
    new-instance v0, Lcom/fundot/p4bu/deviceanduser/f$i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fundot/p4bu/deviceanduser/f$i;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fundot/p4bu/deviceanduser/f$i;->d:Lcom/fundot/p4bu/deviceanduser/f;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/fundot/p4bu/deviceanduser/f$i;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/fundot/p4bu/deviceanduser/f$i;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/fundot/p4bu/deviceanduser/f$i;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/fundot/p4bu/deviceanduser/f$i;->h:Lcom/fundot/p4bu/deviceanduser/f$b;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/fundot/p4bu/deviceanduser/f$i;-><init>(Ljava/lang/String;Lcom/fundot/p4bu/deviceanduser/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fundot/p4bu/deviceanduser/f$b;Loc/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/deviceanduser/f$i;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/deviceanduser/f$i;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/deviceanduser/f$i;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/deviceanduser/f$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->b:I

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const-string v8, " ,cdkey = "

    .line 13
    .line 14
    const-string v9, "\uff0ccode = "

    .line 15
    .line 16
    const-string v10, "P4buRegisterDeviceMngr"

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    iget-object v0, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :pswitch_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :pswitch_3
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :pswitch_4
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_5
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_4
    iget-object v0, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v11, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->d:Lcom/fundot/p4bu/deviceanduser/f;

    .line 76
    .line 77
    invoke-virtual {v11}, Lcom/fundot/p4bu/deviceanduser/f;->l()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    new-instance v12, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v13, "registerDevice begin from = "

    .line 87
    .line 88
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " \u6b63\u5728\u5904\u7406\u4e0a\u6b21\u767b\u5f55\u8bf7\u6c42\u4e2d isRegisterDeviceing = "

    .line 95
    .line 96
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v10, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->RegisterDeviceBegin:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 110
    .line 111
    iget-object v11, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v12, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->e:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v13, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->f:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v14, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->g:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v15, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->d:Lcom/fundot/p4bu/deviceanduser/f;

    .line 120
    .line 121
    invoke-virtual {v15}, Lcom/fundot/p4bu/deviceanduser/f;->l()Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v4, "\u5f00\u59cb\u6fc0\u6d3b from = "

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v4, "  phoneNum = "

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v4, " ,\u6b63\u5728\u5904\u7406\u4e0a\u6b21\u6fc0\u6d3b\u8bf7\u6c42\u4e2d isRegisterDeviceing = "

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v0, v3}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->d:Lcom/fundot/p4bu/deviceanduser/f;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/f;->l()Z

    .line 176
    .line 177
    .line 178
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    const-string v3, "\u6b63\u5728\u5904\u7406\u4e0a\u6b21\u6fc0\u6d3b\u8bf7\u6c42\u4e2d\uff0c\u8bf7\u7a0d\u7b49..."

    .line 180
    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    :try_start_5
    invoke-static {v10, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 187
    .line 188
    sget v3, Lh2/g;->v2:I

    .line 189
    .line 190
    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v0, v3}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lkc/x;->a:Lkc/x;

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_0
    iget-object v0, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->d:Lcom/fundot/p4bu/deviceanduser/f;

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    invoke-virtual {v0, v4}, Lcom/fundot/p4bu/deviceanduser/f;->n(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->d:Lcom/fundot/p4bu/deviceanduser/f;

    .line 207
    .line 208
    new-instance v11, Ls2/c;

    .line 209
    .line 210
    invoke-direct {v11, v4, v3}, Ls2/c;-><init>(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v11}, Lcom/fundot/p4bu/deviceanduser/f;->t(Ls2/c;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->e:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-lez v0, :cond_1

    .line 223
    .line 224
    iget-object v0, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->f:Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 227
    .line 228
    .line 229
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 230
    if-lez v0, :cond_1

    .line 231
    .line 232
    :try_start_6
    iget-object v0, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->d:Lcom/fundot/p4bu/deviceanduser/f;

    .line 233
    .line 234
    iget-object v3, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->e:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v11, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->f:Ljava/lang/String;

    .line 237
    .line 238
    iput v4, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->b:I

    .line 239
    .line 240
    invoke-virtual {v0, v3, v11, v1}, Lcom/fundot/p4bu/deviceanduser/f;->r(Ljava/lang/String;Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 244
    if-ne v0, v2, :cond_1

    .line 245
    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :goto_0
    :try_start_7
    sget-object v3, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 249
    .line 250
    invoke-static {v0}, Ls2/g;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v3, v0}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_1
    :goto_1
    iget-object v0, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->g:Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-lez v0, :cond_2

    .line 264
    .line 265
    iget-object v0, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->d:Lcom/fundot/p4bu/deviceanduser/f;

    .line 266
    .line 267
    iget-object v3, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->g:Ljava/lang/String;

    .line 268
    .line 269
    const/4 v4, 0x2

    .line 270
    iput v4, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->b:I

    .line 271
    .line 272
    invoke-virtual {v0, v3, v1}, Lcom/fundot/p4bu/deviceanduser/f;->q(Ljava/lang/String;Loc/e;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 276
    if-ne v0, v2, :cond_2

    .line 277
    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :cond_2
    :goto_2
    :try_start_8
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/f;->e:Lcom/fundot/p4bu/deviceanduser/f$a;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/f$a;->a()Lcom/fundot/p4bu/deviceanduser/f;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput v7, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->b:I

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/deviceanduser/f;->s(Loc/e;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 292
    if-ne v0, v2, :cond_3

    .line 293
    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    :catchall_1
    :cond_3
    :goto_3
    :try_start_9
    iget-object v0, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->d:Lcom/fundot/p4bu/deviceanduser/f;

    .line 297
    .line 298
    iput v6, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->b:I

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/deviceanduser/f;->e(Loc/e;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v2, :cond_4

    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :cond_4
    :goto_4
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v16, Lcom/fundot/p4bu/deviceanduser/f$i$a;

    .line 313
    .line 314
    iget-object v3, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->h:Lcom/fundot/p4bu/deviceanduser/f$b;

    .line 315
    .line 316
    iget-object v4, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->d:Lcom/fundot/p4bu/deviceanduser/f;

    .line 317
    .line 318
    iget-object v11, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->c:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v12, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->e:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v13, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->f:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v14, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->g:Ljava/lang/String;

    .line 325
    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    move-object/from16 v17, v3

    .line 329
    .line 330
    move-object/from16 v18, v4

    .line 331
    .line 332
    move-object/from16 v19, v11

    .line 333
    .line 334
    move-object/from16 v20, v12

    .line 335
    .line 336
    move-object/from16 v21, v13

    .line 337
    .line 338
    move-object/from16 v22, v14

    .line 339
    .line 340
    invoke-direct/range {v16 .. v23}, Lcom/fundot/p4bu/deviceanduser/f$i$a;-><init>(Lcom/fundot/p4bu/deviceanduser/f$b;Lcom/fundot/p4bu/deviceanduser/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loc/e;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v3, v16

    .line 344
    .line 345
    iput v5, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->b:I

    .line 346
    .line 347
    invoke-static {v0, v3, v1}, Lkf/f;->c(Loc/i;Lwc/p;Loc/e;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-ne v0, v2, :cond_5

    .line 352
    .line 353
    goto/16 :goto_7

    .line 354
    .line 355
    :cond_5
    :goto_5
    const-string v0, "registerDevice end"

    .line 356
    .line 357
    invoke-static {v10, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 358
    .line 359
    .line 360
    goto/16 :goto_a

    .line 361
    .line 362
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v4, "registerDevice end Throwable = "

    .line 368
    .line 369
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v10, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sget-object v3, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->RegisterDeviceResult:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 383
    .line 384
    iget-object v4, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->c:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v10, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->e:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v11, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->f:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v12, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->g:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v13, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->d:Lcom/fundot/p4bu/deviceanduser/f;

    .line 393
    .line 394
    invoke-virtual {v13}, Lcom/fundot/p4bu/deviceanduser/f;->l()Z

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    invoke-static {v0}, Ls2/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    new-instance v15, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v5, "\u6fc0\u6d3b\u5931\u8d25false\uff0cfrom = "

    .line 408
    .line 409
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v4, " phoneNum = "

    .line 416
    .line 417
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v4, " ,isRegisterDeviceing = "

    .line 436
    .line 437
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v4, " doRegisterDevice = "

    .line 444
    .line 445
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    sget-object v5, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 456
    .line 457
    invoke-virtual {v5}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v5}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v5}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    new-instance v8, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    const-string v9, "indexTable = "

    .line 475
    .line 476
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-static {v3, v4, v5}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    new-instance v4, Lcom/fundot/p4bu/deviceanduser/f$i$b;

    .line 494
    .line 495
    iget-object v5, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->h:Lcom/fundot/p4bu/deviceanduser/f$b;

    .line 496
    .line 497
    iget-object v8, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->d:Lcom/fundot/p4bu/deviceanduser/f;

    .line 498
    .line 499
    const/4 v9, 0x0

    .line 500
    invoke-direct {v4, v5, v0, v8, v9}, Lcom/fundot/p4bu/deviceanduser/f$i$b;-><init>(Lcom/fundot/p4bu/deviceanduser/f$b;Ljava/lang/Throwable;Lcom/fundot/p4bu/deviceanduser/f;Loc/e;)V

    .line 501
    .line 502
    .line 503
    iput-object v0, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->a:Ljava/lang/Object;

    .line 504
    .line 505
    const/4 v5, 0x6

    .line 506
    iput v5, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->b:I

    .line 507
    .line 508
    invoke-static {v3, v4, v1}, Lkf/f;->c(Loc/i;Lwc/p;Loc/e;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    if-ne v3, v2, :cond_6

    .line 513
    .line 514
    :goto_7
    return-object v2

    .line 515
    :cond_6
    :goto_8
    instance-of v2, v0, Ls2/c;

    .line 516
    .line 517
    if-eqz v2, :cond_7

    .line 518
    .line 519
    move-object v4, v0

    .line 520
    check-cast v4, Ls2/c;

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_7
    move-object v4, v9

    .line 524
    :goto_9
    const/4 v2, 0x7

    .line 525
    if-eqz v4, :cond_a

    .line 526
    .line 527
    invoke-virtual {v4}, Ls2/c;->a()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    const/16 v3, 0x200

    .line 532
    .line 533
    if-ne v0, v3, :cond_8

    .line 534
    .line 535
    iget-object v0, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->d:Lcom/fundot/p4bu/deviceanduser/f;

    .line 536
    .line 537
    new-instance v2, Ls2/c;

    .line 538
    .line 539
    const-string v3, "\u8bb8\u53ef\u8bc1\u672a\u6dfb\u52a0\u3002"

    .line 540
    .line 541
    invoke-direct {v2, v7, v3}, Ls2/c;-><init>(ILjava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v2}, Lcom/fundot/p4bu/deviceanduser/f;->t(Ls2/c;)V

    .line 545
    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_8
    invoke-virtual {v4}, Ls2/c;->a()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    const/16 v3, 0x208

    .line 553
    .line 554
    if-ne v0, v3, :cond_9

    .line 555
    .line 556
    iget-object v0, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->d:Lcom/fundot/p4bu/deviceanduser/f;

    .line 557
    .line 558
    new-instance v2, Ls2/c;

    .line 559
    .line 560
    const-string v3, "\u8bb8\u53ef\u8bc1\u5df2\u8fc7\u671f\u3002"

    .line 561
    .line 562
    invoke-direct {v2, v6, v3}, Ls2/c;-><init>(ILjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v2}, Lcom/fundot/p4bu/deviceanduser/f;->t(Ls2/c;)V

    .line 566
    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_9
    iget-object v0, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->d:Lcom/fundot/p4bu/deviceanduser/f;

    .line 570
    .line 571
    new-instance v3, Ls2/c;

    .line 572
    .line 573
    invoke-static {v4}, Ls2/g;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-direct {v3, v2, v4}, Ls2/c;-><init>(ILjava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v3}, Lcom/fundot/p4bu/deviceanduser/f;->t(Ls2/c;)V

    .line 581
    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_a
    invoke-static {v0}, Ls2/g;->f(Ljava/lang/Throwable;)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_b

    .line 589
    .line 590
    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->d:Lcom/fundot/p4bu/deviceanduser/f;

    .line 591
    .line 592
    new-instance v3, Ls2/c;

    .line 593
    .line 594
    invoke-static {v0}, Ls2/g;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    const/4 v5, 0x6

    .line 599
    invoke-direct {v3, v5, v0}, Ls2/c;-><init>(ILjava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v3}, Lcom/fundot/p4bu/deviceanduser/f;->t(Ls2/c;)V

    .line 603
    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_b
    invoke-static {v0}, Ls2/g;->e(Ljava/lang/Throwable;)Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_c

    .line 611
    .line 612
    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->d:Lcom/fundot/p4bu/deviceanduser/f;

    .line 613
    .line 614
    new-instance v3, Ls2/c;

    .line 615
    .line 616
    invoke-static {v0}, Ls2/g;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const/4 v4, 0x5

    .line 621
    invoke-direct {v3, v4, v0}, Ls2/c;-><init>(ILjava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v3}, Lcom/fundot/p4bu/deviceanduser/f;->t(Ls2/c;)V

    .line 625
    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_c
    iget-object v3, v1, Lcom/fundot/p4bu/deviceanduser/f$i;->d:Lcom/fundot/p4bu/deviceanduser/f;

    .line 629
    .line 630
    new-instance v4, Ls2/c;

    .line 631
    .line 632
    invoke-static {v0}, Ls2/g;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-direct {v4, v2, v0}, Ls2/c;-><init>(ILjava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v4}, Lcom/fundot/p4bu/deviceanduser/f;->t(Ls2/c;)V

    .line 640
    .line 641
    .line 642
    :goto_a
    sget-object v0, Lkc/x;->a:Lkc/x;

    .line 643
    .line 644
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
