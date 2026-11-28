.class Lxa/g$c;
.super Landroidx/customview/widget/c$c;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lxa/g;


# direct methods
.method private constructor <init>(Lxa/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa/g$c;->a:Lxa/g;

    invoke-direct {p0}, Landroidx/customview/widget/c$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxa/g;Lxa/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lxa/g$c;-><init>(Lxa/g;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget-object p3, p0, Lxa/g$c;->a:Lxa/g;

    .line 2
    .line 3
    invoke-static {p3}, Lxa/g;->k(Lxa/g;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    and-int/lit8 p3, p3, 0x1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object p3, p0, Lxa/g$c;->a:Lxa/g;

    .line 26
    .line 27
    invoke-static {p3}, Lxa/g;->k(Lxa/g;)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    and-int/lit8 p3, p3, 0x2

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-int p1, p1

    .line 40
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lxa/g$c;->a:Lxa/g;

    .line 2
    .line 3
    invoke-static {p1}, Lxa/g;->p(Lxa/g;)Lxa/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p0, Lxa/g$c;->a:Lxa/g;

    .line 12
    .line 13
    invoke-static {p1}, Lxa/g;->h(Lxa/g;)Landroidx/fragment/app/d;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public h(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/customview/widget/c$c;->h(II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lxa/g$c;->a:Lxa/g;

    .line 5
    .line 6
    invoke-static {p2}, Lxa/g;->a(Lxa/g;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    and-int/2addr p2, p1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lxa/g$c;->a:Lxa/g;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lxa/g;->l(Lxa/g;I)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/customview/widget/c$c;->j(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxa/g$c;->a:Lxa/g;

    .line 5
    .line 6
    invoke-static {p1}, Lxa/g;->m(Lxa/g;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lxa/g$c;->a:Lxa/g;

    .line 13
    .line 14
    invoke-static {p1}, Lxa/g;->m(Lxa/g;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/customview/widget/c$c;->k(Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p4, p1, Lxa/g$c;->a:Lxa/g;

    .line 6
    .line 7
    invoke-static {p4}, Lxa/g;->k(Lxa/g;)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    const/4 p5, 0x1

    .line 12
    and-int/2addr p4, p5

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget-object p4, p1, Lxa/g$c;->a:Lxa/g;

    .line 16
    .line 17
    int-to-float v0, p2

    .line 18
    invoke-static {p4}, Lxa/g;->s(Lxa/g;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p1, Lxa/g$c;->a:Lxa/g;

    .line 27
    .line 28
    invoke-static {v2}, Lxa/g;->t(Lxa/g;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v0, v1

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p4, v0}, Lxa/g;->r(Lxa/g;F)F

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p4, p1, Lxa/g$c;->a:Lxa/g;

    .line 48
    .line 49
    invoke-static {p4}, Lxa/g;->k(Lxa/g;)I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    and-int/lit8 p4, p4, 0x2

    .line 54
    .line 55
    if-eqz p4, :cond_1

    .line 56
    .line 57
    iget-object p4, p1, Lxa/g$c;->a:Lxa/g;

    .line 58
    .line 59
    int-to-float v0, p2

    .line 60
    invoke-static {p4}, Lxa/g;->s(Lxa/g;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p1, Lxa/g$c;->a:Lxa/g;

    .line 69
    .line 70
    invoke-static {v2}, Lxa/g;->b(Lxa/g;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v1, v2

    .line 79
    int-to-float v1, v1

    .line 80
    div-float/2addr v0, v1

    .line 81
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p4, v0}, Lxa/g;->r(Lxa/g;F)F

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    iget-object p4, p1, Lxa/g$c;->a:Lxa/g;

    .line 89
    .line 90
    invoke-static {p4, p2}, Lxa/g;->c(Lxa/g;I)I

    .line 91
    .line 92
    .line 93
    iget-object p2, p1, Lxa/g$c;->a:Lxa/g;

    .line 94
    .line 95
    invoke-static {p2, p3}, Lxa/g;->d(Lxa/g;I)I

    .line 96
    .line 97
    .line 98
    iget-object p2, p1, Lxa/g$c;->a:Lxa/g;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    iget-object p2, p1, Lxa/g$c;->a:Lxa/g;

    .line 104
    .line 105
    invoke-static {p2}, Lxa/g;->m(Lxa/g;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/high16 p3, 0x3f800000    # 1.0f

    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    iget-object p2, p1, Lxa/g$c;->a:Lxa/g;

    .line 114
    .line 115
    invoke-static {p2}, Lxa/g;->j(Lxa/g;)Landroidx/customview/widget/c;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Landroidx/customview/widget/c;->x()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-ne p2, p5, :cond_3

    .line 124
    .line 125
    iget-object p2, p1, Lxa/g$c;->a:Lxa/g;

    .line 126
    .line 127
    invoke-static {p2}, Lxa/g;->q(Lxa/g;)F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    cmpg-float p2, p2, p3

    .line 132
    .line 133
    if-gez p2, :cond_3

    .line 134
    .line 135
    iget-object p2, p1, Lxa/g$c;->a:Lxa/g;

    .line 136
    .line 137
    invoke-static {p2}, Lxa/g;->q(Lxa/g;)F

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    const/4 p4, 0x0

    .line 142
    cmpl-float p2, p2, p4

    .line 143
    .line 144
    if-lez p2, :cond_3

    .line 145
    .line 146
    iget-object p2, p1, Lxa/g$c;->a:Lxa/g;

    .line 147
    .line 148
    invoke-static {p2}, Lxa/g;->m(Lxa/g;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-nez p4, :cond_2

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p1, Lxa/g$c;->a:Lxa/g;

    .line 171
    .line 172
    invoke-static {p2}, Lxa/g;->q(Lxa/g;)F

    .line 173
    .line 174
    .line 175
    const/4 p2, 0x0

    .line 176
    throw p2

    .line 177
    :cond_3
    :goto_1
    iget-object p2, p1, Lxa/g$c;->a:Lxa/g;

    .line 178
    .line 179
    invoke-static {p2}, Lxa/g;->q(Lxa/g;)F

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    cmpl-float p2, p2, p3

    .line 184
    .line 185
    if-lez p2, :cond_6

    .line 186
    .line 187
    iget-object p2, p1, Lxa/g$c;->a:Lxa/g;

    .line 188
    .line 189
    invoke-static {p2}, Lxa/g;->p(Lxa/g;)Lxa/b;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-eqz p2, :cond_5

    .line 194
    .line 195
    iget-object p2, p1, Lxa/g$c;->a:Lxa/g;

    .line 196
    .line 197
    invoke-static {p2}, Lxa/g;->e(Lxa/g;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_4

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    iget-object p2, p1, Lxa/g$c;->a:Lxa/g;

    .line 205
    .line 206
    invoke-static {p2}, Lxa/g;->p(Lxa/g;)Lxa/b;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 211
    .line 212
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-nez p2, :cond_6

    .line 217
    .line 218
    iget-object p2, p1, Lxa/g$c;->a:Lxa/g;

    .line 219
    .line 220
    invoke-static {p2, p5}, Lxa/g;->f(Lxa/g;Z)Z

    .line 221
    .line 222
    .line 223
    iget-object p2, p1, Lxa/g$c;->a:Lxa/g;

    .line 224
    .line 225
    invoke-static {p2}, Lxa/g;->g(Lxa/g;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p1, Lxa/g$c;->a:Lxa/g;

    .line 229
    .line 230
    invoke-static {p2}, Lxa/g;->p(Lxa/g;)Lxa/b;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-interface {p2}, Lxa/b;->b()Lcom/weikaiyun/fragmentation/c;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2}, Lcom/weikaiyun/fragmentation/c;->m()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_5
    iget-object p2, p1, Lxa/g$c;->a:Lxa/g;

    .line 243
    .line 244
    invoke-static {p2}, Lxa/g;->h(Lxa/g;)Landroidx/fragment/app/d;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-nez p2, :cond_6

    .line 253
    .line 254
    iget-object p2, p1, Lxa/g$c;->a:Lxa/g;

    .line 255
    .line 256
    invoke-static {p2}, Lxa/g;->g(Lxa/g;)V

    .line 257
    .line 258
    .line 259
    iget-object p2, p1, Lxa/g$c;->a:Lxa/g;

    .line 260
    .line 261
    invoke-static {p2}, Lxa/g;->h(Lxa/g;)Landroidx/fragment/app/d;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 266
    .line 267
    .line 268
    iget-object p2, p1, Lxa/g$c;->a:Lxa/g;

    .line 269
    .line 270
    invoke-static {p2}, Lxa/g;->h(Lxa/g;)Landroidx/fragment/app/d;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    const/4 p3, 0x0

    .line 275
    invoke-virtual {p2, p3, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 276
    .line 277
    .line 278
    :cond_6
    :goto_2
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p3, p0, Lxa/g$c;->a:Lxa/g;

    .line 6
    .line 7
    invoke-static {p3}, Lxa/g;->k(Lxa/g;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    cmpl-float p2, p2, v0

    .line 18
    .line 19
    if-gtz p2, :cond_0

    .line 20
    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lxa/g$c;->a:Lxa/g;

    .line 24
    .line 25
    invoke-static {p2}, Lxa/g;->q(Lxa/g;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object p3, p0, Lxa/g$c;->a:Lxa/g;

    .line 30
    .line 31
    invoke-static {p3}, Lxa/g;->i(Lxa/g;)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    cmpl-float p2, p2, p3

    .line 36
    .line 37
    if-lez p2, :cond_3

    .line 38
    .line 39
    :cond_0
    iget-object p2, p0, Lxa/g$c;->a:Lxa/g;

    .line 40
    .line 41
    invoke-static {p2}, Lxa/g;->t(Lxa/g;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    add-int/2addr p1, p2

    .line 50
    add-int/lit8 p1, p1, 0xa

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p3, p0, Lxa/g$c;->a:Lxa/g;

    .line 54
    .line 55
    invoke-static {p3}, Lxa/g;->k(Lxa/g;)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    and-int/lit8 p3, p3, 0x2

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    cmpg-float p3, p2, v0

    .line 64
    .line 65
    if-ltz p3, :cond_2

    .line 66
    .line 67
    cmpl-float p2, p2, v0

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    iget-object p2, p0, Lxa/g$c;->a:Lxa/g;

    .line 72
    .line 73
    invoke-static {p2}, Lxa/g;->q(Lxa/g;)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget-object p3, p0, Lxa/g$c;->a:Lxa/g;

    .line 78
    .line 79
    invoke-static {p3}, Lxa/g;->i(Lxa/g;)F

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    cmpl-float p2, p2, p3

    .line 84
    .line 85
    if-lez p2, :cond_3

    .line 86
    .line 87
    :cond_2
    iget-object p2, p0, Lxa/g$c;->a:Lxa/g;

    .line 88
    .line 89
    invoke-static {p2}, Lxa/g;->b(Lxa/g;)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    add-int/2addr p1, p2

    .line 98
    add-int/lit8 p1, p1, 0xa

    .line 99
    .line 100
    neg-int p1, p1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move p1, v1

    .line 103
    :goto_0
    iget-object p2, p0, Lxa/g$c;->a:Lxa/g;

    .line 104
    .line 105
    invoke-static {p2}, Lxa/g;->j(Lxa/g;)Landroidx/customview/widget/c;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2, p1, v1}, Landroidx/customview/widget/c;->K(II)Z

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lxa/g$c;->a:Lxa/g;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lxa/g$c;->a:Lxa/g;

    .line 2
    .line 3
    invoke-static {p1}, Lxa/g;->j(Lxa/g;)Landroidx/customview/widget/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lxa/g$c;->a:Lxa/g;

    .line 8
    .line 9
    invoke-static {v0}, Lxa/g;->a(Lxa/g;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0, p2}, Landroidx/customview/widget/c;->z(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Lxa/g$c;->a:Lxa/g;

    .line 20
    .line 21
    invoke-static {v0}, Lxa/g;->j(Lxa/g;)Landroidx/customview/widget/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1, p2}, Landroidx/customview/widget/c;->z(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lxa/g$c;->a:Lxa/g;

    .line 33
    .line 34
    invoke-static {p2, v1}, Lxa/g;->l(Lxa/g;I)I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lxa/g$c;->a:Lxa/g;

    .line 39
    .line 40
    invoke-static {v0}, Lxa/g;->j(Lxa/g;)Landroidx/customview/widget/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-virtual {v0, v2, p2}, Landroidx/customview/widget/c;->z(II)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lxa/g$c;->a:Lxa/g;

    .line 52
    .line 53
    invoke-static {p2, v2}, Lxa/g;->l(Lxa/g;I)I

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object p2, p0, Lxa/g$c;->a:Lxa/g;

    .line 57
    .line 58
    invoke-static {p2}, Lxa/g;->m(Lxa/g;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Lxa/g$c;->a:Lxa/g;

    .line 65
    .line 66
    invoke-static {p2}, Lxa/g;->m(Lxa/g;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lxa/g$c;->a:Lxa/g;

    .line 89
    .line 90
    invoke-static {p1}, Lxa/g;->k(Lxa/g;)I

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1

    .line 95
    :cond_3
    :goto_1
    iget-object p2, p0, Lxa/g$c;->a:Lxa/g;

    .line 96
    .line 97
    invoke-static {p2}, Lxa/g;->n(Lxa/g;)Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/4 v0, 0x0

    .line 102
    if-nez p2, :cond_5

    .line 103
    .line 104
    iget-object p2, p0, Lxa/g$c;->a:Lxa/g;

    .line 105
    .line 106
    invoke-static {p2}, Lxa/g;->p(Lxa/g;)Lxa/b;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    iget-object p2, p0, Lxa/g$c;->a:Lxa/g;

    .line 113
    .line 114
    invoke-static {p2}, Lxa/g;->p(Lxa/g;)Lxa/b;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/m;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Lcom/weikaiyun/fragmentation/d;->e(Landroidx/fragment/app/m;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-le v2, v1, :cond_6

    .line 135
    .line 136
    iget-object v2, p0, Lxa/g$c;->a:Lxa/g;

    .line 137
    .line 138
    invoke-static {v2}, Lxa/g;->p(Lxa/g;)Lxa/b;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {p2, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sub-int/2addr v2, v1

    .line 147
    :goto_2
    if-ltz v2, :cond_6

    .line 148
    .line 149
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lxa/g$c;->a:Lxa/g;

    .line 171
    .line 172
    invoke-static {p2, v1}, Lxa/g;->o(Lxa/g;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 173
    .line 174
    .line 175
    return p1

    .line 176
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    iget-object p2, p0, Lxa/g$c;->a:Lxa/g;

    .line 180
    .line 181
    invoke-static {p2}, Lxa/g;->n(Lxa/g;)Landroidx/fragment/app/Fragment;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-eqz p2, :cond_6

    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :cond_6
    return p1
.end method
