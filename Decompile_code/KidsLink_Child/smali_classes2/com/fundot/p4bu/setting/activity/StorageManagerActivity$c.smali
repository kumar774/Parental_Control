.class final Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field i:I

.field j:I

.field final synthetic k:Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;

.field final synthetic l:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;Landroid/widget/TextView;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->k:Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->l:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 2

    .line 1
    new-instance p1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->k:Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->l:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;-><init>(Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;Landroid/widget/TextView;Loc/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->j:I

    .line 8
    .line 9
    const-string v3, "\u5220\u9664"

    .line 10
    .line 11
    const-string v6, "P4buAppDataStorageManager"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    iget-object v0, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/fundot/p4bu/setting/bean/AppManagerBean;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lxc/x;

    .line 34
    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_f

    .line 39
    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_10

    .line 42
    .line 43
    :pswitch_1
    iget v2, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->h:I

    .line 44
    .line 45
    iget-object v3, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/fundot/p4bu/setting/bean/AppManagerBean;

    .line 48
    .line 49
    iget-object v4, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;

    .line 52
    .line 53
    iget-object v5, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lxc/x;

    .line 56
    .line 57
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_d

    .line 61
    .line 62
    :pswitch_2
    iget v8, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->h:I

    .line 63
    .line 64
    iget-object v2, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/fundot/p4bu/setting/bean/AppManagerBean;

    .line 67
    .line 68
    iget-object v4, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;

    .line 71
    .line 72
    iget-object v5, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lxc/x;

    .line 75
    .line 76
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_c

    .line 80
    .line 81
    :pswitch_3
    iget-object v2, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lxc/x;

    .line 84
    .line 85
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :pswitch_4
    iget-object v2, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lxc/x;

    .line 93
    .line 94
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :pswitch_5
    iget-object v0, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/fundot/p4bu/setting/bean/StorageFileItem;

    .line 102
    .line 103
    iget-object v0, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lxc/x;

    .line 106
    .line 107
    :try_start_5
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :pswitch_6
    iget v2, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->h:I

    .line 113
    .line 114
    iget-object v3, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lcom/fundot/p4bu/setting/bean/StorageFileItem;

    .line 117
    .line 118
    iget-object v4, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;

    .line 121
    .line 122
    iget-object v5, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Lxc/x;

    .line 125
    .line 126
    :try_start_6
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 127
    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :pswitch_7
    iget v8, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->h:I

    .line 132
    .line 133
    iget-object v2, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lcom/fundot/p4bu/setting/bean/StorageFileItem;

    .line 136
    .line 137
    iget-object v7, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;

    .line 140
    .line 141
    iget-object v10, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v10, Lxc/x;

    .line 144
    .line 145
    :try_start_7
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 146
    .line 147
    .line 148
    move-object v4, v7

    .line 149
    move-object v5, v10

    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :pswitch_8
    iget-object v0, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lxc/x;

    .line 155
    .line 156
    :try_start_8
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 157
    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :pswitch_9
    iget-object v2, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lxc/x;

    .line 164
    .line 165
    :try_start_9
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 166
    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :pswitch_a
    iget-object v2, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lxc/x;

    .line 173
    .line 174
    :try_start_a
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 175
    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :pswitch_b
    iget v2, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->h:I

    .line 180
    .line 181
    iget-object v10, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->g:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v10, Ljava/io/File;

    .line 184
    .line 185
    iget-object v10, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->f:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v10, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v11, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v11, Ljava/util/Iterator;

    .line 192
    .line 193
    iget-object v12, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v12, Landroid/widget/TextView;

    .line 196
    .line 197
    iget-object v13, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v13, Ljava/lang/Iterable;

    .line 200
    .line 201
    iget-object v14, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v14, Lxc/x;

    .line 204
    .line 205
    :try_start_b
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 206
    .line 207
    .line 208
    move v4, v7

    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :try_start_c
    new-instance v2, Lxc/x;

    .line 215
    .line 216
    invoke-direct {v2}, Lxc/x;-><init>()V

    .line 217
    .line 218
    .line 219
    sget-object v10, Lcom/fundot/p4bu/appsetting/AppSetting$a2;->a:Lcom/fundot/p4bu/appsetting/AppSetting$a2;

    .line 220
    .line 221
    invoke-virtual {v10}, Lcom/fundot/p4bu/appsetting/AppSetting;->valueStringList()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Ljava/lang/Iterable;

    .line 226
    .line 227
    iget-object v11, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->l:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    move-object v13, v12

    .line 234
    move-object v12, v11

    .line 235
    move-object v11, v13

    .line 236
    move-object v14, v2

    .line 237
    move v2, v8

    .line 238
    move-object v13, v10

    .line 239
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_3

    .line 244
    .line 245
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    move-object v15, v10

    .line 250
    check-cast v15, Ljava/lang/String;

    .line 251
    .line 252
    new-instance v4, Ljava/io/File;

    .line 253
    .line 254
    invoke-direct {v4, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_2

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_2

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    if-eqz v5, :cond_2

    .line 274
    .line 275
    array-length v5, v5

    .line 276
    if-nez v5, :cond_0

    .line 277
    .line 278
    move v5, v7

    .line 279
    goto :goto_1

    .line 280
    :cond_0
    move v5, v8

    .line 281
    :goto_1
    xor-int/2addr v5, v7

    .line 282
    if-ne v5, v7, :cond_2

    .line 283
    .line 284
    new-instance v5, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v7, "updateStorageInfo MemoryAlarmClearFileDir deleteFileDir = "

    .line 290
    .line 291
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v6, v5}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    new-instance v7, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c$a;

    .line 309
    .line 310
    invoke-direct {v7, v12, v15, v9}, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c$a;-><init>(Landroid/widget/TextView;Ljava/lang/String;Loc/e;)V

    .line 311
    .line 312
    .line 313
    iput-object v14, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->a:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    iput-object v9, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->b:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v12, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->c:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v11, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->d:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    iput-object v9, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->e:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v15, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->f:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iput-object v4, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->g:Ljava/lang/Object;

    .line 338
    .line 339
    iput v2, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->h:I

    .line 340
    .line 341
    iput v8, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->i:I

    .line 342
    .line 343
    const/4 v4, 0x1

    .line 344
    iput v4, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->j:I

    .line 345
    .line 346
    invoke-static {v5, v7, v1}, Lkf/f;->c(Loc/i;Lwc/p;Loc/e;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    if-ne v5, v0, :cond_1

    .line 351
    .line 352
    goto/16 :goto_e

    .line 353
    .line 354
    :cond_1
    move-object v10, v15

    .line 355
    :goto_2
    invoke-static {v10}, Lcom/fundot/p4bu/ii/lib/utils/FileUtils;->deleteFileDir(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    iput-boolean v4, v14, Lxc/x;->a:Z

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_2
    move v4, v7

    .line 362
    :goto_3
    move v7, v4

    .line 363
    const/4 v9, 0x0

    .line 364
    goto :goto_0

    .line 365
    :cond_3
    iget-boolean v2, v14, Lxc/x;->a:Z

    .line 366
    .line 367
    if-eqz v2, :cond_7

    .line 368
    .line 369
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    new-instance v3, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c$b;

    .line 374
    .line 375
    iget-object v4, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->l:Landroid/widget/TextView;

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    invoke-direct {v3, v4, v5}, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c$b;-><init>(Landroid/widget/TextView;Loc/e;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iput-object v4, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->a:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v5, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->b:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v5, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->c:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v5, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->d:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v5, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->e:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v5, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->f:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v5, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->g:Ljava/lang/Object;

    .line 398
    .line 399
    const/4 v4, 0x2

    .line 400
    iput v4, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->j:I

    .line 401
    .line 402
    invoke-static {v2, v3, v1}, Lkf/f;->c(Loc/i;Lwc/p;Loc/e;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-ne v2, v0, :cond_4

    .line 407
    .line 408
    goto/16 :goto_e

    .line 409
    .line 410
    :cond_4
    move-object v2, v14

    .line 411
    :goto_4
    sget-object v3, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 412
    .line 413
    const-string v4, "\u5220\u9664\u9884\u8bbe\u8def\u5f84\u6210\u529f\uff0c\u7ee7\u7eed\u5224\u65ad\u5220\u9664\u4e0b\u4e00\u9879..."

    .line 414
    .line 415
    invoke-virtual {v3, v4}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iput-object v3, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->a:Ljava/lang/Object;

    .line 423
    .line 424
    const/4 v3, 0x3

    .line 425
    iput v3, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->j:I

    .line 426
    .line 427
    const-wide/16 v3, 0x7d0

    .line 428
    .line 429
    invoke-static {v3, v4, v1}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-ne v3, v0, :cond_5

    .line 434
    .line 435
    goto/16 :goto_e

    .line 436
    .line 437
    :cond_5
    :goto_5
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    new-instance v4, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c$c;

    .line 442
    .line 443
    iget-object v5, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->k:Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;

    .line 444
    .line 445
    const/4 v7, 0x0

    .line 446
    invoke-direct {v4, v5, v7}, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c$c;-><init>(Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;Loc/e;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iput-object v2, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->a:Ljava/lang/Object;

    .line 454
    .line 455
    const/4 v2, 0x4

    .line 456
    iput v2, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->j:I

    .line 457
    .line 458
    invoke-static {v3, v4, v1}, Lkf/f;->c(Loc/i;Lwc/p;Loc/e;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-ne v2, v0, :cond_6

    .line 463
    .line 464
    goto/16 :goto_e

    .line 465
    .line 466
    :cond_6
    :goto_6
    sget-object v0, Lkc/x;->a:Lkc/x;

    .line 467
    .line 468
    return-object v0

    .line 469
    :cond_7
    iget-object v2, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->k:Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;

    .line 470
    .line 471
    invoke-virtual {v2}, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;->V()Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v2}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lcom/fundot/p4bu/setting/bean/StorageFileItem;

    .line 480
    .line 481
    if-eqz v2, :cond_b

    .line 482
    .line 483
    iget-object v4, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->l:Landroid/widget/TextView;

    .line 484
    .line 485
    iget-object v5, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->k:Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;

    .line 486
    .line 487
    invoke-virtual {v2}, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->getPath()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    new-instance v9, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v10, "updateStorageInfo fileDataList item = "

    .line 497
    .line 498
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-static {v6, v7}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    new-instance v9, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c$d;

    .line 516
    .line 517
    const/4 v10, 0x0

    .line 518
    invoke-direct {v9, v4, v2, v10}, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c$d;-><init>(Landroid/widget/TextView;Lcom/fundot/p4bu/setting/bean/StorageFileItem;Loc/e;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    iput-object v4, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->a:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v5, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->b:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v2, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->c:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v10, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->d:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v10, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->e:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v10, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->f:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v10, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->g:Ljava/lang/Object;

    .line 538
    .line 539
    iput v8, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->h:I

    .line 540
    .line 541
    const/4 v4, 0x5

    .line 542
    iput v4, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->j:I

    .line 543
    .line 544
    invoke-static {v7, v9, v1}, Lkf/f;->c(Loc/i;Lwc/p;Loc/e;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    if-ne v4, v0, :cond_8

    .line 549
    .line 550
    goto/16 :goto_e

    .line 551
    .line 552
    :cond_8
    move-object v4, v5

    .line 553
    move-object v5, v14

    .line 554
    :goto_7
    invoke-virtual {v2}, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->getPath()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-static {v7}, Lcom/fundot/p4bu/ii/lib/utils/FileUtils;->deleteFileDir(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    sget-object v7, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 562
    .line 563
    invoke-virtual {v2}, Lcom/fundot/p4bu/setting/bean/StorageFileItem;->getPath()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    new-instance v10, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v3, "\u6210\u529f\uff0c\u7ee7\u7eed\u5224\u65ad\u5220\u9664\u4e0b\u4e00\u9879..."

    .line 579
    .line 580
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v7, v3}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    iput-object v3, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->a:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v4, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->b:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    iput-object v3, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->c:Ljava/lang/Object;

    .line 603
    .line 604
    iput v8, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->h:I

    .line 605
    .line 606
    const/4 v3, 0x6

    .line 607
    iput v3, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->j:I

    .line 608
    .line 609
    const-wide/16 v9, 0x7d0

    .line 610
    .line 611
    invoke-static {v9, v10, v1}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    if-ne v3, v0, :cond_9

    .line 616
    .line 617
    goto/16 :goto_e

    .line 618
    .line 619
    :cond_9
    move-object v3, v2

    .line 620
    move v2, v8

    .line 621
    :goto_8
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    new-instance v8, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c$e;

    .line 626
    .line 627
    const/4 v10, 0x0

    .line 628
    invoke-direct {v8, v4, v10}, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c$e;-><init>(Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;Loc/e;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    iput-object v4, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->a:Ljava/lang/Object;

    .line 636
    .line 637
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    iput-object v3, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->b:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v10, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->c:Ljava/lang/Object;

    .line 644
    .line 645
    iput v2, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->h:I

    .line 646
    .line 647
    const/4 v2, 0x7

    .line 648
    iput v2, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->j:I

    .line 649
    .line 650
    invoke-static {v7, v8, v1}, Lkf/f;->c(Loc/i;Lwc/p;Loc/e;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    if-ne v2, v0, :cond_a

    .line 655
    .line 656
    goto/16 :goto_e

    .line 657
    .line 658
    :cond_a
    :goto_9
    sget-object v0, Lkc/x;->a:Lkc/x;

    .line 659
    .line 660
    return-object v0

    .line 661
    :cond_b
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    new-instance v4, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c$f;

    .line 666
    .line 667
    iget-object v5, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->k:Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;

    .line 668
    .line 669
    const/4 v10, 0x0

    .line 670
    invoke-direct {v4, v5, v10}, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c$f;-><init>(Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;Loc/e;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    iput-object v5, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->a:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v10, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->b:Ljava/lang/Object;

    .line 680
    .line 681
    iput-object v10, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->c:Ljava/lang/Object;

    .line 682
    .line 683
    iput-object v10, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->d:Ljava/lang/Object;

    .line 684
    .line 685
    iput-object v10, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->e:Ljava/lang/Object;

    .line 686
    .line 687
    iput-object v10, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->f:Ljava/lang/Object;

    .line 688
    .line 689
    iput-object v10, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->g:Ljava/lang/Object;

    .line 690
    .line 691
    const/16 v5, 0x8

    .line 692
    .line 693
    iput v5, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->j:I

    .line 694
    .line 695
    invoke-static {v2, v4, v1}, Lkf/f;->c(Loc/i;Lwc/p;Loc/e;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    if-ne v2, v0, :cond_c

    .line 700
    .line 701
    goto/16 :goto_e

    .line 702
    .line 703
    :cond_c
    move-object v2, v14

    .line 704
    :goto_a
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    iput-object v4, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->a:Ljava/lang/Object;

    .line 709
    .line 710
    const/16 v4, 0x9

    .line 711
    .line 712
    iput v4, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->j:I

    .line 713
    .line 714
    const-wide/16 v4, 0x3e8

    .line 715
    .line 716
    invoke-static {v4, v5, v1}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    if-ne v4, v0, :cond_d

    .line 721
    .line 722
    goto/16 :goto_e

    .line 723
    .line 724
    :cond_d
    :goto_b
    iget-object v4, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->k:Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;

    .line 725
    .line 726
    invoke-virtual {v4}, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;->X()Ljava/util/ArrayList;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-static {v4}, Llc/q;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    check-cast v4, Lcom/fundot/p4bu/setting/bean/AppManagerBean;

    .line 735
    .line 736
    if-eqz v4, :cond_11

    .line 737
    .line 738
    iget-object v5, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->l:Landroid/widget/TextView;

    .line 739
    .line 740
    iget-object v7, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->k:Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;

    .line 741
    .line 742
    invoke-virtual {v4}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->getPkgName()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    invoke-virtual {v4}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->getLabel()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    new-instance v11, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 753
    .line 754
    .line 755
    const-string v12, "updateStorageInfo mAppList item = "

    .line 756
    .line 757
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    const-string v9, ","

    .line 764
    .line 765
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    invoke-static {v6, v9}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    new-instance v10, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c$g;

    .line 783
    .line 784
    const/4 v11, 0x0

    .line 785
    invoke-direct {v10, v5, v4, v11}, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c$g;-><init>(Landroid/widget/TextView;Lcom/fundot/p4bu/setting/bean/AppManagerBean;Loc/e;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    iput-object v5, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->a:Ljava/lang/Object;

    .line 793
    .line 794
    iput-object v7, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->b:Ljava/lang/Object;

    .line 795
    .line 796
    iput-object v4, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->c:Ljava/lang/Object;

    .line 797
    .line 798
    iput v8, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->h:I

    .line 799
    .line 800
    const/16 v5, 0xa

    .line 801
    .line 802
    iput v5, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->j:I

    .line 803
    .line 804
    invoke-static {v9, v10, v1}, Lkf/f;->c(Loc/i;Lwc/p;Loc/e;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    if-ne v5, v0, :cond_e

    .line 809
    .line 810
    goto/16 :goto_e

    .line 811
    .line 812
    :cond_e
    move-object v5, v2

    .line 813
    move-object v2, v4

    .line 814
    move-object v4, v7

    .line 815
    :goto_c
    sget-object v7, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 816
    .line 817
    invoke-virtual {v7}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    invoke-virtual {v2}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->getPkgName()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    invoke-interface {v7, v9}, Lcom/fundot/p4bu/ii/managers/c0;->clearAppUserData(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    sget-object v7, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 829
    .line 830
    invoke-virtual {v2}, Lcom/fundot/p4bu/setting/bean/AppManagerBean;->getLabel()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    new-instance v10, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    const-string v3, "\u6570\u636e\u6210\u529f\uff0c\u7ee7\u7eed\u5224\u65ad\u5220\u9664\u4e0b\u4e00\u4e2a\u5e94\u7528..."

    .line 846
    .line 847
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-virtual {v7, v3}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    iput-object v3, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->a:Ljava/lang/Object;

    .line 862
    .line 863
    iput-object v4, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->b:Ljava/lang/Object;

    .line 864
    .line 865
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    iput-object v3, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->c:Ljava/lang/Object;

    .line 870
    .line 871
    iput v8, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->h:I

    .line 872
    .line 873
    const/16 v3, 0xb

    .line 874
    .line 875
    iput v3, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->j:I

    .line 876
    .line 877
    const-wide/16 v9, 0x1388

    .line 878
    .line 879
    invoke-static {v9, v10, v1}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    if-ne v3, v0, :cond_f

    .line 884
    .line 885
    goto :goto_e

    .line 886
    :cond_f
    move-object v3, v2

    .line 887
    move v2, v8

    .line 888
    :goto_d
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    new-instance v8, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c$h;

    .line 893
    .line 894
    const/4 v10, 0x0

    .line 895
    invoke-direct {v8, v4, v10}, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c$h;-><init>(Lcom/fundot/p4bu/setting/activity/StorageManagerActivity;Loc/e;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    iput-object v4, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->a:Ljava/lang/Object;

    .line 903
    .line 904
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    iput-object v3, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->b:Ljava/lang/Object;

    .line 909
    .line 910
    iput-object v10, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->c:Ljava/lang/Object;

    .line 911
    .line 912
    iput v2, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->h:I

    .line 913
    .line 914
    const/16 v2, 0xc

    .line 915
    .line 916
    iput v2, v1, Lcom/fundot/p4bu/setting/activity/StorageManagerActivity$c;->j:I

    .line 917
    .line 918
    invoke-static {v7, v8, v1}, Lkf/f;->c(Loc/i;Lwc/p;Loc/e;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    if-ne v2, v0, :cond_10

    .line 923
    .line 924
    :goto_e
    return-object v0

    .line 925
    :cond_10
    :goto_f
    sget-object v0, Lkc/x;->a:Lkc/x;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 926
    .line 927
    return-object v0

    .line 928
    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 929
    .line 930
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 931
    .line 932
    .line 933
    const-string v3, "updateStorageInfo deleteFileDir Throwable = "

    .line 934
    .line 935
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v6, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    :cond_11
    sget-object v0, Lkc/x;->a:Lkc/x;

    .line 949
    .line 950
    return-object v0

    .line 951
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
