.class public Lorg/apache/commons/text/q;
.super Ljava/lang/Object;
.source "StringSubstitutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/text/q$b;
    }
.end annotation


# static fields
.field public static final j:C = '$'

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Lorg/apache/commons/text/matcher/b;

.field public static final o:Lorg/apache/commons/text/matcher/b;

.field public static final p:Lorg/apache/commons/text/matcher/b;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:C

.field private e:Lorg/apache/commons/text/matcher/b;

.field private f:Z

.field private g:Lorg/apache/commons/text/matcher/b;

.field private h:Lorg/apache/commons/text/matcher/b;

.field private i:Lorg/apache/commons/text/lookup/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, ":-"

    sput-object v0, Lorg/apache/commons/text/q;->k:Ljava/lang/String;

    const-string v0, "}"

    sput-object v0, Lorg/apache/commons/text/q;->l:Ljava/lang/String;

    const-string v0, "${"

    sput-object v0, Lorg/apache/commons/text/q;->m:Ljava/lang/String;

    .line 1
    sget-object v0, Lorg/apache/commons/text/matcher/c;->c:Lorg/apache/commons/text/matcher/c;

    .line 3
    const-string v1, "${"

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/commons/text/matcher/c;->l(Ljava/lang/String;)Lorg/apache/commons/text/matcher/b;

    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lorg/apache/commons/text/q;->n:Lorg/apache/commons/text/matcher/b;

    .line 11
    const-string v1, "}"

    .line 13
    invoke-virtual {v0, v1}, Lorg/apache/commons/text/matcher/c;->l(Ljava/lang/String;)Lorg/apache/commons/text/matcher/b;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lorg/apache/commons/text/q;->o:Lorg/apache/commons/text/matcher/b;

    .line 19
    const-string v1, ":-"

    .line 21
    invoke-virtual {v0, v1}, Lorg/apache/commons/text/matcher/c;->l(Ljava/lang/String;)Lorg/apache/commons/text/matcher/b;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/apache/commons/text/q;->p:Lorg/apache/commons/text/matcher/b;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/q;->n:Lorg/apache/commons/text/matcher/b;

    sget-object v1, Lorg/apache/commons/text/q;->o:Lorg/apache/commons/text/matcher/b;

    const/16 v2, 0x24

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lorg/apache/commons/text/q;-><init>(Lorg/apache/commons/text/lookup/t;Lorg/apache/commons/text/matcher/b;Lorg/apache/commons/text/matcher/b;C)V

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
    sget-object v0, Lorg/apache/commons/text/lookup/b0;->a:Lorg/apache/commons/text/lookup/b0;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/lookup/b0;->y(Ljava/util/Map;)Lorg/apache/commons/text/lookup/t;

    move-result-object p1

    sget-object v0, Lorg/apache/commons/text/q;->n:Lorg/apache/commons/text/matcher/b;

    sget-object v1, Lorg/apache/commons/text/q;->o:Lorg/apache/commons/text/matcher/b;

    const/16 v2, 0x24

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/commons/text/q;-><init>(Lorg/apache/commons/text/lookup/t;Lorg/apache/commons/text/matcher/b;Lorg/apache/commons/text/matcher/b;C)V

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
    sget-object v0, Lorg/apache/commons/text/lookup/b0;->a:Lorg/apache/commons/text/lookup/b0;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/lookup/b0;->y(Ljava/util/Map;)Lorg/apache/commons/text/lookup/t;

    move-result-object p1

    const/16 v0, 0x24

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/text/q;-><init>(Lorg/apache/commons/text/lookup/t;Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;C)V
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
            "C)V"
        }
    .end annotation

    .prologue
    .line 4
    sget-object v0, Lorg/apache/commons/text/lookup/b0;->a:Lorg/apache/commons/text/lookup/b0;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/lookup/b0;->y(Ljava/util/Map;)Lorg/apache/commons/text/lookup/t;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/text/q;-><init>(Lorg/apache/commons/text/lookup/t;Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V
    .locals 7
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
    sget-object v0, Lorg/apache/commons/text/lookup/b0;->a:Lorg/apache/commons/text/lookup/b0;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/lookup/b0;->y(Ljava/util/Map;)Lorg/apache/commons/text/lookup/t;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/text/q;-><init>(Lorg/apache/commons/text/lookup/t;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/text/lookup/t;)V
    .locals 3

    .prologue
    .line 6
    sget-object v0, Lorg/apache/commons/text/q;->n:Lorg/apache/commons/text/matcher/b;

    sget-object v1, Lorg/apache/commons/text/q;->o:Lorg/apache/commons/text/matcher/b;

    const/16 v2, 0x24

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/commons/text/q;-><init>(Lorg/apache/commons/text/lookup/t;Lorg/apache/commons/text/matcher/b;Lorg/apache/commons/text/matcher/b;C)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/text/lookup/t;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/q;->S(Lorg/apache/commons/text/lookup/t;)Lorg/apache/commons/text/q;

    .line 9
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/q;->Q(Ljava/lang/String;)Lorg/apache/commons/text/q;

    .line 10
    invoke-virtual {p0, p3}, Lorg/apache/commons/text/q;->U(Ljava/lang/String;)Lorg/apache/commons/text/q;

    .line 11
    invoke-virtual {p0, p4}, Lorg/apache/commons/text/q;->K(C)Lorg/apache/commons/text/q;

    .line 12
    sget-object p1, Lorg/apache/commons/text/q;->p:Lorg/apache/commons/text/matcher/b;

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/q;->O(Lorg/apache/commons/text/matcher/b;)Lorg/apache/commons/text/q;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/text/lookup/t;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/q;->S(Lorg/apache/commons/text/lookup/t;)Lorg/apache/commons/text/q;

    .line 15
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/q;->Q(Ljava/lang/String;)Lorg/apache/commons/text/q;

    .line 16
    invoke-virtual {p0, p3}, Lorg/apache/commons/text/q;->U(Ljava/lang/String;)Lorg/apache/commons/text/q;

    .line 17
    invoke-virtual {p0, p4}, Lorg/apache/commons/text/q;->K(C)Lorg/apache/commons/text/q;

    .line 18
    invoke-virtual {p0, p5}, Lorg/apache/commons/text/q;->N(Ljava/lang/String;)Lorg/apache/commons/text/q;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/text/lookup/t;Lorg/apache/commons/text/matcher/b;Lorg/apache/commons/text/matcher/b;C)V
    .locals 6

    .prologue
    .line 19
    sget-object v5, Lorg/apache/commons/text/q;->p:Lorg/apache/commons/text/matcher/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/text/q;-><init>(Lorg/apache/commons/text/lookup/t;Lorg/apache/commons/text/matcher/b;Lorg/apache/commons/text/matcher/b;CLorg/apache/commons/text/matcher/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/text/lookup/t;Lorg/apache/commons/text/matcher/b;Lorg/apache/commons/text/matcher/b;CLorg/apache/commons/text/matcher/b;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/q;->S(Lorg/apache/commons/text/lookup/t;)Lorg/apache/commons/text/q;

    .line 22
    invoke-virtual {p0, p2}, Lorg/apache/commons/text/q;->R(Lorg/apache/commons/text/matcher/b;)Lorg/apache/commons/text/q;

    .line 23
    invoke-virtual {p0, p3}, Lorg/apache/commons/text/q;->V(Lorg/apache/commons/text/matcher/b;)Lorg/apache/commons/text/q;

    .line 24
    invoke-virtual {p0, p4}, Lorg/apache/commons/text/q;->K(C)Lorg/apache/commons/text/q;

    .line 25
    invoke-virtual {p0, p5}, Lorg/apache/commons/text/q;->O(Lorg/apache/commons/text/matcher/b;)Lorg/apache/commons/text/q;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/text/q;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Lorg/apache/commons/text/q;->h()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/text/q;->a:Z

    .line 28
    invoke-virtual {p1}, Lorg/apache/commons/text/q;->i()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/text/q;->b:Z

    .line 29
    invoke-virtual {p1}, Lorg/apache/commons/text/q;->j()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/text/q;->c:Z

    .line 30
    invoke-virtual {p1}, Lorg/apache/commons/text/q;->c()C

    move-result v0

    iput-char v0, p0, Lorg/apache/commons/text/q;->d:C

    .line 31
    invoke-virtual {p1}, Lorg/apache/commons/text/q;->f()Lorg/apache/commons/text/matcher/b;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/q;->e:Lorg/apache/commons/text/matcher/b;

    .line 32
    invoke-virtual {p1}, Lorg/apache/commons/text/q;->k()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/text/q;->f:Z

    .line 33
    invoke-virtual {p1}, Lorg/apache/commons/text/q;->g()Lorg/apache/commons/text/matcher/b;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/q;->g:Lorg/apache/commons/text/matcher/b;

    .line 34
    invoke-virtual {p1}, Lorg/apache/commons/text/q;->e()Lorg/apache/commons/text/matcher/b;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/text/q;->h:Lorg/apache/commons/text/matcher/b;

    .line 35
    invoke-virtual {p1}, Lorg/apache/commons/text/q;->d()Lorg/apache/commons/text/lookup/t;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/text/q;->i:Lorg/apache/commons/text/lookup/t;

    return-void
.end method

.method public static F(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/text/q;

    .line 3
    sget-object v1, Lorg/apache/commons/text/lookup/b0;->a:Lorg/apache/commons/text/lookup/b0;

    .line 5
    invoke-virtual {v1}, Lorg/apache/commons/text/lookup/b0;->E()Lorg/apache/commons/text/lookup/t;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/apache/commons/text/q;-><init>(Lorg/apache/commons/text/lookup/t;)V

    .line 12
    invoke-virtual {v0, p0}, Lorg/apache/commons/text/q;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private W(Lorg/apache/commons/text/t;IILjava/util/List;)Lorg/apache/commons/text/q$b;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/text/t;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/commons/text/q$b;"
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
    const-string v3, "builder"

    .line 9
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/q;->f()Lorg/apache/commons/text/matcher/b;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/q;->g()Lorg/apache/commons/text/matcher/b;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/q;->c()C

    .line 23
    move-result v5

    .line 24
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/q;->e()Lorg/apache/commons/text/matcher/b;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/q;->i()Z

    .line 31
    move-result v7

    .line 32
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/q;->h()Z

    .line 35
    move-result v8

    .line 36
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/q;->j()Z

    .line 39
    move-result v9

    .line 40
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/text/q;->k()Z

    .line 43
    move-result v10

    .line 44
    add-int v11, v2, p3

    .line 46
    move v15, v2

    .line 47
    move v14, v11

    .line 48
    const/4 v12, 0x0

    .line 49
    const/16 v16, -0x1

    .line 51
    move-object/from16 v11, p4

    .line 53
    const/16 p4, 0x0

    .line 55
    :goto_0
    if-ge v15, v14, :cond_13

    .line 57
    invoke-interface {v3, v1, v15, v2, v14}, Lorg/apache/commons/text/matcher/b;->c(Ljava/lang/CharSequence;III)I

    .line 60
    move-result v17

    .line 61
    if-nez v17, :cond_0

    .line 63
    add-int/lit8 v15, v15, 0x1

    .line 65
    move/from16 v2, p4

    .line 67
    move-object/from16 v24, v3

    .line 69
    move-object/from16 v22, v4

    .line 71
    move/from16 v19, v9

    .line 73
    move/from16 v23, v10

    .line 75
    move/from16 v13, v16

    .line 77
    const/4 v3, 0x0

    .line 78
    move/from16 v16, v5

    .line 80
    goto/16 :goto_a

    .line 82
    :cond_0
    if-le v15, v2, :cond_1

    .line 84
    add-int/lit8 v13, v15, -0x1

    .line 86
    move/from16 v19, v9

    .line 88
    invoke-virtual {v1, v13}, Lorg/apache/commons/text/t;->charAt(I)C

    .line 91
    move-result v9

    .line 92
    if-ne v9, v5, :cond_2

    .line 94
    if-eqz v10, :cond_3

    .line 96
    add-int/lit8 v15, v15, 0x1

    .line 98
    move/from16 v9, v19

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move/from16 v19, v9

    .line 103
    :cond_2
    move/from16 v13, v16

    .line 105
    :cond_3
    add-int v9, v15, v17

    .line 107
    move/from16 v16, v5

    .line 109
    move v5, v9

    .line 110
    const/16 v20, 0x0

    .line 112
    :goto_1
    if-ge v5, v14, :cond_12

    .line 114
    if-eqz v7, :cond_4

    .line 116
    invoke-interface {v3, v1, v5, v2, v14}, Lorg/apache/commons/text/matcher/b;->c(Ljava/lang/CharSequence;III)I

    .line 119
    move-result v21

    .line 120
    if-eqz v21, :cond_4

    .line 122
    invoke-interface {v3, v1, v5, v2, v14}, Lorg/apache/commons/text/matcher/b;->c(Ljava/lang/CharSequence;III)I

    .line 125
    move-result v21

    .line 126
    add-int/lit8 v20, v20, 0x1

    .line 128
    add-int v5, v5, v21

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-interface {v4, v1, v5, v2, v14}, Lorg/apache/commons/text/matcher/b;->c(Ljava/lang/CharSequence;III)I

    .line 134
    move-result v21

    .line 135
    if-nez v21, :cond_5

    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    if-nez v20, :cond_11

    .line 142
    const/16 v20, 0x1

    .line 144
    if-ltz v13, :cond_6

    .line 146
    invoke-virtual {v1, v13}, Lorg/apache/commons/text/t;->B0(I)Lorg/apache/commons/text/t;

    .line 149
    add-int/lit8 v12, v12, -0x1

    .line 151
    add-int/lit8 v14, v14, -0x1

    .line 153
    add-int/lit8 v15, v15, 0x1

    .line 155
    move/from16 v5, v16

    .line 157
    move/from16 v9, v19

    .line 159
    move/from16 p4, v20

    .line 161
    const/16 v16, -0x1

    .line 163
    goto :goto_0

    .line 164
    :cond_6
    sub-int v22, v5, v15

    .line 166
    sub-int v2, v22, v17

    .line 168
    invoke-virtual {v1, v9, v2}, Lorg/apache/commons/text/t;->q1(II)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    if-eqz v7, :cond_7

    .line 174
    new-instance v9, Lorg/apache/commons/text/t;

    .line 176
    invoke-direct {v9, v2}, Lorg/apache/commons/text/t;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v9}, Lorg/apache/commons/text/t;->length()I

    .line 182
    move-result v2

    .line 183
    move-object/from16 v22, v4

    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-virtual {v0, v9, v4, v2}, Lorg/apache/commons/text/q;->X(Lorg/apache/commons/text/t;II)Z

    .line 189
    invoke-virtual {v9}, Lorg/apache/commons/text/t;->toString()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    move-object/from16 v22, v4

    .line 196
    :goto_2
    add-int v5, v5, v21

    .line 198
    if-eqz v6, :cond_b

    .line 200
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 203
    move-result-object v4

    .line 204
    move/from16 v23, v10

    .line 206
    const/4 v9, 0x0

    .line 207
    :goto_3
    array-length v10, v4

    .line 208
    if-ge v9, v10, :cond_8

    .line 210
    if-nez v7, :cond_9

    .line 212
    array-length v10, v4

    .line 213
    invoke-interface {v3, v4, v9, v9, v10}, Lorg/apache/commons/text/matcher/b;->b([CIII)I

    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_9

    .line 219
    :cond_8
    move-object/from16 v24, v3

    .line 221
    :goto_4
    const/4 v3, 0x0

    .line 222
    goto :goto_5

    .line 223
    :cond_9
    array-length v10, v4

    .line 224
    move-object/from16 v24, v3

    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-interface {v6, v4, v9, v3, v10}, Lorg/apache/commons/text/matcher/b;->b([CIII)I

    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_a

    .line 233
    array-length v10, v4

    .line 234
    invoke-interface {v6, v4, v9, v3, v10}, Lorg/apache/commons/text/matcher/b;->b([CIII)I

    .line 237
    move-result v4

    .line 238
    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 241
    move-result-object v10

    .line 242
    add-int/2addr v9, v4

    .line 243
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    move-object/from16 v18, v2

    .line 249
    move-object v2, v10

    .line 250
    goto :goto_6

    .line 251
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 253
    move-object/from16 v3, v24

    .line 255
    goto :goto_3

    .line 256
    :cond_b
    move-object/from16 v24, v3

    .line 258
    move/from16 v23, v10

    .line 260
    goto :goto_4

    .line 261
    :goto_5
    const/16 v18, 0x0

    .line 263
    :goto_6
    if-nez v11, :cond_c

    .line 265
    new-instance v11, Ljava/util/ArrayList;

    .line 267
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 270
    invoke-virtual/range {p1 .. p3}, Lorg/apache/commons/text/t;->q1(II)Ljava/lang/String;

    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_c
    invoke-direct {v0, v2, v11}, Lorg/apache/commons/text/q;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 280
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-virtual {v0, v2, v1, v15, v5}, Lorg/apache/commons/text/q;->G(Ljava/lang/String;Lorg/apache/commons/text/t;II)Ljava/lang/String;

    .line 286
    move-result-object v4

    .line 287
    if-nez v4, :cond_d

    .line 289
    move-object/from16 v4, v18

    .line 291
    :cond_d
    if-eqz v4, :cond_f

    .line 293
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 296
    move-result v2

    .line 297
    invoke-virtual {v1, v15, v5, v4}, Lorg/apache/commons/text/t;->x1(IILjava/lang/String;)Lorg/apache/commons/text/t;

    .line 300
    if-nez v8, :cond_e

    .line 302
    invoke-direct {v0, v1, v15, v2, v11}, Lorg/apache/commons/text/q;->W(Lorg/apache/commons/text/t;IILjava/util/List;)Lorg/apache/commons/text/q$b;

    .line 305
    move-result-object v4

    .line 306
    iget v4, v4, Lorg/apache/commons/text/q$b;->b:I

    .line 308
    goto :goto_7

    .line 309
    :cond_e
    move v4, v3

    .line 310
    :goto_7
    add-int/2addr v4, v2

    .line 311
    sub-int v2, v5, v15

    .line 313
    sub-int/2addr v4, v2

    .line 314
    add-int/2addr v5, v4

    .line 315
    add-int/2addr v14, v4

    .line 316
    add-int/2addr v12, v4

    .line 317
    move/from16 v2, v20

    .line 319
    goto :goto_8

    .line 320
    :cond_f
    if-nez v19, :cond_10

    .line 322
    move/from16 v2, p4

    .line 324
    :goto_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 327
    move-result v4

    .line 328
    add-int/lit8 v4, v4, -0x1

    .line 330
    invoke-interface {v11, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 333
    :goto_9
    move v15, v5

    .line 334
    goto :goto_a

    .line 335
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 337
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    move-result-object v3

    .line 341
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 344
    move-result-object v2

    .line 345
    const-string v3, "Cannot resolve variable \'%s\' (enableSubstitutionInVariables=%s)."

    .line 347
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    move-result-object v2

    .line 351
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    throw v1

    .line 355
    :cond_11
    move-object/from16 v24, v3

    .line 357
    move-object/from16 v22, v4

    .line 359
    move/from16 v23, v10

    .line 361
    const/4 v3, 0x0

    .line 362
    add-int/lit8 v20, v20, -0x1

    .line 364
    add-int v5, v5, v21

    .line 366
    move/from16 v2, p2

    .line 368
    move-object/from16 v3, v24

    .line 370
    goto/16 :goto_1

    .line 372
    :cond_12
    move-object/from16 v24, v3

    .line 374
    move-object/from16 v22, v4

    .line 376
    move/from16 v23, v10

    .line 378
    const/4 v3, 0x0

    .line 379
    move/from16 v2, p4

    .line 381
    goto :goto_9

    .line 382
    :goto_a
    move/from16 p4, v2

    .line 384
    move/from16 v5, v16

    .line 386
    move/from16 v9, v19

    .line 388
    move-object/from16 v4, v22

    .line 390
    move/from16 v10, v23

    .line 392
    move-object/from16 v3, v24

    .line 394
    move/from16 v2, p2

    .line 396
    move/from16 v16, v13

    .line 398
    goto/16 :goto_0

    .line 400
    :cond_13
    new-instance v1, Lorg/apache/commons/text/q$b;

    .line 402
    move/from16 v2, p4

    .line 404
    const/4 v3, 0x0

    .line 405
    invoke-direct {v1, v2, v12, v3}, Lorg/apache/commons/text/q$b;-><init>(ZILorg/apache/commons/text/q$a;)V

    .line 408
    return-object v1
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
    new-instance p1, Lorg/apache/commons/text/t;

    .line 10
    const/16 v0, 0x100

    .line 12
    invoke-direct {p1, v0}, Lorg/apache/commons/text/t;-><init>(I)V

    .line 15
    const-string v0, "Infinite loop in property interpolation of "

    .line 17
    invoke-virtual {p1, v0}, Lorg/apache/commons/text/t;->i(Ljava/lang/String;)Lorg/apache/commons/text/t;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0}, Lorg/apache/commons/text/t;->i(Ljava/lang/String;)Lorg/apache/commons/text/t;

    .line 30
    const-string v0, ": "

    .line 32
    invoke-virtual {p1, v0}, Lorg/apache/commons/text/t;->i(Ljava/lang/String;)Lorg/apache/commons/text/t;

    .line 35
    const-string v0, "->"

    .line 37
    invoke-virtual {p1, p2, v0}, Lorg/apache/commons/text/t;->R(Ljava/lang/Iterable;Ljava/lang/String;)Lorg/apache/commons/text/t;

    .line 40
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 42
    invoke-virtual {p1}, Lorg/apache/commons/text/t;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p2
.end method

.method public static b()Lorg/apache/commons/text/q;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/text/q;

    .line 3
    sget-object v1, Lorg/apache/commons/text/lookup/b0;->a:Lorg/apache/commons/text/lookup/b0;

    .line 5
    invoke-virtual {v1}, Lorg/apache/commons/text/lookup/b0;->p()Lorg/apache/commons/text/lookup/t;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/apache/commons/text/q;-><init>(Lorg/apache/commons/text/lookup/t;)V

    .line 12
    return-object v0
.end method

.method public static o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
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
    new-instance v0, Lorg/apache/commons/text/q;

    .line 3
    invoke-direct {v0, p1}, Lorg/apache/commons/text/q;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-virtual {v0, p0}, Lorg/apache/commons/text/q;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static p(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    new-instance v0, Lorg/apache/commons/text/q;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/text/q;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Lorg/apache/commons/text/q;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static q(Ljava/lang/Object;Ljava/util/Properties;)Ljava/lang/String;
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
    invoke-static {p0, v0}, Lorg/apache/commons/text/q;->o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/StringBuffer;II)Z
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
    new-instance v1, Lorg/apache/commons/text/t;

    .line 7
    invoke-direct {v1, p3}, Lorg/apache/commons/text/t;-><init>(I)V

    .line 10
    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/commons/text/t;->n(Ljava/lang/StringBuffer;II)Lorg/apache/commons/text/t;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1, v0, p3}, Lorg/apache/commons/text/q;->X(Lorg/apache/commons/text/t;II)Z

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
    invoke-virtual {v1}, Lorg/apache/commons/text/t;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, p2, p3, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public B(Ljava/lang/StringBuilder;)Z
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
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/text/q;->C(Ljava/lang/StringBuilder;II)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public C(Ljava/lang/StringBuilder;II)Z
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
    new-instance v1, Lorg/apache/commons/text/t;

    .line 7
    invoke-direct {v1, p3}, Lorg/apache/commons/text/t;-><init>(I)V

    .line 10
    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/commons/text/t;->p(Ljava/lang/StringBuilder;II)Lorg/apache/commons/text/t;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1, v0, p3}, Lorg/apache/commons/text/q;->X(Lorg/apache/commons/text/t;II)Z

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
    invoke-virtual {v1}, Lorg/apache/commons/text/t;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, p2, p3, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public D(Lorg/apache/commons/text/t;)Z
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
    invoke-virtual {p1}, Lorg/apache/commons/text/t;->length()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/text/q;->X(Lorg/apache/commons/text/t;II)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public E(Lorg/apache/commons/text/t;II)Z
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/q;->X(Lorg/apache/commons/text/t;II)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected G(Ljava/lang/String;Lorg/apache/commons/text/t;II)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/text/q;->d()Lorg/apache/commons/text/lookup/t;

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

.method public H(Z)Lorg/apache/commons/text/q;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/text/q;->a:Z

    .line 3
    return-object p0
.end method

.method public I(Z)Lorg/apache/commons/text/q;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/text/q;->b:Z

    .line 3
    return-object p0
.end method

.method public J(Z)Lorg/apache/commons/text/q;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/text/q;->c:Z

    .line 3
    return-object p0
.end method

.method public K(C)Lorg/apache/commons/text/q;
    .locals 0

    .prologue
    .line 1
    iput-char p1, p0, Lorg/apache/commons/text/q;->d:C

    .line 3
    return-object p0
.end method

.method public L(Z)Lorg/apache/commons/text/q;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/text/q;->f:Z

    .line 3
    return-object p0
.end method

.method public M(C)Lorg/apache/commons/text/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/matcher/c;->c:Lorg/apache/commons/text/matcher/c;

    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/commons/text/matcher/c;->b(C)Lorg/apache/commons/text/matcher/b;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/q;->O(Lorg/apache/commons/text/matcher/b;)Lorg/apache/commons/text/q;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public N(Ljava/lang/String;)Lorg/apache/commons/text/q;
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
    sget-object v0, Lorg/apache/commons/text/matcher/c;->c:Lorg/apache/commons/text/matcher/c;

    .line 12
    invoke-virtual {v0, p1}, Lorg/apache/commons/text/matcher/c;->l(Ljava/lang/String;)Lorg/apache/commons/text/matcher/b;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/q;->O(Lorg/apache/commons/text/matcher/b;)Lorg/apache/commons/text/q;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/q;->O(Lorg/apache/commons/text/matcher/b;)Lorg/apache/commons/text/q;

    .line 25
    return-object p0
.end method

.method public O(Lorg/apache/commons/text/matcher/b;)Lorg/apache/commons/text/q;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/commons/text/q;->h:Lorg/apache/commons/text/matcher/b;

    .line 3
    return-object p0
.end method

.method public P(C)Lorg/apache/commons/text/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/matcher/c;->c:Lorg/apache/commons/text/matcher/c;

    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/commons/text/matcher/c;->b(C)Lorg/apache/commons/text/matcher/b;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/q;->R(Lorg/apache/commons/text/matcher/b;)Lorg/apache/commons/text/q;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public Q(Ljava/lang/String;)Lorg/apache/commons/text/q;
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
    sget-object v0, Lorg/apache/commons/text/matcher/c;->c:Lorg/apache/commons/text/matcher/c;

    .line 16
    invoke-virtual {v0, p1}, Lorg/apache/commons/text/matcher/c;->l(Ljava/lang/String;)Lorg/apache/commons/text/matcher/b;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/q;->R(Lorg/apache/commons/text/matcher/b;)Lorg/apache/commons/text/q;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public R(Lorg/apache/commons/text/matcher/b;)Lorg/apache/commons/text/q;
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
    iput-object p1, p0, Lorg/apache/commons/text/q;->e:Lorg/apache/commons/text/matcher/b;

    .line 16
    return-object p0
.end method

.method public S(Lorg/apache/commons/text/lookup/t;)Lorg/apache/commons/text/q;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/commons/text/q;->i:Lorg/apache/commons/text/lookup/t;

    .line 3
    return-object p0
.end method

.method public T(C)Lorg/apache/commons/text/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/matcher/c;->c:Lorg/apache/commons/text/matcher/c;

    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/commons/text/matcher/c;->b(C)Lorg/apache/commons/text/matcher/b;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/q;->V(Lorg/apache/commons/text/matcher/b;)Lorg/apache/commons/text/q;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public U(Ljava/lang/String;)Lorg/apache/commons/text/q;
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
    sget-object v0, Lorg/apache/commons/text/matcher/c;->c:Lorg/apache/commons/text/matcher/c;

    .line 16
    invoke-virtual {v0, p1}, Lorg/apache/commons/text/matcher/c;->l(Ljava/lang/String;)Lorg/apache/commons/text/matcher/b;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/q;->V(Lorg/apache/commons/text/matcher/b;)Lorg/apache/commons/text/q;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public V(Lorg/apache/commons/text/matcher/b;)Lorg/apache/commons/text/q;
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
    iput-object p1, p0, Lorg/apache/commons/text/q;->g:Lorg/apache/commons/text/matcher/b;

    .line 16
    return-object p0
.end method

.method protected X(Lorg/apache/commons/text/t;II)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/text/q;->W(Lorg/apache/commons/text/t;IILjava/util/List;)Lorg/apache/commons/text/q$b;

    .line 5
    move-result-object p1

    .line 6
    iget-boolean p1, p1, Lorg/apache/commons/text/q$b;->a:Z

    .line 8
    return p1
.end method

.method public c()C
    .locals 1

    .prologue
    .line 1
    iget-char v0, p0, Lorg/apache/commons/text/q;->d:C

    .line 3
    return v0
.end method

.method public d()Lorg/apache/commons/text/lookup/t;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/q;->i:Lorg/apache/commons/text/lookup/t;

    .line 3
    return-object v0
.end method

.method public e()Lorg/apache/commons/text/matcher/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/q;->h:Lorg/apache/commons/text/matcher/b;

    .line 3
    return-object v0
.end method

.method public f()Lorg/apache/commons/text/matcher/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/q;->e:Lorg/apache/commons/text/matcher/b;

    .line 3
    return-object v0
.end method

.method public g()Lorg/apache/commons/text/matcher/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/q;->g:Lorg/apache/commons/text/matcher/b;

    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/text/q;->a:Z

    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/text/q;->b:Z

    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/text/q;->c:Z

    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/text/q;->f:Z

    .line 3
    return v0
.end method

.method public l(Ljava/lang/CharSequence;)Ljava/lang/String;
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
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/text/q;->m(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public m(Ljava/lang/CharSequence;II)Ljava/lang/String;
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
    new-instance v0, Lorg/apache/commons/text/t;

    .line 7
    invoke-direct {v0, p3}, Lorg/apache/commons/text/t;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/text/t;->j(Ljava/lang/String;II)Lorg/apache/commons/text/t;

    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/q;->X(Lorg/apache/commons/text/t;II)Z

    .line 22
    invoke-virtual {p1}, Lorg/apache/commons/text/t;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/String;
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
    new-instance v0, Lorg/apache/commons/text/t;

    .line 7
    invoke-direct {v0}, Lorg/apache/commons/text/t;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lorg/apache/commons/text/t;->h(Ljava/lang/Object;)Lorg/apache/commons/text/t;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lorg/apache/commons/text/t;->length()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/text/q;->X(Lorg/apache/commons/text/t;II)Z

    .line 22
    invoke-virtual {p1}, Lorg/apache/commons/text/t;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public r(Ljava/lang/String;)Ljava/lang/String;
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
    new-instance v0, Lorg/apache/commons/text/t;

    .line 7
    invoke-direct {v0, p1}, Lorg/apache/commons/text/t;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/text/q;->X(Lorg/apache/commons/text/t;II)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lorg/apache/commons/text/t;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public s(Ljava/lang/String;II)Ljava/lang/String;
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
    new-instance v0, Lorg/apache/commons/text/t;

    .line 7
    invoke-direct {v0, p3}, Lorg/apache/commons/text/t;-><init>(I)V

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/text/t;->j(Ljava/lang/String;II)Lorg/apache/commons/text/t;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, p3}, Lorg/apache/commons/text/q;->X(Lorg/apache/commons/text/t;II)Z

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
    invoke-virtual {v0}, Lorg/apache/commons/text/t;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public t(Ljava/lang/StringBuffer;)Ljava/lang/String;
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
    new-instance v0, Lorg/apache/commons/text/t;

    .line 7
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Lorg/apache/commons/text/t;-><init>(I)V

    .line 14
    invoke-virtual {v0, p1}, Lorg/apache/commons/text/t;->l(Ljava/lang/StringBuffer;)Lorg/apache/commons/text/t;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/apache/commons/text/t;->length()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/text/q;->X(Lorg/apache/commons/text/t;II)Z

    .line 26
    invoke-virtual {p1}, Lorg/apache/commons/text/t;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public u(Ljava/lang/StringBuffer;II)Ljava/lang/String;
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
    new-instance v0, Lorg/apache/commons/text/t;

    .line 7
    invoke-direct {v0, p3}, Lorg/apache/commons/text/t;-><init>(I)V

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/text/t;->n(Ljava/lang/StringBuffer;II)Lorg/apache/commons/text/t;

    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/q;->X(Lorg/apache/commons/text/t;II)Z

    .line 18
    invoke-virtual {p1}, Lorg/apache/commons/text/t;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public v(Lorg/apache/commons/text/t;)Ljava/lang/String;
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
    new-instance v0, Lorg/apache/commons/text/t;

    .line 7
    invoke-virtual {p1}, Lorg/apache/commons/text/t;->length()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Lorg/apache/commons/text/t;-><init>(I)V

    .line 14
    invoke-virtual {v0, p1}, Lorg/apache/commons/text/t;->s(Lorg/apache/commons/text/t;)Lorg/apache/commons/text/t;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/apache/commons/text/t;->length()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/text/q;->X(Lorg/apache/commons/text/t;II)Z

    .line 26
    invoke-virtual {p1}, Lorg/apache/commons/text/t;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public w(Lorg/apache/commons/text/t;II)Ljava/lang/String;
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
    new-instance v0, Lorg/apache/commons/text/t;

    .line 7
    invoke-direct {v0, p3}, Lorg/apache/commons/text/t;-><init>(I)V

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/text/t;->t(Lorg/apache/commons/text/t;II)Lorg/apache/commons/text/t;

    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/q;->X(Lorg/apache/commons/text/t;II)Z

    .line 18
    invoke-virtual {p1}, Lorg/apache/commons/text/t;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public x([C)Ljava/lang/String;
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
    new-instance v0, Lorg/apache/commons/text/t;

    .line 7
    array-length v1, p1

    .line 8
    invoke-direct {v0, v1}, Lorg/apache/commons/text/t;-><init>(I)V

    .line 11
    invoke-virtual {v0, p1}, Lorg/apache/commons/text/t;->v([C)Lorg/apache/commons/text/t;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    array-length p1, p1

    .line 17
    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/commons/text/q;->X(Lorg/apache/commons/text/t;II)Z

    .line 20
    invoke-virtual {v0}, Lorg/apache/commons/text/t;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public y([CII)Ljava/lang/String;
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
    new-instance v0, Lorg/apache/commons/text/t;

    .line 7
    invoke-direct {v0, p3}, Lorg/apache/commons/text/t;-><init>(I)V

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/text/t;->w([CII)Lorg/apache/commons/text/t;

    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/text/q;->X(Lorg/apache/commons/text/t;II)Z

    .line 18
    invoke-virtual {p1}, Lorg/apache/commons/text/t;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public z(Ljava/lang/StringBuffer;)Z
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
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/text/q;->A(Ljava/lang/StringBuffer;II)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
