.class public final Lcom/fundot/p4bu/setting/usagetime/adapter/ScreenTimeRecyclerAdapter;
.super Lcom/chad/library/adapter/base/BaseSectionMultiItemQuickAdapter;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseSectionMultiItemQuickAdapter<",
        "Lg4/c;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fundot/p4bu/setting/usagetime/adapter/ScreenTimeRecyclerAdapter;",
        "Lcom/chad/library/adapter/base/BaseSectionMultiItemQuickAdapter;",
        "Lg4/c;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "",
        "datas",
        "<init>",
        "(Ljava/util/List;)V",
        "helper",
        "item",
        "Lkc/x;",
        "b",
        "(Lcom/chad/library/adapter/base/BaseViewHolder;Lg4/c;)V",
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
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/fundot/p4bu/setting/usagetime/adapter/ScreenTimeRecyclerAdapter;-><init>(Ljava/util/List;ILxc/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "datas"

    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lh2/e;->f0:I

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseSectionMultiItemQuickAdapter;-><init>(ILjava/util/List;)V

    const/4 p1, 0x2

    .line 5
    sget v0, Lh2/e;->Z:I

    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseSectionMultiItemQuickAdapter;->addItemType(II)V

    const/4 p1, 0x3

    .line 6
    sget v0, Lh2/e;->g0:I

    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseSectionMultiItemQuickAdapter;->addItemType(II)V

    const/4 p1, 0x1

    .line 7
    sget v0, Lh2/e;->a0:I

    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseSectionMultiItemQuickAdapter;->addItemType(II)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILxc/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/setting/usagetime/adapter/ScreenTimeRecyclerAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lg4/c;)V
    .locals 11

    .line 1
    const-string v0, "helper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lg4/c;->getItemType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p2, p2, Lcom/chad/library/adapter/base/entity/SectionMultiEntity;->t:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type com.fundot.p4bu.setting.usagetime.adapter.ScreenTimeCategoryModel"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p2, Lg4/b;

    .line 33
    .line 34
    sget v0, Lh2/d;->W3:I

    .line 35
    .line 36
    invoke-virtual {p2}, Lg4/b;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 41
    .line 42
    .line 43
    sget v0, Lh2/d;->J4:I

    .line 44
    .line 45
    invoke-virtual {p2}, Lg4/b;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 50
    .line 51
    .line 52
    sget v0, Lh2/d;->o3:I

    .line 53
    .line 54
    invoke-virtual {p2}, Lg4/b;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p2, p2, Lcom/chad/library/adapter/base/entity/SectionMultiEntity;->t:Ljava/lang/Object;

    .line 63
    .line 64
    const-string v0, "null cannot be cast to non-null type com.fundot.p4bu.setting.usagetime.adapter.ScreenTimeSummaryModel"

    .line 65
    .line 66
    invoke-static {p2, v0}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p2, Lg4/d;

    .line 70
    .line 71
    sget v0, Lh2/d;->f2:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    sget v2, Lh2/d;->r0:I

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/github/mikephil/charting/charts/BarChart;

    .line 86
    .line 87
    invoke-virtual {p2}, Lg4/d;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p2}, Lg4/d;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p2}, Lg4/d;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, "\n"

    .line 108
    .line 109
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v2, 0x18

    .line 131
    .line 132
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lg4/d;->b()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const/4 v2, 0x0

    .line 144
    move v4, v2

    .line 145
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    add-int/lit8 v6, v4, 0x1

    .line 156
    .line 157
    if-gez v4, :cond_2

    .line 158
    .line 159
    invoke-static {}, Llc/q;->u()V

    .line 160
    .line 161
    .line 162
    :cond_2
    check-cast v5, Lcom/fundot/p4bu/setting/usagetime/bean/UsageTime$DataBean$AppUsageTime;

    .line 163
    .line 164
    new-instance v7, Lt4/c;

    .line 165
    .line 166
    int-to-float v4, v4

    .line 167
    invoke-virtual {v5}, Lcom/fundot/p4bu/setting/usagetime/bean/UsageTime$DataBean$AppUsageTime;->getDuration()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    int-to-float v8, v8

    .line 172
    invoke-virtual {v5}, Lcom/fundot/p4bu/setting/usagetime/bean/UsageTime$DataBean$AppUsageTime;->getDuration()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    int-to-long v9, v5

    .line 177
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-direct {v7, v4, v8, v5}, Lt4/c;-><init>(FFLjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move v4, v6

    .line 188
    goto :goto_0

    .line 189
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lt4/b;

    .line 195
    .line 196
    sget v5, Lh2/g;->z3:I

    .line 197
    .line 198
    invoke-static {v5}, Ls2/f;->d(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-direct {v4, v0, v5}, Lt4/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const v0, -0xc28101

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v0}, Lt4/f;->Q(I)V

    .line 209
    .line 210
    .line 211
    const v0, -0x99999a

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0}, Lt4/f;->R(I)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcom/fundot/p4bu/setting/usagetime/adapter/ScreenTimeRecyclerAdapter$a;

    .line 218
    .line 219
    invoke-direct {v0}, Lcom/fundot/p4bu/setting/usagetime/adapter/ScreenTimeRecyclerAdapter$a;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v0}, Lt4/f;->t(Lu4/c;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-instance v0, Lt4/a;

    .line 229
    .line 230
    invoke-direct {v0, p2}, Lt4/a;-><init>(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    const p2, 0x3f19999a    # 0.6f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p2}, Lt4/a;->s(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/b;->setData(Lt4/h;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/b;->getDescription()Ls4/c;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2, v2}, Ls4/b;->g(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/a;->setPinchZoom(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/b;->setTouchEnabled(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/b;->setHighlightPerTapEnabled(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/a;->setScaleYEnabled(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/a;->getAxisLeft()Ls4/h;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {p2, v0}, Ls4/a;->D(F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/a;->getAxisLeft()Ls4/h;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    const/high16 v0, 0x42700000    # 60.0f

    .line 274
    .line 275
    invoke-virtual {p2, v0}, Ls4/a;->C(F)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/a;->getAxisLeft()Ls4/h;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p2, v3, v2}, Ls4/a;->I(IZ)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/a;->getAxisRight()Ls4/h;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p2, v2}, Ls4/b;->g(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/b;->getXAxis()Ls4/g;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    sget-object v0, Ls4/g$a;->BOTTOM:Ls4/g$a;

    .line 297
    .line 298
    invoke-virtual {p2, v0}, Ls4/g;->O(Ls4/g$a;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/b;->getXAxis()Ls4/g;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    const/high16 v0, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-virtual {p2, v0}, Ls4/a;->F(F)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/b;->getXAxis()Ls4/g;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p2, v1}, Ls4/a;->G(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/b;->getXAxis()Ls4/g;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p2, v2}, Ls4/a;->E(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_4
    iget-object p2, p2, Lcom/chad/library/adapter/base/entity/SectionMultiEntity;->t:Ljava/lang/Object;

    .line 329
    .line 330
    const-string v0, "null cannot be cast to non-null type com.fundot.p4bu.setting.usagetime.adapter.ScreenTimeAppModel"

    .line 331
    .line 332
    invoke-static {p2, v0}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    check-cast p2, Lg4/a;

    .line 336
    .line 337
    sget v0, Lh2/d;->m3:I

    .line 338
    .line 339
    invoke-virtual {p2}, Lg4/a;->b()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 344
    .line 345
    .line 346
    sget v0, Lh2/d;->x4:I

    .line 347
    .line 348
    invoke-virtual {p2}, Lg4/a;->c()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 353
    .line 354
    .line 355
    sget v0, Lh2/d;->h1:I

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Landroid/widget/ImageView;

    .line 362
    .line 363
    invoke-virtual {p2}, Lg4/a;->a()Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_5

    .line 368
    .line 369
    invoke-virtual {p2}, Lg4/a;->a()Landroid/graphics/drawable/Drawable;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_5
    sget p2, Lh2/f;->i:I

    .line 378
    .line 379
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method protected b(Lcom/chad/library/adapter/base/BaseViewHolder;Lg4/c;)V
    .locals 1

    .line 1
    const-string v0, "helper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lh2/d;->G4:I

    .line 12
    .line 13
    invoke-virtual {p2}, Lg4/c;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lg4/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/setting/usagetime/adapter/ScreenTimeRecyclerAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lg4/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic convertHead(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/chad/library/adapter/base/entity/SectionMultiEntity;)V
    .locals 0

    .line 1
    check-cast p2, Lg4/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/setting/usagetime/adapter/ScreenTimeRecyclerAdapter;->b(Lcom/chad/library/adapter/base/BaseViewHolder;Lg4/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
