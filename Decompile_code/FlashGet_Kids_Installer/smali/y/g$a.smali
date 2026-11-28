.class public Ly/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ly/e;

.field public c:I

.field public d:Ly/d;

.field public e:Ly/d;

.field public f:Ly/d;

.field public g:Ly/d;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Ly/g;


# direct methods
.method public constructor <init>(Ly/g;ILy/d;Ly/d;Ly/d;Ly/d;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ly/g$a;->r:Ly/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ly/g$a;->b:Ly/e;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ly/g$a;->c:I

    .line 12
    iput v0, p0, Ly/g$a;->h:I

    .line 14
    iput v0, p0, Ly/g$a;->i:I

    .line 16
    iput v0, p0, Ly/g$a;->j:I

    .line 18
    iput v0, p0, Ly/g$a;->k:I

    .line 20
    iput v0, p0, Ly/g$a;->l:I

    .line 22
    iput v0, p0, Ly/g$a;->m:I

    .line 24
    iput v0, p0, Ly/g$a;->n:I

    .line 26
    iput v0, p0, Ly/g$a;->o:I

    .line 28
    iput v0, p0, Ly/g$a;->p:I

    .line 30
    iput v0, p0, Ly/g$a;->q:I

    .line 32
    iput p2, p0, Ly/g$a;->a:I

    .line 34
    iput-object p3, p0, Ly/g$a;->d:Ly/d;

    .line 36
    iput-object p4, p0, Ly/g$a;->e:Ly/d;

    .line 38
    iput-object p5, p0, Ly/g$a;->f:Ly/d;

    .line 40
    iput-object p6, p0, Ly/g$a;->g:Ly/d;

    .line 42
    invoke-virtual {p1}, Ly/m;->V1()I

    .line 45
    move-result p2

    .line 46
    iput p2, p0, Ly/g$a;->h:I

    .line 48
    invoke-virtual {p1}, Ly/m;->X1()I

    .line 51
    move-result p2

    .line 52
    iput p2, p0, Ly/g$a;->i:I

    .line 54
    invoke-virtual {p1}, Ly/m;->W1()I

    .line 57
    move-result p2

    .line 58
    iput p2, p0, Ly/g$a;->j:I

    .line 60
    invoke-virtual {p1}, Ly/m;->U1()I

    .line 63
    move-result p1

    .line 64
    iput p1, p0, Ly/g$a;->k:I

    .line 66
    iput p7, p0, Ly/g$a;->q:I

    .line 68
    return-void
.end method

.method public static synthetic a(Ly/g$a;)Ly/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ly/g$a;->b:Ly/e;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ly/e;)V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Ly/g$a;->a:I

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Ly/g$a;->r:Ly/g;

    .line 10
    iget v3, p0, Ly/g$a;->q:I

    .line 12
    invoke-static {v0, p1, v3}, Ly/g;->x2(Ly/g;Ly/e;I)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ly/e;->H()Ly/e$b;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ly/e$b;->MATCH_CONSTRAINT:Ly/e$b;

    .line 22
    if-ne v3, v4, :cond_0

    .line 24
    iget v0, p0, Ly/g$a;->p:I

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, p0, Ly/g$a;->p:I

    .line 30
    move v0, v2

    .line 31
    :cond_0
    iget-object v3, p0, Ly/g$a;->r:Ly/g;

    .line 33
    iget v3, v3, Ly/g;->P1:I

    .line 35
    invoke-virtual {p1}, Ly/e;->i0()I

    .line 38
    move-result v4

    .line 39
    if-ne v4, v1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, v3

    .line 43
    :goto_0
    iget v1, p0, Ly/g$a;->l:I

    .line 45
    add-int/2addr v0, v2

    .line 46
    add-int/2addr v0, v1

    .line 47
    iput v0, p0, Ly/g$a;->l:I

    .line 49
    iget-object v0, p0, Ly/g$a;->r:Ly/g;

    .line 51
    iget v1, p0, Ly/g$a;->q:I

    .line 53
    invoke-virtual {v0, p1, v1}, Ly/g;->G2(Ly/e;I)I

    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Ly/g$a;->b:Ly/e;

    .line 59
    if-eqz v1, :cond_2

    .line 61
    iget v1, p0, Ly/g$a;->c:I

    .line 63
    if-ge v1, v0, :cond_7

    .line 65
    :cond_2
    iput-object p1, p0, Ly/g$a;->b:Ly/e;

    .line 67
    iput v0, p0, Ly/g$a;->c:I

    .line 69
    iput v0, p0, Ly/g$a;->m:I

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v0, p0, Ly/g$a;->r:Ly/g;

    .line 74
    iget v3, p0, Ly/g$a;->q:I

    .line 76
    invoke-static {v0, p1, v3}, Ly/g;->x2(Ly/g;Ly/e;I)I

    .line 79
    move-result v0

    .line 80
    iget-object v3, p0, Ly/g$a;->r:Ly/g;

    .line 82
    iget v4, p0, Ly/g$a;->q:I

    .line 84
    invoke-virtual {v3, p1, v4}, Ly/g;->G2(Ly/e;I)I

    .line 87
    move-result v3

    .line 88
    invoke-virtual {p1}, Ly/e;->g0()Ly/e$b;

    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Ly/e$b;->MATCH_CONSTRAINT:Ly/e$b;

    .line 94
    if-ne v4, v5, :cond_4

    .line 96
    iget v3, p0, Ly/g$a;->p:I

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 100
    iput v3, p0, Ly/g$a;->p:I

    .line 102
    move v3, v2

    .line 103
    :cond_4
    iget-object v4, p0, Ly/g$a;->r:Ly/g;

    .line 105
    iget v4, v4, Ly/g;->Q1:I

    .line 107
    invoke-virtual {p1}, Ly/e;->i0()I

    .line 110
    move-result v5

    .line 111
    if-ne v5, v1, :cond_5

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move v2, v4

    .line 115
    :goto_1
    iget v1, p0, Ly/g$a;->m:I

    .line 117
    add-int/2addr v3, v2

    .line 118
    add-int/2addr v3, v1

    .line 119
    iput v3, p0, Ly/g$a;->m:I

    .line 121
    iget-object v1, p0, Ly/g$a;->b:Ly/e;

    .line 123
    if-eqz v1, :cond_6

    .line 125
    iget v1, p0, Ly/g$a;->c:I

    .line 127
    if-ge v1, v0, :cond_7

    .line 129
    :cond_6
    iput-object p1, p0, Ly/g$a;->b:Ly/e;

    .line 131
    iput v0, p0, Ly/g$a;->c:I

    .line 133
    iput v0, p0, Ly/g$a;->l:I

    .line 135
    :cond_7
    :goto_2
    iget p1, p0, Ly/g$a;->o:I

    .line 137
    add-int/lit8 p1, p1, 0x1

    .line 139
    iput p1, p0, Ly/g$a;->o:I

    .line 141
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly/g$a;->c:I

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ly/g$a;->b:Ly/e;

    .line 7
    iput v0, p0, Ly/g$a;->l:I

    .line 9
    iput v0, p0, Ly/g$a;->m:I

    .line 11
    iput v0, p0, Ly/g$a;->n:I

    .line 13
    iput v0, p0, Ly/g$a;->o:I

    .line 15
    iput v0, p0, Ly/g$a;->p:I

    .line 17
    return-void
.end method

.method public d(ZIZ)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ly/g$a;->o:I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_2

    .line 9
    iget v4, v0, Ly/g$a;->n:I

    .line 11
    add-int/2addr v4, v3

    .line 12
    iget-object v5, v0, Ly/g$a;->r:Ly/g;

    .line 14
    invoke-static {v5}, Ly/g;->z2(Ly/g;)I

    .line 17
    move-result v5

    .line 18
    if-lt v4, v5, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v4, v0, Ly/g$a;->r:Ly/g;

    .line 23
    iget-object v4, v4, Ly/g;->a2:[Ly/e;

    .line 25
    iget v5, v0, Ly/g$a;->n:I

    .line 27
    add-int/2addr v5, v3

    .line 28
    aget-object v4, v4, v5

    .line 30
    if-eqz v4, :cond_1

    .line 32
    invoke-virtual {v4}, Ly/e;->I0()V

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    if-eqz v1, :cond_35

    .line 40
    iget-object v3, v0, Ly/g$a;->b:Ly/e;

    .line 42
    if-nez v3, :cond_3

    .line 44
    goto/16 :goto_15

    .line 46
    :cond_3
    if-eqz p3, :cond_4

    .line 48
    if-nez p2, :cond_4

    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move v4, v2

    .line 53
    :goto_2
    const/4 v5, -0x1

    .line 54
    move v6, v2

    .line 55
    move v7, v5

    .line 56
    move v8, v7

    .line 57
    :goto_3
    if-ge v6, v1, :cond_9

    .line 59
    if-eqz p1, :cond_5

    .line 61
    add-int/lit8 v9, v1, -0x1

    .line 63
    sub-int/2addr v9, v6

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move v9, v6

    .line 66
    :goto_4
    iget v10, v0, Ly/g$a;->n:I

    .line 68
    add-int/2addr v10, v9

    .line 69
    iget-object v11, v0, Ly/g$a;->r:Ly/g;

    .line 71
    invoke-static {v11}, Ly/g;->z2(Ly/g;)I

    .line 74
    move-result v11

    .line 75
    if-lt v10, v11, :cond_6

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    iget-object v10, v0, Ly/g$a;->r:Ly/g;

    .line 80
    iget-object v10, v10, Ly/g;->a2:[Ly/e;

    .line 82
    iget v11, v0, Ly/g$a;->n:I

    .line 84
    add-int/2addr v11, v9

    .line 85
    aget-object v9, v10, v11

    .line 87
    invoke-virtual {v9}, Ly/e;->i0()I

    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_8

    .line 93
    if-ne v7, v5, :cond_7

    .line 95
    move v7, v6

    .line 96
    :cond_7
    move v8, v6

    .line 97
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_9
    :goto_5
    iget v6, v0, Ly/g$a;->a:I

    .line 102
    if-nez v6, :cond_1f

    .line 104
    iget-object v6, v0, Ly/g$a;->b:Ly/e;

    .line 106
    iget-object v10, v0, Ly/g$a;->r:Ly/g;

    .line 108
    invoke-static {v10}, Ly/g;->B2(Ly/g;)I

    .line 111
    move-result v10

    .line 112
    invoke-virtual {v6, v10}, Ly/e;->B1(I)V

    .line 115
    iget v10, v0, Ly/g$a;->i:I

    .line 117
    if-lez p2, :cond_a

    .line 119
    iget-object v11, v0, Ly/g$a;->r:Ly/g;

    .line 121
    iget v11, v11, Ly/g;->Q1:I

    .line 123
    add-int/2addr v10, v11

    .line 124
    :cond_a
    iget-object v11, v6, Ly/e;->K:Ly/d;

    .line 126
    iget-object v12, v0, Ly/g$a;->e:Ly/d;

    .line 128
    invoke-virtual {v11, v12, v10}, Ly/d;->a(Ly/d;I)Z

    .line 131
    if-eqz p3, :cond_b

    .line 133
    iget-object v10, v6, Ly/e;->M:Ly/d;

    .line 135
    iget-object v11, v0, Ly/g$a;->g:Ly/d;

    .line 137
    iget v12, v0, Ly/g$a;->k:I

    .line 139
    invoke-virtual {v10, v11, v12}, Ly/d;->a(Ly/d;I)Z

    .line 142
    :cond_b
    if-lez p2, :cond_c

    .line 144
    iget-object v10, v0, Ly/g$a;->e:Ly/d;

    .line 146
    iget-object v10, v10, Ly/d;->d:Ly/e;

    .line 148
    iget-object v10, v10, Ly/e;->M:Ly/d;

    .line 150
    iget-object v11, v6, Ly/e;->K:Ly/d;

    .line 152
    invoke-virtual {v10, v11, v2}, Ly/d;->a(Ly/d;I)Z

    .line 155
    :cond_c
    iget-object v10, v0, Ly/g$a;->r:Ly/g;

    .line 157
    iget v10, v10, Ly/g;->S1:I

    .line 159
    const/4 v11, 0x3

    .line 160
    if-ne v10, v11, :cond_10

    .line 162
    invoke-virtual {v6}, Ly/e;->m0()Z

    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_10

    .line 168
    move v10, v2

    .line 169
    :goto_6
    if-ge v10, v1, :cond_10

    .line 171
    if-eqz p1, :cond_d

    .line 173
    add-int/lit8 v12, v1, -0x1

    .line 175
    sub-int/2addr v12, v10

    .line 176
    goto :goto_7

    .line 177
    :cond_d
    move v12, v10

    .line 178
    :goto_7
    iget v13, v0, Ly/g$a;->n:I

    .line 180
    add-int v14, v13, v12

    .line 182
    iget-object v15, v0, Ly/g$a;->r:Ly/g;

    .line 184
    iget v9, v15, Ly/g;->b2:I

    .line 186
    if-lt v14, v9, :cond_e

    .line 188
    goto :goto_8

    .line 189
    :cond_e
    iget-object v9, v15, Ly/g;->a2:[Ly/e;

    .line 191
    add-int/2addr v13, v12

    .line 192
    aget-object v9, v9, v13

    .line 194
    invoke-virtual {v9}, Ly/e;->m0()Z

    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_f

    .line 200
    goto :goto_9

    .line 201
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 203
    goto :goto_6

    .line 204
    :cond_10
    :goto_8
    move-object v9, v6

    .line 205
    :goto_9
    move v12, v2

    .line 206
    const/4 v10, 0x0

    .line 207
    :goto_a
    if-ge v12, v1, :cond_35

    .line 209
    if-eqz p1, :cond_11

    .line 211
    add-int/lit8 v13, v1, -0x1

    .line 213
    sub-int/2addr v13, v12

    .line 214
    goto :goto_b

    .line 215
    :cond_11
    move v13, v12

    .line 216
    :goto_b
    iget v14, v0, Ly/g$a;->n:I

    .line 218
    add-int v15, v14, v13

    .line 220
    iget-object v11, v0, Ly/g$a;->r:Ly/g;

    .line 222
    iget v3, v11, Ly/g;->b2:I

    .line 224
    if-lt v15, v3, :cond_12

    .line 226
    goto/16 :goto_15

    .line 228
    :cond_12
    iget-object v3, v11, Ly/g;->a2:[Ly/e;

    .line 230
    add-int/2addr v14, v13

    .line 231
    aget-object v3, v3, v14

    .line 233
    if-nez v12, :cond_13

    .line 235
    iget-object v11, v3, Ly/e;->J:Ly/d;

    .line 237
    iget-object v14, v0, Ly/g$a;->d:Ly/d;

    .line 239
    iget v15, v0, Ly/g$a;->h:I

    .line 241
    invoke-virtual {v3, v11, v14, v15}, Ly/e;->l(Ly/d;Ly/d;I)V

    .line 244
    :cond_13
    if-nez v13, :cond_16

    .line 246
    iget-object v11, v0, Ly/g$a;->r:Ly/g;

    .line 248
    iget v13, v11, Ly/g;->D1:I

    .line 250
    iget v14, v11, Ly/g;->J1:F

    .line 252
    iget v15, v0, Ly/g$a;->n:I

    .line 254
    if-nez v15, :cond_14

    .line 256
    iget v15, v11, Ly/g;->F1:I

    .line 258
    if-eq v15, v5, :cond_14

    .line 260
    iget v14, v11, Ly/g;->L1:F

    .line 262
    :goto_c
    move v13, v15

    .line 263
    goto :goto_d

    .line 264
    :cond_14
    if-eqz p3, :cond_15

    .line 266
    iget v15, v11, Ly/g;->H1:I

    .line 268
    if-eq v15, v5, :cond_15

    .line 270
    iget v14, v11, Ly/g;->N1:F

    .line 272
    goto :goto_c

    .line 273
    :cond_15
    :goto_d
    invoke-virtual {v3, v13}, Ly/e;->g1(I)V

    .line 276
    invoke-virtual {v3, v14}, Ly/e;->f1(F)V

    .line 279
    :cond_16
    add-int/lit8 v11, v1, -0x1

    .line 281
    if-ne v12, v11, :cond_17

    .line 283
    iget-object v11, v3, Ly/e;->L:Ly/d;

    .line 285
    iget-object v13, v0, Ly/g$a;->f:Ly/d;

    .line 287
    iget v14, v0, Ly/g$a;->j:I

    .line 289
    invoke-virtual {v3, v11, v13, v14}, Ly/e;->l(Ly/d;Ly/d;I)V

    .line 292
    :cond_17
    if-eqz v10, :cond_19

    .line 294
    iget-object v11, v3, Ly/e;->J:Ly/d;

    .line 296
    iget-object v13, v10, Ly/e;->L:Ly/d;

    .line 298
    iget-object v14, v0, Ly/g$a;->r:Ly/g;

    .line 300
    iget v14, v14, Ly/g;->P1:I

    .line 302
    invoke-virtual {v11, v13, v14}, Ly/d;->a(Ly/d;I)Z

    .line 305
    if-ne v12, v7, :cond_18

    .line 307
    iget-object v11, v3, Ly/e;->J:Ly/d;

    .line 309
    iget v13, v0, Ly/g$a;->h:I

    .line 311
    invoke-virtual {v11, v13}, Ly/d;->B(I)V

    .line 314
    :cond_18
    iget-object v11, v10, Ly/e;->L:Ly/d;

    .line 316
    iget-object v13, v3, Ly/e;->J:Ly/d;

    .line 318
    invoke-virtual {v11, v13, v2}, Ly/d;->a(Ly/d;I)Z

    .line 321
    const/4 v11, 0x1

    .line 322
    add-int/lit8 v13, v8, 0x1

    .line 324
    if-ne v12, v13, :cond_19

    .line 326
    iget-object v10, v10, Ly/e;->L:Ly/d;

    .line 328
    iget v11, v0, Ly/g$a;->j:I

    .line 330
    invoke-virtual {v10, v11}, Ly/d;->B(I)V

    .line 333
    :cond_19
    if-eq v3, v6, :cond_1e

    .line 335
    iget-object v10, v0, Ly/g$a;->r:Ly/g;

    .line 337
    iget v10, v10, Ly/g;->S1:I

    .line 339
    const/4 v11, 0x3

    .line 340
    if-ne v10, v11, :cond_1a

    .line 342
    invoke-virtual {v9}, Ly/e;->m0()Z

    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_1a

    .line 348
    if-eq v3, v9, :cond_1a

    .line 350
    invoke-virtual {v3}, Ly/e;->m0()Z

    .line 353
    move-result v10

    .line 354
    if-eqz v10, :cond_1a

    .line 356
    iget-object v10, v3, Ly/e;->N:Ly/d;

    .line 358
    iget-object v13, v9, Ly/e;->N:Ly/d;

    .line 360
    invoke-virtual {v10, v13, v2}, Ly/d;->a(Ly/d;I)Z

    .line 363
    goto :goto_e

    .line 364
    :cond_1a
    iget-object v10, v0, Ly/g$a;->r:Ly/g;

    .line 366
    iget v10, v10, Ly/g;->S1:I

    .line 368
    if-eqz v10, :cond_1d

    .line 370
    const/4 v13, 0x1

    .line 371
    if-eq v10, v13, :cond_1c

    .line 373
    if-eqz v4, :cond_1b

    .line 375
    iget-object v10, v3, Ly/e;->K:Ly/d;

    .line 377
    iget-object v13, v0, Ly/g$a;->e:Ly/d;

    .line 379
    iget v14, v0, Ly/g$a;->i:I

    .line 381
    invoke-virtual {v10, v13, v14}, Ly/d;->a(Ly/d;I)Z

    .line 384
    iget-object v10, v3, Ly/e;->M:Ly/d;

    .line 386
    iget-object v13, v0, Ly/g$a;->g:Ly/d;

    .line 388
    iget v14, v0, Ly/g$a;->k:I

    .line 390
    invoke-virtual {v10, v13, v14}, Ly/d;->a(Ly/d;I)Z

    .line 393
    goto :goto_e

    .line 394
    :cond_1b
    iget-object v10, v3, Ly/e;->K:Ly/d;

    .line 396
    iget-object v13, v6, Ly/e;->K:Ly/d;

    .line 398
    invoke-virtual {v10, v13, v2}, Ly/d;->a(Ly/d;I)Z

    .line 401
    iget-object v10, v3, Ly/e;->M:Ly/d;

    .line 403
    iget-object v13, v6, Ly/e;->M:Ly/d;

    .line 405
    invoke-virtual {v10, v13, v2}, Ly/d;->a(Ly/d;I)Z

    .line 408
    goto :goto_e

    .line 409
    :cond_1c
    iget-object v10, v3, Ly/e;->M:Ly/d;

    .line 411
    iget-object v13, v6, Ly/e;->M:Ly/d;

    .line 413
    invoke-virtual {v10, v13, v2}, Ly/d;->a(Ly/d;I)Z

    .line 416
    goto :goto_e

    .line 417
    :cond_1d
    iget-object v10, v3, Ly/e;->K:Ly/d;

    .line 419
    iget-object v13, v6, Ly/e;->K:Ly/d;

    .line 421
    invoke-virtual {v10, v13, v2}, Ly/d;->a(Ly/d;I)Z

    .line 424
    goto :goto_e

    .line 425
    :cond_1e
    const/4 v11, 0x3

    .line 426
    :goto_e
    add-int/lit8 v12, v12, 0x1

    .line 428
    move-object v10, v3

    .line 429
    goto/16 :goto_a

    .line 431
    :cond_1f
    iget-object v3, v0, Ly/g$a;->b:Ly/e;

    .line 433
    iget-object v6, v0, Ly/g$a;->r:Ly/g;

    .line 435
    invoke-static {v6}, Ly/g;->D2(Ly/g;)I

    .line 438
    move-result v6

    .line 439
    invoke-virtual {v3, v6}, Ly/e;->g1(I)V

    .line 442
    iget v6, v0, Ly/g$a;->h:I

    .line 444
    if-lez p2, :cond_20

    .line 446
    iget-object v9, v0, Ly/g$a;->r:Ly/g;

    .line 448
    iget v9, v9, Ly/g;->P1:I

    .line 450
    add-int/2addr v6, v9

    .line 451
    :cond_20
    if-eqz p1, :cond_22

    .line 453
    iget-object v9, v3, Ly/e;->L:Ly/d;

    .line 455
    iget-object v10, v0, Ly/g$a;->f:Ly/d;

    .line 457
    invoke-virtual {v9, v10, v6}, Ly/d;->a(Ly/d;I)Z

    .line 460
    if-eqz p3, :cond_21

    .line 462
    iget-object v6, v3, Ly/e;->J:Ly/d;

    .line 464
    iget-object v9, v0, Ly/g$a;->d:Ly/d;

    .line 466
    iget v10, v0, Ly/g$a;->j:I

    .line 468
    invoke-virtual {v6, v9, v10}, Ly/d;->a(Ly/d;I)Z

    .line 471
    :cond_21
    if-lez p2, :cond_24

    .line 473
    iget-object v6, v0, Ly/g$a;->f:Ly/d;

    .line 475
    iget-object v6, v6, Ly/d;->d:Ly/e;

    .line 477
    iget-object v6, v6, Ly/e;->J:Ly/d;

    .line 479
    iget-object v9, v3, Ly/e;->L:Ly/d;

    .line 481
    invoke-virtual {v6, v9, v2}, Ly/d;->a(Ly/d;I)Z

    .line 484
    goto :goto_f

    .line 485
    :cond_22
    iget-object v9, v3, Ly/e;->J:Ly/d;

    .line 487
    iget-object v10, v0, Ly/g$a;->d:Ly/d;

    .line 489
    invoke-virtual {v9, v10, v6}, Ly/d;->a(Ly/d;I)Z

    .line 492
    if-eqz p3, :cond_23

    .line 494
    iget-object v6, v3, Ly/e;->L:Ly/d;

    .line 496
    iget-object v9, v0, Ly/g$a;->f:Ly/d;

    .line 498
    iget v10, v0, Ly/g$a;->j:I

    .line 500
    invoke-virtual {v6, v9, v10}, Ly/d;->a(Ly/d;I)Z

    .line 503
    :cond_23
    if-lez p2, :cond_24

    .line 505
    iget-object v6, v0, Ly/g$a;->d:Ly/d;

    .line 507
    iget-object v6, v6, Ly/d;->d:Ly/e;

    .line 509
    iget-object v6, v6, Ly/e;->L:Ly/d;

    .line 511
    iget-object v9, v3, Ly/e;->J:Ly/d;

    .line 513
    invoke-virtual {v6, v9, v2}, Ly/d;->a(Ly/d;I)Z

    .line 516
    :cond_24
    :goto_f
    move v6, v2

    .line 517
    const/4 v9, 0x0

    .line 518
    :goto_10
    if-ge v6, v1, :cond_35

    .line 520
    iget v10, v0, Ly/g$a;->n:I

    .line 522
    add-int v11, v10, v6

    .line 524
    iget-object v12, v0, Ly/g$a;->r:Ly/g;

    .line 526
    iget v13, v12, Ly/g;->b2:I

    .line 528
    if-lt v11, v13, :cond_25

    .line 530
    goto/16 :goto_15

    .line 532
    :cond_25
    iget-object v11, v12, Ly/g;->a2:[Ly/e;

    .line 534
    add-int/2addr v10, v6

    .line 535
    aget-object v10, v11, v10

    .line 537
    if-nez v6, :cond_28

    .line 539
    iget-object v11, v10, Ly/e;->K:Ly/d;

    .line 541
    iget-object v12, v0, Ly/g$a;->e:Ly/d;

    .line 543
    iget v13, v0, Ly/g$a;->i:I

    .line 545
    invoke-virtual {v10, v11, v12, v13}, Ly/e;->l(Ly/d;Ly/d;I)V

    .line 548
    iget-object v11, v0, Ly/g$a;->r:Ly/g;

    .line 550
    iget v12, v11, Ly/g;->E1:I

    .line 552
    iget v13, v11, Ly/g;->K1:F

    .line 554
    iget v14, v0, Ly/g$a;->n:I

    .line 556
    if-nez v14, :cond_26

    .line 558
    iget v14, v11, Ly/g;->G1:I

    .line 560
    if-eq v14, v5, :cond_26

    .line 562
    iget v13, v11, Ly/g;->M1:F

    .line 564
    :goto_11
    move v12, v14

    .line 565
    goto :goto_12

    .line 566
    :cond_26
    if-eqz p3, :cond_27

    .line 568
    iget v14, v11, Ly/g;->I1:I

    .line 570
    if-eq v14, v5, :cond_27

    .line 572
    iget v13, v11, Ly/g;->O1:F

    .line 574
    goto :goto_11

    .line 575
    :cond_27
    :goto_12
    invoke-virtual {v10, v12}, Ly/e;->B1(I)V

    .line 578
    invoke-virtual {v10, v13}, Ly/e;->A1(F)V

    .line 581
    :cond_28
    add-int/lit8 v11, v1, -0x1

    .line 583
    if-ne v6, v11, :cond_29

    .line 585
    iget-object v11, v10, Ly/e;->M:Ly/d;

    .line 587
    iget-object v12, v0, Ly/g$a;->g:Ly/d;

    .line 589
    iget v13, v0, Ly/g$a;->k:I

    .line 591
    invoke-virtual {v10, v11, v12, v13}, Ly/e;->l(Ly/d;Ly/d;I)V

    .line 594
    :cond_29
    if-eqz v9, :cond_2b

    .line 596
    iget-object v11, v10, Ly/e;->K:Ly/d;

    .line 598
    iget-object v12, v9, Ly/e;->M:Ly/d;

    .line 600
    iget-object v13, v0, Ly/g$a;->r:Ly/g;

    .line 602
    iget v13, v13, Ly/g;->Q1:I

    .line 604
    invoke-virtual {v11, v12, v13}, Ly/d;->a(Ly/d;I)Z

    .line 607
    if-ne v6, v7, :cond_2a

    .line 609
    iget-object v11, v10, Ly/e;->K:Ly/d;

    .line 611
    iget v12, v0, Ly/g$a;->i:I

    .line 613
    invoke-virtual {v11, v12}, Ly/d;->B(I)V

    .line 616
    :cond_2a
    iget-object v11, v9, Ly/e;->M:Ly/d;

    .line 618
    iget-object v12, v10, Ly/e;->K:Ly/d;

    .line 620
    invoke-virtual {v11, v12, v2}, Ly/d;->a(Ly/d;I)Z

    .line 623
    const/4 v11, 0x1

    .line 624
    add-int/lit8 v12, v8, 0x1

    .line 626
    if-ne v6, v12, :cond_2b

    .line 628
    iget-object v9, v9, Ly/e;->M:Ly/d;

    .line 630
    iget v11, v0, Ly/g$a;->k:I

    .line 632
    invoke-virtual {v9, v11}, Ly/d;->B(I)V

    .line 635
    :cond_2b
    if-eq v10, v3, :cond_2f

    .line 637
    const/4 v9, 0x2

    .line 638
    if-eqz p1, :cond_30

    .line 640
    iget-object v11, v0, Ly/g$a;->r:Ly/g;

    .line 642
    iget v11, v11, Ly/g;->R1:I

    .line 644
    if-eqz v11, :cond_2e

    .line 646
    const/4 v12, 0x1

    .line 647
    if-eq v11, v12, :cond_2d

    .line 649
    if-eq v11, v9, :cond_2c

    .line 651
    goto :goto_13

    .line 652
    :cond_2c
    iget-object v9, v10, Ly/e;->J:Ly/d;

    .line 654
    iget-object v11, v3, Ly/e;->J:Ly/d;

    .line 656
    invoke-virtual {v9, v11, v2}, Ly/d;->a(Ly/d;I)Z

    .line 659
    iget-object v9, v10, Ly/e;->L:Ly/d;

    .line 661
    iget-object v11, v3, Ly/e;->L:Ly/d;

    .line 663
    invoke-virtual {v9, v11, v2}, Ly/d;->a(Ly/d;I)Z

    .line 666
    goto :goto_13

    .line 667
    :cond_2d
    iget-object v9, v10, Ly/e;->J:Ly/d;

    .line 669
    iget-object v11, v3, Ly/e;->J:Ly/d;

    .line 671
    invoke-virtual {v9, v11, v2}, Ly/d;->a(Ly/d;I)Z

    .line 674
    goto :goto_13

    .line 675
    :cond_2e
    iget-object v9, v10, Ly/e;->L:Ly/d;

    .line 677
    iget-object v11, v3, Ly/e;->L:Ly/d;

    .line 679
    invoke-virtual {v9, v11, v2}, Ly/d;->a(Ly/d;I)Z

    .line 682
    :cond_2f
    :goto_13
    const/4 v12, 0x1

    .line 683
    goto :goto_14

    .line 684
    :cond_30
    iget-object v11, v0, Ly/g$a;->r:Ly/g;

    .line 686
    iget v11, v11, Ly/g;->R1:I

    .line 688
    if-eqz v11, :cond_34

    .line 690
    const/4 v12, 0x1

    .line 691
    if-eq v11, v12, :cond_33

    .line 693
    if-eq v11, v9, :cond_31

    .line 695
    goto :goto_14

    .line 696
    :cond_31
    if-eqz v4, :cond_32

    .line 698
    iget-object v9, v10, Ly/e;->J:Ly/d;

    .line 700
    iget-object v11, v0, Ly/g$a;->d:Ly/d;

    .line 702
    iget v13, v0, Ly/g$a;->h:I

    .line 704
    invoke-virtual {v9, v11, v13}, Ly/d;->a(Ly/d;I)Z

    .line 707
    iget-object v9, v10, Ly/e;->L:Ly/d;

    .line 709
    iget-object v11, v0, Ly/g$a;->f:Ly/d;

    .line 711
    iget v13, v0, Ly/g$a;->j:I

    .line 713
    invoke-virtual {v9, v11, v13}, Ly/d;->a(Ly/d;I)Z

    .line 716
    goto :goto_14

    .line 717
    :cond_32
    iget-object v9, v10, Ly/e;->J:Ly/d;

    .line 719
    iget-object v11, v3, Ly/e;->J:Ly/d;

    .line 721
    invoke-virtual {v9, v11, v2}, Ly/d;->a(Ly/d;I)Z

    .line 724
    iget-object v9, v10, Ly/e;->L:Ly/d;

    .line 726
    iget-object v11, v3, Ly/e;->L:Ly/d;

    .line 728
    invoke-virtual {v9, v11, v2}, Ly/d;->a(Ly/d;I)Z

    .line 731
    goto :goto_14

    .line 732
    :cond_33
    iget-object v9, v10, Ly/e;->L:Ly/d;

    .line 734
    iget-object v11, v3, Ly/e;->L:Ly/d;

    .line 736
    invoke-virtual {v9, v11, v2}, Ly/d;->a(Ly/d;I)Z

    .line 739
    goto :goto_14

    .line 740
    :cond_34
    const/4 v12, 0x1

    .line 741
    iget-object v9, v10, Ly/e;->J:Ly/d;

    .line 743
    iget-object v11, v3, Ly/e;->J:Ly/d;

    .line 745
    invoke-virtual {v9, v11, v2}, Ly/d;->a(Ly/d;I)Z

    .line 748
    :goto_14
    add-int/lit8 v6, v6, 0x1

    .line 750
    move-object v9, v10

    .line 751
    goto/16 :goto_10

    .line 753
    :cond_35
    :goto_15
    return-void
.end method

.method public e()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ly/g$a;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Ly/g$a;->m:I

    .line 8
    iget-object v1, p0, Ly/g$a;->r:Ly/g;

    .line 10
    invoke-static {v1}, Ly/g;->m2(Ly/g;)I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    iget v0, p0, Ly/g$a;->m:I

    .line 18
    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ly/g$a;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Ly/g$a;->l:I

    .line 7
    iget-object v1, p0, Ly/g$a;->r:Ly/g;

    .line 9
    invoke-static {v1}, Ly/g;->l2(Ly/g;)I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, Ly/g$a;->l:I

    .line 17
    return v0
.end method

.method public g(I)V
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Ly/g$a;->p:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Ly/g$a;->o:I

    .line 8
    div-int/2addr p1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, v1, :cond_4

    .line 12
    iget v2, p0, Ly/g$a;->n:I

    .line 14
    add-int/2addr v2, v0

    .line 15
    iget-object v3, p0, Ly/g$a;->r:Ly/g;

    .line 17
    invoke-static {v3}, Ly/g;->z2(Ly/g;)I

    .line 20
    move-result v3

    .line 21
    if-lt v2, v3, :cond_1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v2, p0, Ly/g$a;->r:Ly/g;

    .line 26
    iget-object v2, v2, Ly/g;->a2:[Ly/e;

    .line 28
    iget v3, p0, Ly/g$a;->n:I

    .line 30
    add-int/2addr v3, v0

    .line 31
    aget-object v3, v2, v3

    .line 33
    iget v2, p0, Ly/g$a;->a:I

    .line 35
    if-nez v2, :cond_2

    .line 37
    if-eqz v3, :cond_3

    .line 39
    invoke-virtual {v3}, Ly/e;->H()Ly/e$b;

    .line 42
    move-result-object v2

    .line 43
    sget-object v4, Ly/e$b;->MATCH_CONSTRAINT:Ly/e$b;

    .line 45
    if-ne v2, v4, :cond_3

    .line 47
    iget v2, v3, Ly/e;->p:I

    .line 49
    if-nez v2, :cond_3

    .line 51
    iget-object v2, p0, Ly/g$a;->r:Ly/g;

    .line 53
    sget-object v4, Ly/e$b;->FIXED:Ly/e$b;

    .line 55
    invoke-virtual {v3}, Ly/e;->g0()Ly/e$b;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v3}, Ly/e;->D()I

    .line 62
    move-result v7

    .line 63
    move v5, p1

    .line 64
    invoke-virtual/range {v2 .. v7}, Ly/m;->Z1(Ly/e;Ly/e$b;ILy/e$b;I)V

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-eqz v3, :cond_3

    .line 70
    invoke-virtual {v3}, Ly/e;->g0()Ly/e$b;

    .line 73
    move-result-object v2

    .line 74
    sget-object v4, Ly/e$b;->MATCH_CONSTRAINT:Ly/e$b;

    .line 76
    if-ne v2, v4, :cond_3

    .line 78
    iget v2, v3, Ly/e;->q:I

    .line 80
    if-nez v2, :cond_3

    .line 82
    iget-object v2, p0, Ly/g$a;->r:Ly/g;

    .line 84
    invoke-virtual {v3}, Ly/e;->H()Ly/e$b;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3}, Ly/e;->j0()I

    .line 91
    move-result v5

    .line 92
    sget-object v6, Ly/e$b;->FIXED:Ly/e$b;

    .line 94
    move v7, p1

    .line 95
    invoke-virtual/range {v2 .. v7}, Ly/m;->Z1(Ly/e;Ly/e$b;ILy/e$b;I)V

    .line 98
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ly/g$a;->h()V

    .line 104
    return-void
.end method

.method public final h()V
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly/g$a;->l:I

    .line 4
    iput v0, p0, Ly/g$a;->m:I

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Ly/g$a;->b:Ly/e;

    .line 9
    iput v0, p0, Ly/g$a;->c:I

    .line 11
    iget v1, p0, Ly/g$a;->o:I

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_7

    .line 16
    iget v3, p0, Ly/g$a;->n:I

    .line 18
    add-int/2addr v3, v2

    .line 19
    iget-object v4, p0, Ly/g$a;->r:Ly/g;

    .line 21
    invoke-static {v4}, Ly/g;->z2(Ly/g;)I

    .line 24
    move-result v4

    .line 25
    if-lt v3, v4, :cond_0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v3, p0, Ly/g$a;->r:Ly/g;

    .line 30
    iget-object v4, v3, Ly/g;->a2:[Ly/e;

    .line 32
    iget v5, p0, Ly/g$a;->n:I

    .line 34
    add-int/2addr v5, v2

    .line 35
    aget-object v4, v4, v5

    .line 37
    iget v5, p0, Ly/g$a;->a:I

    .line 39
    const/16 v6, 0x8

    .line 41
    if-nez v5, :cond_3

    .line 43
    invoke-virtual {v4}, Ly/e;->j0()I

    .line 46
    move-result v3

    .line 47
    iget-object v5, p0, Ly/g$a;->r:Ly/g;

    .line 49
    iget v5, v5, Ly/g;->P1:I

    .line 51
    invoke-virtual {v4}, Ly/e;->i0()I

    .line 54
    move-result v7

    .line 55
    if-ne v7, v6, :cond_1

    .line 57
    move v5, v0

    .line 58
    :cond_1
    iget v6, p0, Ly/g$a;->l:I

    .line 60
    add-int/2addr v3, v5

    .line 61
    add-int/2addr v3, v6

    .line 62
    iput v3, p0, Ly/g$a;->l:I

    .line 64
    iget-object v3, p0, Ly/g$a;->r:Ly/g;

    .line 66
    iget v5, p0, Ly/g$a;->q:I

    .line 68
    invoke-virtual {v3, v4, v5}, Ly/g;->G2(Ly/e;I)I

    .line 71
    move-result v3

    .line 72
    iget-object v5, p0, Ly/g$a;->b:Ly/e;

    .line 74
    if-eqz v5, :cond_2

    .line 76
    iget v5, p0, Ly/g$a;->c:I

    .line 78
    if-ge v5, v3, :cond_6

    .line 80
    :cond_2
    iput-object v4, p0, Ly/g$a;->b:Ly/e;

    .line 82
    iput v3, p0, Ly/g$a;->c:I

    .line 84
    iput v3, p0, Ly/g$a;->m:I

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget v5, p0, Ly/g$a;->q:I

    .line 89
    invoke-virtual {v3, v4, v5}, Ly/g;->H2(Ly/e;I)I

    .line 92
    move-result v3

    .line 93
    iget-object v5, p0, Ly/g$a;->r:Ly/g;

    .line 95
    iget v7, p0, Ly/g$a;->q:I

    .line 97
    invoke-virtual {v5, v4, v7}, Ly/g;->G2(Ly/e;I)I

    .line 100
    move-result v5

    .line 101
    iget-object v7, p0, Ly/g$a;->r:Ly/g;

    .line 103
    iget v7, v7, Ly/g;->Q1:I

    .line 105
    invoke-virtual {v4}, Ly/e;->i0()I

    .line 108
    move-result v8

    .line 109
    if-ne v8, v6, :cond_4

    .line 111
    move v7, v0

    .line 112
    :cond_4
    iget v6, p0, Ly/g$a;->m:I

    .line 114
    add-int/2addr v5, v7

    .line 115
    add-int/2addr v5, v6

    .line 116
    iput v5, p0, Ly/g$a;->m:I

    .line 118
    iget-object v5, p0, Ly/g$a;->b:Ly/e;

    .line 120
    if-eqz v5, :cond_5

    .line 122
    iget v5, p0, Ly/g$a;->c:I

    .line 124
    if-ge v5, v3, :cond_6

    .line 126
    :cond_5
    iput-object v4, p0, Ly/g$a;->b:Ly/e;

    .line 128
    iput v3, p0, Ly/g$a;->c:I

    .line 130
    iput v3, p0, Ly/g$a;->l:I

    .line 132
    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_7
    :goto_2
    return-void
.end method

.method public i(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ly/g$a;->n:I

    .line 3
    return-void
.end method

.method public j(ILy/d;Ly/d;Ly/d;Ly/d;IIIII)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ly/g$a;->a:I

    .line 3
    iput-object p2, p0, Ly/g$a;->d:Ly/d;

    .line 5
    iput-object p3, p0, Ly/g$a;->e:Ly/d;

    .line 7
    iput-object p4, p0, Ly/g$a;->f:Ly/d;

    .line 9
    iput-object p5, p0, Ly/g$a;->g:Ly/d;

    .line 11
    iput p6, p0, Ly/g$a;->h:I

    .line 13
    iput p7, p0, Ly/g$a;->i:I

    .line 15
    iput p8, p0, Ly/g$a;->j:I

    .line 17
    iput p9, p0, Ly/g$a;->k:I

    .line 19
    iput p10, p0, Ly/g$a;->q:I

    .line 21
    return-void
.end method
