.class public Lu/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lu/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final D:Ljava/lang/String;

.field public static final E:Z = false

.field public static final F:Z = false

.field public static final G:I = 0x0

.field public static final H:I = 0x1

.field public static final I:I = 0x2

.field public static final J:I = 0x3

.field public static final K:I = 0x4

.field public static final L:I = 0x5

.field public static final M:I = 0x1

.field public static final N:I = 0x2

.field public static final O:I = 0x3

.field public static P:[Ljava/lang/String;


# instance fields
.field public A:I

.field public B:[D

.field public C:[D

.field public o:Lt/c;

.field public p:I

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:I

.field public z:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-string v0, "\u2f97"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu/v;->D:Ljava/lang/String;

    .line 1
    const-string v4, "\u2f98"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    const-string v5, "\u2f99"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    const-string v0, "\u2f9a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "\u2f9b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "\u2f9c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v3, "\u2f9d"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lu/v;->P:[Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu/v;->p:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    iput v1, p0, Lu/v;->w:F

    .line 4
    iput v1, p0, Lu/v;->x:F

    .line 5
    sget v1, Lu/f;->f:I

    iput v1, p0, Lu/v;->y:I

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lu/v;->z:Ljava/util/LinkedHashMap;

    .line 7
    iput v0, p0, Lu/v;->A:I

    const/16 v0, 0x12

    .line 8
    new-array v1, v0, [D

    iput-object v1, p0, Lu/v;->B:[D

    .line 9
    new-array v0, v0, [D

    iput-object v0, p0, Lu/v;->C:[D

    return-void
.end method

.method public constructor <init>(IILu/m;Lu/v;Lu/v;)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lu/v;->p:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 12
    iput v1, p0, Lu/v;->w:F

    .line 13
    iput v1, p0, Lu/v;->x:F

    .line 14
    sget v1, Lu/f;->f:I

    iput v1, p0, Lu/v;->y:I

    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lu/v;->z:Ljava/util/LinkedHashMap;

    .line 16
    iput v0, p0, Lu/v;->A:I

    const/16 v0, 0x12

    .line 17
    new-array v1, v0, [D

    iput-object v1, p0, Lu/v;->B:[D

    .line 18
    new-array v0, v0, [D

    iput-object v0, p0, Lu/v;->C:[D

    .line 19
    iget v0, p3, Lu/m;->J:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 20
    invoke-virtual {p0, p3, p4, p5}, Lu/v;->v(Lu/m;Lu/v;Lu/v;)V

    return-void

    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lu/v;->x(IILu/m;Lu/v;Lu/v;)V

    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p3, p4, p5}, Lu/v;->w(Lu/m;Lu/v;Lu/v;)V

    return-void
.end method

.method public static final B(FFFFFF)F
    .locals 0

    .prologue
    .line 1
    sub-float/2addr p4, p2

    .line 2
    sub-float/2addr p5, p3

    .line 3
    mul-float/2addr p4, p1

    .line 4
    mul-float/2addr p5, p0

    .line 5
    sub-float/2addr p4, p5

    .line 6
    add-float/2addr p4, p2

    .line 7
    return p4
.end method

.method public static final C(FFFFFF)F
    .locals 0

    .prologue
    .line 1
    sub-float/2addr p4, p2

    .line 2
    sub-float/2addr p5, p3

    .line 3
    mul-float/2addr p4, p0

    .line 4
    mul-float/2addr p5, p1

    .line 5
    add-float/2addr p5, p4

    .line 6
    add-float/2addr p5, p3

    .line 7
    return p5
.end method


# virtual methods
.method public A(Landroid/view/View;[I[D[D[D)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v0, Lu/v;->s:F

    .line 9
    iget v4, v0, Lu/v;->t:F

    .line 11
    iget v5, v0, Lu/v;->u:F

    .line 13
    iget v6, v0, Lu/v;->v:F

    .line 15
    array-length v7, v2

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v7, :cond_0

    .line 19
    iget-object v7, v0, Lu/v;->B:[D

    .line 21
    array-length v7, v7

    .line 22
    array-length v9, v2

    .line 23
    sub-int/2addr v9, v8

    .line 24
    aget v9, v2, v9

    .line 26
    if-gt v7, v9, :cond_0

    .line 28
    array-length v7, v2

    .line 29
    sub-int/2addr v7, v8

    .line 30
    aget v7, v2, v7

    .line 32
    add-int/2addr v7, v8

    .line 33
    new-array v9, v7, [D

    .line 35
    iput-object v9, v0, Lu/v;->B:[D

    .line 37
    new-array v7, v7, [D

    .line 39
    iput-object v7, v0, Lu/v;->C:[D

    .line 41
    :cond_0
    iget-object v7, v0, Lu/v;->B:[D

    .line 43
    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    .line 45
    invoke-static {v7, v9, v10}, Ljava/util/Arrays;->fill([DD)V

    .line 48
    const/4 v7, 0x0

    .line 49
    move v9, v7

    .line 50
    :goto_0
    array-length v10, v2

    .line 51
    if-ge v9, v10, :cond_1

    .line 53
    iget-object v10, v0, Lu/v;->B:[D

    .line 55
    aget v11, v2, v9

    .line 57
    aget-wide v12, p3, v9

    .line 59
    aput-wide v12, v10, v11

    .line 61
    iget-object v10, v0, Lu/v;->C:[D

    .line 63
    aget-wide v12, p4, v9

    .line 65
    aput-wide v12, v10, v11

    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    :goto_1
    iget-object v15, v0, Lu/v;->B:[D

    .line 78
    array-length v2, v15

    .line 79
    if-ge v7, v2, :cond_b

    .line 81
    aget-wide v16, v15, v7

    .line 83
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    .line 86
    move-result v2

    .line 87
    const-wide/16 v15, 0x0

    .line 89
    if-eqz v2, :cond_3

    .line 91
    if-eqz p5, :cond_2

    .line 93
    aget-wide v17, p5, v7

    .line 95
    cmpl-double v2, v17, v15

    .line 97
    if-nez v2, :cond_3

    .line 99
    :cond_2
    move v9, v8

    .line 100
    move/from16 p4, v10

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    if-eqz p5, :cond_4

    .line 105
    aget-wide v15, p5, v7

    .line 107
    :cond_4
    iget-object v2, v0, Lu/v;->B:[D

    .line 109
    aget-wide v17, v2, v7

    .line 111
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->isNaN(D)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 117
    :goto_2
    move/from16 p4, v10

    .line 119
    move-wide v9, v15

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget-object v2, v0, Lu/v;->B:[D

    .line 123
    aget-wide v17, v2, v7

    .line 125
    add-double v15, v17, v15

    .line 127
    goto :goto_2

    .line 128
    :goto_3
    double-to-float v2, v9

    .line 129
    iget-object v9, v0, Lu/v;->C:[D

    .line 131
    aget-wide v8, v9, v7

    .line 133
    double-to-float v8, v8

    .line 134
    const/4 v9, 0x1

    .line 135
    if-eq v7, v9, :cond_a

    .line 137
    const/4 v10, 0x2

    .line 138
    if-eq v7, v10, :cond_9

    .line 140
    const/4 v10, 0x3

    .line 141
    if-eq v7, v10, :cond_8

    .line 143
    const/4 v10, 0x4

    .line 144
    if-eq v7, v10, :cond_7

    .line 146
    const/4 v8, 0x5

    .line 147
    if-eq v7, v8, :cond_6

    .line 149
    :goto_4
    move/from16 v10, p4

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    move v10, v2

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    move/from16 v10, p4

    .line 156
    move v6, v2

    .line 157
    move v14, v8

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move/from16 v10, p4

    .line 161
    move v5, v2

    .line 162
    move v12, v8

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    move/from16 v10, p4

    .line 166
    move v4, v2

    .line 167
    move v13, v8

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    move/from16 v10, p4

    .line 171
    move v3, v2

    .line 172
    move v11, v8

    .line 173
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 175
    move v8, v9

    .line 176
    goto :goto_1

    .line 177
    :cond_b
    move/from16 p4, v10

    .line 179
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_c

    .line 185
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 187
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_e

    .line 193
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 196
    goto :goto_6

    .line 197
    :cond_c
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 199
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_d

    .line 205
    const/4 v2, 0x0

    .line 206
    :cond_d
    const/high16 v7, 0x40000000    # 2.0f

    .line 208
    div-float/2addr v12, v7

    .line 209
    add-float/2addr v12, v11

    .line 210
    div-float/2addr v14, v7

    .line 211
    add-float/2addr v14, v13

    .line 212
    float-to-double v7, v2

    .line 213
    move/from16 v10, p4

    .line 215
    float-to-double v9, v10

    .line 216
    float-to-double v13, v14

    .line 217
    float-to-double v11, v12

    .line 218
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 221
    move-result-wide v11

    .line 222
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 225
    move-result-wide v11

    .line 226
    add-double/2addr v11, v9

    .line 227
    add-double/2addr v11, v7

    .line 228
    double-to-float v2, v11

    .line 229
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 232
    :cond_e
    :goto_6
    const/high16 v2, 0x3f000000    # 0.5f

    .line 234
    add-float/2addr v3, v2

    .line 235
    float-to-int v7, v3

    .line 236
    add-float/2addr v4, v2

    .line 237
    float-to-int v2, v4

    .line 238
    add-float/2addr v3, v5

    .line 239
    float-to-int v3, v3

    .line 240
    add-float/2addr v4, v6

    .line 241
    float-to-int v4, v4

    .line 242
    sub-int v5, v3, v7

    .line 244
    sub-int v6, v4, v2

    .line 246
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 249
    move-result v8

    .line 250
    if-ne v5, v8, :cond_f

    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 255
    move-result v8

    .line 256
    if-eq v6, v8, :cond_10

    .line 258
    :cond_f
    const/high16 v8, 0x40000000    # 2.0f

    .line 260
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 263
    move-result v5

    .line 264
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 267
    move-result v6

    .line 268
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 271
    :cond_10
    invoke-virtual {v1, v7, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 274
    return-void
.end method

.method public b(Landroidx/constraintlayout/widget/d$a;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/widget/d$c;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lt/c;->c(Ljava/lang/String;)Lt/c;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lu/v;->o:Lt/c;

    .line 11
    iget-object v0, p1, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    .line 13
    iget v1, v0, Landroidx/constraintlayout/widget/d$c;->d:I

    .line 15
    iput v1, p0, Lu/v;->y:I

    .line 17
    iget v1, v0, Landroidx/constraintlayout/widget/d$c;->g:F

    .line 19
    iput v1, p0, Lu/v;->w:F

    .line 21
    iget v0, v0, Landroidx/constraintlayout/widget/d$c;->e:I

    .line 23
    iput v0, p0, Lu/v;->p:I

    .line 25
    iget-object v0, p1, Landroidx/constraintlayout/widget/d$a;->b:Landroidx/constraintlayout/widget/d$d;

    .line 27
    iget v0, v0, Landroidx/constraintlayout/widget/d$d;->e:F

    .line 29
    iput v0, p0, Lu/v;->x:F

    .line 31
    iget-object v0, p1, Landroidx/constraintlayout/widget/d$a;->f:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 53
    iget-object v2, p1, Landroidx/constraintlayout/widget/d$a;->f:Ljava/util/HashMap;

    .line 55
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 61
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->d()Landroidx/constraintlayout/widget/a$b;

    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Landroidx/constraintlayout/widget/a$b;->STRING_TYPE:Landroidx/constraintlayout/widget/a$b;

    .line 67
    if-eq v3, v4, :cond_0

    .line 69
    iget-object v3, p0, Lu/v;->z:Ljava/util/LinkedHashMap;

    .line 71
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lu/v;

    .line 3
    invoke-virtual {p0, p1}, Lu/v;->g(Lu/v;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Lu/v;)I
    .locals 1
    .param p1    # Lu/v;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lu/v;->r:F

    .line 3
    iget p1, p1, Lu/v;->r:F

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final h(FF)Z
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-float/2addr p1, p2

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result p1

    .line 21
    const p2, 0x358637bd    # 1.0E-6f

    .line 24
    cmpl-float p1, p1, p2

    .line 26
    if-lez p1, :cond_1

    .line 28
    move v1, v2

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result p1

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result p2

    .line 38
    if-eq p1, p2, :cond_3

    .line 40
    move v1, v2

    .line 41
    :cond_3
    return v1
.end method

.method public i(Lu/v;[Z[Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1
    const/4 p3, 0x0

    .line 2
    aget-boolean v0, p2, p3

    .line 4
    iget v1, p0, Lu/v;->r:F

    .line 6
    iget v2, p1, Lu/v;->r:F

    .line 8
    invoke-virtual {p0, v1, v2}, Lu/v;->h(FF)Z

    .line 11
    move-result v1

    .line 12
    or-int/2addr v0, v1

    .line 13
    aput-boolean v0, p2, p3

    .line 15
    const/4 p3, 0x1

    .line 16
    aget-boolean v0, p2, p3

    .line 18
    iget v1, p0, Lu/v;->s:F

    .line 20
    iget v2, p1, Lu/v;->s:F

    .line 22
    invoke-virtual {p0, v1, v2}, Lu/v;->h(FF)Z

    .line 25
    move-result v1

    .line 26
    or-int/2addr v1, p4

    .line 27
    or-int/2addr v0, v1

    .line 28
    aput-boolean v0, p2, p3

    .line 30
    const/4 p3, 0x2

    .line 31
    aget-boolean v0, p2, p3

    .line 33
    iget v1, p0, Lu/v;->t:F

    .line 35
    iget v2, p1, Lu/v;->t:F

    .line 37
    invoke-virtual {p0, v1, v2}, Lu/v;->h(FF)Z

    .line 40
    move-result v1

    .line 41
    or-int/2addr p4, v1

    .line 42
    or-int/2addr p4, v0

    .line 43
    aput-boolean p4, p2, p3

    .line 45
    const/4 p3, 0x3

    .line 46
    aget-boolean p4, p2, p3

    .line 48
    iget v0, p0, Lu/v;->u:F

    .line 50
    iget v1, p1, Lu/v;->u:F

    .line 52
    invoke-virtual {p0, v0, v1}, Lu/v;->h(FF)Z

    .line 55
    move-result v0

    .line 56
    or-int/2addr p4, v0

    .line 57
    aput-boolean p4, p2, p3

    .line 59
    const/4 p3, 0x4

    .line 60
    aget-boolean p4, p2, p3

    .line 62
    iget v0, p0, Lu/v;->v:F

    .line 64
    iget p1, p1, Lu/v;->v:F

    .line 66
    invoke-virtual {p0, v0, p1}, Lu/v;->h(FF)Z

    .line 69
    move-result p1

    .line 70
    or-int/2addr p1, p4

    .line 71
    aput-boolean p1, p2, p3

    .line 73
    return-void
.end method

.method public m([D[I)V
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lu/v;->r:F

    .line 3
    iget v1, p0, Lu/v;->s:F

    .line 5
    iget v2, p0, Lu/v;->t:F

    .line 7
    iget v3, p0, Lu/v;->u:F

    .line 9
    iget v4, p0, Lu/v;->v:F

    .line 11
    iget v5, p0, Lu/v;->w:F

    .line 13
    const/4 v6, 0x6

    .line 14
    new-array v7, v6, [F

    .line 16
    const/4 v8, 0x0

    .line 17
    aput v0, v7, v8

    .line 19
    const/4 v0, 0x1

    .line 20
    aput v1, v7, v0

    .line 22
    const/4 v1, 0x2

    .line 23
    aput v2, v7, v1

    .line 25
    const/4 v1, 0x3

    .line 26
    aput v3, v7, v1

    .line 28
    const/4 v1, 0x4

    .line 29
    aput v4, v7, v1

    .line 31
    const/4 v1, 0x5

    .line 32
    aput v5, v7, v1

    .line 34
    move v1, v8

    .line 35
    :goto_0
    array-length v2, p2

    .line 36
    if-ge v8, v2, :cond_1

    .line 38
    aget v2, p2, v8

    .line 40
    if-ge v2, v6, :cond_0

    .line 42
    add-int/lit8 v3, v1, 0x1

    .line 44
    aget v2, v7, v2

    .line 46
    float-to-double v4, v2

    .line 47
    aput-wide v4, p1, v1

    .line 49
    move v1, v3

    .line 50
    :cond_0
    add-int/2addr v8, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public n([I[D[FI)V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lu/v;->u:F

    .line 3
    iget v1, p0, Lu/v;->v:F

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p1

    .line 7
    if-ge v2, v3, :cond_2

    .line 9
    aget-wide v3, p2, v2

    .line 11
    double-to-float v3, v3

    .line 12
    aget v4, p1, v2

    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq v4, v5, :cond_1

    .line 17
    const/4 v5, 0x4

    .line 18
    if-eq v4, v5, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v3

    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    aput v0, p3, p4

    .line 29
    add-int/lit8 p4, p4, 0x1

    .line 31
    aput v1, p3, p4

    .line 33
    return-void
.end method

.method public o([I[D[FI)V
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lu/v;->s:F

    .line 3
    iget v1, p0, Lu/v;->t:F

    .line 5
    iget v2, p0, Lu/v;->u:F

    .line 7
    iget v3, p0, Lu/v;->v:F

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    array-length v5, p1

    .line 11
    const/4 v6, 0x1

    .line 12
    if-ge v4, v5, :cond_4

    .line 14
    aget-wide v7, p2, v4

    .line 16
    double-to-float v5, v7

    .line 17
    aget v7, p1, v4

    .line 19
    if-eq v7, v6, :cond_3

    .line 21
    const/4 v6, 0x2

    .line 22
    if-eq v7, v6, :cond_2

    .line 24
    const/4 v6, 0x3

    .line 25
    if-eq v7, v6, :cond_1

    .line 27
    const/4 v6, 0x4

    .line 28
    if-eq v7, v6, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v0, v5

    .line 38
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const/high16 p1, 0x40000000    # 2.0f

    .line 43
    div-float/2addr v2, p1

    .line 44
    add-float/2addr v2, v0

    .line 45
    const/4 p2, 0x0

    .line 46
    add-float/2addr v2, p2

    .line 47
    aput v2, p3, p4

    .line 49
    add-int/2addr p4, v6

    .line 50
    div-float/2addr v3, p1

    .line 51
    add-float/2addr v3, v1

    .line 52
    add-float/2addr v3, p2

    .line 53
    aput v3, p3, p4

    .line 55
    return-void
.end method

.method public r(Ljava/lang/String;[DI)I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lu/v;->z:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/widget/a;

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->g()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->e()F

    .line 19
    move-result p1

    .line 20
    float-to-double v2, p1

    .line 21
    aput-wide v2, p2, p3

    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->g()I

    .line 27
    move-result v0

    .line 28
    new-array v1, v0, [F

    .line 30
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/a;->f([F)V

    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-ge p1, v0, :cond_1

    .line 36
    add-int/lit8 v2, p3, 0x1

    .line 38
    aget v3, v1, p1

    .line 40
    float-to-double v3, v3

    .line 41
    aput-wide v3, p2, p3

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 45
    move p3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v0
.end method

.method public s(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu/v;->z:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/widget/a;

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->g()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public t([I[D[FI)V
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lu/v;->s:F

    .line 3
    iget v1, p0, Lu/v;->t:F

    .line 5
    iget v2, p0, Lu/v;->u:F

    .line 7
    iget v3, p0, Lu/v;->v:F

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    array-length v5, p1

    .line 11
    if-ge v4, v5, :cond_4

    .line 13
    aget-wide v5, p2, v4

    .line 15
    double-to-float v5, v5

    .line 16
    aget v6, p1, v4

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v6, v7, :cond_3

    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq v6, v7, :cond_2

    .line 24
    const/4 v7, 0x3

    .line 25
    if-eq v6, v7, :cond_1

    .line 27
    const/4 v7, 0x4

    .line 28
    if-eq v6, v7, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v0, v5

    .line 38
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    add-float/2addr v2, v0

    .line 42
    add-float/2addr v3, v1

    .line 43
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    const/4 p1, 0x0

    .line 52
    add-float p2, v0, p1

    .line 54
    add-float v4, v1, p1

    .line 56
    add-float v5, v2, p1

    .line 58
    add-float/2addr v1, p1

    .line 59
    add-float/2addr v2, p1

    .line 60
    add-float v6, v3, p1

    .line 62
    add-float/2addr v0, p1

    .line 63
    add-float/2addr v3, p1

    .line 64
    add-int/lit8 p1, p4, 0x1

    .line 66
    aput p2, p3, p4

    .line 68
    add-int/lit8 p2, p4, 0x2

    .line 70
    aput v4, p3, p1

    .line 72
    add-int/lit8 p1, p4, 0x3

    .line 74
    aput v5, p3, p2

    .line 76
    add-int/lit8 p2, p4, 0x4

    .line 78
    aput v1, p3, p1

    .line 80
    add-int/lit8 p1, p4, 0x5

    .line 82
    aput v2, p3, p2

    .line 84
    add-int/lit8 p2, p4, 0x6

    .line 86
    aput v6, p3, p1

    .line 88
    add-int/lit8 p4, p4, 0x7

    .line 90
    aput v0, p3, p2

    .line 92
    aput v3, p3, p4

    .line 94
    return-void
.end method

.method public u(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lu/v;->z:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public v(Lu/m;Lu/v;Lu/v;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget v4, v1, Lu/f;->a:I

    .line 11
    int-to-float v4, v4

    .line 12
    const/high16 v5, 0x42c80000    # 100.0f

    .line 14
    div-float/2addr v4, v5

    .line 15
    iput v4, v0, Lu/v;->q:F

    .line 17
    iget v5, v1, Lu/m;->C:I

    .line 19
    iput v5, v0, Lu/v;->p:I

    .line 21
    iget v5, v1, Lu/m;->D:F

    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v5, v1, Lu/m;->D:F

    .line 33
    :goto_0
    iget v6, v1, Lu/m;->E:F

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 41
    move v6, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v6, v1, Lu/m;->E:F

    .line 45
    :goto_1
    iget v7, v3, Lu/v;->u:F

    .line 47
    iget v8, v2, Lu/v;->u:F

    .line 49
    sub-float v9, v7, v8

    .line 51
    iget v10, v3, Lu/v;->v:F

    .line 53
    iget v11, v2, Lu/v;->v:F

    .line 55
    sub-float v12, v10, v11

    .line 57
    iget v13, v0, Lu/v;->q:F

    .line 59
    iput v13, v0, Lu/v;->r:F

    .line 61
    iget v13, v2, Lu/v;->s:F

    .line 63
    const/high16 v14, 0x40000000    # 2.0f

    .line 65
    div-float v15, v8, v14

    .line 67
    add-float/2addr v15, v13

    .line 68
    iget v1, v2, Lu/v;->t:F

    .line 70
    div-float v16, v11, v14

    .line 72
    add-float v16, v16, v1

    .line 74
    iget v2, v3, Lu/v;->s:F

    .line 76
    div-float/2addr v7, v14

    .line 77
    add-float/2addr v7, v2

    .line 78
    iget v2, v3, Lu/v;->t:F

    .line 80
    div-float/2addr v10, v14

    .line 81
    add-float/2addr v10, v2

    .line 82
    sub-float/2addr v7, v15

    .line 83
    sub-float v10, v10, v16

    .line 85
    mul-float v2, v7, v4

    .line 87
    add-float/2addr v2, v13

    .line 88
    mul-float/2addr v9, v5

    .line 89
    div-float v3, v9, v14

    .line 91
    sub-float/2addr v2, v3

    .line 92
    float-to-int v2, v2

    .line 93
    int-to-float v2, v2

    .line 94
    iput v2, v0, Lu/v;->s:F

    .line 96
    mul-float v2, v10, v4

    .line 98
    add-float/2addr v2, v1

    .line 99
    mul-float/2addr v12, v6

    .line 100
    div-float v1, v12, v14

    .line 102
    sub-float/2addr v2, v1

    .line 103
    float-to-int v2, v2

    .line 104
    int-to-float v2, v2

    .line 105
    iput v2, v0, Lu/v;->t:F

    .line 107
    add-float/2addr v8, v9

    .line 108
    float-to-int v2, v8

    .line 109
    int-to-float v2, v2

    .line 110
    iput v2, v0, Lu/v;->u:F

    .line 112
    add-float/2addr v11, v12

    .line 113
    float-to-int v2, v11

    .line 114
    int-to-float v2, v2

    .line 115
    iput v2, v0, Lu/v;->v:F

    .line 117
    move-object/from16 v2, p1

    .line 119
    iget v5, v2, Lu/m;->F:F

    .line 121
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_2

    .line 127
    move v5, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    iget v5, v2, Lu/m;->F:F

    .line 131
    :goto_2
    iget v6, v2, Lu/m;->I:F

    .line 133
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    move-result v6

    .line 137
    const/4 v8, 0x0

    .line 138
    if-eqz v6, :cond_3

    .line 140
    move v6, v8

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    iget v6, v2, Lu/m;->I:F

    .line 144
    :goto_3
    iget v9, v2, Lu/m;->G:F

    .line 146
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_4

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    iget v4, v2, Lu/m;->G:F

    .line 155
    :goto_4
    iget v9, v2, Lu/m;->H:F

    .line 157
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_5

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    iget v8, v2, Lu/m;->H:F

    .line 166
    :goto_5
    const/4 v9, 0x2

    .line 167
    iput v9, v0, Lu/v;->A:I

    .line 169
    move-object/from16 v9, p2

    .line 171
    iget v11, v9, Lu/v;->s:F

    .line 173
    mul-float/2addr v5, v7

    .line 174
    add-float/2addr v5, v11

    .line 175
    mul-float/2addr v8, v10

    .line 176
    add-float/2addr v8, v5

    .line 177
    sub-float/2addr v8, v3

    .line 178
    float-to-int v3, v8

    .line 179
    int-to-float v3, v3

    .line 180
    iput v3, v0, Lu/v;->s:F

    .line 182
    iget v3, v9, Lu/v;->t:F

    .line 184
    mul-float/2addr v7, v6

    .line 185
    add-float/2addr v7, v3

    .line 186
    mul-float/2addr v10, v4

    .line 187
    add-float/2addr v10, v7

    .line 188
    sub-float/2addr v10, v1

    .line 189
    float-to-int v1, v10

    .line 190
    int-to-float v1, v1

    .line 191
    iput v1, v0, Lu/v;->t:F

    .line 193
    iget-object v1, v2, Lu/m;->A:Ljava/lang/String;

    .line 195
    invoke-static {v1}, Lt/c;->c(Ljava/lang/String;)Lt/c;

    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v0, Lu/v;->o:Lt/c;

    .line 201
    iget v1, v2, Lu/m;->B:I

    .line 203
    iput v1, v0, Lu/v;->y:I

    .line 205
    return-void
.end method

.method public w(Lu/m;Lu/v;Lu/v;)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget v4, v1, Lu/f;->a:I

    .line 11
    int-to-float v4, v4

    .line 12
    const/high16 v5, 0x42c80000    # 100.0f

    .line 14
    div-float/2addr v4, v5

    .line 15
    iput v4, v0, Lu/v;->q:F

    .line 17
    iget v5, v1, Lu/m;->C:I

    .line 19
    iput v5, v0, Lu/v;->p:I

    .line 21
    iget v5, v1, Lu/m;->D:F

    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v5, v1, Lu/m;->D:F

    .line 33
    :goto_0
    iget v6, v1, Lu/m;->E:F

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 41
    move v6, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v6, v1, Lu/m;->E:F

    .line 45
    :goto_1
    iget v7, v3, Lu/v;->u:F

    .line 47
    iget v8, v2, Lu/v;->u:F

    .line 49
    sub-float/2addr v7, v8

    .line 50
    iget v8, v3, Lu/v;->v:F

    .line 52
    iget v9, v2, Lu/v;->v:F

    .line 54
    sub-float/2addr v8, v9

    .line 55
    iget v9, v0, Lu/v;->q:F

    .line 57
    iput v9, v0, Lu/v;->r:F

    .line 59
    iget v9, v1, Lu/m;->F:F

    .line 61
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget v4, v1, Lu/m;->F:F

    .line 70
    :goto_2
    iget v9, v2, Lu/v;->s:F

    .line 72
    iget v10, v2, Lu/v;->u:F

    .line 74
    const/high16 v11, 0x40000000    # 2.0f

    .line 76
    div-float v12, v10, v11

    .line 78
    add-float/2addr v12, v9

    .line 79
    iget v13, v2, Lu/v;->t:F

    .line 81
    iget v14, v2, Lu/v;->v:F

    .line 83
    div-float v15, v14, v11

    .line 85
    add-float/2addr v15, v13

    .line 86
    iget v2, v3, Lu/v;->s:F

    .line 88
    iget v1, v3, Lu/v;->u:F

    .line 90
    div-float/2addr v1, v11

    .line 91
    add-float/2addr v1, v2

    .line 92
    iget v2, v3, Lu/v;->t:F

    .line 94
    iget v3, v3, Lu/v;->v:F

    .line 96
    div-float/2addr v3, v11

    .line 97
    add-float/2addr v3, v2

    .line 98
    sub-float/2addr v1, v12

    .line 99
    sub-float/2addr v3, v15

    .line 100
    mul-float v2, v1, v4

    .line 102
    add-float/2addr v9, v2

    .line 103
    mul-float/2addr v7, v5

    .line 104
    div-float v5, v7, v11

    .line 106
    sub-float/2addr v9, v5

    .line 107
    float-to-int v9, v9

    .line 108
    int-to-float v9, v9

    .line 109
    iput v9, v0, Lu/v;->s:F

    .line 111
    mul-float/2addr v4, v3

    .line 112
    add-float/2addr v13, v4

    .line 113
    mul-float/2addr v8, v6

    .line 114
    div-float v6, v8, v11

    .line 116
    sub-float/2addr v13, v6

    .line 117
    float-to-int v9, v13

    .line 118
    int-to-float v9, v9

    .line 119
    iput v9, v0, Lu/v;->t:F

    .line 121
    add-float/2addr v10, v7

    .line 122
    float-to-int v7, v10

    .line 123
    int-to-float v7, v7

    .line 124
    iput v7, v0, Lu/v;->u:F

    .line 126
    add-float/2addr v14, v8

    .line 127
    float-to-int v7, v14

    .line 128
    int-to-float v7, v7

    .line 129
    iput v7, v0, Lu/v;->v:F

    .line 131
    move-object/from16 v7, p1

    .line 133
    iget v8, v7, Lu/m;->G:F

    .line 135
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_3

    .line 141
    const/4 v8, 0x0

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    iget v8, v7, Lu/m;->G:F

    .line 145
    :goto_3
    neg-float v3, v3

    .line 146
    mul-float/2addr v3, v8

    .line 147
    mul-float/2addr v1, v8

    .line 148
    const/4 v8, 0x1

    .line 149
    iput v8, v0, Lu/v;->A:I

    .line 151
    move-object/from16 v8, p2

    .line 153
    iget v9, v8, Lu/v;->s:F

    .line 155
    add-float/2addr v9, v2

    .line 156
    sub-float/2addr v9, v5

    .line 157
    float-to-int v2, v9

    .line 158
    int-to-float v2, v2

    .line 159
    iget v5, v8, Lu/v;->t:F

    .line 161
    add-float/2addr v5, v4

    .line 162
    sub-float/2addr v5, v6

    .line 163
    float-to-int v4, v5

    .line 164
    int-to-float v4, v4

    .line 165
    add-float/2addr v2, v3

    .line 166
    iput v2, v0, Lu/v;->s:F

    .line 168
    add-float/2addr v4, v1

    .line 169
    iput v4, v0, Lu/v;->t:F

    .line 171
    iget-object v1, v7, Lu/m;->A:Ljava/lang/String;

    .line 173
    invoke-static {v1}, Lt/c;->c(Ljava/lang/String;)Lt/c;

    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v0, Lu/v;->o:Lt/c;

    .line 179
    iget v1, v7, Lu/m;->B:I

    .line 181
    iput v1, v0, Lu/v;->y:I

    .line 183
    return-void
.end method

.method public x(IILu/m;Lu/v;Lu/v;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    move-object/from16 v3, p5

    .line 9
    iget v4, v1, Lu/f;->a:I

    .line 11
    int-to-float v4, v4

    .line 12
    const/high16 v5, 0x42c80000    # 100.0f

    .line 14
    div-float/2addr v4, v5

    .line 15
    iput v4, v0, Lu/v;->q:F

    .line 17
    iget v5, v1, Lu/m;->C:I

    .line 19
    iput v5, v0, Lu/v;->p:I

    .line 21
    iget v5, v1, Lu/m;->D:F

    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v5, v1, Lu/m;->D:F

    .line 33
    :goto_0
    iget v6, v1, Lu/m;->E:F

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 41
    move v6, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v6, v1, Lu/m;->E:F

    .line 45
    :goto_1
    iget v7, v3, Lu/v;->u:F

    .line 47
    iget v8, v2, Lu/v;->u:F

    .line 49
    sub-float v9, v7, v8

    .line 51
    iget v10, v3, Lu/v;->v:F

    .line 53
    iget v11, v2, Lu/v;->v:F

    .line 55
    sub-float v12, v10, v11

    .line 57
    iget v13, v0, Lu/v;->q:F

    .line 59
    iput v13, v0, Lu/v;->r:F

    .line 61
    iget v13, v2, Lu/v;->s:F

    .line 63
    const/high16 v14, 0x40000000    # 2.0f

    .line 65
    div-float v15, v8, v14

    .line 67
    add-float/2addr v15, v13

    .line 68
    iget v2, v2, Lu/v;->t:F

    .line 70
    div-float v16, v11, v14

    .line 72
    add-float v16, v16, v2

    .line 74
    iget v1, v3, Lu/v;->s:F

    .line 76
    div-float/2addr v7, v14

    .line 77
    add-float/2addr v7, v1

    .line 78
    iget v1, v3, Lu/v;->t:F

    .line 80
    div-float/2addr v10, v14

    .line 81
    add-float/2addr v10, v1

    .line 82
    sub-float/2addr v7, v15

    .line 83
    sub-float v10, v10, v16

    .line 85
    mul-float/2addr v7, v4

    .line 86
    add-float/2addr v7, v13

    .line 87
    mul-float/2addr v9, v5

    .line 88
    div-float v1, v9, v14

    .line 90
    sub-float/2addr v7, v1

    .line 91
    float-to-int v1, v7

    .line 92
    int-to-float v1, v1

    .line 93
    iput v1, v0, Lu/v;->s:F

    .line 95
    mul-float/2addr v10, v4

    .line 96
    add-float/2addr v10, v2

    .line 97
    mul-float/2addr v12, v6

    .line 98
    div-float v1, v12, v14

    .line 100
    sub-float/2addr v10, v1

    .line 101
    float-to-int v1, v10

    .line 102
    int-to-float v1, v1

    .line 103
    iput v1, v0, Lu/v;->t:F

    .line 105
    add-float/2addr v8, v9

    .line 106
    float-to-int v1, v8

    .line 107
    int-to-float v1, v1

    .line 108
    iput v1, v0, Lu/v;->u:F

    .line 110
    add-float/2addr v11, v12

    .line 111
    float-to-int v1, v11

    .line 112
    int-to-float v1, v1

    .line 113
    iput v1, v0, Lu/v;->v:F

    .line 115
    const/4 v1, 0x3

    .line 116
    iput v1, v0, Lu/v;->A:I

    .line 118
    move-object/from16 v1, p3

    .line 120
    iget v2, v1, Lu/m;->F:F

    .line 122
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_2

    .line 128
    move/from16 v2, p1

    .line 130
    int-to-float v2, v2

    .line 131
    iget v3, v0, Lu/v;->u:F

    .line 133
    sub-float/2addr v2, v3

    .line 134
    float-to-int v2, v2

    .line 135
    iget v3, v1, Lu/m;->F:F

    .line 137
    int-to-float v2, v2

    .line 138
    mul-float/2addr v3, v2

    .line 139
    float-to-int v2, v3

    .line 140
    int-to-float v2, v2

    .line 141
    iput v2, v0, Lu/v;->s:F

    .line 143
    :cond_2
    iget v2, v1, Lu/m;->G:F

    .line 145
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_3

    .line 151
    move/from16 v2, p2

    .line 153
    int-to-float v2, v2

    .line 154
    iget v3, v0, Lu/v;->v:F

    .line 156
    sub-float/2addr v2, v3

    .line 157
    float-to-int v2, v2

    .line 158
    iget v3, v1, Lu/m;->G:F

    .line 160
    int-to-float v2, v2

    .line 161
    mul-float/2addr v3, v2

    .line 162
    float-to-int v2, v3

    .line 163
    int-to-float v2, v2

    .line 164
    iput v2, v0, Lu/v;->t:F

    .line 166
    :cond_3
    iget-object v2, v1, Lu/m;->A:Ljava/lang/String;

    .line 168
    invoke-static {v2}, Lt/c;->c(Ljava/lang/String;)Lt/c;

    .line 171
    move-result-object v2

    .line 172
    iput-object v2, v0, Lu/v;->o:Lt/c;

    .line 174
    iget v1, v1, Lu/m;->B:I

    .line 176
    iput v1, v0, Lu/v;->y:I

    .line 178
    return-void
.end method

.method public y(FFFF)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lu/v;->s:F

    .line 3
    iput p2, p0, Lu/v;->t:F

    .line 5
    iput p3, p0, Lu/v;->u:F

    .line 7
    iput p4, p0, Lu/v;->v:F

    .line 9
    return-void
.end method

.method public z(FF[F[I[D[D)V
    .locals 12

    .prologue
    .line 1
    move-object/from16 v0, p4

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v4, v1

    .line 6
    move v5, v4

    .line 7
    move v6, v5

    .line 8
    move v7, v6

    .line 9
    move v3, v2

    .line 10
    :goto_0
    array-length v8, v0

    .line 11
    const/4 v9, 0x1

    .line 12
    if-ge v3, v8, :cond_4

    .line 14
    aget-wide v10, p5, v3

    .line 16
    double-to-float v8, v10

    .line 17
    aget-wide v10, p6, v3

    .line 19
    aget v10, v0, v3

    .line 21
    if-eq v10, v9, :cond_3

    .line 23
    const/4 v9, 0x2

    .line 24
    if-eq v10, v9, :cond_2

    .line 26
    const/4 v9, 0x3

    .line 27
    if-eq v10, v9, :cond_1

    .line 29
    const/4 v9, 0x4

    .line 30
    if-eq v10, v9, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v7, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v6, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v4, v8

    .line 40
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    mul-float v0, v1, v5

    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    div-float/2addr v0, v3

    .line 48
    sub-float/2addr v4, v0

    .line 49
    mul-float v0, v1, v7

    .line 51
    div-float/2addr v0, v3

    .line 52
    sub-float/2addr v6, v0

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    mul-float/2addr v5, v0

    .line 56
    mul-float/2addr v7, v0

    .line 57
    add-float/2addr v5, v4

    .line 58
    add-float/2addr v7, v6

    .line 59
    sub-float v3, v0, p1

    .line 61
    mul-float/2addr v3, v4

    .line 62
    mul-float/2addr v5, p1

    .line 63
    add-float/2addr v5, v3

    .line 64
    add-float/2addr v5, v1

    .line 65
    aput v5, p3, v2

    .line 67
    sub-float/2addr v0, p2

    .line 68
    mul-float/2addr v0, v6

    .line 69
    mul-float/2addr v7, p2

    .line 70
    add-float/2addr v7, v0

    .line 71
    add-float/2addr v7, v1

    .line 72
    aput v7, p3, v9

    .line 74
    return-void
.end method
