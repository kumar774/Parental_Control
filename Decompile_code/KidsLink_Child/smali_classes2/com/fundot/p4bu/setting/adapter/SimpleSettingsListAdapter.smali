.class public final Lcom/fundot/p4bu/setting/adapter/SimpleSettingsListAdapter;
.super Lcom/chad/library/adapter/base/BaseSectionMultiItemQuickAdapter;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseSectionMultiItemQuickAdapter<",
        "Lcom/fundot/p4bu/setting/bean/FdSettingItemModel;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fundot/p4bu/setting/adapter/SimpleSettingsListAdapter;",
        "Lcom/chad/library/adapter/base/BaseSectionMultiItemQuickAdapter;",
        "Lcom/fundot/p4bu/setting/bean/FdSettingItemModel;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "<init>",
        "()V",
        "baseViewHolder",
        "fdSettingItemModel",
        "Lkc/x;",
        "b",
        "(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/fundot/p4bu/setting/bean/FdSettingItemModel;)V",
        "a",
        "app_appGENERALOSCUSRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lh2/e;->b0:I

    .line 2
    .line 3
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseSectionMultiItemQuickAdapter;-><init>(ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sget v1, Lh2/e;->h0:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseSectionMultiItemQuickAdapter;->addItemType(II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sget v1, Lh2/e;->k0:I

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseSectionMultiItemQuickAdapter;->addItemType(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/fundot/p4bu/setting/bean/FdSettingItemModel;)V
    .locals 7

    .line 1
    const-string v0, "baseViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fdSettingItemModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lcom/chad/library/adapter/base/entity/SectionMultiEntity;->t:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v1, v0, Lcom/fundot/p4bu/setting/bean/SettingsBean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/fundot/p4bu/setting/bean/SettingsBean;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    sget v1, Lh2/d;->w0:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v4, v0, Lcom/fundot/p4bu/setting/bean/SettingsBean;->isChecked:Z

    .line 28
    .line 29
    if-ne v4, v3, :cond_1

    .line 30
    .line 31
    sget v4, Lh2/c;->d:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget v4, Lh2/c;->c:I

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p1, v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundRes(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/fundot/p4bu/setting/bean/FdSettingItemModel;->getItemType()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_17

    .line 44
    .line 45
    if-eq p2, v3, :cond_2

    .line 46
    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :cond_2
    sget p2, Lh2/d;->V3:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->getModel()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "current_mode"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v1, "CONTROL"

    .line 75
    .line 76
    invoke-static {p2, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    sget p2, Lh2/d;->G1:I

    .line 83
    .line 84
    sget v0, Lh2/g;->i2:I

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, v0}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v0, "FREE"

    .line 99
    .line 100
    invoke-static {p2, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    sget p2, Lh2/d;->G1:I

    .line 107
    .line 108
    sget v0, Lh2/g;->h2:I

    .line 109
    .line 110
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget p2, Lh2/d;->G1:I

    .line 115
    .line 116
    const-string v0, ""

    .line 117
    .line 118
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 119
    .line 120
    .line 121
    :goto_2
    sget p2, Lh2/d;->S1:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Landroid/widget/TextView;

    .line 128
    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$g3;->a:Lcom/fundot/p4bu/appsetting/AppSetting$g3;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    move v4, v1

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move v4, v0

    .line 151
    :goto_3
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    sget p2, Lh2/d;->w2:I

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz p2, :cond_8

    .line 163
    .line 164
    sget-object v4, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->m:Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;->b()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    move v4, v1

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move v4, v0

    .line 175
    :goto_4
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_8
    sget-object p2, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getAvatar()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_a

    .line 193
    .line 194
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_9

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 202
    .line 203
    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {p2}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getAvatar()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    .line 224
    .line 225
    sget v6, Lh2/b;->e:I

    .line 226
    .line 227
    invoke-static {v6}, Ls2/f;->c(I)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    sget v5, Lh2/c;->i:I

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lcom/bumptech/glide/RequestBuilder;

    .line 249
    .line 250
    new-array v5, v1, [Lcom/bumptech/glide/load/Transformation;

    .line 251
    .line 252
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lcom/bumptech/glide/RequestBuilder;

    .line 257
    .line 258
    sget v5, Lh2/d;->o:I

    .line 259
    .line 260
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 267
    .line 268
    .line 269
    :cond_a
    :goto_5
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const-string v5, "dat_token"

    .line 274
    .line 275
    invoke-virtual {v4, v5}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const-string v5, "getString(...)"

    .line 280
    .line 281
    invoke-static {v4, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-lez v4, :cond_c

    .line 289
    .line 290
    sget v4, Lh2/d;->W3:I

    .line 291
    .line 292
    invoke-virtual {p2}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v5}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v5}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-nez v5, :cond_b

    .line 305
    .line 306
    const-string v5, "\u59d3\u540d\u5f02\u5e38"

    .line 307
    .line 308
    :cond_b
    invoke-virtual {p1, v4, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 309
    .line 310
    .line 311
    sget v4, Lh2/d;->I4:I

    .line 312
    .line 313
    invoke-virtual {p2}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p2}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p2}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getUserName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p1, v4, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 326
    .line 327
    .line 328
    sget p2, Lh2/d;->G1:I

    .line 329
    .line 330
    invoke-virtual {p1, p2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_c
    sget v4, Lh2/d;->W3:I

    .line 335
    .line 336
    const-string v5, "\u8bf7\u767b\u5f55\u8d26\u53f7"

    .line 337
    .line 338
    invoke-virtual {p1, v4, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 339
    .line 340
    .line 341
    sget v4, Lh2/d;->I4:I

    .line 342
    .line 343
    invoke-virtual {p2}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {p2}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p2}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getUserName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    new-instance v5, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v6, "\u5386\u53f2:"

    .line 361
    .line 362
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-virtual {p1, v4, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 373
    .line 374
    .line 375
    sget p2, Lh2/d;->G1:I

    .line 376
    .line 377
    invoke-virtual {p1, p2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 378
    .line 379
    .line 380
    :goto_6
    sget-object p2, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 381
    .line 382
    invoke-virtual {p2}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->a()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-virtual {p2}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->getHubConnectedLiveData()Landroidx/lifecycle/v;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    check-cast p2, Ljava/lang/Integer;

    .line 395
    .line 396
    sget v4, Lh2/d;->x2:I

    .line 397
    .line 398
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Landroid/widget/TextView;

    .line 403
    .line 404
    if-nez p2, :cond_d

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    const/4 v5, 0x2

    .line 412
    if-ne v4, v5, :cond_e

    .line 413
    .line 414
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_e
    :goto_7
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 428
    .line 429
    .line 430
    if-nez p2, :cond_f

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_10

    .line 438
    .line 439
    sget p2, Lh2/g;->W0:I

    .line 440
    .line 441
    invoke-static {p2}, Ls2/f;->d(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_10
    :goto_8
    if-nez p2, :cond_11

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-ne v0, v3, :cond_12

    .line 457
    .line 458
    sget p2, Lh2/g;->T0:I

    .line 459
    .line 460
    invoke-static {p2}, Ls2/f;->d(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_12
    :goto_9
    if-nez p2, :cond_13

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    const/4 v1, 0x3

    .line 476
    if-ne v0, v1, :cond_14

    .line 477
    .line 478
    sget p2, Lh2/g;->V0:I

    .line 479
    .line 480
    invoke-static {p2}, Ls2/f;->d(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_14
    :goto_a
    if-nez p2, :cond_15

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result p2

    .line 495
    const/4 v0, 0x4

    .line 496
    if-ne p2, v0, :cond_16

    .line 497
    .line 498
    sget p2, Lh2/g;->U0:I

    .line 499
    .line 500
    invoke-static {p2}, Ls2/f;->d(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    :cond_16
    :goto_b
    return-void

    .line 508
    :cond_17
    sget p2, Lh2/d;->z4:I

    .line 509
    .line 510
    if-eqz v0, :cond_18

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/fundot/p4bu/setting/bean/SettingsBean;->label()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    :cond_18
    invoke-virtual {p1, p2, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 517
    .line 518
    .line 519
    if-eqz v0, :cond_19

    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/fundot/p4bu/setting/bean/SettingsBean;->icon()I

    .line 522
    .line 523
    .line 524
    move-result p2

    .line 525
    sget v1, Lh2/d;->h1:I

    .line 526
    .line 527
    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 528
    .line 529
    .line 530
    :cond_19
    sget-object p2, Lcom/fundot/p4bu/setting/bean/SettingsBean;->check:Lcom/fundot/p4bu/setting/bean/SettingsBean;

    .line 531
    .line 532
    if-ne v0, p2, :cond_1a

    .line 533
    .line 534
    sget p2, Lh2/d;->z4:I

    .line 535
    .line 536
    sget v0, Lh2/a;->i:I

    .line 537
    .line 538
    invoke-static {v0}, Ls2/f;->a(I)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_1a
    sget p2, Lh2/d;->z4:I

    .line 547
    .line 548
    sget v0, Lh2/a;->f:I

    .line 549
    .line 550
    invoke-static {v0}, Ls2/f;->a(I)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 555
    .line 556
    .line 557
    return-void
.end method

.method protected b(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/fundot/p4bu/setting/bean/FdSettingItemModel;)V
    .locals 0

    .line 1
    const-string p1, "fdSettingItemModel"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/fundot/p4bu/setting/bean/FdSettingItemModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/setting/adapter/SimpleSettingsListAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/fundot/p4bu/setting/bean/FdSettingItemModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic convertHead(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/chad/library/adapter/base/entity/SectionMultiEntity;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/fundot/p4bu/setting/bean/FdSettingItemModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/setting/adapter/SimpleSettingsListAdapter;->b(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/fundot/p4bu/setting/bean/FdSettingItemModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
