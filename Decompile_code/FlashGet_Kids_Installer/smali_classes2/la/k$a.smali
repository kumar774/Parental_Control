.class public Lla/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lla/k;


# direct methods
.method public constructor <init>(Lla/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lla/k$a;->a:Lla/k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lla/k$a;->a:Lla/k;

    .line 3
    invoke-static {v0}, Lla/k;->a(Lla/k;)Lla/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lla/b;->e()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lla/k$a;->a:Lla/k;

    .line 16
    iget-object v0, v0, Lla/k;->L:Lla/i;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0, p1, p2}, Lla/i;->a(FF)V

    .line 23
    :cond_1
    iget-object v0, p0, Lla/k$a;->a:Lla/k;

    .line 25
    iget-object v0, v0, Lla/k;->A:Landroid/graphics/Matrix;

    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    iget-object v0, p0, Lla/k$a;->a:Lla/k;

    .line 32
    invoke-virtual {v0}, Lla/k;->C()V

    .line 35
    iget-object v0, p0, Lla/k$a;->a:Lla/k;

    .line 37
    iget v1, v0, Lla/k;->O:I

    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-nez v1, :cond_2

    .line 45
    invoke-virtual {v0}, Lla/k;->O()F

    .line 48
    move-result v1

    .line 49
    cmpl-float v1, v1, v2

    .line 51
    if-eqz v1, :cond_2

    .line 53
    move v1, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v1, v3

    .line 56
    :goto_0
    iput-boolean v1, v0, Lla/k;->Q:Z

    .line 58
    iget-object v0, p0, Lla/k$a;->a:Lla/k;

    .line 60
    iget v1, v0, Lla/k;->O:I

    .line 62
    if-ne v1, v4, :cond_3

    .line 64
    invoke-virtual {v0}, Lla/k;->O()F

    .line 67
    move-result v1

    .line 68
    cmpl-float v1, v1, v2

    .line 70
    if-eqz v1, :cond_3

    .line 72
    move v1, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v1, v3

    .line 75
    :goto_1
    iput-boolean v1, v0, Lla/k;->R:Z

    .line 77
    iget-object v0, p0, Lla/k$a;->a:Lla/k;

    .line 79
    iget v1, v0, Lla/k;->N:I

    .line 81
    if-nez v1, :cond_4

    .line 83
    invoke-virtual {v0}, Lla/k;->O()F

    .line 86
    move-result v1

    .line 87
    cmpl-float v1, v1, v2

    .line 89
    if-eqz v1, :cond_4

    .line 91
    move v1, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move v1, v3

    .line 94
    :goto_2
    iput-boolean v1, v0, Lla/k;->S:Z

    .line 96
    iget-object v0, p0, Lla/k$a;->a:Lla/k;

    .line 98
    iget v1, v0, Lla/k;->N:I

    .line 100
    if-ne v1, v4, :cond_5

    .line 102
    invoke-virtual {v0}, Lla/k;->O()F

    .line 105
    move-result v1

    .line 106
    cmpl-float v1, v1, v2

    .line 108
    if-eqz v1, :cond_5

    .line 110
    move v1, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v1, v3

    .line 113
    :goto_3
    iput-boolean v1, v0, Lla/k;->T:Z

    .line 115
    iget-object v0, p0, Lla/k$a;->a:Lla/k;

    .line 117
    iget-object v0, v0, Lla/k;->v:Landroid/widget/ImageView;

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_6

    .line 125
    return-void

    .line 126
    :cond_6
    iget-object v1, p0, Lla/k$a;->a:Lla/k;

    .line 128
    iget-boolean v2, v1, Lla/k;->t:Z

    .line 130
    const/4 v5, 0x2

    .line 131
    if-eqz v2, :cond_11

    .line 133
    iget-object v1, v1, Lla/k;->x:Lla/b;

    .line 135
    invoke-virtual {v1}, Lla/b;->e()Z

    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_11

    .line 141
    iget-object v1, p0, Lla/k$a;->a:Lla/k;

    .line 143
    iget-boolean v2, v1, Lla/k;->u:Z

    .line 145
    if-nez v2, :cond_11

    .line 147
    iget v2, v1, Lla/k;->N:I

    .line 149
    if-ne v2, v5, :cond_7

    .line 151
    iget-boolean v6, v1, Lla/k;->X:Z

    .line 153
    if-eqz v6, :cond_9

    .line 155
    :cond_7
    const/4 v6, 0x0

    .line 156
    if-nez v2, :cond_8

    .line 158
    cmpl-float v7, p1, v6

    .line 160
    if-ltz v7, :cond_8

    .line 162
    iget-boolean v7, v1, Lla/k;->V:Z

    .line 164
    if-nez v7, :cond_9

    .line 166
    :cond_8
    if-ne v2, v4, :cond_a

    .line 168
    const/high16 v2, -0x80000000

    .line 170
    cmpg-float p1, p1, v2

    .line 172
    if-gtz p1, :cond_a

    .line 174
    iget-boolean p1, v1, Lla/k;->V:Z

    .line 176
    if-eqz p1, :cond_a

    .line 178
    :cond_9
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 181
    goto/16 :goto_4

    .line 183
    :cond_a
    iget p1, v1, Lla/k;->O:I

    .line 185
    if-ne p1, v5, :cond_b

    .line 187
    iget-boolean v2, v1, Lla/k;->U:Z

    .line 189
    if-nez v2, :cond_d

    .line 191
    :cond_b
    iget-boolean v2, v1, Lla/k;->Q:Z

    .line 193
    if-eqz v2, :cond_c

    .line 195
    cmpl-float v2, p2, v6

    .line 197
    if-lez v2, :cond_c

    .line 199
    iget-boolean v2, v1, Lla/k;->U:Z

    .line 201
    if-nez v2, :cond_d

    .line 203
    :cond_c
    iget-boolean v2, v1, Lla/k;->R:Z

    .line 205
    if-eqz v2, :cond_e

    .line 207
    cmpg-float v2, p2, v6

    .line 209
    if-gez v2, :cond_e

    .line 211
    iget-boolean v2, v1, Lla/k;->U:Z

    .line 213
    if-eqz v2, :cond_e

    .line 215
    :cond_d
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 218
    goto :goto_4

    .line 219
    :cond_e
    iget-boolean v2, v1, Lla/k;->X:Z

    .line 221
    if-eqz v2, :cond_15

    .line 223
    if-nez p1, :cond_f

    .line 225
    cmpl-float v2, p2, v6

    .line 227
    if-lez v2, :cond_f

    .line 229
    iget-boolean v2, v1, Lla/k;->U:Z

    .line 231
    if-nez v2, :cond_10

    .line 233
    :cond_f
    if-ne p1, v4, :cond_15

    .line 235
    cmpg-float p1, p2, v6

    .line 237
    if-gez p1, :cond_15

    .line 239
    iget-boolean p1, v1, Lla/k;->U:Z

    .line 241
    if-eqz p1, :cond_15

    .line 243
    :cond_10
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 246
    goto :goto_4

    .line 247
    :cond_11
    iget-object p1, p0, Lla/k$a;->a:Lla/k;

    .line 249
    iget p2, p1, Lla/k;->N:I

    .line 251
    if-ne p2, v5, :cond_12

    .line 253
    iget-boolean v1, p1, Lla/k;->X:Z

    .line 255
    if-eqz v1, :cond_12

    .line 257
    iget-boolean v1, p1, Lla/k;->V:Z

    .line 259
    if-eqz v1, :cond_12

    .line 261
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 264
    goto :goto_4

    .line 265
    :cond_12
    if-eq p2, v4, :cond_13

    .line 267
    if-nez p2, :cond_14

    .line 269
    :cond_13
    iget-boolean p2, p1, Lla/k;->X:Z

    .line 271
    if-nez p2, :cond_14

    .line 273
    iget-boolean p1, p1, Lla/k;->V:Z

    .line 275
    if-nez p1, :cond_14

    .line 277
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 280
    goto :goto_4

    .line 281
    :cond_14
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 284
    :cond_15
    :goto_4
    return-void
.end method

.method public b(FFF)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "scaleFactor",
            "focusX",
            "focusY"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lla/k$a;->a:Lla/k;

    .line 3
    invoke-virtual {v0}, Lla/k;->O()F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lla/k$a;->a:Lla/k;

    .line 9
    iget v2, v1, Lla/k;->s:F

    .line 11
    cmpg-float v0, v0, v2

    .line 13
    if-ltz v0, :cond_0

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    cmpg-float v0, p1, v0

    .line 19
    if-gez v0, :cond_2

    .line 21
    :cond_0
    iget-object v0, v1, Lla/k;->J:Lla/g;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0, p1, p2, p3}, Lla/g;->a(FFF)V

    .line 28
    :cond_1
    iget-object v0, p0, Lla/k$a;->a:Lla/k;

    .line 30
    iget-object v0, v0, Lla/k;->A:Landroid/graphics/Matrix;

    .line 32
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 35
    iget-object p1, p0, Lla/k$a;->a:Lla/k;

    .line 37
    invoke-virtual {p1}, Lla/k;->C()V

    .line 40
    :cond_2
    return-void
.end method

.method public c(FFFF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startX",
            "startY",
            "velocityX",
            "velocityY"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lla/k$a;->a:Lla/k;

    .line 3
    new-instance p2, Lla/k$f;

    .line 5
    invoke-static {p1}, Lla/k;->x(Lla/k;)Landroid/widget/ImageView;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p2, p1, v0}, Lla/k$f;-><init>(Lla/k;Landroid/content/Context;)V

    .line 16
    iput-object p2, p1, Lla/k;->M:Lla/k$f;

    .line 18
    iget-object p1, p0, Lla/k$a;->a:Lla/k;

    .line 20
    iget-object p2, p1, Lla/k;->M:Lla/k$f;

    .line 22
    iget-object v0, p1, Lla/k;->v:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p1, v0}, Lla/k;->K(Landroid/widget/ImageView;)I

    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lla/k$a;->a:Lla/k;

    .line 30
    iget-object v1, v0, Lla/k;->v:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v0, v1}, Lla/k;->J(Landroid/widget/ImageView;)I

    .line 35
    move-result v0

    .line 36
    float-to-int p3, p3

    .line 37
    float-to-int p4, p4

    .line 38
    invoke-virtual {p2, p1, v0, p3, p4}, Lla/k$f;->b(IIII)V

    .line 41
    iget-object p1, p0, Lla/k$a;->a:Lla/k;

    .line 43
    iget-object p2, p1, Lla/k;->v:Landroid/widget/ImageView;

    .line 45
    iget-object p1, p1, Lla/k;->M:Lla/k$f;

    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    return-void
.end method
