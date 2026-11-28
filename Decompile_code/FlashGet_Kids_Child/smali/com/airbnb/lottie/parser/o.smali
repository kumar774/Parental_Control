.class public Lcom/airbnb/lottie/parser/o;
.super Ljava/lang/Object;
.source "GradientColorParser.java"

# interfaces
.implements Lcom/airbnb/lottie/parser/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/parser/n0<",
        "Lcom/airbnb/lottie/model/content/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/airbnb/lottie/parser/o;->a:I

    .line 6
    return-void
.end method

.method private b(Lcom/airbnb/lottie/model/content/d;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/content/d;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/o;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x4

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-gt v1, v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, v0

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 19
    new-array v2, v1, [D

    .line 21
    new-array v1, v1, [D

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    move-result v5

    .line 29
    if-ge v0, v5, :cond_2

    .line 31
    rem-int/lit8 v5, v0, 0x2

    .line 33
    if-nez v5, :cond_1

    .line 35
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Float;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 44
    move-result v5

    .line 45
    float-to-double v5, v5

    .line 46
    aput-wide v5, v2, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Float;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 58
    move-result v5

    .line 59
    float-to-double v5, v5

    .line 60
    aput-wide v5, v1, v4

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 64
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/d;->c()I

    .line 70
    move-result p2

    .line 71
    if-ge v3, p2, :cond_3

    .line 73
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/d;->a()[I

    .line 76
    move-result-object p2

    .line 77
    aget p2, p2, v3

    .line 79
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/d;->b()[F

    .line 82
    move-result-object v0

    .line 83
    aget v0, v0, v3

    .line 85
    float-to-double v4, v0

    .line 86
    invoke-direct {p0, v4, v5, v2, v1}, Lcom/airbnb/lottie/parser/o;->c(D[D[D)I

    .line 89
    move-result v0

    .line 90
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 93
    move-result v4

    .line 94
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 97
    move-result v5

    .line 98
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 101
    move-result p2

    .line 102
    invoke-static {v0, v4, v5, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 105
    move-result p2

    .line 106
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/d;->a()[I

    .line 109
    move-result-object v0

    .line 110
    aput p2, v0, v3

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    return-void
.end method

.method private c(D[D[D)I
    .locals 19
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
        to = 0xffL
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p3

    .line 3
    move-object/from16 v1, p4

    .line 5
    const/4 v2, 0x1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    array-length v4, v0

    .line 8
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 13
    if-ge v3, v4, :cond_1

    .line 15
    add-int/lit8 v4, v3, -0x1

    .line 17
    aget-wide v7, v0, v4

    .line 19
    aget-wide v9, v0, v3

    .line 21
    cmpl-double v11, v9, p1

    .line 23
    if-ltz v11, :cond_0

    .line 25
    sub-double v11, p1, v7

    .line 27
    sub-double/2addr v9, v7

    .line 28
    div-double v13, v11, v9

    .line 30
    const-wide/16 v15, 0x0

    .line 32
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 34
    invoke-static/range {v13 .. v18}, Lcom/airbnb/lottie/utils/i;->b(DDD)D

    .line 37
    move-result-wide v11

    .line 38
    aget-wide v7, v1, v4

    .line 40
    aget-wide v9, v1, v3

    .line 42
    invoke-static/range {v7 .. v12}, Lcom/airbnb/lottie/utils/i;->j(DDD)D

    .line 45
    move-result-wide v0

    .line 46
    :goto_1
    mul-double/2addr v0, v5

    .line 47
    double-to-int v0, v0

    .line 48
    return v0

    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    array-length v0, v1

    .line 53
    sub-int/2addr v0, v2

    .line 54
    aget-wide v0, v1, v0

    .line 56
    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/airbnb/lottie/parser/moshi/c;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/parser/o;->d(Lcom/airbnb/lottie/parser/moshi/c;F)Lcom/airbnb/lottie/model/content/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lcom/airbnb/lottie/parser/moshi/c;F)Lcom/airbnb/lottie/model/content/d;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/c;->o()Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/airbnb/lottie/parser/moshi/c$b;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-ne v2, v3, :cond_0

    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v5

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/c;->b()V

    .line 26
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/c;->f()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/c;->h()D

    .line 35
    move-result-wide v6

    .line 36
    double-to-float v3, v6

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v3

    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x4

    .line 52
    if-ne v3, v8, :cond_3

    .line 54
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Float;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 63
    move-result v3

    .line 64
    const/high16 v9, 0x3f800000    # 1.0f

    .line 66
    cmpl-float v3, v3, v9

    .line 68
    if-nez v3, :cond_3

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Float;

    .line 91
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Float;

    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Float;

    .line 109
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iput v7, v0, Lcom/airbnb/lottie/parser/o;->a:I

    .line 114
    :cond_3
    if-eqz v2, :cond_4

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/c;->d()V

    .line 119
    :cond_4
    iget v2, v0, Lcom/airbnb/lottie/parser/o;->a:I

    .line 121
    const/4 v3, -0x1

    .line 122
    if-ne v2, v3, :cond_5

    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v2

    .line 128
    div-int/2addr v2, v8

    .line 129
    iput v2, v0, Lcom/airbnb/lottie/parser/o;->a:I

    .line 131
    :cond_5
    iget v2, v0, Lcom/airbnb/lottie/parser/o;->a:I

    .line 133
    new-array v3, v2, [F

    .line 135
    new-array v2, v2, [I

    .line 137
    move v9, v5

    .line 138
    move v10, v9

    .line 139
    :goto_2
    iget v11, v0, Lcom/airbnb/lottie/parser/o;->a:I

    .line 141
    mul-int/2addr v11, v8

    .line 142
    if-ge v5, v11, :cond_b

    .line 144
    div-int/lit8 v11, v5, 0x4

    .line 146
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Ljava/lang/Float;

    .line 152
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 155
    move-result v12

    .line 156
    float-to-double v12, v12

    .line 157
    rem-int/lit8 v14, v5, 0x4

    .line 159
    if-eqz v14, :cond_9

    .line 161
    const-wide v15, 0x406fe00000000000L    # 255.0

    .line 166
    if-eq v14, v4, :cond_8

    .line 168
    if-eq v14, v7, :cond_7

    .line 170
    if-eq v14, v6, :cond_6

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    mul-double/2addr v12, v15

    .line 174
    double-to-int v12, v12

    .line 175
    const/16 v13, 0xff

    .line 177
    invoke-static {v13, v9, v10, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 180
    move-result v12

    .line 181
    aput v12, v2, v11

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    mul-double/2addr v12, v15

    .line 185
    double-to-int v10, v12

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    mul-double/2addr v12, v15

    .line 188
    double-to-int v9, v12

    .line 189
    goto :goto_3

    .line 190
    :cond_9
    if-lez v11, :cond_a

    .line 192
    add-int/lit8 v14, v11, -0x1

    .line 194
    aget v14, v3, v14

    .line 196
    double-to-float v15, v12

    .line 197
    cmpl-float v14, v14, v15

    .line 199
    if-ltz v14, :cond_a

    .line 201
    const v12, 0x3c23d70a    # 0.01f

    .line 204
    add-float/2addr v15, v12

    .line 205
    aput v15, v3, v11

    .line 207
    goto :goto_3

    .line 208
    :cond_a
    double-to-float v12, v12

    .line 209
    aput v12, v3, v11

    .line 211
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 213
    goto :goto_2

    .line 214
    :cond_b
    new-instance v4, Lcom/airbnb/lottie/model/content/d;

    .line 216
    invoke-direct {v4, v3, v2}, Lcom/airbnb/lottie/model/content/d;-><init>([F[I)V

    .line 219
    invoke-direct {v0, v4, v1}, Lcom/airbnb/lottie/parser/o;->b(Lcom/airbnb/lottie/model/content/d;Ljava/util/List;)V

    .line 222
    return-object v4
.end method
