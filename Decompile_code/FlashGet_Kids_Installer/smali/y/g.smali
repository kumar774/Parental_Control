.class public Ly/g;
.super Ly/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/g$a;
    }
.end annotation


# static fields
.field public static final c2:I = 0x0

.field public static final d2:I = 0x1

.field public static final e2:I = 0x2

.field public static final f2:I = 0x0

.field public static final g2:I = 0x1

.field public static final h2:I = 0x2

.field public static final i2:I = 0x3

.field public static final j2:I = 0x0

.field public static final k2:I = 0x1

.field public static final l2:I = 0x2


# instance fields
.field public D1:I

.field public E1:I

.field public F1:I

.field public G1:I

.field public H1:I

.field public I1:I

.field public J1:F

.field public K1:F

.field public L1:F

.field public M1:F

.field public N1:F

.field public O1:F

.field public P1:I

.field public Q1:I

.field public R1:I

.field public S1:I

.field public T1:I

.field public U1:I

.field public V1:I

.field public W1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public X1:[Ly/e;

.field public Y1:[Ly/e;

.field public Z1:[I

.field public a2:[Ly/e;

.field public b2:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ly/m;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ly/g;->D1:I

    .line 7
    iput v0, p0, Ly/g;->E1:I

    .line 9
    iput v0, p0, Ly/g;->F1:I

    .line 11
    iput v0, p0, Ly/g;->G1:I

    .line 13
    iput v0, p0, Ly/g;->H1:I

    .line 15
    iput v0, p0, Ly/g;->I1:I

    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 19
    iput v1, p0, Ly/g;->J1:F

    .line 21
    iput v1, p0, Ly/g;->K1:F

    .line 23
    iput v1, p0, Ly/g;->L1:F

    .line 25
    iput v1, p0, Ly/g;->M1:F

    .line 27
    iput v1, p0, Ly/g;->N1:F

    .line 29
    iput v1, p0, Ly/g;->O1:F

    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Ly/g;->P1:I

    .line 34
    iput v1, p0, Ly/g;->Q1:I

    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, p0, Ly/g;->R1:I

    .line 39
    iput v2, p0, Ly/g;->S1:I

    .line 41
    iput v1, p0, Ly/g;->T1:I

    .line 43
    iput v0, p0, Ly/g;->U1:I

    .line 45
    iput v1, p0, Ly/g;->V1:I

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iput-object v0, p0, Ly/g;->W1:Ljava/util/ArrayList;

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Ly/g;->X1:[Ly/e;

    .line 57
    iput-object v0, p0, Ly/g;->Y1:[Ly/e;

    .line 59
    iput-object v0, p0, Ly/g;->Z1:[I

    .line 61
    iput v1, p0, Ly/g;->b2:I

    .line 63
    return-void
.end method

.method public static synthetic A2(Ly/g;)[Ly/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ly/g;->a2:[Ly/e;

    .line 3
    return-object p0
.end method

.method public static synthetic B2(Ly/g;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Ly/g;->E1:I

    .line 3
    return p0
.end method

.method public static synthetic C2(Ly/g;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Ly/g;->S1:I

    .line 3
    return p0
.end method

.method public static synthetic D2(Ly/g;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Ly/g;->D1:I

    .line 3
    return p0
.end method

.method public static synthetic E2(Ly/g;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Ly/g;->J1:F

    .line 3
    return p0
.end method

.method public static synthetic l2(Ly/g;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Ly/g;->P1:I

    .line 3
    return p0
.end method

.method public static synthetic m2(Ly/g;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Ly/g;->Q1:I

    .line 3
    return p0
.end method

.method public static synthetic n2(Ly/g;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Ly/g;->F1:I

    .line 3
    return p0
.end method

.method public static synthetic o2(Ly/g;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Ly/g;->L1:F

    .line 3
    return p0
.end method

.method public static synthetic p2(Ly/g;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Ly/g;->H1:I

    .line 3
    return p0
.end method

.method public static synthetic q2(Ly/g;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Ly/g;->N1:F

    .line 3
    return p0
.end method

.method public static synthetic r2(Ly/g;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Ly/g;->K1:F

    .line 3
    return p0
.end method

.method public static synthetic s2(Ly/g;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Ly/g;->G1:I

    .line 3
    return p0
.end method

.method public static synthetic t2(Ly/g;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Ly/g;->M1:F

    .line 3
    return p0
.end method

.method public static synthetic u2(Ly/g;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Ly/g;->I1:I

    .line 3
    return p0
.end method

.method public static synthetic v2(Ly/g;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Ly/g;->O1:F

    .line 3
    return p0
.end method

.method public static synthetic w2(Ly/g;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Ly/g;->R1:I

    .line 3
    return p0
.end method

.method public static synthetic x2(Ly/g;Ly/e;I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Ly/g;->H2(Ly/e;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y2(Ly/g;Ly/e;I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Ly/g;->G2(Ly/e;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z2(Ly/g;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Ly/g;->b2:I

    .line 3
    return p0
.end method


# virtual methods
.method public final F2(Z)V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Ly/g;->Z1:[I

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget-object v0, p0, Ly/g;->Y1:[Ly/e;

    .line 7
    if-eqz v0, :cond_15

    .line 9
    iget-object v0, p0, Ly/g;->X1:[Ly/e;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_9

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget v2, p0, Ly/g;->b2:I

    .line 19
    if-ge v1, v2, :cond_1

    .line 21
    iget-object v2, p0, Ly/g;->a2:[Ly/e;

    .line 23
    aget-object v2, v2, v1

    .line 25
    invoke-virtual {v2}, Ly/e;->I0()V

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Ly/g;->Z1:[I

    .line 33
    aget v2, v1, v0

    .line 35
    const/4 v3, 0x1

    .line 36
    aget v1, v1, v3

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v0

    .line 40
    :goto_1
    const/16 v6, 0x8

    .line 42
    if-ge v5, v2, :cond_8

    .line 44
    if-eqz p1, :cond_2

    .line 46
    sub-int v7, v2, v5

    .line 48
    sub-int/2addr v7, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v7, v5

    .line 51
    :goto_2
    iget-object v8, p0, Ly/g;->Y1:[Ly/e;

    .line 53
    aget-object v7, v8, v7

    .line 55
    if-eqz v7, :cond_7

    .line 57
    invoke-virtual {v7}, Ly/e;->i0()I

    .line 60
    move-result v8

    .line 61
    if-ne v8, v6, :cond_3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    if-nez v5, :cond_4

    .line 66
    iget-object v6, v7, Ly/e;->J:Ly/d;

    .line 68
    iget-object v8, p0, Ly/e;->J:Ly/d;

    .line 70
    invoke-virtual {p0}, Ly/m;->V1()I

    .line 73
    move-result v9

    .line 74
    invoke-virtual {v7, v6, v8, v9}, Ly/e;->l(Ly/d;Ly/d;I)V

    .line 77
    iget v6, p0, Ly/g;->D1:I

    .line 79
    invoke-virtual {v7, v6}, Ly/e;->g1(I)V

    .line 82
    iget v6, p0, Ly/g;->J1:F

    .line 84
    invoke-virtual {v7, v6}, Ly/e;->f1(F)V

    .line 87
    :cond_4
    add-int/lit8 v6, v2, -0x1

    .line 89
    if-ne v5, v6, :cond_5

    .line 91
    iget-object v6, v7, Ly/e;->L:Ly/d;

    .line 93
    iget-object v8, p0, Ly/e;->L:Ly/d;

    .line 95
    invoke-virtual {p0}, Ly/m;->W1()I

    .line 98
    move-result v9

    .line 99
    invoke-virtual {v7, v6, v8, v9}, Ly/e;->l(Ly/d;Ly/d;I)V

    .line 102
    :cond_5
    if-lez v5, :cond_6

    .line 104
    iget-object v6, v7, Ly/e;->J:Ly/d;

    .line 106
    iget-object v8, v4, Ly/e;->L:Ly/d;

    .line 108
    iget v9, p0, Ly/g;->P1:I

    .line 110
    invoke-virtual {v7, v6, v8, v9}, Ly/e;->l(Ly/d;Ly/d;I)V

    .line 113
    iget-object v6, v4, Ly/e;->L:Ly/d;

    .line 115
    iget-object v8, v7, Ly/e;->J:Ly/d;

    .line 117
    invoke-virtual {v4, v6, v8, v0}, Ly/e;->l(Ly/d;Ly/d;I)V

    .line 120
    :cond_6
    move-object v4, v7

    .line 121
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_8
    move p1, v0

    .line 125
    :goto_4
    if-ge p1, v1, :cond_e

    .line 127
    iget-object v5, p0, Ly/g;->X1:[Ly/e;

    .line 129
    aget-object v5, v5, p1

    .line 131
    if-eqz v5, :cond_d

    .line 133
    invoke-virtual {v5}, Ly/e;->i0()I

    .line 136
    move-result v7

    .line 137
    if-ne v7, v6, :cond_9

    .line 139
    goto :goto_5

    .line 140
    :cond_9
    if-nez p1, :cond_a

    .line 142
    iget-object v7, v5, Ly/e;->K:Ly/d;

    .line 144
    iget-object v8, p0, Ly/e;->K:Ly/d;

    .line 146
    invoke-virtual {p0}, Ly/m;->X1()I

    .line 149
    move-result v9

    .line 150
    invoke-virtual {v5, v7, v8, v9}, Ly/e;->l(Ly/d;Ly/d;I)V

    .line 153
    iget v7, p0, Ly/g;->E1:I

    .line 155
    invoke-virtual {v5, v7}, Ly/e;->B1(I)V

    .line 158
    iget v7, p0, Ly/g;->K1:F

    .line 160
    invoke-virtual {v5, v7}, Ly/e;->A1(F)V

    .line 163
    :cond_a
    add-int/lit8 v7, v1, -0x1

    .line 165
    if-ne p1, v7, :cond_b

    .line 167
    iget-object v7, v5, Ly/e;->M:Ly/d;

    .line 169
    iget-object v8, p0, Ly/e;->M:Ly/d;

    .line 171
    invoke-virtual {p0}, Ly/m;->U1()I

    .line 174
    move-result v9

    .line 175
    invoke-virtual {v5, v7, v8, v9}, Ly/e;->l(Ly/d;Ly/d;I)V

    .line 178
    :cond_b
    if-lez p1, :cond_c

    .line 180
    iget-object v7, v5, Ly/e;->K:Ly/d;

    .line 182
    iget-object v8, v4, Ly/e;->M:Ly/d;

    .line 184
    iget v9, p0, Ly/g;->Q1:I

    .line 186
    invoke-virtual {v5, v7, v8, v9}, Ly/e;->l(Ly/d;Ly/d;I)V

    .line 189
    iget-object v7, v4, Ly/e;->M:Ly/d;

    .line 191
    iget-object v8, v5, Ly/e;->K:Ly/d;

    .line 193
    invoke-virtual {v4, v7, v8, v0}, Ly/e;->l(Ly/d;Ly/d;I)V

    .line 196
    :cond_c
    move-object v4, v5

    .line 197
    :cond_d
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 199
    goto :goto_4

    .line 200
    :cond_e
    move p1, v0

    .line 201
    :goto_6
    if-ge p1, v2, :cond_15

    .line 203
    move v4, v0

    .line 204
    :goto_7
    if-ge v4, v1, :cond_14

    .line 206
    mul-int v5, v4, v2

    .line 208
    add-int/2addr v5, p1

    .line 209
    iget v7, p0, Ly/g;->V1:I

    .line 211
    if-ne v7, v3, :cond_f

    .line 213
    mul-int v5, p1, v1

    .line 215
    add-int/2addr v5, v4

    .line 216
    :cond_f
    iget-object v7, p0, Ly/g;->a2:[Ly/e;

    .line 218
    array-length v8, v7

    .line 219
    if-lt v5, v8, :cond_10

    .line 221
    goto :goto_8

    .line 222
    :cond_10
    aget-object v5, v7, v5

    .line 224
    if-eqz v5, :cond_13

    .line 226
    invoke-virtual {v5}, Ly/e;->i0()I

    .line 229
    move-result v7

    .line 230
    if-ne v7, v6, :cond_11

    .line 232
    goto :goto_8

    .line 233
    :cond_11
    iget-object v7, p0, Ly/g;->Y1:[Ly/e;

    .line 235
    aget-object v7, v7, p1

    .line 237
    iget-object v8, p0, Ly/g;->X1:[Ly/e;

    .line 239
    aget-object v8, v8, v4

    .line 241
    if-eq v5, v7, :cond_12

    .line 243
    iget-object v9, v5, Ly/e;->J:Ly/d;

    .line 245
    iget-object v10, v7, Ly/e;->J:Ly/d;

    .line 247
    invoke-virtual {v5, v9, v10, v0}, Ly/e;->l(Ly/d;Ly/d;I)V

    .line 250
    iget-object v9, v5, Ly/e;->L:Ly/d;

    .line 252
    iget-object v7, v7, Ly/e;->L:Ly/d;

    .line 254
    invoke-virtual {v5, v9, v7, v0}, Ly/e;->l(Ly/d;Ly/d;I)V

    .line 257
    :cond_12
    if-eq v5, v8, :cond_13

    .line 259
    iget-object v7, v5, Ly/e;->K:Ly/d;

    .line 261
    iget-object v9, v8, Ly/e;->K:Ly/d;

    .line 263
    invoke-virtual {v5, v7, v9, v0}, Ly/e;->l(Ly/d;Ly/d;I)V

    .line 266
    iget-object v7, v5, Ly/e;->M:Ly/d;

    .line 268
    iget-object v8, v8, Ly/e;->M:Ly/d;

    .line 270
    invoke-virtual {v5, v7, v8, v0}, Ly/e;->l(Ly/d;Ly/d;I)V

    .line 273
    :cond_13
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 275
    goto :goto_7

    .line 276
    :cond_14
    add-int/lit8 p1, p1, 0x1

    .line 278
    goto :goto_6

    .line 279
    :cond_15
    :goto_9
    return-void
.end method

.method public final G2(Ly/e;I)I
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ly/e;->g0()Ly/e$b;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ly/e$b;->MATCH_CONSTRAINT:Ly/e$b;

    .line 11
    if-ne v1, v2, :cond_5

    .line 13
    iget v1, p1, Ly/e;->q:I

    .line 15
    if-nez v1, :cond_1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_3

    .line 22
    iget v0, p1, Ly/e;->x:F

    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v0, p2

    .line 26
    float-to-int p2, v0

    .line 27
    invoke-virtual {p1}, Ly/e;->D()I

    .line 30
    move-result v0

    .line 31
    if-eq p2, v0, :cond_2

    .line 33
    invoke-virtual {p1, v2}, Ly/e;->s1(Z)V

    .line 36
    invoke-virtual {p1}, Ly/e;->H()Ly/e$b;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p1}, Ly/e;->j0()I

    .line 43
    move-result v6

    .line 44
    sget-object v7, Ly/e$b;->FIXED:Ly/e$b;

    .line 46
    move-object v3, p0

    .line 47
    move-object v4, p1

    .line 48
    move v8, p2

    .line 49
    invoke-virtual/range {v3 .. v8}, Ly/m;->Z1(Ly/e;Ly/e$b;ILy/e$b;I)V

    .line 52
    :cond_2
    return p2

    .line 53
    :cond_3
    if-ne v1, v2, :cond_4

    .line 55
    invoke-virtual {p1}, Ly/e;->D()I

    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_4
    const/4 p2, 0x3

    .line 61
    if-ne v1, p2, :cond_5

    .line 63
    invoke-virtual {p1}, Ly/e;->j0()I

    .line 66
    move-result p2

    .line 67
    int-to-float p2, p2

    .line 68
    iget p1, p1, Ly/e;->Y:F

    .line 70
    mul-float/2addr p2, p1

    .line 71
    const/high16 p1, 0x3f000000    # 0.5f

    .line 73
    add-float/2addr p2, p1

    .line 74
    float-to-int p1, p2

    .line 75
    return p1

    .line 76
    :cond_5
    invoke-virtual {p1}, Ly/e;->D()I

    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public final H2(Ly/e;I)I
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ly/e;->H()Ly/e$b;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ly/e$b;->MATCH_CONSTRAINT:Ly/e$b;

    .line 11
    if-ne v1, v2, :cond_5

    .line 13
    iget v1, p1, Ly/e;->p:I

    .line 15
    if-nez v1, :cond_1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_3

    .line 22
    iget v0, p1, Ly/e;->u:F

    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v0, p2

    .line 26
    float-to-int p2, v0

    .line 27
    invoke-virtual {p1}, Ly/e;->j0()I

    .line 30
    move-result v0

    .line 31
    if-eq p2, v0, :cond_2

    .line 33
    invoke-virtual {p1, v2}, Ly/e;->s1(Z)V

    .line 36
    sget-object v5, Ly/e$b;->FIXED:Ly/e$b;

    .line 38
    invoke-virtual {p1}, Ly/e;->g0()Ly/e$b;

    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {p1}, Ly/e;->D()I

    .line 45
    move-result v8

    .line 46
    move-object v3, p0

    .line 47
    move-object v4, p1

    .line 48
    move v6, p2

    .line 49
    invoke-virtual/range {v3 .. v8}, Ly/m;->Z1(Ly/e;Ly/e$b;ILy/e$b;I)V

    .line 52
    :cond_2
    return p2

    .line 53
    :cond_3
    if-ne v1, v2, :cond_4

    .line 55
    invoke-virtual {p1}, Ly/e;->j0()I

    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_4
    const/4 p2, 0x3

    .line 61
    if-ne v1, p2, :cond_5

    .line 63
    invoke-virtual {p1}, Ly/e;->D()I

    .line 66
    move-result p2

    .line 67
    int-to-float p2, p2

    .line 68
    iget p1, p1, Ly/e;->Y:F

    .line 70
    mul-float/2addr p2, p1

    .line 71
    const/high16 p1, 0x3f000000    # 0.5f

    .line 73
    add-float/2addr p2, p1

    .line 74
    float-to-int p1, p2

    .line 75
    return p1

    .line 76
    :cond_5
    invoke-virtual {p1}, Ly/e;->j0()I

    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public final I2([Ly/e;III[I)V
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_4

    .line 4
    iget v1, p0, Ly/g;->U1:I

    .line 6
    if-gtz v1, :cond_3

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, p2, :cond_3

    .line 13
    if-lez v2, :cond_0

    .line 15
    iget v4, p0, Ly/g;->P1:I

    .line 17
    add-int/2addr v3, v4

    .line 18
    :cond_0
    aget-object v4, p1, v2

    .line 20
    if-nez v4, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0, v4, p4}, Ly/g;->H2(Ly/e;I)I

    .line 26
    move-result v4

    .line 27
    add-int/2addr v4, v3

    .line 28
    if-le v4, p4, :cond_2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 33
    move v3, v4

    .line 34
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :goto_2
    move v2, v1

    .line 38
    move v1, v0

    .line 39
    goto :goto_6

    .line 40
    :cond_4
    iget v1, p0, Ly/g;->U1:I

    .line 42
    if-gtz v1, :cond_8

    .line 44
    move v1, v0

    .line 45
    move v2, v1

    .line 46
    move v3, v2

    .line 47
    :goto_3
    if-ge v2, p2, :cond_8

    .line 49
    if-lez v2, :cond_5

    .line 51
    iget v4, p0, Ly/g;->Q1:I

    .line 53
    add-int/2addr v3, v4

    .line 54
    :cond_5
    aget-object v4, p1, v2

    .line 56
    if-nez v4, :cond_6

    .line 58
    goto :goto_4

    .line 59
    :cond_6
    invoke-virtual {p0, v4, p4}, Ly/g;->G2(Ly/e;I)I

    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v3

    .line 64
    if-le v4, p4, :cond_7

    .line 66
    goto :goto_5

    .line 67
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 69
    move v3, v4

    .line 70
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_8
    :goto_5
    move v2, v0

    .line 74
    :goto_6
    iget-object v3, p0, Ly/g;->Z1:[I

    .line 76
    if-nez v3, :cond_9

    .line 78
    const/4 v3, 0x2

    .line 79
    new-array v3, v3, [I

    .line 81
    iput-object v3, p0, Ly/g;->Z1:[I

    .line 83
    :cond_9
    const/4 v3, 0x1

    .line 84
    if-nez v1, :cond_a

    .line 86
    if-eq p3, v3, :cond_b

    .line 88
    :cond_a
    if-nez v2, :cond_c

    .line 90
    if-nez p3, :cond_c

    .line 92
    :cond_b
    move v4, v3

    .line 93
    goto :goto_7

    .line 94
    :cond_c
    move v4, v0

    .line 95
    :goto_7
    if-nez v4, :cond_22

    .line 97
    if-nez p3, :cond_d

    .line 99
    int-to-float v1, p2

    .line 100
    int-to-float v5, v2

    .line 101
    div-float/2addr v1, v5

    .line 102
    float-to-double v5, v1

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 106
    move-result-wide v5

    .line 107
    double-to-int v1, v5

    .line 108
    goto :goto_8

    .line 109
    :cond_d
    int-to-float v2, p2

    .line 110
    int-to-float v5, v1

    .line 111
    div-float/2addr v2, v5

    .line 112
    float-to-double v5, v2

    .line 113
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 116
    move-result-wide v5

    .line 117
    double-to-int v2, v5

    .line 118
    :goto_8
    iget-object v5, p0, Ly/g;->Y1:[Ly/e;

    .line 120
    const/4 v6, 0x0

    .line 121
    if-eqz v5, :cond_f

    .line 123
    array-length v7, v5

    .line 124
    if-ge v7, v2, :cond_e

    .line 126
    goto :goto_9

    .line 127
    :cond_e
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    goto :goto_a

    .line 131
    :cond_f
    :goto_9
    new-array v5, v2, [Ly/e;

    .line 133
    iput-object v5, p0, Ly/g;->Y1:[Ly/e;

    .line 135
    :goto_a
    iget-object v5, p0, Ly/g;->X1:[Ly/e;

    .line 137
    if-eqz v5, :cond_11

    .line 139
    array-length v7, v5

    .line 140
    if-ge v7, v1, :cond_10

    .line 142
    goto :goto_b

    .line 143
    :cond_10
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    goto :goto_c

    .line 147
    :cond_11
    :goto_b
    new-array v5, v1, [Ly/e;

    .line 149
    iput-object v5, p0, Ly/g;->X1:[Ly/e;

    .line 151
    :goto_c
    move v5, v0

    .line 152
    :goto_d
    if-ge v5, v2, :cond_1a

    .line 154
    move v6, v0

    .line 155
    :goto_e
    if-ge v6, v1, :cond_19

    .line 157
    mul-int v7, v6, v2

    .line 159
    add-int/2addr v7, v5

    .line 160
    if-ne p3, v3, :cond_12

    .line 162
    mul-int v7, v5, v1

    .line 164
    add-int/2addr v7, v6

    .line 165
    :cond_12
    array-length v8, p1

    .line 166
    if-lt v7, v8, :cond_13

    .line 168
    goto :goto_f

    .line 169
    :cond_13
    aget-object v7, p1, v7

    .line 171
    if-nez v7, :cond_14

    .line 173
    goto :goto_f

    .line 174
    :cond_14
    invoke-virtual {p0, v7, p4}, Ly/g;->H2(Ly/e;I)I

    .line 177
    move-result v8

    .line 178
    iget-object v9, p0, Ly/g;->Y1:[Ly/e;

    .line 180
    aget-object v9, v9, v5

    .line 182
    if-eqz v9, :cond_15

    .line 184
    invoke-virtual {v9}, Ly/e;->j0()I

    .line 187
    move-result v9

    .line 188
    if-ge v9, v8, :cond_16

    .line 190
    :cond_15
    iget-object v8, p0, Ly/g;->Y1:[Ly/e;

    .line 192
    aput-object v7, v8, v5

    .line 194
    :cond_16
    invoke-virtual {p0, v7, p4}, Ly/g;->G2(Ly/e;I)I

    .line 197
    move-result v8

    .line 198
    iget-object v9, p0, Ly/g;->X1:[Ly/e;

    .line 200
    aget-object v9, v9, v6

    .line 202
    if-eqz v9, :cond_17

    .line 204
    invoke-virtual {v9}, Ly/e;->D()I

    .line 207
    move-result v9

    .line 208
    if-ge v9, v8, :cond_18

    .line 210
    :cond_17
    iget-object v8, p0, Ly/g;->X1:[Ly/e;

    .line 212
    aput-object v7, v8, v6

    .line 214
    :cond_18
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 216
    goto :goto_e

    .line 217
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 219
    goto :goto_d

    .line 220
    :cond_1a
    move v5, v0

    .line 221
    move v6, v5

    .line 222
    :goto_10
    if-ge v5, v2, :cond_1d

    .line 224
    iget-object v7, p0, Ly/g;->Y1:[Ly/e;

    .line 226
    aget-object v7, v7, v5

    .line 228
    if-eqz v7, :cond_1c

    .line 230
    if-lez v5, :cond_1b

    .line 232
    iget v8, p0, Ly/g;->P1:I

    .line 234
    add-int/2addr v6, v8

    .line 235
    :cond_1b
    invoke-virtual {p0, v7, p4}, Ly/g;->H2(Ly/e;I)I

    .line 238
    move-result v7

    .line 239
    add-int/2addr v6, v7

    .line 240
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 242
    goto :goto_10

    .line 243
    :cond_1d
    move v5, v0

    .line 244
    move v7, v5

    .line 245
    :goto_11
    if-ge v5, v1, :cond_20

    .line 247
    iget-object v8, p0, Ly/g;->X1:[Ly/e;

    .line 249
    aget-object v8, v8, v5

    .line 251
    if-eqz v8, :cond_1f

    .line 253
    if-lez v5, :cond_1e

    .line 255
    iget v9, p0, Ly/g;->Q1:I

    .line 257
    add-int/2addr v7, v9

    .line 258
    :cond_1e
    invoke-virtual {p0, v8, p4}, Ly/g;->G2(Ly/e;I)I

    .line 261
    move-result v8

    .line 262
    add-int/2addr v7, v8

    .line 263
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 265
    goto :goto_11

    .line 266
    :cond_20
    aput v6, p5, v0

    .line 268
    aput v7, p5, v3

    .line 270
    if-nez p3, :cond_21

    .line 272
    if-le v6, p4, :cond_b

    .line 274
    if-le v2, v3, :cond_b

    .line 276
    add-int/lit8 v2, v2, -0x1

    .line 278
    goto/16 :goto_7

    .line 280
    :cond_21
    if-le v7, p4, :cond_b

    .line 282
    if-le v1, v3, :cond_b

    .line 284
    add-int/lit8 v1, v1, -0x1

    .line 286
    goto/16 :goto_7

    .line 288
    :cond_22
    iget-object p1, p0, Ly/g;->Z1:[I

    .line 290
    aput v2, p1, v0

    .line 292
    aput v1, p1, v3

    .line 294
    return-void
.end method

.method public final J2([Ly/e;III[I)V
    .locals 28

    .prologue
    .line 1
    move-object/from16 v8, p0

    .line 3
    move/from16 v9, p2

    .line 5
    move/from16 v15, p4

    .line 7
    if-nez v9, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v8, Ly/g;->W1:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    new-instance v10, Ly/g$a;

    .line 17
    iget-object v3, v8, Ly/e;->J:Ly/d;

    .line 19
    iget-object v4, v8, Ly/e;->K:Ly/d;

    .line 21
    iget-object v5, v8, Ly/e;->L:Ly/d;

    .line 23
    iget-object v6, v8, Ly/e;->M:Ly/d;

    .line 25
    move-object v0, v10

    .line 26
    move-object/from16 v1, p0

    .line 28
    move/from16 v2, p3

    .line 30
    move/from16 v7, p4

    .line 32
    invoke-direct/range {v0 .. v7}, Ly/g$a;-><init>(Ly/g;ILy/d;Ly/d;Ly/d;Ly/d;I)V

    .line 35
    iget-object v0, v8, Ly/g;->W1:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    const/16 v20, 0x1

    .line 42
    const/16 v21, 0x0

    .line 44
    if-nez p3, :cond_7

    .line 46
    move/from16 v0, v21

    .line 48
    move v1, v0

    .line 49
    move v11, v1

    .line 50
    :goto_0
    if-ge v11, v9, :cond_e

    .line 52
    aget-object v12, p1, v11

    .line 54
    invoke-virtual {v8, v12, v15}, Ly/g;->H2(Ly/e;I)I

    .line 57
    move-result v13

    .line 58
    invoke-virtual {v12}, Ly/e;->H()Ly/e$b;

    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Ly/e$b;->MATCH_CONSTRAINT:Ly/e$b;

    .line 64
    if-ne v2, v3, :cond_1

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 68
    :cond_1
    move v14, v0

    .line 69
    if-eq v1, v15, :cond_2

    .line 71
    iget v0, v8, Ly/g;->P1:I

    .line 73
    add-int/2addr v0, v1

    .line 74
    add-int/2addr v0, v13

    .line 75
    if-le v0, v15, :cond_3

    .line 77
    :cond_2
    iget-object v0, v10, Ly/g$a;->b:Ly/e;

    .line 79
    if-eqz v0, :cond_3

    .line 81
    move/from16 v0, v20

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move/from16 v0, v21

    .line 86
    :goto_1
    if-nez v0, :cond_4

    .line 88
    if-lez v11, :cond_4

    .line 90
    iget v2, v8, Ly/g;->U1:I

    .line 92
    if-lez v2, :cond_4

    .line 94
    rem-int v2, v11, v2

    .line 96
    if-nez v2, :cond_4

    .line 98
    move/from16 v0, v20

    .line 100
    :cond_4
    if-eqz v0, :cond_6

    .line 102
    new-instance v10, Ly/g$a;

    .line 104
    iget-object v3, v8, Ly/e;->J:Ly/d;

    .line 106
    iget-object v4, v8, Ly/e;->K:Ly/d;

    .line 108
    iget-object v5, v8, Ly/e;->L:Ly/d;

    .line 110
    iget-object v6, v8, Ly/e;->M:Ly/d;

    .line 112
    move-object v0, v10

    .line 113
    move-object/from16 v1, p0

    .line 115
    move/from16 v2, p3

    .line 117
    move/from16 v7, p4

    .line 119
    invoke-direct/range {v0 .. v7}, Ly/g$a;-><init>(Ly/g;ILy/d;Ly/d;Ly/d;Ly/d;I)V

    .line 122
    iput v11, v10, Ly/g$a;->n:I

    .line 124
    iget-object v0, v8, Ly/g;->W1:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_5
    move v1, v13

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    if-lez v11, :cond_5

    .line 133
    iget v0, v8, Ly/g;->P1:I

    .line 135
    add-int/2addr v0, v13

    .line 136
    add-int/2addr v0, v1

    .line 137
    move v1, v0

    .line 138
    :goto_2
    invoke-virtual {v10, v12}, Ly/g$a;->b(Ly/e;)V

    .line 141
    add-int/lit8 v11, v11, 0x1

    .line 143
    move v0, v14

    .line 144
    goto :goto_0

    .line 145
    :cond_7
    move/from16 v0, v21

    .line 147
    move v1, v0

    .line 148
    move v11, v1

    .line 149
    :goto_3
    if-ge v11, v9, :cond_e

    .line 151
    aget-object v12, p1, v11

    .line 153
    invoke-virtual {v8, v12, v15}, Ly/g;->G2(Ly/e;I)I

    .line 156
    move-result v13

    .line 157
    invoke-virtual {v12}, Ly/e;->g0()Ly/e$b;

    .line 160
    move-result-object v2

    .line 161
    sget-object v3, Ly/e$b;->MATCH_CONSTRAINT:Ly/e$b;

    .line 163
    if-ne v2, v3, :cond_8

    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 167
    :cond_8
    move v14, v0

    .line 168
    if-eq v1, v15, :cond_9

    .line 170
    iget v0, v8, Ly/g;->Q1:I

    .line 172
    add-int/2addr v0, v1

    .line 173
    add-int/2addr v0, v13

    .line 174
    if-le v0, v15, :cond_a

    .line 176
    :cond_9
    iget-object v0, v10, Ly/g$a;->b:Ly/e;

    .line 178
    if-eqz v0, :cond_a

    .line 180
    move/from16 v0, v20

    .line 182
    goto :goto_4

    .line 183
    :cond_a
    move/from16 v0, v21

    .line 185
    :goto_4
    if-nez v0, :cond_b

    .line 187
    if-lez v11, :cond_b

    .line 189
    iget v2, v8, Ly/g;->U1:I

    .line 191
    if-lez v2, :cond_b

    .line 193
    rem-int v2, v11, v2

    .line 195
    if-nez v2, :cond_b

    .line 197
    move/from16 v0, v20

    .line 199
    :cond_b
    if-eqz v0, :cond_d

    .line 201
    new-instance v10, Ly/g$a;

    .line 203
    iget-object v3, v8, Ly/e;->J:Ly/d;

    .line 205
    iget-object v4, v8, Ly/e;->K:Ly/d;

    .line 207
    iget-object v5, v8, Ly/e;->L:Ly/d;

    .line 209
    iget-object v6, v8, Ly/e;->M:Ly/d;

    .line 211
    move-object v0, v10

    .line 212
    move-object/from16 v1, p0

    .line 214
    move/from16 v2, p3

    .line 216
    move/from16 v7, p4

    .line 218
    invoke-direct/range {v0 .. v7}, Ly/g$a;-><init>(Ly/g;ILy/d;Ly/d;Ly/d;Ly/d;I)V

    .line 221
    iput v11, v10, Ly/g$a;->n:I

    .line 223
    iget-object v0, v8, Ly/g;->W1:Ljava/util/ArrayList;

    .line 225
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_c
    move v1, v13

    .line 229
    goto :goto_5

    .line 230
    :cond_d
    if-lez v11, :cond_c

    .line 232
    iget v0, v8, Ly/g;->Q1:I

    .line 234
    add-int/2addr v0, v13

    .line 235
    add-int/2addr v0, v1

    .line 236
    move v1, v0

    .line 237
    :goto_5
    invoke-virtual {v10, v12}, Ly/g$a;->b(Ly/e;)V

    .line 240
    add-int/lit8 v11, v11, 0x1

    .line 242
    move v0, v14

    .line 243
    goto :goto_3

    .line 244
    :cond_e
    iget-object v1, v8, Ly/g;->W1:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 249
    move-result v1

    .line 250
    iget-object v2, v8, Ly/e;->J:Ly/d;

    .line 252
    iget-object v3, v8, Ly/e;->K:Ly/d;

    .line 254
    iget-object v4, v8, Ly/e;->L:Ly/d;

    .line 256
    iget-object v5, v8, Ly/e;->M:Ly/d;

    .line 258
    invoke-virtual/range {p0 .. p0}, Ly/m;->V1()I

    .line 261
    move-result v6

    .line 262
    invoke-virtual/range {p0 .. p0}, Ly/m;->X1()I

    .line 265
    move-result v7

    .line 266
    invoke-virtual/range {p0 .. p0}, Ly/m;->W1()I

    .line 269
    move-result v9

    .line 270
    invoke-virtual/range {p0 .. p0}, Ly/m;->U1()I

    .line 273
    move-result v10

    .line 274
    invoke-virtual/range {p0 .. p0}, Ly/e;->H()Ly/e$b;

    .line 277
    move-result-object v11

    .line 278
    sget-object v12, Ly/e$b;->WRAP_CONTENT:Ly/e$b;

    .line 280
    if-eq v11, v12, :cond_10

    .line 282
    invoke-virtual/range {p0 .. p0}, Ly/e;->g0()Ly/e$b;

    .line 285
    move-result-object v11

    .line 286
    if-ne v11, v12, :cond_f

    .line 288
    goto :goto_6

    .line 289
    :cond_f
    move/from16 v11, v21

    .line 291
    goto :goto_7

    .line 292
    :cond_10
    :goto_6
    move/from16 v11, v20

    .line 294
    :goto_7
    if-lez v0, :cond_12

    .line 296
    if-eqz v11, :cond_12

    .line 298
    move/from16 v0, v21

    .line 300
    :goto_8
    if-ge v0, v1, :cond_12

    .line 302
    iget-object v11, v8, Ly/g;->W1:Ljava/util/ArrayList;

    .line 304
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object v11

    .line 308
    check-cast v11, Ly/g$a;

    .line 310
    if-nez p3, :cond_11

    .line 312
    invoke-virtual {v11}, Ly/g$a;->f()I

    .line 315
    move-result v12

    .line 316
    sub-int v12, v15, v12

    .line 318
    invoke-virtual {v11, v12}, Ly/g$a;->g(I)V

    .line 321
    goto :goto_9

    .line 322
    :cond_11
    invoke-virtual {v11}, Ly/g$a;->e()I

    .line 325
    move-result v12

    .line 326
    sub-int v12, v15, v12

    .line 328
    invoke-virtual {v11, v12}, Ly/g$a;->g(I)V

    .line 331
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 333
    goto :goto_8

    .line 334
    :cond_12
    move/from16 v22, v7

    .line 336
    move v0, v9

    .line 337
    move/from16 v12, v21

    .line 339
    move v13, v12

    .line 340
    move v14, v13

    .line 341
    move v7, v6

    .line 342
    move-object v6, v3

    .line 343
    move-object v3, v2

    .line 344
    move v2, v10

    .line 345
    :goto_a
    if-ge v14, v1, :cond_18

    .line 347
    iget-object v9, v8, Ly/g;->W1:Ljava/util/ArrayList;

    .line 349
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    move-result-object v9

    .line 353
    move-object v11, v9

    .line 354
    check-cast v11, Ly/g$a;

    .line 356
    if-nez p3, :cond_15

    .line 358
    add-int/lit8 v2, v1, -0x1

    .line 360
    if-ge v14, v2, :cond_13

    .line 362
    iget-object v2, v8, Ly/g;->W1:Ljava/util/ArrayList;

    .line 364
    add-int/lit8 v5, v14, 0x1

    .line 366
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Ly/g$a;

    .line 372
    iget-object v2, v2, Ly/g$a;->b:Ly/e;

    .line 374
    iget-object v2, v2, Ly/e;->K:Ly/d;

    .line 376
    move/from16 v5, v21

    .line 378
    goto :goto_b

    .line 379
    :cond_13
    iget-object v2, v8, Ly/e;->M:Ly/d;

    .line 381
    invoke-virtual/range {p0 .. p0}, Ly/m;->U1()I

    .line 384
    move-result v5

    .line 385
    :goto_b
    iget-object v9, v11, Ly/g$a;->b:Ly/e;

    .line 387
    iget-object v10, v9, Ly/e;->M:Ly/d;

    .line 389
    move-object v9, v11

    .line 390
    move-object/from16 v23, v10

    .line 392
    move/from16 v10, p3

    .line 394
    move-object/from16 p1, v11

    .line 396
    move-object v11, v3

    .line 397
    move-object/from16 p2, v3

    .line 399
    move v3, v12

    .line 400
    move-object v12, v6

    .line 401
    move v6, v13

    .line 402
    move-object v13, v4

    .line 403
    move-object/from16 v24, v4

    .line 405
    move v4, v14

    .line 406
    move-object v14, v2

    .line 407
    move v15, v7

    .line 408
    move/from16 v16, v22

    .line 410
    move/from16 v17, v0

    .line 412
    move/from16 v18, v5

    .line 414
    move/from16 v19, p4

    .line 416
    invoke-virtual/range {v9 .. v19}, Ly/g$a;->j(ILy/d;Ly/d;Ly/d;Ly/d;IIIII)V

    .line 419
    invoke-virtual/range {p1 .. p1}, Ly/g$a;->f()I

    .line 422
    move-result v9

    .line 423
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 426
    move-result v6

    .line 427
    invoke-virtual/range {p1 .. p1}, Ly/g$a;->e()I

    .line 430
    move-result v9

    .line 431
    add-int/2addr v9, v3

    .line 432
    if-lez v4, :cond_14

    .line 434
    iget v3, v8, Ly/g;->Q1:I

    .line 436
    add-int/2addr v9, v3

    .line 437
    :cond_14
    move-object/from16 v3, p2

    .line 439
    move v13, v6

    .line 440
    move v12, v9

    .line 441
    move/from16 v22, v21

    .line 443
    move-object/from16 v6, v23

    .line 445
    move-object/from16 v23, v24

    .line 447
    move/from16 v27, v5

    .line 449
    move-object v5, v2

    .line 450
    move/from16 v2, v27

    .line 452
    goto/16 :goto_d

    .line 454
    :cond_15
    move-object/from16 p2, v3

    .line 456
    move-object/from16 p1, v11

    .line 458
    move v3, v12

    .line 459
    move v0, v13

    .line 460
    move v4, v14

    .line 461
    add-int/lit8 v9, v1, -0x1

    .line 463
    if-ge v4, v9, :cond_16

    .line 465
    iget-object v9, v8, Ly/g;->W1:Ljava/util/ArrayList;

    .line 467
    add-int/lit8 v14, v4, 0x1

    .line 469
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    move-result-object v9

    .line 473
    check-cast v9, Ly/g$a;

    .line 475
    iget-object v9, v9, Ly/g$a;->b:Ly/e;

    .line 477
    iget-object v9, v9, Ly/e;->J:Ly/d;

    .line 479
    move-object/from16 v15, p1

    .line 481
    move-object/from16 v23, v9

    .line 483
    move/from16 v24, v21

    .line 485
    goto :goto_c

    .line 486
    :cond_16
    iget-object v9, v8, Ly/e;->L:Ly/d;

    .line 488
    invoke-virtual/range {p0 .. p0}, Ly/m;->W1()I

    .line 491
    move-result v10

    .line 492
    move-object/from16 v15, p1

    .line 494
    move-object/from16 v23, v9

    .line 496
    move/from16 v24, v10

    .line 498
    :goto_c
    iget-object v9, v15, Ly/g$a;->b:Ly/e;

    .line 500
    iget-object v14, v9, Ly/e;->L:Ly/d;

    .line 502
    move-object v9, v15

    .line 503
    move/from16 v10, p3

    .line 505
    move-object/from16 v11, p2

    .line 507
    move-object v12, v6

    .line 508
    move-object/from16 v13, v23

    .line 510
    move-object/from16 v25, v14

    .line 512
    move-object v14, v5

    .line 513
    move-object/from16 v26, v15

    .line 515
    move v15, v7

    .line 516
    move/from16 v16, v22

    .line 518
    move/from16 v17, v24

    .line 520
    move/from16 v18, v2

    .line 522
    move/from16 v19, p4

    .line 524
    invoke-virtual/range {v9 .. v19}, Ly/g$a;->j(ILy/d;Ly/d;Ly/d;Ly/d;IIIII)V

    .line 527
    invoke-virtual/range {v26 .. v26}, Ly/g$a;->f()I

    .line 530
    move-result v7

    .line 531
    add-int/2addr v7, v0

    .line 532
    invoke-virtual/range {v26 .. v26}, Ly/g$a;->e()I

    .line 535
    move-result v0

    .line 536
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 539
    move-result v0

    .line 540
    if-lez v4, :cond_17

    .line 542
    iget v3, v8, Ly/g;->P1:I

    .line 544
    add-int/2addr v7, v3

    .line 545
    :cond_17
    move v12, v0

    .line 546
    move v13, v7

    .line 547
    move/from16 v7, v21

    .line 549
    move/from16 v0, v24

    .line 551
    move-object/from16 v3, v25

    .line 553
    :goto_d
    add-int/lit8 v14, v4, 0x1

    .line 555
    move/from16 v15, p4

    .line 557
    move-object/from16 v4, v23

    .line 559
    goto/16 :goto_a

    .line 561
    :cond_18
    move v3, v12

    .line 562
    move v0, v13

    .line 563
    aput v0, p5, v21

    .line 565
    aput v3, p5, v20

    .line 567
    return-void
.end method

.method public final K2([Ly/e;III[I)V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v8, p0

    .line 3
    move/from16 v9, p2

    .line 5
    if-nez v9, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v8, Ly/g;->W1:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v10, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    new-instance v11, Ly/g$a;

    .line 19
    iget-object v3, v8, Ly/e;->J:Ly/d;

    .line 21
    iget-object v4, v8, Ly/e;->K:Ly/d;

    .line 23
    iget-object v5, v8, Ly/e;->L:Ly/d;

    .line 25
    iget-object v6, v8, Ly/e;->M:Ly/d;

    .line 27
    move-object v0, v11

    .line 28
    move-object/from16 v1, p0

    .line 30
    move/from16 v2, p3

    .line 32
    move/from16 v7, p4

    .line 34
    invoke-direct/range {v0 .. v7}, Ly/g$a;-><init>(Ly/g;ILy/d;Ly/d;Ly/d;Ly/d;I)V

    .line 37
    iget-object v0, v8, Ly/g;->W1:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v8, Ly/g;->W1:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ly/g$a;

    .line 51
    invoke-virtual {v0}, Ly/g$a;->c()V

    .line 54
    iget-object v13, v8, Ly/e;->J:Ly/d;

    .line 56
    iget-object v14, v8, Ly/e;->K:Ly/d;

    .line 58
    iget-object v15, v8, Ly/e;->L:Ly/d;

    .line 60
    iget-object v1, v8, Ly/e;->M:Ly/d;

    .line 62
    invoke-virtual/range {p0 .. p0}, Ly/m;->V1()I

    .line 65
    move-result v17

    .line 66
    invoke-virtual/range {p0 .. p0}, Ly/m;->X1()I

    .line 69
    move-result v18

    .line 70
    invoke-virtual/range {p0 .. p0}, Ly/m;->W1()I

    .line 73
    move-result v19

    .line 74
    invoke-virtual/range {p0 .. p0}, Ly/m;->U1()I

    .line 77
    move-result v20

    .line 78
    move-object v11, v0

    .line 79
    move/from16 v12, p3

    .line 81
    move-object/from16 v16, v1

    .line 83
    move/from16 v21, p4

    .line 85
    invoke-virtual/range {v11 .. v21}, Ly/g$a;->j(ILy/d;Ly/d;Ly/d;Ly/d;IIIII)V

    .line 88
    :goto_0
    move v0, v10

    .line 89
    :goto_1
    if-ge v0, v9, :cond_2

    .line 91
    aget-object v1, p1, v0

    .line 93
    invoke-virtual {v11, v1}, Ly/g$a;->b(Ly/e;)V

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v11}, Ly/g$a;->f()I

    .line 102
    move-result v0

    .line 103
    aput v0, p5, v10

    .line 105
    invoke-virtual {v11}, Ly/g$a;->e()I

    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x1

    .line 110
    aput v0, p5, v1

    .line 112
    return-void
.end method

.method public L2(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ly/g;->L1:F

    .line 3
    return-void
.end method

.method public M2(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ly/g;->F1:I

    .line 3
    return-void
.end method

.method public N2(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ly/g;->M1:F

    .line 3
    return-void
.end method

.method public O2(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ly/g;->G1:I

    .line 3
    return-void
.end method

.method public P2(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ly/g;->R1:I

    .line 3
    return-void
.end method

.method public Q2(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ly/g;->J1:F

    .line 3
    return-void
.end method

.method public R2(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ly/g;->P1:I

    .line 3
    return-void
.end method

.method public S2(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ly/g;->D1:I

    .line 3
    return-void
.end method

.method public T2(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ly/g;->N1:F

    .line 3
    return-void
.end method

.method public U2(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ly/g;->H1:I

    .line 3
    return-void
.end method

.method public V2(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ly/g;->O1:F

    .line 3
    return-void
.end method

.method public W2(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ly/g;->I1:I

    .line 3
    return-void
.end method

.method public X2(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ly/g;->U1:I

    .line 3
    return-void
.end method

.method public Y1(IIII)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v7, p1

    .line 5
    move/from16 v8, p2

    .line 7
    move/from16 v9, p3

    .line 9
    move/from16 v10, p4

    .line 11
    iget v0, v6, Ly/j;->p1:I

    .line 13
    const/4 v11, 0x0

    .line 14
    if-lez v0, :cond_0

    .line 16
    invoke-virtual/range {p0 .. p0}, Ly/m;->a2()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-virtual {v6, v11, v11}, Ly/m;->d2(II)V

    .line 25
    invoke-virtual {v6, v11}, Ly/m;->c2(Z)V

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ly/m;->V1()I

    .line 32
    move-result v12

    .line 33
    invoke-virtual/range {p0 .. p0}, Ly/m;->W1()I

    .line 36
    move-result v13

    .line 37
    invoke-virtual/range {p0 .. p0}, Ly/m;->X1()I

    .line 40
    move-result v14

    .line 41
    invoke-virtual/range {p0 .. p0}, Ly/m;->U1()I

    .line 44
    move-result v15

    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v5, v0, [I

    .line 48
    sub-int v1, v8, v12

    .line 50
    sub-int/2addr v1, v13

    .line 51
    iget v2, v6, Ly/g;->V1:I

    .line 53
    const/4 v4, 0x1

    .line 54
    if-ne v2, v4, :cond_1

    .line 56
    sub-int v1, v10, v14

    .line 58
    sub-int/2addr v1, v15

    .line 59
    :cond_1
    move/from16 v16, v1

    .line 61
    const/4 v1, -0x1

    .line 62
    if-nez v2, :cond_3

    .line 64
    iget v2, v6, Ly/g;->D1:I

    .line 66
    if-ne v2, v1, :cond_2

    .line 68
    iput v11, v6, Ly/g;->D1:I

    .line 70
    :cond_2
    iget v2, v6, Ly/g;->E1:I

    .line 72
    if-ne v2, v1, :cond_5

    .line 74
    iput v11, v6, Ly/g;->E1:I

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget v2, v6, Ly/g;->D1:I

    .line 79
    if-ne v2, v1, :cond_4

    .line 81
    iput v11, v6, Ly/g;->D1:I

    .line 83
    :cond_4
    iget v2, v6, Ly/g;->E1:I

    .line 85
    if-ne v2, v1, :cond_5

    .line 87
    iput v11, v6, Ly/g;->E1:I

    .line 89
    :cond_5
    :goto_0
    iget-object v1, v6, Ly/j;->o1:[Ly/e;

    .line 91
    move v2, v11

    .line 92
    move v3, v2

    .line 93
    :goto_1
    iget v11, v6, Ly/j;->p1:I

    .line 95
    const/16 v0, 0x8

    .line 97
    if-ge v2, v11, :cond_7

    .line 99
    iget-object v11, v6, Ly/j;->o1:[Ly/e;

    .line 101
    aget-object v11, v11, v2

    .line 103
    invoke-virtual {v11}, Ly/e;->i0()I

    .line 106
    move-result v11

    .line 107
    if-ne v11, v0, :cond_6

    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 111
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 113
    const/4 v0, 0x2

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    if-lez v3, :cond_a

    .line 117
    sub-int/2addr v11, v3

    .line 118
    new-array v1, v11, [Ly/e;

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_2
    iget v11, v6, Ly/j;->p1:I

    .line 124
    if-ge v2, v11, :cond_9

    .line 126
    iget-object v11, v6, Ly/j;->o1:[Ly/e;

    .line 128
    aget-object v11, v11, v2

    .line 130
    invoke-virtual {v11}, Ly/e;->i0()I

    .line 133
    move-result v4

    .line 134
    if-eq v4, v0, :cond_8

    .line 136
    aput-object v11, v1, v3

    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 140
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 142
    const/4 v4, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    move v2, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_a
    move v2, v11

    .line 147
    :goto_3
    iput-object v1, v6, Ly/g;->a2:[Ly/e;

    .line 149
    iput v2, v6, Ly/g;->b2:I

    .line 151
    iget v0, v6, Ly/g;->T1:I

    .line 153
    if-eqz v0, :cond_d

    .line 155
    const/4 v4, 0x1

    .line 156
    if-eq v0, v4, :cond_c

    .line 158
    const/4 v3, 0x2

    .line 159
    if-eq v0, v3, :cond_b

    .line 161
    move v11, v4

    .line 162
    move-object/from16 v17, v5

    .line 164
    :goto_4
    const/4 v0, 0x0

    .line 165
    goto :goto_5

    .line 166
    :cond_b
    iget v3, v6, Ly/g;->V1:I

    .line 168
    move-object/from16 v0, p0

    .line 170
    move v11, v4

    .line 171
    move/from16 v4, v16

    .line 173
    move-object/from16 v17, v5

    .line 175
    invoke-virtual/range {v0 .. v5}, Ly/g;->I2([Ly/e;III[I)V

    .line 178
    goto :goto_4

    .line 179
    :cond_c
    move v11, v4

    .line 180
    move-object/from16 v17, v5

    .line 182
    iget v3, v6, Ly/g;->V1:I

    .line 184
    move-object/from16 v0, p0

    .line 186
    move/from16 v4, v16

    .line 188
    invoke-virtual/range {v0 .. v5}, Ly/g;->J2([Ly/e;III[I)V

    .line 191
    goto :goto_4

    .line 192
    :cond_d
    move-object/from16 v17, v5

    .line 194
    const/4 v11, 0x1

    .line 195
    iget v3, v6, Ly/g;->V1:I

    .line 197
    move-object/from16 v0, p0

    .line 199
    move/from16 v4, v16

    .line 201
    invoke-virtual/range {v0 .. v5}, Ly/g;->K2([Ly/e;III[I)V

    .line 204
    goto :goto_4

    .line 205
    :goto_5
    aget v1, v17, v0

    .line 207
    add-int/2addr v1, v12

    .line 208
    add-int/2addr v1, v13

    .line 209
    aget v2, v17, v11

    .line 211
    add-int/2addr v2, v14

    .line 212
    add-int/2addr v2, v15

    .line 213
    const/high16 v3, -0x80000000

    .line 215
    const/high16 v4, 0x40000000    # 2.0f

    .line 217
    if-ne v7, v4, :cond_e

    .line 219
    move v1, v8

    .line 220
    goto :goto_6

    .line 221
    :cond_e
    if-ne v7, v3, :cond_f

    .line 223
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 226
    move-result v1

    .line 227
    goto :goto_6

    .line 228
    :cond_f
    if-nez v7, :cond_10

    .line 230
    goto :goto_6

    .line 231
    :cond_10
    move v1, v0

    .line 232
    :goto_6
    if-ne v9, v4, :cond_11

    .line 234
    move v2, v10

    .line 235
    goto :goto_7

    .line 236
    :cond_11
    if-ne v9, v3, :cond_12

    .line 238
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 241
    move-result v2

    .line 242
    goto :goto_7

    .line 243
    :cond_12
    if-nez v9, :cond_13

    .line 245
    goto :goto_7

    .line 246
    :cond_13
    move v2, v0

    .line 247
    :goto_7
    invoke-virtual {v6, v1, v2}, Ly/m;->d2(II)V

    .line 250
    invoke-virtual {v6, v1}, Ly/e;->H1(I)V

    .line 253
    invoke-virtual {v6, v2}, Ly/e;->d1(I)V

    .line 256
    iget v1, v6, Ly/j;->p1:I

    .line 258
    if-lez v1, :cond_14

    .line 260
    goto :goto_8

    .line 261
    :cond_14
    move v11, v0

    .line 262
    :goto_8
    invoke-virtual {v6, v11}, Ly/m;->c2(Z)V

    .line 265
    return-void
.end method

.method public Y2(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ly/g;->V1:I

    .line 3
    return-void
.end method

.method public Z2(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ly/g;->S1:I

    .line 3
    return-void
.end method

.method public a3(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ly/g;->K1:F

    .line 3
    return-void
.end method

.method public b3(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ly/g;->Q1:I

    .line 3
    return-void
.end method

.method public c3(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ly/g;->E1:I

    .line 3
    return-void
.end method

.method public d3(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ly/g;->T1:I

    .line 3
    return-void
.end method

.method public g(Lv/g;Z)V
    .locals 5

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Ly/e;->g(Lv/g;Z)V

    .line 4
    invoke-virtual {p0}, Ly/e;->U()Ly/e;

    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Ly/e;->U()Ly/e;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ly/f;

    .line 17
    invoke-virtual {p1}, Ly/f;->s2()Z

    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, p2

    .line 23
    :goto_0
    iget v0, p0, Ly/g;->T1:I

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_4

    .line 28
    if-eq v0, v1, :cond_2

    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Ly/g;->F2(Z)V

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget-object v0, p0, Ly/g;->W1:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v0

    .line 44
    move v2, p2

    .line 45
    :goto_1
    if-ge v2, v0, :cond_5

    .line 47
    iget-object v3, p0, Ly/g;->W1:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ly/g$a;

    .line 55
    add-int/lit8 v4, v0, -0x1

    .line 57
    if-ne v2, v4, :cond_3

    .line 59
    move v4, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v4, p2

    .line 62
    :goto_2
    invoke-virtual {v3, p1, v2, v4}, Ly/g$a;->d(ZIZ)V

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v0, p0, Ly/g;->W1:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_5

    .line 76
    iget-object v0, p0, Ly/g;->W1:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ly/g$a;

    .line 84
    invoke-virtual {v0, p1, p2, v1}, Ly/g$a;->d(ZIZ)V

    .line 87
    :cond_5
    :goto_3
    invoke-virtual {p0, p2}, Ly/m;->c2(Z)V

    .line 90
    return-void
.end method

.method public n(Ly/e;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/e;",
            "Ljava/util/HashMap<",
            "Ly/e;",
            "Ly/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Ly/j;->n(Ly/e;Ljava/util/HashMap;)V

    .line 4
    check-cast p1, Ly/g;

    .line 6
    iget p2, p1, Ly/g;->D1:I

    .line 8
    iput p2, p0, Ly/g;->D1:I

    .line 10
    iget p2, p1, Ly/g;->E1:I

    .line 12
    iput p2, p0, Ly/g;->E1:I

    .line 14
    iget p2, p1, Ly/g;->F1:I

    .line 16
    iput p2, p0, Ly/g;->F1:I

    .line 18
    iget p2, p1, Ly/g;->G1:I

    .line 20
    iput p2, p0, Ly/g;->G1:I

    .line 22
    iget p2, p1, Ly/g;->H1:I

    .line 24
    iput p2, p0, Ly/g;->H1:I

    .line 26
    iget p2, p1, Ly/g;->I1:I

    .line 28
    iput p2, p0, Ly/g;->I1:I

    .line 30
    iget p2, p1, Ly/g;->J1:F

    .line 32
    iput p2, p0, Ly/g;->J1:F

    .line 34
    iget p2, p1, Ly/g;->K1:F

    .line 36
    iput p2, p0, Ly/g;->K1:F

    .line 38
    iget p2, p1, Ly/g;->L1:F

    .line 40
    iput p2, p0, Ly/g;->L1:F

    .line 42
    iget p2, p1, Ly/g;->M1:F

    .line 44
    iput p2, p0, Ly/g;->M1:F

    .line 46
    iget p2, p1, Ly/g;->N1:F

    .line 48
    iput p2, p0, Ly/g;->N1:F

    .line 50
    iget p2, p1, Ly/g;->O1:F

    .line 52
    iput p2, p0, Ly/g;->O1:F

    .line 54
    iget p2, p1, Ly/g;->P1:I

    .line 56
    iput p2, p0, Ly/g;->P1:I

    .line 58
    iget p2, p1, Ly/g;->Q1:I

    .line 60
    iput p2, p0, Ly/g;->Q1:I

    .line 62
    iget p2, p1, Ly/g;->R1:I

    .line 64
    iput p2, p0, Ly/g;->R1:I

    .line 66
    iget p2, p1, Ly/g;->S1:I

    .line 68
    iput p2, p0, Ly/g;->S1:I

    .line 70
    iget p2, p1, Ly/g;->T1:I

    .line 72
    iput p2, p0, Ly/g;->T1:I

    .line 74
    iget p2, p1, Ly/g;->U1:I

    .line 76
    iput p2, p0, Ly/g;->U1:I

    .line 78
    iget p1, p1, Ly/g;->V1:I

    .line 80
    iput p1, p0, Ly/g;->V1:I

    .line 82
    return-void
.end method
