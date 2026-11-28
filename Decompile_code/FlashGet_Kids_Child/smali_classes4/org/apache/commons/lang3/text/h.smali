.class public Lorg/apache/commons/lang3/text/h;
.super Ljava/lang/Object;
.source "StrSubstitutor.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final h:C = '$'

.field public static final i:Lorg/apache/commons/lang3/text/g;

.field public static final j:Lorg/apache/commons/lang3/text/g;

.field public static final k:Lorg/apache/commons/lang3/text/g;


# instance fields
.field private a:C

.field private b:Lorg/apache/commons/lang3/text/g;

.field private c:Lorg/apache/commons/lang3/text/g;

.field private d:Lorg/apache/commons/lang3/text/g;

.field private e:Lorg/apache/commons/lang3/text/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/lang3/text/f<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "${"

    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/text/g;->m(Ljava/lang/String;)Lorg/apache/commons/lang3/text/g;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/commons/lang3/text/h;->i:Lorg/apache/commons/lang3/text/g;

    .line 9
    const-string v0, "}"

    .line 11
    invoke-static {v0}, Lorg/apache/commons/lang3/text/g;->m(Ljava/lang/String;)Lorg/apache/commons/lang3/text/g;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/apache/commons/lang3/text/h;->j:Lorg/apache/commons/lang3/text/g;

    .line 17
    const-string v0, ":-"

    .line 19
    invoke-static {v0}, Lorg/apache/commons/lang3/text/g;->m(Ljava/lang/String;)Lorg/apache/commons/lang3/text/g;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/apache/commons/lang3/text/h;->k:Lorg/apache/commons/lang3/text/g;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/h;->i:Lorg/apache/commons/lang3/text/g;

    sget-object v1, Lorg/apache/commons/lang3/text/h;->j:Lorg/apache/commons/lang3/text/g;

    const/16 v2, 0x24

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lorg/apache/commons/lang3/text/h;-><init>(Lorg/apache/commons/lang3/text/f;Lorg/apache/commons/lang3/text/g;Lorg/apache/commons/lang3/text/g;C)V

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
    invoke-static {p1}, Lorg/apache/commons/lang3/text/f;->b(Ljava/util/Map;)Lorg/apache/commons/lang3/text/f;

    move-result-object p1

    sget-object v0, Lorg/apache/commons/lang3/text/h;->i:Lorg/apache/commons/lang3/text/g;

    sget-object v1, Lorg/apache/commons/lang3/text/h;->j:Lorg/apache/commons/lang3/text/g;

    const/16 v2, 0x24

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/commons/lang3/text/h;-><init>(Lorg/apache/commons/lang3/text/f;Lorg/apache/commons/lang3/text/g;Lorg/apache/commons/lang3/text/g;C)V

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
    invoke-static {p1}, Lorg/apache/commons/lang3/text/f;->b(Ljava/util/Map;)Lorg/apache/commons/lang3/text/f;

    move-result-object p1

    const/16 v0, 0x24

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang3/text/h;-><init>(Lorg/apache/commons/lang3/text/f;Ljava/lang/String;Ljava/lang/String;C)V

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
    invoke-static {p1}, Lorg/apache/commons/lang3/text/f;->b(Ljava/util/Map;)Lorg/apache/commons/lang3/text/f;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/text/h;-><init>(Lorg/apache/commons/lang3/text/f;Ljava/lang/String;Ljava/lang/String;C)V

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
    invoke-static {p1}, Lorg/apache/commons/lang3/text/f;->b(Ljava/util/Map;)Lorg/apache/commons/lang3/text/f;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang3/text/h;-><init>(Lorg/apache/commons/lang3/text/f;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/lang3/text/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/text/f<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 6
    sget-object v0, Lorg/apache/commons/lang3/text/h;->i:Lorg/apache/commons/lang3/text/g;

    sget-object v1, Lorg/apache/commons/lang3/text/h;->j:Lorg/apache/commons/lang3/text/g;

    const/16 v2, 0x24

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/commons/lang3/text/h;-><init>(Lorg/apache/commons/lang3/text/f;Lorg/apache/commons/lang3/text/g;Lorg/apache/commons/lang3/text/g;C)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/lang3/text/f;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/text/f<",
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
    iput-boolean v0, p0, Lorg/apache/commons/lang3/text/h;->g:Z

    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/h;->N(Lorg/apache/commons/lang3/text/f;)V

    .line 10
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/text/h;->L(Ljava/lang/String;)Lorg/apache/commons/lang3/text/h;

    .line 11
    invoke-virtual {p0, p3}, Lorg/apache/commons/lang3/text/h;->P(Ljava/lang/String;)Lorg/apache/commons/lang3/text/h;

    .line 12
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/text/h;->F(C)V

    .line 13
    sget-object p1, Lorg/apache/commons/lang3/text/h;->k:Lorg/apache/commons/lang3/text/g;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/h;->J(Lorg/apache/commons/lang3/text/g;)Lorg/apache/commons/lang3/text/h;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/lang3/text/f;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/text/f<",
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
    iput-boolean v0, p0, Lorg/apache/commons/lang3/text/h;->g:Z

    .line 16
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/h;->N(Lorg/apache/commons/lang3/text/f;)V

    .line 17
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/text/h;->L(Ljava/lang/String;)Lorg/apache/commons/lang3/text/h;

    .line 18
    invoke-virtual {p0, p3}, Lorg/apache/commons/lang3/text/h;->P(Ljava/lang/String;)Lorg/apache/commons/lang3/text/h;

    .line 19
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/text/h;->F(C)V

    .line 20
    invoke-virtual {p0, p5}, Lorg/apache/commons/lang3/text/h;->I(Ljava/lang/String;)Lorg/apache/commons/lang3/text/h;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/lang3/text/f;Lorg/apache/commons/lang3/text/g;Lorg/apache/commons/lang3/text/g;C)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/text/f<",
            "*>;",
            "Lorg/apache/commons/lang3/text/g;",
            "Lorg/apache/commons/lang3/text/g;",
            "C)V"
        }
    .end annotation

    .prologue
    .line 21
    sget-object v5, Lorg/apache/commons/lang3/text/h;->k:Lorg/apache/commons/lang3/text/g;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang3/text/h;-><init>(Lorg/apache/commons/lang3/text/f;Lorg/apache/commons/lang3/text/g;Lorg/apache/commons/lang3/text/g;CLorg/apache/commons/lang3/text/g;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/lang3/text/f;Lorg/apache/commons/lang3/text/g;Lorg/apache/commons/lang3/text/g;CLorg/apache/commons/lang3/text/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/text/f<",
            "*>;",
            "Lorg/apache/commons/lang3/text/g;",
            "Lorg/apache/commons/lang3/text/g;",
            "C",
            "Lorg/apache/commons/lang3/text/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lorg/apache/commons/lang3/text/h;->g:Z

    .line 24
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/h;->N(Lorg/apache/commons/lang3/text/f;)V

    .line 25
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/text/h;->M(Lorg/apache/commons/lang3/text/g;)Lorg/apache/commons/lang3/text/h;

    .line 26
    invoke-virtual {p0, p3}, Lorg/apache/commons/lang3/text/h;->Q(Lorg/apache/commons/lang3/text/g;)Lorg/apache/commons/lang3/text/h;

    .line 27
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/text/h;->F(C)V

    .line 28
    invoke-virtual {p0, p5}, Lorg/apache/commons/lang3/text/h;->J(Lorg/apache/commons/lang3/text/g;)Lorg/apache/commons/lang3/text/h;

    return-void
.end method

.method public static C(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/text/h;

    .line 3
    invoke-static {}, Lorg/apache/commons/lang3/text/f;->d()Lorg/apache/commons/lang3/text/f;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/h;-><init>(Lorg/apache/commons/lang3/text/f;)V

    .line 10
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/h;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private R(Lorg/apache/commons/lang3/text/e;IILjava/util/List;)I
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/text/e;",
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
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/lang3/text/h;->d()Lorg/apache/commons/lang3/text/g;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/lang3/text/h;->f()Lorg/apache/commons/lang3/text/g;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/lang3/text/h;->b()C

    .line 20
    move-result v6

    .line 21
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/lang3/text/h;->c()Lorg/apache/commons/lang3/text/g;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/lang3/text/h;->g()Z

    .line 28
    move-result v8

    .line 29
    if-nez p4, :cond_0

    .line 31
    const/4 v11, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v11, 0x0

    .line 34
    :goto_0
    iget-object v12, v1, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 36
    add-int v13, v2, v3

    .line 38
    move v15, v2

    .line 39
    move v14, v13

    .line 40
    const/16 v16, 0x0

    .line 42
    const/16 v17, 0x0

    .line 44
    move-object v13, v12

    .line 45
    move-object/from16 v12, p4

    .line 47
    :goto_1
    if-ge v15, v14, :cond_10

    .line 49
    invoke-virtual {v4, v13, v15, v2, v14}, Lorg/apache/commons/lang3/text/g;->g([CIII)I

    .line 52
    move-result v18

    .line 53
    if-nez v18, :cond_1

    .line 55
    add-int/lit8 v15, v15, 0x1

    .line 57
    move-object/from16 v24, v4

    .line 59
    move-object/from16 v21, v5

    .line 61
    move/from16 v22, v6

    .line 63
    move/from16 v23, v11

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    goto/16 :goto_9

    .line 69
    :cond_1
    if-le v15, v2, :cond_3

    .line 71
    add-int/lit8 v10, v15, -0x1

    .line 73
    aget-char v9, v13, v10

    .line 75
    if-ne v9, v6, :cond_3

    .line 77
    iget-boolean v9, v0, Lorg/apache/commons/lang3/text/h;->g:Z

    .line 79
    if-eqz v9, :cond_2

    .line 81
    add-int/lit8 v15, v15, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v1, v10}, Lorg/apache/commons/lang3/text/e;->z0(I)Lorg/apache/commons/lang3/text/e;

    .line 87
    iget-object v9, v1, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 89
    add-int/lit8 v16, v16, -0x1

    .line 91
    add-int/lit8 v14, v14, -0x1

    .line 93
    move-object/from16 v24, v4

    .line 95
    move-object/from16 v21, v5

    .line 97
    move/from16 v22, v6

    .line 99
    move-object v13, v9

    .line 100
    move/from16 v23, v11

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v6, 0x1

    .line 104
    const/16 v17, 0x1

    .line 106
    goto/16 :goto_9

    .line 108
    :cond_3
    add-int v9, v15, v18

    .line 110
    move v10, v9

    .line 111
    const/16 v19, 0x0

    .line 113
    :goto_2
    if-ge v10, v14, :cond_f

    .line 115
    if-eqz v8, :cond_4

    .line 117
    invoke-virtual {v4, v13, v10, v2, v14}, Lorg/apache/commons/lang3/text/g;->g([CIII)I

    .line 120
    move-result v20

    .line 121
    if-eqz v20, :cond_4

    .line 123
    add-int/lit8 v19, v19, 0x1

    .line 125
    add-int v10, v10, v20

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v5, v13, v10, v2, v14}, Lorg/apache/commons/lang3/text/g;->g([CIII)I

    .line 131
    move-result v20

    .line 132
    if-nez v20, :cond_5

    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    if-nez v19, :cond_e

    .line 139
    move-object/from16 v21, v5

    .line 141
    new-instance v5, Ljava/lang/String;

    .line 143
    sub-int v19, v10, v15

    .line 145
    move/from16 v22, v6

    .line 147
    sub-int v6, v19, v18

    .line 149
    invoke-direct {v5, v13, v9, v6}, Ljava/lang/String;-><init>([CII)V

    .line 152
    if-eqz v8, :cond_6

    .line 154
    new-instance v6, Lorg/apache/commons/lang3/text/e;

    .line 156
    invoke-direct {v6, v5}, Lorg/apache/commons/lang3/text/e;-><init>(Ljava/lang/String;)V

    .line 159
    iget v5, v6, Lorg/apache/commons/lang3/text/e;->c:I

    .line 161
    const/4 v9, 0x0

    .line 162
    invoke-virtual {v0, v6, v9, v5}, Lorg/apache/commons/lang3/text/h;->S(Lorg/apache/commons/lang3/text/e;II)Z

    .line 165
    invoke-virtual {v6}, Lorg/apache/commons/lang3/text/e;->toString()Ljava/lang/String;

    .line 168
    move-result-object v5

    .line 169
    :cond_6
    add-int v10, v10, v20

    .line 171
    if-eqz v7, :cond_a

    .line 173
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 176
    move-result-object v6

    .line 177
    move/from16 v23, v11

    .line 179
    const/4 v9, 0x0

    .line 180
    :goto_3
    array-length v11, v6

    .line 181
    if-ge v9, v11, :cond_7

    .line 183
    if-nez v8, :cond_8

    .line 185
    array-length v11, v6

    .line 186
    invoke-virtual {v4, v6, v9, v9, v11}, Lorg/apache/commons/lang3/text/g;->g([CIII)I

    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_8

    .line 192
    :cond_7
    move-object/from16 v24, v4

    .line 194
    :goto_4
    const/4 v4, 0x0

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    invoke-virtual {v7, v6, v9}, Lorg/apache/commons/lang3/text/g;->f([CI)I

    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_9

    .line 202
    move-object/from16 v24, v4

    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-virtual {v5, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 208
    move-result-object v6

    .line 209
    add-int/2addr v9, v11

    .line 210
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 213
    move-result-object v5

    .line 214
    move-object/from16 v25, v6

    .line 216
    move-object v6, v5

    .line 217
    move-object/from16 v5, v25

    .line 219
    goto :goto_6

    .line 220
    :cond_9
    move-object/from16 v24, v4

    .line 222
    const/4 v4, 0x0

    .line 223
    add-int/lit8 v9, v9, 0x1

    .line 225
    move-object/from16 v4, v24

    .line 227
    goto :goto_3

    .line 228
    :cond_a
    move-object/from16 v24, v4

    .line 230
    move/from16 v23, v11

    .line 232
    goto :goto_4

    .line 233
    :goto_5
    const/4 v6, 0x0

    .line 234
    :goto_6
    if-nez v12, :cond_b

    .line 236
    new-instance v12, Ljava/util/ArrayList;

    .line 238
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 241
    new-instance v9, Ljava/lang/String;

    .line 243
    invoke-direct {v9, v13, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 246
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_b
    invoke-direct {v0, v5, v12}, Lorg/apache/commons/lang3/text/h;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 252
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-virtual {v0, v5, v1, v15, v10}, Lorg/apache/commons/lang3/text/h;->D(Ljava/lang/String;Lorg/apache/commons/lang3/text/e;II)Ljava/lang/String;

    .line 258
    move-result-object v5

    .line 259
    if-nez v5, :cond_c

    .line 261
    goto :goto_7

    .line 262
    :cond_c
    move-object v6, v5

    .line 263
    :goto_7
    if-eqz v6, :cond_d

    .line 265
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 268
    move-result v5

    .line 269
    invoke-virtual {v1, v15, v10, v6}, Lorg/apache/commons/lang3/text/e;->m1(IILjava/lang/String;)Lorg/apache/commons/lang3/text/e;

    .line 272
    invoke-direct {v0, v1, v15, v5, v12}, Lorg/apache/commons/lang3/text/h;->R(Lorg/apache/commons/lang3/text/e;IILjava/util/List;)I

    .line 275
    move-result v6

    .line 276
    add-int/2addr v6, v5

    .line 277
    sub-int v5, v10, v15

    .line 279
    sub-int/2addr v6, v5

    .line 280
    add-int/2addr v10, v6

    .line 281
    add-int/2addr v14, v6

    .line 282
    add-int v16, v16, v6

    .line 284
    iget-object v13, v1, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 286
    move v15, v10

    .line 287
    const/16 v17, 0x1

    .line 289
    goto :goto_8

    .line 290
    :cond_d
    move v15, v10

    .line 291
    :goto_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 294
    move-result v5

    .line 295
    const/4 v6, 0x1

    .line 296
    sub-int/2addr v5, v6

    .line 297
    invoke-interface {v12, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 300
    goto :goto_9

    .line 301
    :cond_e
    move-object/from16 v24, v4

    .line 303
    move-object/from16 v21, v5

    .line 305
    move/from16 v22, v6

    .line 307
    move/from16 v23, v11

    .line 309
    const/4 v4, 0x0

    .line 310
    const/4 v6, 0x1

    .line 311
    add-int/lit8 v19, v19, -0x1

    .line 313
    add-int v10, v10, v20

    .line 315
    move/from16 v6, v22

    .line 317
    move-object/from16 v4, v24

    .line 319
    goto/16 :goto_2

    .line 321
    :cond_f
    move-object/from16 v24, v4

    .line 323
    move-object/from16 v21, v5

    .line 325
    move/from16 v22, v6

    .line 327
    move/from16 v23, v11

    .line 329
    const/4 v4, 0x0

    .line 330
    const/4 v6, 0x1

    .line 331
    move v15, v10

    .line 332
    :goto_9
    move-object/from16 v5, v21

    .line 334
    move/from16 v6, v22

    .line 336
    move/from16 v11, v23

    .line 338
    move-object/from16 v4, v24

    .line 340
    goto/16 :goto_1

    .line 342
    :cond_10
    move/from16 v23, v11

    .line 344
    if-eqz v23, :cond_11

    .line 346
    return v17

    .line 347
    :cond_11
    return v16
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
    new-instance p1, Lorg/apache/commons/lang3/text/e;

    .line 10
    const/16 v0, 0x100

    .line 12
    invoke-direct {p1, v0}, Lorg/apache/commons/lang3/text/e;-><init>(I)V

    .line 15
    const-string v0, "Infinite loop in property interpolation of "

    .line 17
    invoke-virtual {p1, v0}, Lorg/apache/commons/lang3/text/e;->i(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0}, Lorg/apache/commons/lang3/text/e;->i(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;

    .line 30
    const-string v0, ": "

    .line 32
    invoke-virtual {p1, v0}, Lorg/apache/commons/lang3/text/e;->i(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;

    .line 35
    const-string v0, "->"

    .line 37
    invoke-virtual {p1, p2, v0}, Lorg/apache/commons/lang3/text/e;->P(Ljava/lang/Iterable;Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;

    .line 40
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 42
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/e;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p2
.end method

.method public static l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
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
    new-instance v0, Lorg/apache/commons/lang3/text/h;

    .line 3
    invoke-direct {v0, p1}, Lorg/apache/commons/lang3/text/h;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/h;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static m(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    new-instance v0, Lorg/apache/commons/lang3/text/h;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/lang3/text/h;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/h;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static n(Ljava/lang/Object;Ljava/util/Properties;)Ljava/lang/String;
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
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/text/h;->l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public A(Lorg/apache/commons/lang3/text/e;)Z
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
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/e;->length()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/lang3/text/h;->S(Lorg/apache/commons/lang3/text/e;II)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public B(Lorg/apache/commons/lang3/text/e;II)Z
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/text/h;->S(Lorg/apache/commons/lang3/text/e;II)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected D(Ljava/lang/String;Lorg/apache/commons/lang3/text/e;II)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/h;->e()Lorg/apache/commons/lang3/text/f;

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
    invoke-virtual {p2, p1}, Lorg/apache/commons/lang3/text/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public E(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/lang3/text/h;->f:Z

    .line 3
    return-void
.end method

.method public F(C)V
    .locals 0

    .prologue
    .line 1
    iput-char p1, p0, Lorg/apache/commons/lang3/text/h;->a:C

    .line 3
    return-void
.end method

.method public G(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/lang3/text/h;->g:Z

    .line 3
    return-void
.end method

.method public H(C)Lorg/apache/commons/lang3/text/h;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/text/g;->a(C)Lorg/apache/commons/lang3/text/g;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/h;->J(Lorg/apache/commons/lang3/text/g;)Lorg/apache/commons/lang3/text/h;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public I(Ljava/lang/String;)Lorg/apache/commons/lang3/text/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/b1;->G0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/h;->J(Lorg/apache/commons/lang3/text/g;)Lorg/apache/commons/lang3/text/h;

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/lang3/text/g;->m(Ljava/lang/String;)Lorg/apache/commons/lang3/text/g;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/h;->J(Lorg/apache/commons/lang3/text/g;)Lorg/apache/commons/lang3/text/h;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public J(Lorg/apache/commons/lang3/text/g;)Lorg/apache/commons/lang3/text/h;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/text/h;->d:Lorg/apache/commons/lang3/text/g;

    .line 3
    return-object p0
.end method

.method public K(C)Lorg/apache/commons/lang3/text/h;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/text/g;->a(C)Lorg/apache/commons/lang3/text/g;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/h;->M(Lorg/apache/commons/lang3/text/g;)Lorg/apache/commons/lang3/text/h;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public L(Ljava/lang/String;)Lorg/apache/commons/lang3/text/h;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/text/g;->m(Ljava/lang/String;)Lorg/apache/commons/lang3/text/g;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/h;->M(Lorg/apache/commons/lang3/text/g;)Lorg/apache/commons/lang3/text/h;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "Variable prefix must not be null."

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public M(Lorg/apache/commons/lang3/text/g;)Lorg/apache/commons/lang3/text/h;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lorg/apache/commons/lang3/text/h;->b:Lorg/apache/commons/lang3/text/g;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "Variable prefix matcher must not be null."

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public N(Lorg/apache/commons/lang3/text/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/text/f<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/text/h;->e:Lorg/apache/commons/lang3/text/f;

    .line 3
    return-void
.end method

.method public O(C)Lorg/apache/commons/lang3/text/h;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/text/g;->a(C)Lorg/apache/commons/lang3/text/g;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/h;->Q(Lorg/apache/commons/lang3/text/g;)Lorg/apache/commons/lang3/text/h;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public P(Ljava/lang/String;)Lorg/apache/commons/lang3/text/h;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/text/g;->m(Ljava/lang/String;)Lorg/apache/commons/lang3/text/g;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/h;->Q(Lorg/apache/commons/lang3/text/g;)Lorg/apache/commons/lang3/text/h;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "Variable suffix must not be null."

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public Q(Lorg/apache/commons/lang3/text/g;)Lorg/apache/commons/lang3/text/h;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lorg/apache/commons/lang3/text/h;->c:Lorg/apache/commons/lang3/text/g;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "Variable suffix matcher must not be null."

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method protected S(Lorg/apache/commons/lang3/text/e;II)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang3/text/h;->R(Lorg/apache/commons/lang3/text/e;IILjava/util/List;)I

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
    iget-char v0, p0, Lorg/apache/commons/lang3/text/h;->a:C

    .line 3
    return v0
.end method

.method public c()Lorg/apache/commons/lang3/text/g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/text/h;->d:Lorg/apache/commons/lang3/text/g;

    .line 3
    return-object v0
.end method

.method public d()Lorg/apache/commons/lang3/text/g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/text/h;->b:Lorg/apache/commons/lang3/text/g;

    .line 3
    return-object v0
.end method

.method public e()Lorg/apache/commons/lang3/text/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/lang3/text/f<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/text/h;->e:Lorg/apache/commons/lang3/text/f;

    .line 3
    return-object v0
.end method

.method public f()Lorg/apache/commons/lang3/text/g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/text/h;->c:Lorg/apache/commons/lang3/text/g;

    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/text/h;->f:Z

    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/text/h;->g:Z

    .line 3
    return v0
.end method

.method public i(Ljava/lang/CharSequence;)Ljava/lang/String;
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
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/lang3/text/h;->j(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public j(Ljava/lang/CharSequence;II)Ljava/lang/String;
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
    new-instance v0, Lorg/apache/commons/lang3/text/e;

    .line 7
    invoke-direct {v0, p3}, Lorg/apache/commons/lang3/text/e;-><init>(I)V

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/lang3/text/e;->g(Ljava/lang/CharSequence;II)Lorg/apache/commons/lang3/text/e;

    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/text/h;->S(Lorg/apache/commons/lang3/text/e;II)Z

    .line 18
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/e;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/String;
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
    new-instance v0, Lorg/apache/commons/lang3/text/e;

    .line 7
    invoke-direct {v0}, Lorg/apache/commons/lang3/text/e;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/text/e;->h(Ljava/lang/Object;)Lorg/apache/commons/lang3/text/e;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/e;->length()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/lang3/text/h;->S(Lorg/apache/commons/lang3/text/e;II)Z

    .line 22
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/e;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
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
    new-instance v0, Lorg/apache/commons/lang3/text/e;

    .line 7
    invoke-direct {v0, p1}, Lorg/apache/commons/lang3/text/e;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/lang3/text/h;->S(Lorg/apache/commons/lang3/text/e;II)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/e;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public p(Ljava/lang/String;II)Ljava/lang/String;
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
    new-instance v0, Lorg/apache/commons/lang3/text/e;

    .line 7
    invoke-direct {v0, p3}, Lorg/apache/commons/lang3/text/e;-><init>(I)V

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/lang3/text/e;->j(Ljava/lang/String;II)Lorg/apache/commons/lang3/text/e;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, p3}, Lorg/apache/commons/lang3/text/h;->S(Lorg/apache/commons/lang3/text/e;II)Z

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
    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/e;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public q(Ljava/lang/StringBuffer;)Ljava/lang/String;
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
    new-instance v0, Lorg/apache/commons/lang3/text/e;

    .line 7
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/e;-><init>(I)V

    .line 14
    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/text/e;->l(Ljava/lang/StringBuffer;)Lorg/apache/commons/lang3/text/e;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/e;->length()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/lang3/text/h;->S(Lorg/apache/commons/lang3/text/e;II)Z

    .line 26
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/e;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public r(Ljava/lang/StringBuffer;II)Ljava/lang/String;
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
    new-instance v0, Lorg/apache/commons/lang3/text/e;

    .line 7
    invoke-direct {v0, p3}, Lorg/apache/commons/lang3/text/e;-><init>(I)V

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/lang3/text/e;->n(Ljava/lang/StringBuffer;II)Lorg/apache/commons/lang3/text/e;

    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/text/h;->S(Lorg/apache/commons/lang3/text/e;II)Z

    .line 18
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/e;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public s(Lorg/apache/commons/lang3/text/e;)Ljava/lang/String;
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
    new-instance v0, Lorg/apache/commons/lang3/text/e;

    .line 7
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/e;->length()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/e;-><init>(I)V

    .line 14
    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/text/e;->s(Lorg/apache/commons/lang3/text/e;)Lorg/apache/commons/lang3/text/e;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/e;->length()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/lang3/text/h;->S(Lorg/apache/commons/lang3/text/e;II)Z

    .line 26
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/e;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public t(Lorg/apache/commons/lang3/text/e;II)Ljava/lang/String;
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
    new-instance v0, Lorg/apache/commons/lang3/text/e;

    .line 7
    invoke-direct {v0, p3}, Lorg/apache/commons/lang3/text/e;-><init>(I)V

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/lang3/text/e;->t(Lorg/apache/commons/lang3/text/e;II)Lorg/apache/commons/lang3/text/e;

    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/text/h;->S(Lorg/apache/commons/lang3/text/e;II)Z

    .line 18
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/e;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public u([C)Ljava/lang/String;
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
    new-instance v0, Lorg/apache/commons/lang3/text/e;

    .line 7
    array-length v1, p1

    .line 8
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/e;-><init>(I)V

    .line 11
    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/text/e;->v([C)Lorg/apache/commons/lang3/text/e;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    array-length p1, p1

    .line 17
    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/commons/lang3/text/h;->S(Lorg/apache/commons/lang3/text/e;II)Z

    .line 20
    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/e;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public v([CII)Ljava/lang/String;
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
    new-instance v0, Lorg/apache/commons/lang3/text/e;

    .line 7
    invoke-direct {v0, p3}, Lorg/apache/commons/lang3/text/e;-><init>(I)V

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/lang3/text/e;->w([CII)Lorg/apache/commons/lang3/text/e;

    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/text/h;->S(Lorg/apache/commons/lang3/text/e;II)Z

    .line 18
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/e;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public w(Ljava/lang/StringBuffer;)Z
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
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/lang3/text/h;->x(Ljava/lang/StringBuffer;II)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public x(Ljava/lang/StringBuffer;II)Z
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
    new-instance v1, Lorg/apache/commons/lang3/text/e;

    .line 7
    invoke-direct {v1, p3}, Lorg/apache/commons/lang3/text/e;-><init>(I)V

    .line 10
    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/commons/lang3/text/e;->n(Ljava/lang/StringBuffer;II)Lorg/apache/commons/lang3/text/e;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1, v0, p3}, Lorg/apache/commons/lang3/text/h;->S(Lorg/apache/commons/lang3/text/e;II)Z

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
    invoke-virtual {v1}, Lorg/apache/commons/lang3/text/e;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, p2, p3, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public y(Ljava/lang/StringBuilder;)Z
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
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/lang3/text/h;->z(Ljava/lang/StringBuilder;II)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public z(Ljava/lang/StringBuilder;II)Z
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
    new-instance v1, Lorg/apache/commons/lang3/text/e;

    .line 7
    invoke-direct {v1, p3}, Lorg/apache/commons/lang3/text/e;-><init>(I)V

    .line 10
    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/commons/lang3/text/e;->p(Ljava/lang/StringBuilder;II)Lorg/apache/commons/lang3/text/e;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1, v0, p3}, Lorg/apache/commons/lang3/text/h;->S(Lorg/apache/commons/lang3/text/e;II)Z

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
    invoke-virtual {v1}, Lorg/apache/commons/lang3/text/e;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, p2, p3, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method
