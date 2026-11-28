.class public Lcom/google/android/material/datepicker/f$e;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/f;->v()Landroidx/recyclerview/widget/RecyclerView$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Ljava/util/Calendar;

.field public final synthetic c:Lcom/google/android/material/datepicker/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/f$e;->c:Lcom/google/android/material/datepicker/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/android/material/datepicker/q;->v()Ljava/util/Calendar;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/material/datepicker/f$e;->a:Ljava/util/Calendar;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lcom/google/android/material/datepicker/q;->w(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/material/datepicker/f$e;->b:Ljava/util/Calendar;

    .line 19
    return-void
.end method


# virtual methods
.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 20
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->o0()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lcom/google/android/material/datepicker/r;

    .line 9
    if-eqz v1, :cond_6

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->H0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto/16 :goto_5

    .line 21
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->o0()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/datepicker/r;

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->H0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33
    iget-object v3, v0, Lcom/google/android/material/datepicker/f$e;->c:Lcom/google/android/material/datepicker/f;

    .line 35
    invoke-static {v3}, Lcom/google/android/material/datepicker/f;->p(Lcom/google/android/material/datepicker/f;)Lcom/google/android/material/datepicker/DateSelector;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Lcom/google/android/material/datepicker/DateSelector;->D()Ljava/util/Collection;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_6

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Le1/m;

    .line 59
    iget-object v5, v4, Le1/m;->a:Ljava/lang/Object;

    .line 61
    if-eqz v5, :cond_1

    .line 63
    iget-object v6, v4, Le1/m;->b:Ljava/lang/Object;

    .line 65
    if-nez v6, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v6, v0, Lcom/google/android/material/datepicker/f$e;->a:Ljava/util/Calendar;

    .line 70
    check-cast v5, Ljava/lang/Long;

    .line 72
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 75
    move-result-wide v7

    .line 76
    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 79
    iget-object v5, v0, Lcom/google/android/material/datepicker/f$e;->b:Ljava/util/Calendar;

    .line 81
    iget-object v4, v4, Le1/m;->b:Ljava/lang/Object;

    .line 83
    check-cast v4, Ljava/lang/Long;

    .line 85
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v6

    .line 89
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 92
    iget-object v4, v0, Lcom/google/android/material/datepicker/f$e;->a:Ljava/util/Calendar;

    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 98
    move-result v4

    .line 99
    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/r;->L(I)I

    .line 102
    move-result v4

    .line 103
    iget-object v6, v0, Lcom/google/android/material/datepicker/f$e;->b:Ljava/util/Calendar;

    .line 105
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    .line 108
    move-result v5

    .line 109
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/r;->L(I)I

    .line 112
    move-result v5

    .line 113
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->J(I)Landroid/view/View;

    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->J(I)Landroid/view/View;

    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->D3()I

    .line 124
    move-result v8

    .line 125
    div-int/2addr v4, v8

    .line 126
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->D3()I

    .line 129
    move-result v8

    .line 130
    div-int/2addr v5, v8

    .line 131
    move v8, v4

    .line 132
    :goto_1
    if-gt v8, v5, :cond_1

    .line 134
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->D3()I

    .line 137
    move-result v9

    .line 138
    mul-int/2addr v9, v8

    .line 139
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->J(I)Landroid/view/View;

    .line 142
    move-result-object v9

    .line 143
    if-nez v9, :cond_3

    .line 145
    goto :goto_4

    .line 146
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 149
    move-result v10

    .line 150
    iget-object v11, v0, Lcom/google/android/material/datepicker/f$e;->c:Lcom/google/android/material/datepicker/f;

    .line 152
    iget-object v11, v11, Lcom/google/android/material/datepicker/f;->u:Lcom/google/android/material/datepicker/b;

    .line 154
    iget-object v11, v11, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/a;

    .line 156
    iget-object v11, v11, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    .line 158
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 160
    add-int/2addr v10, v11

    .line 161
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 164
    move-result v9

    .line 165
    iget-object v11, v0, Lcom/google/android/material/datepicker/f$e;->c:Lcom/google/android/material/datepicker/f;

    .line 167
    iget-object v11, v11, Lcom/google/android/material/datepicker/f;->u:Lcom/google/android/material/datepicker/b;

    .line 169
    iget-object v11, v11, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/a;

    .line 171
    iget-object v11, v11, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    .line 173
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 175
    sub-int/2addr v9, v11

    .line 176
    if-ne v8, v4, :cond_4

    .line 178
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 181
    move-result v11

    .line 182
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 185
    move-result v12

    .line 186
    div-int/lit8 v12, v12, 0x2

    .line 188
    add-int/2addr v12, v11

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    const/4 v12, 0x0

    .line 191
    :goto_2
    if-ne v8, v5, :cond_5

    .line 193
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 196
    move-result v11

    .line 197
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 200
    move-result v13

    .line 201
    div-int/lit8 v13, v13, 0x2

    .line 203
    add-int/2addr v13, v11

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 208
    move-result v13

    .line 209
    :goto_3
    int-to-float v15, v12

    .line 210
    int-to-float v10, v10

    .line 211
    int-to-float v11, v13

    .line 212
    int-to-float v9, v9

    .line 213
    iget-object v12, v0, Lcom/google/android/material/datepicker/f$e;->c:Lcom/google/android/material/datepicker/f;

    .line 215
    iget-object v12, v12, Lcom/google/android/material/datepicker/f;->u:Lcom/google/android/material/datepicker/b;

    .line 217
    iget-object v12, v12, Lcom/google/android/material/datepicker/b;->h:Landroid/graphics/Paint;

    .line 219
    move-object/from16 v14, p1

    .line 221
    move/from16 v16, v10

    .line 223
    move/from16 v17, v11

    .line 225
    move/from16 v18, v9

    .line 227
    move-object/from16 v19, v12

    .line 229
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 232
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 234
    goto :goto_1

    .line 235
    :cond_6
    :goto_5
    return-void
.end method
