.class public Lorg/apache/commons/text/n;
.super Ljava/lang/Object;
.source "StrSubstitutor.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final i:C = '$'

.field public static final j:Lorg/apache/commons/text/m;

.field public static final k:Lorg/apache/commons/text/m;

.field public static final l:Lorg/apache/commons/text/m;


# instance fields
.field private a:C

.field private b:Lorg/apache/commons/text/m;

.field private c:Lorg/apache/commons/text/m;

.field private d:Lorg/apache/commons/text/m;

.field private e:Lorg/apache/commons/text/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/text/l<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "${"

    .line 3
    invoke-static {v0}, Lorg/apache/commons/text/m;->m(Ljava/lang/String;)Lorg/apache/commons/text/m;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/commons/text/n;->j:Lorg/apache/commons/text/m;

    .line 9
    const-string v0, "}"

    .line 11
    invoke-static {v0}, Lorg/apache/commons/text/m;->m(Ljava/lang/String;)Lorg/apache/commons/text/m;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/apache/commons/text/n;->k:Lorg/apache/commons/text/m;

    .line 17
    const-string v0, ":-"

    .line 19
    invoke-static {v0}, Lorg/apache/commons/text/m;->m(Ljava/lang/String;)Lorg/apache/commons/text/m;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/apache/commons/text/n;->l:Lorg/apache/commons/text/m;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/n;->j:Lorg/apache/commons/text/m;

    sget-object v1, Lorg/apache/commons/text/n;->k:Lorg/apache/commons/text/m;

    const/16 v2, 0x24

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lorg/apache/commons/text/n;-><init>(Lorg/apache/commons/text/l;Lorg/apache/commons/text/m;Lorg/apache/commons/text/m;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-static {p1}, Lorg/apache/commons/text/l;->b(Ljava/util/Map;)Lorg/apache/commons/text/l;

    move-result-object p1

    sget-object v0, Lorg/apache/commons/text/n;->j:Lorg/apache/commons/text/m;

    sget-object v1, Lorg/apache/commons/text/n;->k:Lorg/apache/commons/text/m;

    const/16 v2, 0x24

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/commons/text/n;-><init>(Lorg/apache/commons/text/l;Lorg/apache/commons/text/m;Lorg/apache/commons/text/m;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-static {p1}, Lorg/apache/commons/text/l;->b(Ljava/util/Map;)Lorg/apache/commons/text/l;

    move-result-object p1

    const/16 v0, 0x24

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/text/n;-><init>(Lorg/apache/commons/text/l;Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-static {p1}, Lorg/apache/commons/text/l;->b(Ljava/util/Map;)Lorg/apache/commons/text/l;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/text/n;-><init>(Lorg/apache/commons/text/l;Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-static {p1}, Lorg/apache/commons/text/l;->b(Ljava/util/Map;)Lorg/apache/commons/text/l;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/text/n;-><init>(Lorg/apache/commons/text/l;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/text/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/text/l<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 6
    sget-object v0, Lorg/apache/commons/text/n;->j:Lorg/apache/commons/text/m;

    sget-object v1, Lorg/apache/commons/text/n;->k:Lorg/apache/commons/text/m;

    const/16 v2, 0x24

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/commons/text/n;-><init>(Lorg/apache/commons/text/l;Lorg/apache/commons/text/m;Lorg/apache/commons/text/m;C)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/text/l;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/text/l<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C)V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/apache/commons/text/n;->g:Z

    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/n;->P(Lorg/apache/commons/text/l;)V

    .line 10
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/n;->N(Ljava/lang/String;)Lorg/apache/commons/text/n;

    .line 11
    invoke-virtual {p0, p3}, Lorg/apache/commons/text/n;->R(Ljava/lang/String;)Lorg/apache/commons/text/n;

    .line 12
    invoke-virtual {p0, p4}, Lorg/apache/commons/text/n;->H(C)V

    .line 13
    sget-object p1, Lorg/apache/commons/text/n;->l:Lorg/apache/commons/text/m;

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/n;->L(Lorg/apache/commons/text/m;)Lorg/apache/commons/text/n;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/text/l;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/text/l<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/apache/commons/text/n;->g:Z

    .line 16
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/n;->P(Lorg/apache/commons/text/l;)V

    .line 17
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/n;->N(Ljava/lang/String;)Lorg/apache/commons/text/n;

    .line 18
    invoke-virtual {p0, p3}, Lorg/apache/commons/text/n;->R(Ljava/lang/String;)Lorg/apache/commons/text/n;

    .line 19
    invoke-virtual {p0, p4}, Lorg/apache/commons/text/n;->H(C)V

    .line 20
    invoke-virtual {p0, p5}, Lorg/apache/commons/text/n;->K(Ljava/lang/String;)Lorg/apache/commons/text/n;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/text/l;Lorg/apache/commons/text/m;Lorg/apache/commons/text/m;C)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/text/l<",
            "*>;",
            "Lorg/apache/commons/text/m;",
            "Lorg/apache/commons/text/m;",
            "C)V"
        }
    .end annotation

    .prologue
    .line 21
    sget-object v5, Lorg/apache/commons/text/n;->l:Lorg/apache/commons/text/m;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/text/n;-><init>(Lorg/apache/commons/text/l;Lorg/apache/commons/text/m;Lorg/apache/commons/text/m;CLorg/apache/commons/text/m;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/text/l;Lorg/apache/commons/text/m;Lorg/apache/commons/text/m;CLorg/apache/commons/text/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/text/l<",
            "*>;",
            "Lorg/apache/commons/text/m;",
            "Lorg/apache/commons/text/m;",
            "C",
            "Lorg/apache/commons/text/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lorg/apache/commons/text/n;->g:Z

    .line 24
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/n;->P(Lorg/apache/commons/text/l;)V

    .line 25
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/n;->O(Lorg/apache/commons/text/m;)Lorg/apache/commons/text/n;

    .line 26
    invoke-virtual {p0, p3}, Lorg/apache/commons/text/n;->S(Lorg/apache/commons/text/m;)Lorg/apache/commons/text/n;

    .line 27
    invoke-virtual {p0, p4}, Lorg/apache/commons/text/n;->H(C)V

    .line 28
    invoke-virtual {p0, p5}, Lorg/apache/commons/text/n;->L(Lorg/apache/commons/text/m;)Lorg/apache/commons/text/n;

    return-void
.end method

.method public static D(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/text/n;

    .line 3
    invoke-static {}, Lorg/apache/commons/text/l;->e()Lorg/apache/commons/text/l;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/apache/commons/text/n;-><init>(Lorg/apache/commons/text/l;)V

    .line 10
    invoke-virtual {v0, p0}, Lorg/apache/commons/text/n;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private T(Lorg/apache/commons/text/k;IILjava/util/List;)I
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/text/k;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/n;->d()Lorg/apache/commons/text/m;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/n;->f()Lorg/apache/commons/text/m;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/n;->b()C

    .line 20
    move-result v6

    .line 21
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/n;->c()Lorg/apache/commons/text/m;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/n;->h()Z

    .line 28
    move-result v8

    .line 29
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/n;->g()Z

    .line 32
    move-result v9

    .line 33
    if-nez p4, :cond_0

    .line 35
    const/4 v12, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v12, 0x0

    .line 38
    :goto_0
    iget-object v13, v1, Lorg/apache/commons/text/k;->b:[C

    .line 40
    add-int v14, v2, v3

    .line 42
    move v11, v2

    .line 43
    move v15, v14

    .line 44
    const/16 v17, 0x0

    .line 46
    const/16 v18, 0x0

    .line 48
    move-object v14, v13

    .line 49
    move-object/from16 v13, p4

    .line 51
    :goto_1
    if-ge v11, v15, :cond_12

    .line 53
    invoke-virtual {v4, v14, v11, v2, v15}, Lorg/apache/commons/text/m;->g([CIII)I

    .line 56
    move-result v19

    .line 57
    if-nez v19, :cond_1

    .line 59
    add-int/lit8 v11, v11, 0x1

    .line 61
    move-object/from16 v23, v5

    .line 63
    move/from16 v24, v6

    .line 65
    move/from16 v20, v12

    .line 67
    move v5, v15

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x1

    .line 71
    goto/16 :goto_a

    .line 73
    :cond_1
    if-le v11, v2, :cond_3

    .line 75
    add-int/lit8 v10, v11, -0x1

    .line 77
    move/from16 v20, v12

    .line 79
    aget-char v12, v14, v10

    .line 81
    if-ne v12, v6, :cond_4

    .line 83
    iget-boolean v12, v0, Lorg/apache/commons/text/n;->g:Z

    .line 85
    if-eqz v12, :cond_2

    .line 87
    add-int/lit8 v11, v11, 0x1

    .line 89
    move/from16 v12, v20

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v1, v10}, Lorg/apache/commons/text/k;->z0(I)Lorg/apache/commons/text/k;

    .line 95
    iget-object v10, v1, Lorg/apache/commons/text/k;->b:[C

    .line 97
    add-int/lit8 v17, v17, -0x1

    .line 99
    add-int/lit8 v15, v15, -0x1

    .line 101
    move-object/from16 v23, v5

    .line 103
    move/from16 v24, v6

    .line 105
    move-object v14, v10

    .line 106
    move v5, v15

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x1

    .line 110
    const/16 v18, 0x1

    .line 112
    goto/16 :goto_a

    .line 114
    :cond_3
    move/from16 v20, v12

    .line 116
    :cond_4
    add-int v10, v11, v19

    .line 118
    move v12, v10

    .line 119
    const/16 v21, 0x0

    .line 121
    :goto_2
    if-ge v12, v15, :cond_11

    .line 123
    if-eqz v8, :cond_5

    .line 125
    invoke-virtual {v4, v14, v12, v2, v15}, Lorg/apache/commons/text/m;->g([CIII)I

    .line 128
    move-result v22

    .line 129
    if-eqz v22, :cond_5

    .line 131
    invoke-virtual {v4, v14, v12, v2, v15}, Lorg/apache/commons/text/m;->g([CIII)I

    .line 134
    move-result v22

    .line 135
    add-int/lit8 v21, v21, 0x1

    .line 137
    add-int v12, v12, v22

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {v5, v14, v12, v2, v15}, Lorg/apache/commons/text/m;->g([CIII)I

    .line 143
    move-result v22

    .line 144
    if-nez v22, :cond_6

    .line 146
    add-int/lit8 v12, v12, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    if-nez v21, :cond_10

    .line 151
    move-object/from16 v23, v5

    .line 153
    new-instance v5, Ljava/lang/String;

    .line 155
    sub-int v21, v12, v11

    .line 157
    move/from16 v24, v6

    .line 159
    sub-int v6, v21, v19

    .line 161
    invoke-direct {v5, v14, v10, v6}, Ljava/lang/String;-><init>([CII)V

    .line 164
    if-eqz v8, :cond_7

    .line 166
    new-instance v6, Lorg/apache/commons/text/k;

    .line 168
    invoke-direct {v6, v5}, Lorg/apache/commons/text/k;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v6}, Lorg/apache/commons/text/k;->length()I

    .line 174
    move-result v5

    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-virtual {v0, v6, v10, v5}, Lorg/apache/commons/text/n;->U(Lorg/apache/commons/text/k;II)Z

    .line 179
    invoke-virtual {v6}, Lorg/apache/commons/text/k;->toString()Ljava/lang/String;

    .line 182
    move-result-object v5

    .line 183
    :cond_7
    add-int v12, v12, v22

    .line 185
    if-eqz v7, :cond_b

    .line 187
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 190
    move-result-object v6

    .line 191
    move/from16 p4, v15

    .line 193
    const/4 v10, 0x0

    .line 194
    :goto_3
    array-length v15, v6

    .line 195
    if-ge v10, v15, :cond_8

    .line 197
    if-nez v8, :cond_9

    .line 199
    array-length v15, v6

    .line 200
    invoke-virtual {v4, v6, v10, v10, v15}, Lorg/apache/commons/text/m;->g([CIII)I

    .line 203
    move-result v15

    .line 204
    if-eqz v15, :cond_9

    .line 206
    :cond_8
    :goto_4
    const/4 v15, 0x0

    .line 207
    goto :goto_5

    .line 208
    :cond_9
    invoke-virtual {v7, v6, v10}, Lorg/apache/commons/text/m;->f([CI)I

    .line 211
    move-result v15

    .line 212
    if-eqz v15, :cond_a

    .line 214
    invoke-virtual {v7, v6, v10}, Lorg/apache/commons/text/m;->f([CI)I

    .line 217
    move-result v6

    .line 218
    const/4 v15, 0x0

    .line 219
    invoke-virtual {v5, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 222
    move-result-object v19

    .line 223
    add-int/2addr v10, v6

    .line 224
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 227
    move-result-object v5

    .line 228
    move-object v6, v5

    .line 229
    move-object/from16 v5, v19

    .line 231
    goto :goto_6

    .line 232
    :cond_a
    const/4 v15, 0x0

    .line 233
    add-int/lit8 v10, v10, 0x1

    .line 235
    goto :goto_3

    .line 236
    :cond_b
    move/from16 p4, v15

    .line 238
    goto :goto_4

    .line 239
    :goto_5
    const/4 v6, 0x0

    .line 240
    :goto_6
    if-nez v13, :cond_c

    .line 242
    new-instance v13, Ljava/util/ArrayList;

    .line 244
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 247
    new-instance v10, Ljava/lang/String;

    .line 249
    invoke-direct {v10, v14, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 252
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_c
    invoke-direct {v0, v5, v13}, Lorg/apache/commons/text/n;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 258
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-virtual {v0, v5, v1, v11, v12}, Lorg/apache/commons/text/n;->E(Ljava/lang/String;Lorg/apache/commons/text/k;II)Ljava/lang/String;

    .line 264
    move-result-object v5

    .line 265
    if-nez v5, :cond_d

    .line 267
    goto :goto_7

    .line 268
    :cond_d
    move-object v6, v5

    .line 269
    :goto_7
    if-eqz v6, :cond_f

    .line 271
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 274
    move-result v5

    .line 275
    invoke-virtual {v1, v11, v12, v6}, Lorg/apache/commons/text/k;->m1(IILjava/lang/String;)Lorg/apache/commons/text/k;

    .line 278
    if-nez v9, :cond_e

    .line 280
    invoke-direct {v0, v1, v11, v5, v13}, Lorg/apache/commons/text/n;->T(Lorg/apache/commons/text/k;IILjava/util/List;)I

    .line 283
    move-result v10

    .line 284
    goto :goto_8

    .line 285
    :cond_e
    move v10, v15

    .line 286
    :goto_8
    add-int/2addr v10, v5

    .line 287
    sub-int v5, v12, v11

    .line 289
    sub-int/2addr v10, v5

    .line 290
    add-int/2addr v12, v10

    .line 291
    add-int v5, p4, v10

    .line 293
    add-int v17, v17, v10

    .line 295
    iget-object v14, v1, Lorg/apache/commons/text/k;->b:[C

    .line 297
    move v11, v12

    .line 298
    const/16 v18, 0x1

    .line 300
    goto :goto_9

    .line 301
    :cond_f
    move/from16 v5, p4

    .line 303
    move v11, v12

    .line 304
    :goto_9
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 307
    move-result v6

    .line 308
    const/16 v16, 0x1

    .line 310
    add-int/lit8 v6, v6, -0x1

    .line 312
    invoke-interface {v13, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 315
    goto :goto_a

    .line 316
    :cond_10
    move-object/from16 v23, v5

    .line 318
    move/from16 v24, v6

    .line 320
    move/from16 p4, v15

    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v16, 0x1

    .line 325
    add-int/lit8 v21, v21, -0x1

    .line 327
    add-int v12, v12, v22

    .line 329
    move/from16 v15, p4

    .line 331
    goto/16 :goto_2

    .line 333
    :cond_11
    move-object/from16 v23, v5

    .line 335
    move/from16 v24, v6

    .line 337
    move/from16 p4, v15

    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v16, 0x1

    .line 342
    move/from16 v5, p4

    .line 344
    move v11, v12

    .line 345
    :goto_a
    move v15, v5

    .line 346
    move/from16 v12, v20

    .line 348
    move-object/from16 v5, v23

    .line 350
    move/from16 v6, v24

    .line 352
    goto/16 :goto_1

    .line 354
    :cond_12
    move/from16 v20, v12

    .line 356
    if-eqz v20, :cond_13

    .line 358
    return v18

    .line 359
    :cond_13
    return v17
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lorg/apache/commons/text/k;

    .line 10
    const/16 v0, 0x100

    .line 12
    invoke-direct {p1, v0}, Lorg/apache/commons/text/k;-><init>(I)V

    .line 15
    const-string v0, "Infinite loop in property interpolation of "

    .line 17
    invoke-virtual {p1, v0}, Lorg/apache/commons/text/k;->i(Ljava/lang/String;)Lorg/apache/commons/text/k;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0}, Lorg/apache/commons/text/k;->i(Ljava/lang/String;)Lorg/apache/commons/text/k;

    .line 30
    const-string v0, ": "

    .line 32
    invoke-virtual {p1, v0}, Lorg/apache/commons/text/k;->i(Ljava/lang/String;)Lorg/apache/commons/text/k;

    .line 35
    const-string v0, "->"

    .line 37
    invoke-virtual {p1, p2, v0}, Lorg/apache/commons/text/k;->P(Ljava/lang/Iterable;Ljava/lang/String;)Lorg/apache/commons/text/k;

    .line 40
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 42
    invoke-virtual {p1}, Lorg/apache/commons/text/k;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p2
.end method

.method public static m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/text/n;

    .line 3
    invoke-direct {v0, p1}, Lorg/apache/commons/text/n;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-virtual {v0, p0}, Lorg/apache/commons/text/n;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static n(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/text/n;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/text/n;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Lorg/apache/commons/text/n;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static o(Ljava/lang/Object;Ljava/util/Properties;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0, v0}, Lorg/apache/commons/text/n;->m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/StringBuilder;II)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Lorg/apache/commons/text/k;

    .line 7
    invoke-direct {v1, p3}, Lorg/apache/commons/text/k;-><init>(I)V

    .line 10
    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/commons/text/k;->p(Ljava/lang/StringBuilder;II)Lorg/apache/commons/text/k;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1, v0, p3}, Lorg/apache/commons/text/n;->U(Lorg/apache/commons/text/k;II)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    return v0

    .line 21
    :cond_1
    add-int/2addr p3, p2

    .line 22
    invoke-virtual {v1}, Lorg/apache/commons/text/k;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, p2, p3, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public B(Lorg/apache/commons/text/k;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/text/k;->length()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/text/n;->U(Lorg/apache/commons/text/k;II)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public C(Lorg/apache/commons/text/k;II)Z
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/n;->U(Lorg/apache/commons/text/k;II)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected E(Ljava/lang/String;Lorg/apache/commons/text/k;II)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/text/n;->e()Lorg/apache/commons/text/l;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Lorg/apache/commons/text/lookup/t;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public F(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/text/n;->h:Z

    .line 3
    return-void
.end method

.method public G(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/text/n;->f:Z

    .line 3
    return-void
.end method

.method public H(C)V
    .locals 0

    .prologue
    .line 1
    iput-char p1, p0, Lorg/apache/commons/text/n;->a:C

    .line 3
    return-void
.end method

.method public I(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/text/n;->g:Z

    .line 3
    return-void
.end method

.method public J(C)Lorg/apache/commons/text/n;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/commons/text/m;->a(C)Lorg/apache/commons/text/m;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/n;->L(Lorg/apache/commons/text/m;)Lorg/apache/commons/text/n;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public K(Ljava/lang/String;)Lorg/apache/commons/text/n;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/text/m;->m(Ljava/lang/String;)Lorg/apache/commons/text/m;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/n;->L(Lorg/apache/commons/text/m;)Lorg/apache/commons/text/n;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/n;->L(Lorg/apache/commons/text/m;)Lorg/apache/commons/text/n;

    .line 23
    return-object p0
.end method

.method public L(Lorg/apache/commons/text/m;)Lorg/apache/commons/text/n;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/commons/text/n;->d:Lorg/apache/commons/text/m;

    .line 3
    return-object p0
.end method

.method public M(C)Lorg/apache/commons/text/n;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/commons/text/m;->a(C)Lorg/apache/commons/text/m;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/n;->O(Lorg/apache/commons/text/m;)Lorg/apache/commons/text/n;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public N(Ljava/lang/String;)Lorg/apache/commons/text/n;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    const-string v2, "Variable prefix must not be null!"

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {v1, v2, v0}, Lorg/apache/commons/lang3/k1;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {p1}, Lorg/apache/commons/text/m;->m(Ljava/lang/String;)Lorg/apache/commons/text/m;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/n;->O(Lorg/apache/commons/text/m;)Lorg/apache/commons/text/n;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public O(Lorg/apache/commons/text/m;)Lorg/apache/commons/text/n;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    const-string v2, "Variable prefix matcher must not be null!"

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {v1, v2, v0}, Lorg/apache/commons/lang3/k1;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lorg/apache/commons/text/n;->b:Lorg/apache/commons/text/m;

    .line 16
    return-object p0
.end method

.method public P(Lorg/apache/commons/text/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/text/l<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/commons/text/n;->e:Lorg/apache/commons/text/l;

    .line 3
    return-void
.end method

.method public Q(C)Lorg/apache/commons/text/n;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/commons/text/m;->a(C)Lorg/apache/commons/text/m;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/n;->S(Lorg/apache/commons/text/m;)Lorg/apache/commons/text/n;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public R(Ljava/lang/String;)Lorg/apache/commons/text/n;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    const-string v2, "Variable suffix must not be null!"

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {v1, v2, v0}, Lorg/apache/commons/lang3/k1;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {p1}, Lorg/apache/commons/text/m;->m(Ljava/lang/String;)Lorg/apache/commons/text/m;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/n;->S(Lorg/apache/commons/text/m;)Lorg/apache/commons/text/n;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public S(Lorg/apache/commons/text/m;)Lorg/apache/commons/text/n;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    const-string v2, "Variable suffix matcher must not be null!"

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {v1, v2, v0}, Lorg/apache/commons/lang3/k1;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lorg/apache/commons/text/n;->c:Lorg/apache/commons/text/m;

    .line 16
    return-object p0
.end method

.method protected U(Lorg/apache/commons/text/k;II)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/text/n;->T(Lorg/apache/commons/text/k;IILjava/util/List;)I

    .line 5
    move-result p1

    .line 6
    if-lez p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public b()C
    .locals 1

    .prologue
    .line 1
    iget-char v0, p0, Lorg/apache/commons/text/n;->a:C

    .line 3
    return v0
.end method

.method public c()Lorg/apache/commons/text/m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/n;->d:Lorg/apache/commons/text/m;

    .line 3
    return-object v0
.end method

.method public d()Lorg/apache/commons/text/m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/n;->b:Lorg/apache/commons/text/m;

    .line 3
    return-object v0
.end method

.method public e()Lorg/apache/commons/text/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/text/l<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/n;->e:Lorg/apache/commons/text/l;

    .line 3
    return-object v0
.end method

.method public f()Lorg/apache/commons/text/m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/n;->c:Lorg/apache/commons/text/m;

    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/text/n;->h:Z

    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/text/n;->f:Z

    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/text/n;->g:Z

    .line 3
    return v0
.end method

.method public j(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/text/n;->k(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public k(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lorg/apache/commons/text/k;

    .line 7
    invoke-direct {v0, p3}, Lorg/apache/commons/text/k;-><init>(I)V

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/text/k;->g(Ljava/lang/CharSequence;II)Lorg/apache/commons/text/k;

    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/n;->U(Lorg/apache/commons/text/k;II)Z

    .line 18
    invoke-virtual {p1}, Lorg/apache/commons/text/k;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lorg/apache/commons/text/k;

    .line 7
    invoke-direct {v0}, Lorg/apache/commons/text/k;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lorg/apache/commons/text/k;->h(Ljava/lang/Object;)Lorg/apache/commons/text/k;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lorg/apache/commons/text/k;->length()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/text/n;->U(Lorg/apache/commons/text/k;II)Z

    .line 22
    invoke-virtual {p1}, Lorg/apache/commons/text/k;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lorg/apache/commons/text/k;

    .line 7
    invoke-direct {v0, p1}, Lorg/apache/commons/text/k;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/text/n;->U(Lorg/apache/commons/text/k;II)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lorg/apache/commons/text/k;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public q(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lorg/apache/commons/text/k;

    .line 7
    invoke-direct {v0, p3}, Lorg/apache/commons/text/k;-><init>(I)V

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/text/k;->j(Ljava/lang/String;II)Lorg/apache/commons/text/k;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, p3}, Lorg/apache/commons/text/n;->U(Lorg/apache/commons/text/k;II)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    add-int/2addr p3, p2

    .line 22
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {v0}, Lorg/apache/commons/text/k;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public r(Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lorg/apache/commons/text/k;

    .line 7
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Lorg/apache/commons/text/k;-><init>(I)V

    .line 14
    invoke-virtual {v0, p1}, Lorg/apache/commons/text/k;->l(Ljava/lang/StringBuffer;)Lorg/apache/commons/text/k;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/apache/commons/text/k;->length()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/text/n;->U(Lorg/apache/commons/text/k;II)Z

    .line 26
    invoke-virtual {p1}, Lorg/apache/commons/text/k;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public s(Ljava/lang/StringBuffer;II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lorg/apache/commons/text/k;

    .line 7
    invoke-direct {v0, p3}, Lorg/apache/commons/text/k;-><init>(I)V

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/text/k;->n(Ljava/lang/StringBuffer;II)Lorg/apache/commons/text/k;

    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/n;->U(Lorg/apache/commons/text/k;II)Z

    .line 18
    invoke-virtual {p1}, Lorg/apache/commons/text/k;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public t(Lorg/apache/commons/text/k;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lorg/apache/commons/text/k;

    .line 7
    invoke-virtual {p1}, Lorg/apache/commons/text/k;->length()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Lorg/apache/commons/text/k;-><init>(I)V

    .line 14
    invoke-virtual {v0, p1}, Lorg/apache/commons/text/k;->s(Lorg/apache/commons/text/k;)Lorg/apache/commons/text/k;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/apache/commons/text/k;->length()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/text/n;->U(Lorg/apache/commons/text/k;II)Z

    .line 26
    invoke-virtual {p1}, Lorg/apache/commons/text/k;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public u(Lorg/apache/commons/text/k;II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lorg/apache/commons/text/k;

    .line 7
    invoke-direct {v0, p3}, Lorg/apache/commons/text/k;-><init>(I)V

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/text/k;->t(Lorg/apache/commons/text/k;II)Lorg/apache/commons/text/k;

    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/n;->U(Lorg/apache/commons/text/k;II)Z

    .line 18
    invoke-virtual {p1}, Lorg/apache/commons/text/k;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public v([C)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lorg/apache/commons/text/k;

    .line 7
    array-length v1, p1

    .line 8
    invoke-direct {v0, v1}, Lorg/apache/commons/text/k;-><init>(I)V

    .line 11
    invoke-virtual {v0, p1}, Lorg/apache/commons/text/k;->v([C)Lorg/apache/commons/text/k;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    array-length p1, p1

    .line 17
    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/commons/text/n;->U(Lorg/apache/commons/text/k;II)Z

    .line 20
    invoke-virtual {v0}, Lorg/apache/commons/text/k;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public w([CII)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lorg/apache/commons/text/k;

    .line 7
    invoke-direct {v0, p3}, Lorg/apache/commons/text/k;-><init>(I)V

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/text/k;->w([CII)Lorg/apache/commons/text/k;

    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/n;->U(Lorg/apache/commons/text/k;II)Z

    .line 18
    invoke-virtual {p1}, Lorg/apache/commons/text/k;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public x(Ljava/lang/StringBuffer;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/text/n;->y(Ljava/lang/StringBuffer;II)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public y(Ljava/lang/StringBuffer;II)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Lorg/apache/commons/text/k;

    .line 7
    invoke-direct {v1, p3}, Lorg/apache/commons/text/k;-><init>(I)V

    .line 10
    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/commons/text/k;->n(Ljava/lang/StringBuffer;II)Lorg/apache/commons/text/k;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1, v0, p3}, Lorg/apache/commons/text/n;->U(Lorg/apache/commons/text/k;II)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    return v0

    .line 21
    :cond_1
    add-int/2addr p3, p2

    .line 22
    invoke-virtual {v1}, Lorg/apache/commons/text/k;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, p2, p3, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public z(Ljava/lang/StringBuilder;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/text/n;->A(Ljava/lang/StringBuilder;II)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
