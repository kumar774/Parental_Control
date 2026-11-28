.class public Lu/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static final d:I = 0x5

.field public static final e:I = 0x6

.field public static final f:I = 0x8

.field public static final g:I = 0x7

.field public static final h:I = 0x9

.field public static final i:I = 0xa

.field public static final j:I = 0xc

.field public static final k:I = 0xd

.field public static final l:I = 0xe

.field public static final m:I = 0xf

.field public static final n:I = 0x10

.field public static final o:I = 0x11

.field public static final p:I = 0x12

.field public static final q:I = 0x13

.field public static final r:I = 0x14

.field public static s:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lu/h$a;->s:Landroid/util/SparseIntArray;

    .line 8
    sget v1, Landroidx/constraintlayout/widget/e$m;->jb:I

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v0, Lu/h$a;->s:Landroid/util/SparseIntArray;

    .line 16
    sget v1, Landroidx/constraintlayout/widget/e$m;->ub:I

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    sget-object v0, Lu/h$a;->s:Landroid/util/SparseIntArray;

    .line 24
    sget v1, Landroidx/constraintlayout/widget/e$m;->qb:I

    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    sget-object v0, Lu/h$a;->s:Landroid/util/SparseIntArray;

    .line 32
    sget v1, Landroidx/constraintlayout/widget/e$m;->rb:I

    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    sget-object v0, Lu/h$a;->s:Landroid/util/SparseIntArray;

    .line 40
    sget v1, Landroidx/constraintlayout/widget/e$m;->sb:I

    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    sget-object v0, Lu/h$a;->s:Landroid/util/SparseIntArray;

    .line 48
    sget v1, Landroidx/constraintlayout/widget/e$m;->kb:I

    .line 50
    const/16 v2, 0x13

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    sget-object v0, Lu/h$a;->s:Landroid/util/SparseIntArray;

    .line 57
    sget v1, Landroidx/constraintlayout/widget/e$m;->lb:I

    .line 59
    const/16 v2, 0x14

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 64
    sget-object v0, Lu/h$a;->s:Landroid/util/SparseIntArray;

    .line 66
    sget v1, Landroidx/constraintlayout/widget/e$m;->ob:I

    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 72
    sget-object v0, Lu/h$a;->s:Landroid/util/SparseIntArray;

    .line 74
    sget v1, Landroidx/constraintlayout/widget/e$m;->Ab:I

    .line 76
    const/16 v2, 0x8

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 81
    sget-object v0, Lu/h$a;->s:Landroid/util/SparseIntArray;

    .line 83
    sget v1, Landroidx/constraintlayout/widget/e$m;->zb:I

    .line 85
    const/16 v2, 0x9

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 90
    sget-object v0, Lu/h$a;->s:Landroid/util/SparseIntArray;

    .line 92
    sget v1, Landroidx/constraintlayout/widget/e$m;->yb:I

    .line 94
    const/16 v2, 0xa

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 99
    sget-object v0, Lu/h$a;->s:Landroid/util/SparseIntArray;

    .line 101
    sget v1, Landroidx/constraintlayout/widget/e$m;->wb:I

    .line 103
    const/16 v2, 0xc

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 108
    sget-object v0, Lu/h$a;->s:Landroid/util/SparseIntArray;

    .line 110
    sget v1, Landroidx/constraintlayout/widget/e$m;->vb:I

    .line 112
    const/16 v2, 0xd

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 117
    sget-object v0, Lu/h$a;->s:Landroid/util/SparseIntArray;

    .line 119
    sget v1, Landroidx/constraintlayout/widget/e$m;->pb:I

    .line 121
    const/16 v2, 0xe

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 126
    sget-object v0, Lu/h$a;->s:Landroid/util/SparseIntArray;

    .line 128
    sget v1, Landroidx/constraintlayout/widget/e$m;->mb:I

    .line 130
    const/16 v2, 0xf

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 135
    sget-object v0, Lu/h$a;->s:Landroid/util/SparseIntArray;

    .line 137
    sget v1, Landroidx/constraintlayout/widget/e$m;->nb:I

    .line 139
    const/16 v2, 0x10

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 144
    sget-object v0, Lu/h$a;->s:Landroid/util/SparseIntArray;

    .line 146
    sget v1, Landroidx/constraintlayout/widget/e$m;->tb:I

    .line 148
    const/16 v2, 0x11

    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 153
    sget-object v0, Lu/h$a;->s:Landroid/util/SparseIntArray;

    .line 155
    sget v1, Landroidx/constraintlayout/widget/e$m;->xb:I

    .line 157
    const/16 v2, 0x12

    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 162
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lu/h;Landroid/content/res/TypedArray;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 11
    move-result v2

    .line 12
    sget-object v3, Lu/h$a;->s:Landroid/util/SparseIntArray;

    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 17
    move-result v3

    .line 18
    packed-switch v3, :pswitch_data_0

    .line 21
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    sget-object v3, Lu/h$a;->s:Landroid/util/SparseIntArray;

    .line 26
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 29
    goto/16 :goto_1

    .line 31
    :pswitch_1
    invoke-static {p0}, Lu/h;->L(Lu/h;)F

    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 38
    move-result v2

    .line 39
    iput v2, p0, Lu/h;->H:F

    .line 41
    goto/16 :goto_1

    .line 43
    :pswitch_2
    invoke-static {p0}, Lu/h;->J(Lu/h;)F

    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50
    move-result v2

    .line 51
    iput v2, p0, Lu/h;->G:F

    .line 53
    goto/16 :goto_1

    .line 55
    :pswitch_3
    invoke-static {p0}, Lu/h;->x(Lu/h;)F

    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 62
    move-result v2

    .line 63
    iput v2, p0, Lu/h;->O:F

    .line 65
    goto/16 :goto_1

    .line 67
    :pswitch_4
    invoke-static {p0}, Lu/h;->v(Lu/h;)F

    .line 70
    move-result v3

    .line 71
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 74
    move-result v2

    .line 75
    iput v2, p0, Lu/h;->N:F

    .line 77
    goto/16 :goto_1

    .line 79
    :pswitch_5
    invoke-static {p0}, Lu/h;->t(Lu/h;)F

    .line 82
    move-result v3

    .line 83
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 86
    move-result v2

    .line 87
    iput v2, p0, Lu/h;->M:F

    .line 89
    goto/16 :goto_1

    .line 91
    :pswitch_6
    invoke-static {p0}, Lu/h;->r(Lu/h;)F

    .line 94
    move-result v3

    .line 95
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 98
    move-result v2

    .line 99
    iput v2, p0, Lu/h;->L:F

    .line 101
    goto/16 :goto_1

    .line 103
    :pswitch_7
    invoke-static {p0}, Lu/h;->m(Lu/h;)F

    .line 106
    move-result v3

    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 110
    move-result v2

    .line 111
    iput v2, p0, Lu/h;->K:F

    .line 113
    goto/16 :goto_1

    .line 115
    :pswitch_8
    invoke-static {p0}, Lu/h;->B(Lu/h;)I

    .line 118
    move-result v3

    .line 119
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 122
    move-result v2

    .line 123
    iput v2, p0, Lu/h;->z:I

    .line 125
    goto/16 :goto_1

    .line 127
    :pswitch_9
    iget v3, p0, Lu/f;->a:I

    .line 129
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 132
    move-result v2

    .line 133
    iput v2, p0, Lu/f;->a:I

    .line 135
    goto/16 :goto_1

    .line 137
    :pswitch_a
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Z

    .line 139
    if-eqz v3, :cond_0

    .line 141
    iget v3, p0, Lu/f;->b:I

    .line 143
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 146
    move-result v3

    .line 147
    iput v3, p0, Lu/f;->b:I

    .line 149
    const/4 v4, -0x1

    .line 150
    if-ne v3, v4, :cond_2

    .line 152
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    iput-object v2, p0, Lu/f;->c:Ljava/lang/String;

    .line 158
    goto/16 :goto_1

    .line 160
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 163
    move-result-object v3

    .line 164
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 166
    const/4 v4, 0x3

    .line 167
    if-ne v3, v4, :cond_1

    .line 169
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    iput-object v2, p0, Lu/f;->c:Ljava/lang/String;

    .line 175
    goto :goto_1

    .line 176
    :cond_1
    iget v3, p0, Lu/f;->b:I

    .line 178
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 181
    move-result v2

    .line 182
    iput v2, p0, Lu/f;->b:I

    .line 184
    goto :goto_1

    .line 185
    :pswitch_b
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    invoke-static {p0, v2}, Lu/h;->N(Lu/h;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    goto :goto_1

    .line 193
    :pswitch_c
    invoke-static {p0}, Lu/h;->p(Lu/h;)F

    .line 196
    move-result v3

    .line 197
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 200
    move-result v2

    .line 201
    iput v2, p0, Lu/h;->I:F

    .line 203
    goto :goto_1

    .line 204
    :pswitch_d
    invoke-static {p0}, Lu/h;->D(Lu/h;)F

    .line 207
    move-result v3

    .line 208
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 211
    move-result v2

    .line 212
    iput v2, p0, Lu/h;->J:F

    .line 214
    goto :goto_1

    .line 215
    :pswitch_e
    invoke-static {p0}, Lu/h;->H(Lu/h;)F

    .line 218
    move-result v3

    .line 219
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 222
    move-result v2

    .line 223
    iput v2, p0, Lu/h;->F:F

    .line 225
    goto :goto_1

    .line 226
    :pswitch_f
    invoke-static {p0}, Lu/h;->F(Lu/h;)F

    .line 229
    move-result v3

    .line 230
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 233
    move-result v2

    .line 234
    iput v2, p0, Lu/h;->E:F

    .line 236
    goto :goto_1

    .line 237
    :pswitch_10
    invoke-static {p0}, Lu/h;->z(Lu/h;)F

    .line 240
    move-result v3

    .line 241
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 244
    move-result v2

    .line 245
    iput v2, p0, Lu/h;->D:F

    .line 247
    goto :goto_1

    .line 248
    :pswitch_11
    invoke-static {p0}, Lu/h;->l(Lu/h;)F

    .line 251
    move-result v3

    .line 252
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 255
    move-result v2

    .line 256
    iput v2, p0, Lu/h;->C:F

    .line 258
    goto :goto_1

    .line 259
    :pswitch_12
    invoke-static {p0}, Lu/h;->j(Lu/h;)F

    .line 262
    move-result v3

    .line 263
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 266
    move-result v2

    .line 267
    iput v2, p0, Lu/h;->B:F

    .line 269
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 271
    goto/16 :goto_0

    .line 273
    :cond_3
    return-void

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
