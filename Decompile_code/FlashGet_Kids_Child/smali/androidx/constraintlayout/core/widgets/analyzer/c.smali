.class public Landroidx/constraintlayout/core/widgets/analyzer/c;
.super Landroidx/constraintlayout/core/widgets/analyzer/p;
.source "ChainRun.java"


# instance fields
.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/p;",
            ">;"
        }
    .end annotation
.end field

.field private l:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/e;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/p;-><init>(Landroidx/constraintlayout/core/widgets/e;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    .line 11
    iput p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 13
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/analyzer/c;->u()V

    .line 16
    return-void
.end method

.method private u()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/e;->V(I)Landroidx/constraintlayout/core/widgets/e;

    .line 8
    move-result-object v1

    .line 9
    :goto_0
    move-object v4, v1

    .line 10
    move-object v1, v0

    .line 11
    move-object v0, v4

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 16
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/e;->V(I)Landroidx/constraintlayout/core/widgets/e;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    .line 25
    iget v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 27
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/e;->a0(I)Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 36
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/e;->R(I)Landroidx/constraintlayout/core/widgets/e;

    .line 39
    move-result-object v0

    .line 40
    :goto_1
    if-eqz v0, :cond_1

    .line 42
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    .line 44
    iget v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 46
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/e;->a0(I)Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 55
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/e;->R(I)Landroidx/constraintlayout/core/widgets/e;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz v1, :cond_4

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 79
    iget v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 81
    if-nez v3, :cond_3

    .line 83
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 85
    iput-object p0, v1, Landroidx/constraintlayout/core/widgets/e;->c:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-ne v3, v2, :cond_2

    .line 90
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 92
    iput-object p0, v1, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 97
    if-nez v0, :cond_5

    .line 99
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 101
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/constraintlayout/core/widgets/f;

    .line 107
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->O2()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 113
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v0

    .line 119
    if-le v0, v2, :cond_5

    .line 121
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result v1

    .line 127
    sub-int/2addr v1, v2

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 134
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 136
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 138
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 140
    if-nez v0, :cond_6

    .line 142
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 144
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->G()I

    .line 147
    move-result v0

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 151
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->i0()I

    .line 154
    move-result v0

    .line 155
    :goto_3
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/c;->l:I

    .line 157
    return-void
.end method

.method private v()Landroidx/constraintlayout/core/widgets/e;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 18
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 20
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->l0()I

    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x8

    .line 26
    if-eq v2, v3, :cond_0

    .line 28
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 30
    return-object v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method private w()Landroidx/constraintlayout/core/widgets/e;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 19
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 21
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->l0()I

    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x8

    .line 27
    if-eq v2, v3, :cond_0

    .line 29
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 31
    return-object v0

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/widgets/analyzer/d;)V
    .locals 26

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 5
    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 7
    if-eqz v1, :cond_56

    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 11
    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto/16 :goto_32

    .line 17
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 19
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/f;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    check-cast v1, Landroidx/constraintlayout/core/widgets/f;

    .line 29
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->O2()Z

    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 37
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 39
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 41
    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 43
    sub-int/2addr v2, v4

    .line 44
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_1
    const/4 v6, -0x1

    .line 52
    const/16 v7, 0x8

    .line 54
    if-ge v5, v4, :cond_2

    .line 56
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 64
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 66
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/e;->l0()I

    .line 69
    move-result v8

    .line 70
    if-ne v8, v7, :cond_3

    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v5, v6

    .line 76
    :cond_3
    add-int/lit8 v8, v4, -0x1

    .line 78
    move v9, v8

    .line 79
    :goto_2
    if-ltz v9, :cond_5

    .line 81
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 89
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 91
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/e;->l0()I

    .line 94
    move-result v10

    .line 95
    if-ne v10, v7, :cond_4

    .line 97
    add-int/lit8 v9, v9, -0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v6, v9

    .line 101
    :cond_5
    const/4 v9, 0x0

    .line 102
    :goto_3
    const/4 v11, 0x2

    .line 103
    if-ge v9, v11, :cond_14

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 110
    const/16 v17, 0x0

    .line 112
    :goto_4
    if-ge v13, v4, :cond_11

    .line 114
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 122
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 124
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->l0()I

    .line 127
    move-result v11

    .line 128
    if-ne v11, v7, :cond_6

    .line 130
    goto/16 :goto_a

    .line 132
    :cond_6
    add-int/lit8 v16, v16, 0x1

    .line 134
    if-lez v13, :cond_7

    .line 136
    if-lt v13, v5, :cond_7

    .line 138
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 140
    iget v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 142
    add-int/2addr v14, v11

    .line 143
    :cond_7
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 145
    iget v7, v11, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 147
    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 149
    sget-object v12, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 151
    if-eq v10, v12, :cond_8

    .line 153
    const/4 v10, 0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    const/4 v10, 0x0

    .line 156
    :goto_5
    if-eqz v10, :cond_b

    .line 158
    iget v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 160
    if-nez v11, :cond_9

    .line 162
    iget-object v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 164
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 166
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 168
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 170
    if-nez v12, :cond_9

    .line 172
    return-void

    .line 173
    :cond_9
    const/4 v12, 0x1

    .line 174
    if-ne v11, v12, :cond_a

    .line 176
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 178
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 180
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 182
    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 184
    if-nez v11, :cond_a

    .line 186
    return-void

    .line 187
    :cond_a
    move/from16 v19, v7

    .line 189
    goto :goto_7

    .line 190
    :cond_b
    move/from16 v19, v7

    .line 192
    const/4 v12, 0x1

    .line 193
    iget v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->a:I

    .line 195
    if-ne v7, v12, :cond_c

    .line 197
    if-nez v9, :cond_c

    .line 199
    iget v7, v11, Landroidx/constraintlayout/core/widgets/analyzer/g;->m:I

    .line 201
    add-int/lit8 v15, v15, 0x1

    .line 203
    :goto_6
    const/4 v10, 0x1

    .line 204
    goto :goto_8

    .line 205
    :cond_c
    iget-boolean v7, v11, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 207
    if-eqz v7, :cond_d

    .line 209
    move/from16 v7, v19

    .line 211
    goto :goto_6

    .line 212
    :cond_d
    :goto_7
    move/from16 v7, v19

    .line 214
    :goto_8
    if-nez v10, :cond_e

    .line 216
    add-int/lit8 v15, v15, 0x1

    .line 218
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 220
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/e;->N0:[F

    .line 222
    iget v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 224
    aget v7, v7, v10

    .line 226
    const/4 v10, 0x0

    .line 227
    cmpl-float v11, v7, v10

    .line 229
    if-ltz v11, :cond_f

    .line 231
    add-float v17, v17, v7

    .line 233
    goto :goto_9

    .line 234
    :cond_e
    add-int/2addr v14, v7

    .line 235
    :cond_f
    :goto_9
    if-ge v13, v8, :cond_10

    .line 237
    if-ge v13, v6, :cond_10

    .line 239
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 241
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 243
    neg-int v3, v3

    .line 244
    add-int/2addr v14, v3

    .line 245
    :cond_10
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 247
    const/16 v7, 0x8

    .line 249
    const/4 v11, 0x2

    .line 250
    goto/16 :goto_4

    .line 252
    :cond_11
    if-lt v14, v2, :cond_13

    .line 254
    if-nez v15, :cond_12

    .line 256
    goto :goto_b

    .line 257
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 259
    const/16 v7, 0x8

    .line 261
    goto/16 :goto_3

    .line 263
    :cond_13
    :goto_b
    move/from16 v3, v16

    .line 265
    goto :goto_c

    .line 266
    :cond_14
    const/4 v3, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v17, 0x0

    .line 271
    :goto_c
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 273
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 275
    if-eqz v1, :cond_15

    .line 277
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 279
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 281
    :cond_15
    const/high16 v9, 0x3f000000    # 0.5f

    .line 283
    if-le v14, v2, :cond_17

    .line 285
    const/high16 v10, 0x40000000    # 2.0f

    .line 287
    if-eqz v1, :cond_16

    .line 289
    sub-int v11, v14, v2

    .line 291
    int-to-float v11, v11

    .line 292
    div-float/2addr v11, v10

    .line 293
    add-float/2addr v11, v9

    .line 294
    float-to-int v10, v11

    .line 295
    add-int/2addr v7, v10

    .line 296
    goto :goto_d

    .line 297
    :cond_16
    sub-int v11, v14, v2

    .line 299
    int-to-float v11, v11

    .line 300
    div-float/2addr v11, v10

    .line 301
    add-float/2addr v11, v9

    .line 302
    float-to-int v10, v11

    .line 303
    sub-int/2addr v7, v10

    .line 304
    :cond_17
    :goto_d
    if-lez v15, :cond_26

    .line 306
    sub-int v10, v2, v14

    .line 308
    int-to-float v10, v10

    .line 309
    int-to-float v11, v15

    .line 310
    div-float v11, v10, v11

    .line 312
    add-float/2addr v11, v9

    .line 313
    float-to-int v11, v11

    .line 314
    const/4 v12, 0x0

    .line 315
    const/4 v13, 0x0

    .line 316
    :goto_e
    if-ge v12, v4, :cond_1f

    .line 318
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    .line 320
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v9

    .line 324
    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 326
    move/from16 v19, v11

    .line 328
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 330
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->l0()I

    .line 333
    move-result v11

    .line 334
    move/from16 v20, v14

    .line 336
    const/16 v14, 0x8

    .line 338
    if-ne v11, v14, :cond_19

    .line 340
    :cond_18
    move/from16 v23, v1

    .line 342
    move/from16 v24, v3

    .line 344
    move/from16 v21, v7

    .line 346
    move/from16 v22, v10

    .line 348
    goto/16 :goto_12

    .line 350
    :cond_19
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 352
    sget-object v14, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 354
    if-ne v11, v14, :cond_18

    .line 356
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 358
    iget-boolean v14, v11, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 360
    if-nez v14, :cond_18

    .line 362
    const/4 v14, 0x0

    .line 363
    cmpl-float v18, v17, v14

    .line 365
    if-lez v18, :cond_1a

    .line 367
    iget-object v14, v9, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 369
    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/e;->N0:[F

    .line 371
    move/from16 v21, v7

    .line 373
    iget v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 375
    aget v7, v14, v7

    .line 377
    mul-float/2addr v7, v10

    .line 378
    div-float v7, v7, v17

    .line 380
    const/high16 v14, 0x3f000000    # 0.5f

    .line 382
    add-float/2addr v7, v14

    .line 383
    float-to-int v7, v7

    .line 384
    goto :goto_f

    .line 385
    :cond_1a
    move/from16 v21, v7

    .line 387
    move/from16 v7, v19

    .line 389
    :goto_f
    iget v14, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 391
    if-nez v14, :cond_1b

    .line 393
    iget-object v14, v9, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 395
    move/from16 v22, v10

    .line 397
    iget v10, v14, Landroidx/constraintlayout/core/widgets/e;->A:I

    .line 399
    iget v14, v14, Landroidx/constraintlayout/core/widgets/e;->z:I

    .line 401
    move/from16 v23, v1

    .line 403
    goto :goto_10

    .line 404
    :cond_1b
    move/from16 v22, v10

    .line 406
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 408
    iget v14, v10, Landroidx/constraintlayout/core/widgets/e;->D:I

    .line 410
    iget v10, v10, Landroidx/constraintlayout/core/widgets/e;->C:I

    .line 412
    move/from16 v23, v1

    .line 414
    move/from16 v25, v14

    .line 416
    move v14, v10

    .line 417
    move/from16 v10, v25

    .line 419
    :goto_10
    iget v1, v9, Landroidx/constraintlayout/core/widgets/analyzer/p;->a:I

    .line 421
    move/from16 v24, v3

    .line 423
    const/4 v3, 0x1

    .line 424
    if-ne v1, v3, :cond_1c

    .line 426
    iget v1, v11, Landroidx/constraintlayout/core/widgets/analyzer/g;->m:I

    .line 428
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 431
    move-result v1

    .line 432
    goto :goto_11

    .line 433
    :cond_1c
    move v1, v7

    .line 434
    :goto_11
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 437
    move-result v1

    .line 438
    if-lez v10, :cond_1d

    .line 440
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 443
    move-result v1

    .line 444
    :cond_1d
    if-eq v1, v7, :cond_1e

    .line 446
    add-int/lit8 v13, v13, 0x1

    .line 448
    move v7, v1

    .line 449
    :cond_1e
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 451
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    .line 454
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 456
    move/from16 v11, v19

    .line 458
    move/from16 v14, v20

    .line 460
    move/from16 v7, v21

    .line 462
    move/from16 v10, v22

    .line 464
    move/from16 v1, v23

    .line 466
    move/from16 v3, v24

    .line 468
    const/high16 v9, 0x3f000000    # 0.5f

    .line 470
    goto/16 :goto_e

    .line 472
    :cond_1f
    move/from16 v23, v1

    .line 474
    move/from16 v24, v3

    .line 476
    move/from16 v21, v7

    .line 478
    move/from16 v20, v14

    .line 480
    if-lez v13, :cond_23

    .line 482
    sub-int/2addr v15, v13

    .line 483
    const/4 v1, 0x0

    .line 484
    const/4 v14, 0x0

    .line 485
    :goto_13
    if-ge v1, v4, :cond_24

    .line 487
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    .line 489
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 495
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 497
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/e;->l0()I

    .line 500
    move-result v7

    .line 501
    const/16 v9, 0x8

    .line 503
    if-ne v7, v9, :cond_20

    .line 505
    goto :goto_14

    .line 506
    :cond_20
    if-lez v1, :cond_21

    .line 508
    if-lt v1, v5, :cond_21

    .line 510
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 512
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 514
    add-int/2addr v14, v7

    .line 515
    :cond_21
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 517
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 519
    add-int/2addr v14, v7

    .line 520
    if-ge v1, v8, :cond_22

    .line 522
    if-ge v1, v6, :cond_22

    .line 524
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 526
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 528
    neg-int v3, v3

    .line 529
    add-int/2addr v14, v3

    .line 530
    :cond_22
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 532
    goto :goto_13

    .line 533
    :cond_23
    move/from16 v14, v20

    .line 535
    :cond_24
    iget v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/c;->l:I

    .line 537
    const/4 v3, 0x2

    .line 538
    if-ne v1, v3, :cond_25

    .line 540
    if-nez v13, :cond_25

    .line 542
    const/4 v1, 0x0

    .line 543
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/c;->l:I

    .line 545
    goto :goto_15

    .line 546
    :cond_25
    const/4 v1, 0x0

    .line 547
    goto :goto_15

    .line 548
    :cond_26
    move/from16 v23, v1

    .line 550
    move/from16 v24, v3

    .line 552
    move/from16 v21, v7

    .line 554
    move/from16 v20, v14

    .line 556
    const/4 v1, 0x0

    .line 557
    const/4 v3, 0x2

    .line 558
    :goto_15
    if-le v14, v2, :cond_27

    .line 560
    iput v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/c;->l:I

    .line 562
    :cond_27
    if-lez v24, :cond_28

    .line 564
    if-nez v15, :cond_28

    .line 566
    if-ne v5, v6, :cond_28

    .line 568
    iput v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/c;->l:I

    .line 570
    :cond_28
    iget v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/c;->l:I

    .line 572
    const/4 v7, 0x1

    .line 573
    if-ne v3, v7, :cond_38

    .line 575
    move/from16 v9, v24

    .line 577
    if-le v9, v7, :cond_29

    .line 579
    sub-int/2addr v2, v14

    .line 580
    add-int/lit8 v3, v9, -0x1

    .line 582
    div-int/2addr v2, v3

    .line 583
    goto :goto_16

    .line 584
    :cond_29
    if-ne v9, v7, :cond_2a

    .line 586
    sub-int/2addr v2, v14

    .line 587
    const/4 v3, 0x2

    .line 588
    div-int/2addr v2, v3

    .line 589
    goto :goto_16

    .line 590
    :cond_2a
    move v2, v1

    .line 591
    :goto_16
    if-lez v15, :cond_2b

    .line 593
    move v2, v1

    .line 594
    :cond_2b
    move v3, v1

    .line 595
    move/from16 v7, v21

    .line 597
    :goto_17
    if-ge v3, v4, :cond_56

    .line 599
    if-eqz v23, :cond_2c

    .line 601
    add-int/lit8 v1, v3, 0x1

    .line 603
    sub-int v1, v4, v1

    .line 605
    goto :goto_18

    .line 606
    :cond_2c
    move v1, v3

    .line 607
    :goto_18
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    .line 609
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 615
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 617
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/e;->l0()I

    .line 620
    move-result v9

    .line 621
    const/16 v10, 0x8

    .line 623
    if-ne v9, v10, :cond_2d

    .line 625
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 627
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    .line 630
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 632
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    .line 635
    goto :goto_1f

    .line 636
    :cond_2d
    if-lez v3, :cond_2f

    .line 638
    if-eqz v23, :cond_2e

    .line 640
    sub-int/2addr v7, v2

    .line 641
    goto :goto_19

    .line 642
    :cond_2e
    add-int/2addr v7, v2

    .line 643
    :cond_2f
    :goto_19
    if-lez v3, :cond_31

    .line 645
    if-lt v3, v5, :cond_31

    .line 647
    if-eqz v23, :cond_30

    .line 649
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 651
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 653
    sub-int/2addr v7, v9

    .line 654
    goto :goto_1a

    .line 655
    :cond_30
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 657
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 659
    add-int/2addr v7, v9

    .line 660
    :cond_31
    :goto_1a
    if-eqz v23, :cond_32

    .line 662
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 664
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    .line 667
    goto :goto_1b

    .line 668
    :cond_32
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 670
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    .line 673
    :goto_1b
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 675
    iget v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 677
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 679
    sget-object v12, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 681
    if-ne v11, v12, :cond_33

    .line 683
    iget v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->a:I

    .line 685
    const/4 v12, 0x1

    .line 686
    if-ne v11, v12, :cond_33

    .line 688
    iget v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/g;->m:I

    .line 690
    :cond_33
    if-eqz v23, :cond_34

    .line 692
    sub-int/2addr v7, v10

    .line 693
    goto :goto_1c

    .line 694
    :cond_34
    add-int/2addr v7, v10

    .line 695
    :goto_1c
    if-eqz v23, :cond_35

    .line 697
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 699
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    .line 702
    :goto_1d
    const/4 v9, 0x1

    .line 703
    goto :goto_1e

    .line 704
    :cond_35
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 706
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    .line 709
    goto :goto_1d

    .line 710
    :goto_1e
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    .line 712
    if-ge v3, v8, :cond_37

    .line 714
    if-ge v3, v6, :cond_37

    .line 716
    if-eqz v23, :cond_36

    .line 718
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 720
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 722
    neg-int v1, v1

    .line 723
    sub-int/2addr v7, v1

    .line 724
    goto :goto_1f

    .line 725
    :cond_36
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 727
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 729
    neg-int v1, v1

    .line 730
    add-int/2addr v7, v1

    .line 731
    :cond_37
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    .line 733
    goto/16 :goto_17

    .line 735
    :cond_38
    move/from16 v9, v24

    .line 737
    if-nez v3, :cond_45

    .line 739
    sub-int/2addr v2, v14

    .line 740
    const/4 v3, 0x1

    .line 741
    add-int/lit8 v7, v9, 0x1

    .line 743
    div-int/2addr v2, v7

    .line 744
    if-lez v15, :cond_39

    .line 746
    move v2, v1

    .line 747
    :cond_39
    move v3, v1

    .line 748
    move/from16 v7, v21

    .line 750
    :goto_20
    if-ge v3, v4, :cond_56

    .line 752
    if-eqz v23, :cond_3a

    .line 754
    add-int/lit8 v1, v3, 0x1

    .line 756
    sub-int v1, v4, v1

    .line 758
    goto :goto_21

    .line 759
    :cond_3a
    move v1, v3

    .line 760
    :goto_21
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    .line 762
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 768
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 770
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/e;->l0()I

    .line 773
    move-result v9

    .line 774
    const/16 v10, 0x8

    .line 776
    if-ne v9, v10, :cond_3b

    .line 778
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 780
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    .line 783
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 785
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    .line 788
    goto :goto_27

    .line 789
    :cond_3b
    if-eqz v23, :cond_3c

    .line 791
    sub-int/2addr v7, v2

    .line 792
    goto :goto_22

    .line 793
    :cond_3c
    add-int/2addr v7, v2

    .line 794
    :goto_22
    if-lez v3, :cond_3e

    .line 796
    if-lt v3, v5, :cond_3e

    .line 798
    if-eqz v23, :cond_3d

    .line 800
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 802
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 804
    sub-int/2addr v7, v9

    .line 805
    goto :goto_23

    .line 806
    :cond_3d
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 808
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 810
    add-int/2addr v7, v9

    .line 811
    :cond_3e
    :goto_23
    if-eqz v23, :cond_3f

    .line 813
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 815
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    .line 818
    goto :goto_24

    .line 819
    :cond_3f
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 821
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    .line 824
    :goto_24
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 826
    iget v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 828
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 830
    sget-object v12, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 832
    if-ne v11, v12, :cond_40

    .line 834
    iget v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->a:I

    .line 836
    const/4 v12, 0x1

    .line 837
    if-ne v11, v12, :cond_40

    .line 839
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/g;->m:I

    .line 841
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 844
    move-result v10

    .line 845
    :cond_40
    if-eqz v23, :cond_41

    .line 847
    sub-int/2addr v7, v10

    .line 848
    goto :goto_25

    .line 849
    :cond_41
    add-int/2addr v7, v10

    .line 850
    :goto_25
    if-eqz v23, :cond_42

    .line 852
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 854
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    .line 857
    goto :goto_26

    .line 858
    :cond_42
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 860
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    .line 863
    :goto_26
    if-ge v3, v8, :cond_44

    .line 865
    if-ge v3, v6, :cond_44

    .line 867
    if-eqz v23, :cond_43

    .line 869
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 871
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 873
    neg-int v1, v1

    .line 874
    sub-int/2addr v7, v1

    .line 875
    goto :goto_27

    .line 876
    :cond_43
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 878
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 880
    neg-int v1, v1

    .line 881
    add-int/2addr v7, v1

    .line 882
    :cond_44
    :goto_27
    add-int/lit8 v3, v3, 0x1

    .line 884
    goto/16 :goto_20

    .line 886
    :cond_45
    const/4 v7, 0x2

    .line 887
    if-ne v3, v7, :cond_56

    .line 889
    iget v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 891
    if-nez v3, :cond_46

    .line 893
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 895
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->E()F

    .line 898
    move-result v3

    .line 899
    goto :goto_28

    .line 900
    :cond_46
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 902
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->g0()F

    .line 905
    move-result v3

    .line 906
    :goto_28
    if-eqz v23, :cond_47

    .line 908
    const/high16 v7, 0x3f800000    # 1.0f

    .line 910
    sub-float v3, v7, v3

    .line 912
    :cond_47
    sub-int/2addr v2, v14

    .line 913
    int-to-float v2, v2

    .line 914
    mul-float/2addr v2, v3

    .line 915
    const/high16 v3, 0x3f000000    # 0.5f

    .line 917
    add-float/2addr v2, v3

    .line 918
    float-to-int v2, v2

    .line 919
    if-ltz v2, :cond_48

    .line 921
    if-lez v15, :cond_49

    .line 923
    :cond_48
    move v2, v1

    .line 924
    :cond_49
    if-eqz v23, :cond_4a

    .line 926
    sub-int v7, v21, v2

    .line 928
    goto :goto_29

    .line 929
    :cond_4a
    add-int v7, v21, v2

    .line 931
    :goto_29
    move v3, v1

    .line 932
    :goto_2a
    if-ge v3, v4, :cond_56

    .line 934
    if-eqz v23, :cond_4b

    .line 936
    add-int/lit8 v1, v3, 0x1

    .line 938
    sub-int v1, v4, v1

    .line 940
    goto :goto_2b

    .line 941
    :cond_4b
    move v1, v3

    .line 942
    :goto_2b
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    .line 944
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 947
    move-result-object v1

    .line 948
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 950
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 952
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->l0()I

    .line 955
    move-result v2

    .line 956
    const/16 v9, 0x8

    .line 958
    if-ne v2, v9, :cond_4c

    .line 960
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 962
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    .line 965
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 967
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    .line 970
    const/4 v12, 0x1

    .line 971
    goto :goto_31

    .line 972
    :cond_4c
    if-lez v3, :cond_4e

    .line 974
    if-lt v3, v5, :cond_4e

    .line 976
    if-eqz v23, :cond_4d

    .line 978
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 980
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 982
    sub-int/2addr v7, v2

    .line 983
    goto :goto_2c

    .line 984
    :cond_4d
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 986
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 988
    add-int/2addr v7, v2

    .line 989
    :cond_4e
    :goto_2c
    if-eqz v23, :cond_4f

    .line 991
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 993
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    .line 996
    goto :goto_2d

    .line 997
    :cond_4f
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 999
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    .line 1002
    :goto_2d
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 1004
    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 1006
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 1008
    sget-object v12, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 1010
    if-ne v11, v12, :cond_50

    .line 1012
    iget v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->a:I

    .line 1014
    const/4 v12, 0x1

    .line 1015
    if-ne v11, v12, :cond_51

    .line 1017
    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/g;->m:I

    .line 1019
    goto :goto_2e

    .line 1020
    :cond_50
    const/4 v12, 0x1

    .line 1021
    :cond_51
    :goto_2e
    if-eqz v23, :cond_52

    .line 1023
    sub-int/2addr v7, v10

    .line 1024
    goto :goto_2f

    .line 1025
    :cond_52
    add-int/2addr v7, v10

    .line 1026
    :goto_2f
    if-eqz v23, :cond_53

    .line 1028
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 1030
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    .line 1033
    goto :goto_30

    .line 1034
    :cond_53
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 1036
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    .line 1039
    :goto_30
    if-ge v3, v8, :cond_55

    .line 1041
    if-ge v3, v6, :cond_55

    .line 1043
    if-eqz v23, :cond_54

    .line 1045
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 1047
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 1049
    neg-int v1, v1

    .line 1050
    sub-int/2addr v7, v1

    .line 1051
    goto :goto_31

    .line 1052
    :cond_54
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 1054
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 1056
    neg-int v1, v1

    .line 1057
    add-int/2addr v7, v1

    .line 1058
    :cond_55
    :goto_31
    add-int/lit8 v3, v3, 0x1

    .line 1060
    goto/16 :goto_2a

    .line 1062
    :cond_56
    :goto_32
    return-void
.end method

.method d()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 19
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/p;->d()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ge v0, v1, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 42
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 44
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 53
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 55
    iget v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 57
    if-nez v4, :cond_5

    .line 59
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 61
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    .line 63
    invoke-virtual {p0, v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/p;->i(Landroidx/constraintlayout/core/widgets/d;I)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 70
    move-result v1

    .line 71
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/analyzer/c;->v()Landroidx/constraintlayout/core/widgets/e;

    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_2

    .line 77
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 79
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 82
    move-result v1

    .line 83
    :cond_2
    if-eqz v2, :cond_3

    .line 85
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 87
    invoke-virtual {p0, v4, v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 90
    :cond_3
    invoke-virtual {p0, v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/p;->i(Landroidx/constraintlayout/core/widgets/d;I)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 97
    move-result v0

    .line 98
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/analyzer/c;->w()Landroidx/constraintlayout/core/widgets/e;

    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_4

    .line 104
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    .line 106
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 109
    move-result v0

    .line 110
    :cond_4
    if-eqz v1, :cond_9

    .line 112
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 114
    neg-int v0, v0

    .line 115
    invoke-virtual {p0, v2, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 121
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    .line 123
    invoke-virtual {p0, v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/p;->i(Landroidx/constraintlayout/core/widgets/d;I)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 130
    move-result v2

    .line 131
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/analyzer/c;->v()Landroidx/constraintlayout/core/widgets/e;

    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_6

    .line 137
    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 139
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 142
    move-result v2

    .line 143
    :cond_6
    if-eqz v3, :cond_7

    .line 145
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 147
    invoke-virtual {p0, v4, v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 150
    :cond_7
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/p;->i(Landroidx/constraintlayout/core/widgets/d;I)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 157
    move-result v0

    .line 158
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/analyzer/c;->w()Landroidx/constraintlayout/core/widgets/e;

    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_8

    .line 164
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    .line 166
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 169
    move-result v0

    .line 170
    :cond_8
    if-eqz v1, :cond_9

    .line 172
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 174
    neg-int v0, v0

    .line 175
    invoke-virtual {p0, v2, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 178
    :cond_9
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 180
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->a:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 182
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 184
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->a:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 186
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 18
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/p;->e()V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method f()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->c:Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 22
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/p;->f()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public j()J
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 20
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 22
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 24
    int-to-long v5, v5

    .line 25
    add-long/2addr v1, v5

    .line 26
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/p;->j()J

    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v5, v1

    .line 31
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 33
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 35
    int-to-long v1, v1

    .line 36
    add-long/2addr v1, v5

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-wide v1
.end method

.method n()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 8
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 10
    return-void
.end method

.method p()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 19
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/p;->p()Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ChainRun "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 10
    if-nez v1, :cond_0

    .line 12
    const-string v1, "horizontal : "

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "vertical : "

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 38
    const-string v3, "<"

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "> "

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
