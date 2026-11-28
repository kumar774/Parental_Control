.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;
.super Lm1/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0()I

    .line 6
    move-result p1

    .line 7
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    iget-boolean v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 18
    :goto_0
    invoke-static {p2, p1, p3}, Lv0/a;->e(III)I

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 9
    return p1

    .line 10
    :cond_0
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 12
    return p1
.end method

.method public j(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L0(I)V

    .line 17
    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0(I)V

    .line 6
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    if-gez v1, :cond_2

    .line 8
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 20
    :goto_0
    move v2, v3

    .line 21
    goto/16 :goto_3

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 26
    move-result p2

    .line 27
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 29
    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 31
    if-le p2, v0, :cond_1

    .line 33
    move p2, v0

    .line 34
    goto/16 :goto_3

    .line 36
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0()I

    .line 39
    move-result p2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 43
    iget-boolean v4, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    .line 45
    if-eqz v4, :cond_8

    .line 47
    invoke-virtual {v1, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q0(Landroid/view/View;F)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_8

    .line 53
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 56
    move-result p2

    .line 57
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result v0

    .line 61
    cmpg-float p2, p2, v0

    .line 63
    if-gez p2, :cond_3

    .line 65
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 67
    cmpl-float p2, p3, p2

    .line 69
    if-gtz p2, :cond_4

    .line 71
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->n(Landroid/view/View;)Z

    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_5

    .line 77
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 79
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 81
    const/4 v2, 0x5

    .line 82
    goto/16 :goto_3

    .line 84
    :cond_5
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 86
    iget-boolean p3, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 88
    if-eqz p3, :cond_6

    .line 90
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 96
    move-result p2

    .line 97
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 99
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0()I

    .line 102
    move-result p3

    .line 103
    sub-int/2addr p2, p3

    .line 104
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 111
    move-result p3

    .line 112
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 114
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 116
    sub-int/2addr p3, v0

    .line 117
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 120
    move-result p3

    .line 121
    if-ge p2, p3, :cond_7

    .line 123
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 125
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0()I

    .line 128
    move-result p2

    .line 129
    goto :goto_0

    .line 130
    :cond_7
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 132
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 134
    goto/16 :goto_3

    .line 136
    :cond_8
    cmpl-float v0, p3, v0

    .line 138
    const/4 v1, 0x4

    .line 139
    if-eqz v0, :cond_c

    .line 141
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 144
    move-result p2

    .line 145
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 148
    move-result p3

    .line 149
    cmpl-float p2, p2, p3

    .line 151
    if-lez p2, :cond_9

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 156
    iget-boolean p3, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 158
    if-eqz p3, :cond_a

    .line 160
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 162
    :goto_1
    move v2, v1

    .line 163
    goto/16 :goto_3

    .line 165
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 168
    move-result p2

    .line 169
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 171
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 173
    sub-int p3, p2, p3

    .line 175
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 178
    move-result p3

    .line 179
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 181
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 183
    sub-int/2addr p2, v0

    .line 184
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 187
    move-result p2

    .line 188
    if-ge p3, p2, :cond_b

    .line 190
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 192
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 194
    goto :goto_3

    .line 195
    :cond_b
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 197
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 199
    goto :goto_1

    .line 200
    :cond_c
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 203
    move-result p2

    .line 204
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 206
    iget-boolean v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 208
    if-eqz v0, :cond_e

    .line 210
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 212
    sub-int p3, p2, p3

    .line 214
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 217
    move-result p3

    .line 218
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 220
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 222
    sub-int/2addr p2, v0

    .line 223
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 226
    move-result p2

    .line 227
    if-ge p3, p2, :cond_d

    .line 229
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 231
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 233
    goto/16 :goto_0

    .line 235
    :cond_d
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 237
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 239
    goto :goto_1

    .line 240
    :cond_e
    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 242
    if-ge p2, v0, :cond_10

    .line 244
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 246
    sub-int p3, p2, p3

    .line 248
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 251
    move-result p3

    .line 252
    if-ge p2, p3, :cond_f

    .line 254
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 256
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0()I

    .line 259
    move-result p2

    .line 260
    goto/16 :goto_0

    .line 262
    :cond_f
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 264
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 266
    goto :goto_3

    .line 267
    :cond_10
    sub-int p3, p2, v0

    .line 269
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 272
    move-result p3

    .line 273
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 275
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 277
    sub-int/2addr p2, v0

    .line 278
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 281
    move-result p2

    .line 282
    if-ge p3, p2, :cond_11

    .line 284
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 286
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 288
    goto :goto_3

    .line 289
    :cond_11
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 291
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 293
    goto/16 :goto_1

    .line 295
    :goto_3
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-virtual {p3, p1, v2, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(Landroid/view/View;IIZ)V

    .line 301
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    .line 12
    if-eqz v4, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v4, 0x3

    .line 16
    if-ne v1, v4, :cond_3

    .line 18
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 20
    if-ne v1, p2, :cond_3

    .line 22
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/lang/ref/WeakReference;

    .line 24
    if-eqz p2, :cond_2

    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_3

    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 43
    return v2

    .line 44
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    .line 48
    if-eqz p2, :cond_4

    .line 50
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    if-ne p2, p1, :cond_4

    .line 56
    move v2, v3

    .line 57
    :cond_4
    return v2
.end method

.method public final n(Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0()I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, v1

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 16
    if-le p1, v0, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method
