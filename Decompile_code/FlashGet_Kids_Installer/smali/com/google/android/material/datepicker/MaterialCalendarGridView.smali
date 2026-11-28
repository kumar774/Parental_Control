.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field public final o:Ljava/util/Calendar;

.field public final p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Lcom/google/android/material/datepicker/q;->v()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->o:Ljava/util/Calendar;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/g;->I(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget p1, Lq6/a$h;->B0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 7
    sget p1, Lq6/a$h;->P0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    sget p2, Lq6/a$c;->Sa:I

    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/g;->L(Landroid/content/Context;I)Z

    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->p:Z

    .line 11
    new-instance p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView$a;-><init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-static {p0, p1}, Lf1/i1;->B1(Landroid/view/View;Lf1/a;)V

    return-void
.end method

.method public static c(Landroid/view/View;)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public static d(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 3
    .param p0    # Ljava/lang/Long;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 4
    if-eqz p1, :cond_2

    .line 6
    if-eqz p2, :cond_2

    .line 8
    if-nez p3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide p1

    .line 19
    cmp-long p1, v1, p1

    .line 21
    if-gtz p1, :cond_2

    .line 23
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v1

    .line 31
    cmp-long p0, p1, v1

    .line 33
    if-gez p0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(ILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x21

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/material/datepicker/k;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/k;->i()I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x82

    .line 21
    if-ne p1, v0, :cond_1

    .line 23
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/material/datepicker/k;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/k;->b()I

    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    invoke-super {p0, v0, p1, p2}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 41
    :goto_0
    return-void
.end method

.method public b()Lcom/google/android/material/datepicker/k;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/k;

    .line 7
    return-object v0
.end method

.method public getAdapter()Landroid/widget/Adapter;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/k;

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 2
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/k;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/datepicker/k;

    .line 10
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 13
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 25
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-super/range {p0 .. p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/material/datepicker/k;

    .line 12
    iget-object v2, v1, Lcom/google/android/material/datepicker/k;->p:Lcom/google/android/material/datepicker/DateSelector;

    .line 14
    iget-object v3, v1, Lcom/google/android/material/datepicker/k;->r:Lcom/google/android/material/datepicker/b;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/k;->b()I

    .line 19
    move-result v4

    .line 20
    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/k;->c(I)Ljava/lang/Long;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/k;->i()I

    .line 27
    move-result v5

    .line 28
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/k;->c(I)Ljava/lang/Long;

    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->D()Ljava/util/Collection;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_e

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Le1/m;

    .line 52
    iget-object v7, v6, Le1/m;->a:Ljava/lang/Object;

    .line 54
    if-eqz v7, :cond_d

    .line 56
    iget-object v8, v6, Le1/m;->b:Ljava/lang/Object;

    .line 58
    if-nez v8, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    check-cast v7, Ljava/lang/Long;

    .line 63
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide v8

    .line 67
    iget-object v6, v6, Le1/m;->b:Ljava/lang/Object;

    .line 69
    check-cast v6, Ljava/lang/Long;

    .line 71
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v10

    .line 75
    invoke-static {v4, v5, v7, v6}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/internal/v;->j(Landroid/view/View;)Z

    .line 85
    move-result v6

    .line 86
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v12

    .line 90
    cmp-long v7, v8, v12

    .line 92
    const/4 v12, 0x5

    .line 93
    if-gez v7, :cond_4

    .line 95
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/k;->b()I

    .line 98
    move-result v7

    .line 99
    invoke-virtual {v1, v7}, Lcom/google/android/material/datepicker/k;->f(I)Z

    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_2

    .line 105
    const/4 v8, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    if-nez v6, :cond_3

    .line 109
    add-int/lit8 v8, v7, -0x1

    .line 111
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 118
    move-result v8

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    add-int/lit8 v8, v7, -0x1

    .line 122
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 129
    move-result v8

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-object v7, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->o:Ljava/util/Calendar;

    .line 133
    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 136
    iget-object v7, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->o:Ljava/util/Calendar;

    .line 138
    invoke-virtual {v7, v12}, Ljava/util/Calendar;->get(I)I

    .line 141
    move-result v7

    .line 142
    invoke-virtual {v1, v7}, Lcom/google/android/material/datepicker/k;->a(I)I

    .line 145
    move-result v7

    .line 146
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 149
    move-result-object v8

    .line 150
    invoke-static {v8}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(Landroid/view/View;)I

    .line 153
    move-result v8

    .line 154
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 157
    move-result-wide v14

    .line 158
    cmp-long v9, v10, v14

    .line 160
    if-lez v9, :cond_7

    .line 162
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/k;->i()I

    .line 165
    move-result v9

    .line 166
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 169
    move-result v10

    .line 170
    add-int/lit8 v10, v10, -0x1

    .line 172
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 175
    move-result v9

    .line 176
    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/k;->g(I)Z

    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_5

    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 185
    move-result v10

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    if-nez v6, :cond_6

    .line 189
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 196
    move-result v10

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 205
    move-result v10

    .line 206
    goto :goto_2

    .line 207
    :cond_7
    iget-object v9, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->o:Ljava/util/Calendar;

    .line 209
    invoke-virtual {v9, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 212
    iget-object v9, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->o:Ljava/util/Calendar;

    .line 214
    invoke-virtual {v9, v12}, Ljava/util/Calendar;->get(I)I

    .line 217
    move-result v9

    .line 218
    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/k;->a(I)I

    .line 221
    move-result v9

    .line 222
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 225
    move-result-object v10

    .line 226
    invoke-static {v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(Landroid/view/View;)I

    .line 229
    move-result v10

    .line 230
    :goto_2
    invoke-virtual {v1, v7}, Lcom/google/android/material/datepicker/k;->getItemId(I)J

    .line 233
    move-result-wide v11

    .line 234
    long-to-int v11, v11

    .line 235
    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/k;->getItemId(I)J

    .line 238
    move-result-wide v14

    .line 239
    long-to-int v12, v14

    .line 240
    :goto_3
    if-gt v11, v12, :cond_d

    .line 242
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 245
    move-result v14

    .line 246
    mul-int/2addr v14, v11

    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 250
    move-result v15

    .line 251
    add-int/2addr v15, v14

    .line 252
    add-int/lit8 v15, v15, -0x1

    .line 254
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 257
    move-result-object v16

    .line 258
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    .line 261
    move-result v17

    .line 262
    iget-object v13, v3, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/a;

    .line 264
    iget-object v13, v13, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    .line 266
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 268
    add-int v13, v17, v13

    .line 270
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    .line 273
    move-result v16

    .line 274
    iget-object v0, v3, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/a;

    .line 276
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    .line 278
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 280
    sub-int v0, v16, v0

    .line 282
    if-nez v6, :cond_a

    .line 284
    if-le v14, v7, :cond_8

    .line 286
    const/4 v14, 0x0

    .line 287
    goto :goto_4

    .line 288
    :cond_8
    move v14, v8

    .line 289
    :goto_4
    if-le v9, v15, :cond_9

    .line 291
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 294
    move-result v15

    .line 295
    goto :goto_7

    .line 296
    :cond_9
    move v15, v10

    .line 297
    goto :goto_7

    .line 298
    :cond_a
    if-le v9, v15, :cond_b

    .line 300
    const/4 v15, 0x0

    .line 301
    goto :goto_5

    .line 302
    :cond_b
    move v15, v10

    .line 303
    :goto_5
    if-le v14, v7, :cond_c

    .line 305
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 308
    move-result v14

    .line 309
    goto :goto_6

    .line 310
    :cond_c
    move v14, v8

    .line 311
    :goto_6
    move/from16 v24, v15

    .line 313
    move v15, v14

    .line 314
    move/from16 v14, v24

    .line 316
    :goto_7
    int-to-float v14, v14

    .line 317
    int-to-float v13, v13

    .line 318
    int-to-float v15, v15

    .line 319
    int-to-float v0, v0

    .line 320
    move-object/from16 v16, v1

    .line 322
    iget-object v1, v3, Lcom/google/android/material/datepicker/b;->h:Landroid/graphics/Paint;

    .line 324
    move-object/from16 v18, p1

    .line 326
    move/from16 v19, v14

    .line 328
    move/from16 v20, v13

    .line 330
    move/from16 v21, v15

    .line 332
    move/from16 v22, v0

    .line 334
    move-object/from16 v23, v1

    .line 336
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 339
    add-int/lit8 v11, v11, 0x1

    .line 341
    move-object/from16 v0, p0

    .line 343
    move-object/from16 v1, v16

    .line 345
    goto :goto_3

    .line 346
    :cond_d
    move-object/from16 v0, p0

    .line 348
    goto/16 :goto_0

    .line 350
    :cond_e
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a(ILandroid/graphics/Rect;)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 11
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v1, :cond_3

    .line 17
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 20
    move-result p2

    .line 21
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/datepicker/k;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/k;->b()I

    .line 30
    move-result v1

    .line 31
    if-lt p2, v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 p2, 0x13

    .line 36
    if-ne p2, p1, :cond_2

    .line 38
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/material/datepicker/k;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/k;->b()I

    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 51
    return v2

    .line 52
    :cond_2
    return v0

    .line 53
    :cond_3
    :goto_0
    return v2
.end method

.method public onMeasure(II)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->p:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const p2, 0xffffff

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    move-result p2

    .line 25
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 31
    :goto_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 2
    instance-of v0, p1, Lcom/google/android/material/datepicker/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/material/datepicker/k;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 7
    const-string v1, "\u187a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSelection(I)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/k;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/k;->b()I

    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 13
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/material/datepicker/k;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/k;->b()I

    .line 22
    move-result p1

    .line 23
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 30
    :goto_0
    return-void
.end method
