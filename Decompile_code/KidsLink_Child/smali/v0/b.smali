.class public Lv0/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b$a;,
        Lv0/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Lv0/b$a;

.field private c:Lu0/f;


# direct methods
.method public constructor <init>(Lu0/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv0/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lv0/b$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lv0/b$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv0/b;->b:Lv0/b$a;

    .line 17
    .line 18
    iput-object p1, p0, Lv0/b;->c:Lu0/f;

    .line 19
    .line 20
    return-void
.end method

.method private a(Lv0/b$b;Lu0/e;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/b;->b:Lv0/b$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lu0/e;->y()Lu0/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lv0/b$a;->a:Lu0/e$b;

    .line 8
    .line 9
    iget-object v0, p0, Lv0/b;->b:Lv0/b$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lu0/e;->R()Lu0/e$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lv0/b$a;->b:Lu0/e$b;

    .line 16
    .line 17
    iget-object v0, p0, Lv0/b;->b:Lv0/b$a;

    .line 18
    .line 19
    invoke-virtual {p2}, Lu0/e;->U()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lv0/b$a;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Lv0/b;->b:Lv0/b$a;

    .line 26
    .line 27
    invoke-virtual {p2}, Lu0/e;->v()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lv0/b$a;->d:I

    .line 32
    .line 33
    iget-object v0, p0, Lv0/b;->b:Lv0/b$a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Lv0/b$a;->i:Z

    .line 37
    .line 38
    iput p3, v0, Lv0/b$a;->j:I

    .line 39
    .line 40
    iget-object p3, v0, Lv0/b$a;->a:Lu0/e$b;

    .line 41
    .line 42
    sget-object v2, Lu0/e$b;->MATCH_CONSTRAINT:Lu0/e$b;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne p3, v2, :cond_0

    .line 46
    .line 47
    move p3, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p3, v1

    .line 50
    :goto_0
    iget-object v4, v0, Lv0/b$a;->b:Lu0/e$b;

    .line 51
    .line 52
    if-ne v4, v2, :cond_1

    .line 53
    .line 54
    move v2, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v1

    .line 57
    :goto_1
    const/4 v4, 0x0

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iget p3, p2, Lu0/e;->d0:F

    .line 61
    .line 62
    cmpl-float p3, p3, v4

    .line 63
    .line 64
    if-lez p3, :cond_2

    .line 65
    .line 66
    move p3, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move p3, v1

    .line 69
    :goto_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget v2, p2, Lu0/e;->d0:F

    .line 72
    .line 73
    cmpl-float v2, v2, v4

    .line 74
    .line 75
    if-lez v2, :cond_3

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v2, v1

    .line 80
    :goto_3
    const/4 v4, 0x4

    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    iget-object p3, p2, Lu0/e;->y:[I

    .line 84
    .line 85
    aget p3, p3, v1

    .line 86
    .line 87
    if-ne p3, v4, :cond_4

    .line 88
    .line 89
    sget-object p3, Lu0/e$b;->FIXED:Lu0/e$b;

    .line 90
    .line 91
    iput-object p3, v0, Lv0/b$a;->a:Lu0/e$b;

    .line 92
    .line 93
    :cond_4
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-object p3, p2, Lu0/e;->y:[I

    .line 96
    .line 97
    aget p3, p3, v3

    .line 98
    .line 99
    if-ne p3, v4, :cond_5

    .line 100
    .line 101
    sget-object p3, Lu0/e$b;->FIXED:Lu0/e$b;

    .line 102
    .line 103
    iput-object p3, v0, Lv0/b$a;->b:Lu0/e$b;

    .line 104
    .line 105
    :cond_5
    invoke-interface {p1, p2, v0}, Lv0/b$b;->b(Lu0/e;Lv0/b$a;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lv0/b;->b:Lv0/b$a;

    .line 109
    .line 110
    iget p1, p1, Lv0/b$a;->e:I

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lu0/e;->h1(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lv0/b;->b:Lv0/b$a;

    .line 116
    .line 117
    iget p1, p1, Lv0/b$a;->f:I

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lu0/e;->J0(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lv0/b;->b:Lv0/b$a;

    .line 123
    .line 124
    iget-boolean p1, p1, Lv0/b$a;->h:Z

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lu0/e;->I0(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lv0/b;->b:Lv0/b$a;

    .line 130
    .line 131
    iget p1, p1, Lv0/b$a;->g:I

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lu0/e;->y0(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lv0/b;->b:Lv0/b$a;

    .line 137
    .line 138
    sget p2, Lv0/b$a;->k:I

    .line 139
    .line 140
    iput p2, p1, Lv0/b$a;->j:I

    .line 141
    .line 142
    iget-boolean p1, p1, Lv0/b$a;->i:Z

    .line 143
    .line 144
    return p1
.end method

.method private b(Lu0/f;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lu0/k;->L0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lu0/f;->Q1(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lu0/f;->G1()Lv0/b$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v0, :cond_a

    .line 20
    .line 21
    iget-object v5, p1, Lu0/k;->L0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lu0/e;

    .line 28
    .line 29
    instance-of v6, v5, Lu0/g;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    instance-of v6, v5, Lu0/a;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v5}, Lu0/e;->j0()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v6, v5, Lu0/e;->e:Lv0/l;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    iget-object v7, v5, Lu0/e;->f:Lv0/n;

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    iget-object v6, v6, Lv0/p;->e:Lv0/g;

    .line 60
    .line 61
    iget-boolean v6, v6, Lv0/f;->j:Z

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    iget-object v6, v7, Lv0/p;->e:Lv0/g;

    .line 66
    .line 67
    iget-boolean v6, v6, Lv0/f;->j:Z

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v5, v3}, Lu0/e;->s(I)Lu0/e$b;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v7, 0x1

    .line 77
    invoke-virtual {v5, v7}, Lu0/e;->s(I)Lu0/e$b;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v9, Lu0/e$b;->MATCH_CONSTRAINT:Lu0/e$b;

    .line 82
    .line 83
    if-ne v6, v9, :cond_4

    .line 84
    .line 85
    iget v10, v5, Lu0/e;->w:I

    .line 86
    .line 87
    if-eq v10, v7, :cond_4

    .line 88
    .line 89
    if-ne v8, v9, :cond_4

    .line 90
    .line 91
    iget v10, v5, Lu0/e;->x:I

    .line 92
    .line 93
    if-eq v10, v7, :cond_4

    .line 94
    .line 95
    move v10, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v10, v3

    .line 98
    :goto_1
    if-nez v10, :cond_8

    .line 99
    .line 100
    invoke-virtual {p1, v7}, Lu0/f;->Q1(I)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_8

    .line 105
    .line 106
    if-ne v6, v9, :cond_5

    .line 107
    .line 108
    iget v11, v5, Lu0/e;->w:I

    .line 109
    .line 110
    if-nez v11, :cond_5

    .line 111
    .line 112
    if-eq v8, v9, :cond_5

    .line 113
    .line 114
    invoke-virtual {v5}, Lu0/e;->g0()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_5

    .line 119
    .line 120
    move v10, v7

    .line 121
    :cond_5
    if-ne v8, v9, :cond_6

    .line 122
    .line 123
    iget v11, v5, Lu0/e;->x:I

    .line 124
    .line 125
    if-nez v11, :cond_6

    .line 126
    .line 127
    if-eq v6, v9, :cond_6

    .line 128
    .line 129
    invoke-virtual {v5}, Lu0/e;->g0()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_6

    .line 134
    .line 135
    move v10, v7

    .line 136
    :cond_6
    if-eq v6, v9, :cond_7

    .line 137
    .line 138
    if-ne v8, v9, :cond_8

    .line 139
    .line 140
    :cond_7
    iget v6, v5, Lu0/e;->d0:F

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    cmpl-float v6, v6, v8

    .line 144
    .line 145
    if-lez v6, :cond_8

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    move v7, v10

    .line 149
    :goto_2
    if-eqz v7, :cond_9

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    sget v6, Lv0/b$a;->k:I

    .line 153
    .line 154
    invoke-direct {p0, v2, v5, v6}, Lv0/b;->a(Lv0/b$b;Lu0/e;I)Z

    .line 155
    .line 156
    .line 157
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_a
    invoke-interface {v2}, Lv0/b$b;->a()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private c(Lu0/f;Ljava/lang/String;III)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lu0/e;->G()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p1}, Lu0/e;->F()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Lu0/e;->X0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lu0/e;->W0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4}, Lu0/e;->h1(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p5}, Lu0/e;->J0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lu0/e;->X0(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lu0/e;->W0(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lv0/b;->c:Lu0/f;

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lu0/f;->U1(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lv0/b;->c:Lu0/f;

    .line 37
    .line 38
    invoke-virtual {p1}, Lu0/f;->p1()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public d(Lu0/f;IIIIIIIII)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    invoke-virtual {v1}, Lu0/f;->G1()Lv0/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v1, Lu0/k;->L0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v1}, Lu0/e;->U()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual {v1}, Lu0/e;->v()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/16 v9, 0x80

    .line 30
    .line 31
    invoke-static {v2, v9}, Lu0/j;->b(II)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/4 v11, 0x0

    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    const/16 v12, 0x40

    .line 39
    .line 40
    invoke-static {v2, v12}, Lu0/j;->b(II)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 50
    :goto_1
    if-eqz v2, :cond_9

    .line 51
    .line 52
    move v12, v11

    .line 53
    :goto_2
    if-ge v12, v6, :cond_9

    .line 54
    .line 55
    iget-object v13, v1, Lu0/k;->L0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Lu0/e;

    .line 62
    .line 63
    invoke-virtual {v13}, Lu0/e;->y()Lu0/e$b;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    sget-object v15, Lu0/e$b;->MATCH_CONSTRAINT:Lu0/e$b;

    .line 68
    .line 69
    if-ne v14, v15, :cond_2

    .line 70
    .line 71
    const/4 v14, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    move v14, v11

    .line 74
    :goto_3
    invoke-virtual {v13}, Lu0/e;->R()Lu0/e$b;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-ne v10, v15, :cond_3

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    move v10, v11

    .line 83
    :goto_4
    if-eqz v14, :cond_4

    .line 84
    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    invoke-virtual {v13}, Lu0/e;->t()F

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const/4 v14, 0x0

    .line 92
    cmpl-float v10, v10, v14

    .line 93
    .line 94
    if-lez v10, :cond_4

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    move v10, v11

    .line 99
    :goto_5
    invoke-virtual {v13}, Lu0/e;->g0()Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_6

    .line 104
    .line 105
    if-eqz v10, :cond_6

    .line 106
    .line 107
    :cond_5
    :goto_6
    move v2, v11

    .line 108
    goto :goto_7

    .line 109
    :cond_6
    invoke-virtual {v13}, Lu0/e;->i0()Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_7

    .line 114
    .line 115
    if-eqz v10, :cond_7

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    invoke-virtual {v13}, Lu0/e;->g0()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_5

    .line 123
    .line 124
    invoke-virtual {v13}, Lu0/e;->i0()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_8

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    :goto_7
    if-eqz v2, :cond_a

    .line 135
    .line 136
    sget-boolean v10, Lr0/d;->s:Z

    .line 137
    .line 138
    :cond_a
    const/high16 v10, 0x40000000    # 2.0f

    .line 139
    .line 140
    if-ne v3, v10, :cond_b

    .line 141
    .line 142
    if-eq v4, v10, :cond_c

    .line 143
    .line 144
    :cond_b
    if-eqz v9, :cond_d

    .line 145
    .line 146
    :cond_c
    const/4 v12, 0x1

    .line 147
    goto :goto_8

    .line 148
    :cond_d
    move v12, v11

    .line 149
    :goto_8
    and-int/2addr v2, v12

    .line 150
    const/4 v12, 0x2

    .line 151
    if-eqz v2, :cond_15

    .line 152
    .line 153
    invoke-virtual {v1}, Lu0/e;->E()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    move/from16 v14, p6

    .line 158
    .line 159
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-virtual {v1}, Lu0/e;->D()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    move/from16 v15, p8

    .line 168
    .line 169
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-ne v3, v10, :cond_e

    .line 174
    .line 175
    invoke-virtual {v1}, Lu0/e;->U()I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eq v15, v13, :cond_e

    .line 180
    .line 181
    invoke-virtual {v1, v13}, Lu0/e;->h1(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lu0/f;->J1()V

    .line 185
    .line 186
    .line 187
    :cond_e
    if-ne v4, v10, :cond_f

    .line 188
    .line 189
    invoke-virtual {v1}, Lu0/e;->v()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eq v13, v14, :cond_f

    .line 194
    .line 195
    invoke-virtual {v1, v14}, Lu0/e;->J0(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lu0/f;->J1()V

    .line 199
    .line 200
    .line 201
    :cond_f
    if-ne v3, v10, :cond_10

    .line 202
    .line 203
    if-ne v4, v10, :cond_10

    .line 204
    .line 205
    invoke-virtual {v1, v9}, Lu0/f;->C1(Z)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    move v14, v12

    .line 210
    goto :goto_a

    .line 211
    :cond_10
    invoke-virtual {v1, v9}, Lu0/f;->D1(Z)Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-ne v3, v10, :cond_11

    .line 216
    .line 217
    invoke-virtual {v1, v9, v11}, Lu0/f;->E1(ZI)Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    and-int/2addr v13, v14

    .line 222
    const/4 v14, 0x1

    .line 223
    goto :goto_9

    .line 224
    :cond_11
    move v14, v11

    .line 225
    :goto_9
    if-ne v4, v10, :cond_12

    .line 226
    .line 227
    const/4 v15, 0x1

    .line 228
    invoke-virtual {v1, v9, v15}, Lu0/f;->E1(ZI)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    and-int/2addr v9, v13

    .line 233
    add-int/lit8 v14, v14, 0x1

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_12
    move v9, v13

    .line 237
    :goto_a
    if-eqz v9, :cond_16

    .line 238
    .line 239
    if-ne v3, v10, :cond_13

    .line 240
    .line 241
    const/4 v15, 0x1

    .line 242
    goto :goto_b

    .line 243
    :cond_13
    move v15, v11

    .line 244
    :goto_b
    if-ne v4, v10, :cond_14

    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    goto :goto_c

    .line 248
    :cond_14
    move v3, v11

    .line 249
    :goto_c
    invoke-virtual {v1, v15, v3}, Lu0/f;->m1(ZZ)V

    .line 250
    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_15
    move v9, v11

    .line 254
    move v14, v9

    .line 255
    :cond_16
    :goto_d
    if-eqz v9, :cond_17

    .line 256
    .line 257
    if-eq v14, v12, :cond_29

    .line 258
    .line 259
    :cond_17
    invoke-virtual {v1}, Lu0/f;->H1()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-lez v6, :cond_18

    .line 264
    .line 265
    invoke-direct/range {p0 .. p1}, Lv0/b;->b(Lu0/f;)V

    .line 266
    .line 267
    .line 268
    :cond_18
    invoke-virtual/range {p0 .. p1}, Lv0/b;->e(Lu0/f;)V

    .line 269
    .line 270
    .line 271
    iget-object v4, v0, Lv0/b;->a:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-lez v6, :cond_19

    .line 278
    .line 279
    const-string v6, "First pass"

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    move-object/from16 p2, v0

    .line 283
    .line 284
    move-object/from16 p3, v1

    .line 285
    .line 286
    move-object/from16 p4, v6

    .line 287
    .line 288
    move/from16 p6, v7

    .line 289
    .line 290
    move/from16 p7, v8

    .line 291
    .line 292
    move/from16 p5, v9

    .line 293
    .line 294
    invoke-direct/range {p2 .. p7}, Lv0/b;->c(Lu0/f;Ljava/lang/String;III)V

    .line 295
    .line 296
    .line 297
    move/from16 v1, p6

    .line 298
    .line 299
    move/from16 v6, p7

    .line 300
    .line 301
    goto :goto_e

    .line 302
    :cond_19
    move v1, v7

    .line 303
    move v6, v8

    .line 304
    :goto_e
    if-lez v4, :cond_28

    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Lu0/e;->y()Lu0/e$b;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    sget-object v8, Lu0/e$b;->WRAP_CONTENT:Lu0/e$b;

    .line 311
    .line 312
    if-ne v7, v8, :cond_1a

    .line 313
    .line 314
    const/4 v15, 0x1

    .line 315
    goto :goto_f

    .line 316
    :cond_1a
    move v15, v11

    .line 317
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lu0/e;->R()Lu0/e$b;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    if-ne v7, v8, :cond_1b

    .line 322
    .line 323
    const/4 v7, 0x1

    .line 324
    goto :goto_10

    .line 325
    :cond_1b
    move v7, v11

    .line 326
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lu0/e;->U()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    iget-object v9, v0, Lv0/b;->c:Lu0/f;

    .line 331
    .line 332
    invoke-virtual {v9}, Lu0/e;->G()I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-virtual/range {p1 .. p1}, Lu0/e;->v()I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    iget-object v10, v0, Lv0/b;->c:Lu0/f;

    .line 345
    .line 346
    invoke-virtual {v10}, Lu0/e;->F()I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    move v10, v11

    .line 355
    :goto_11
    if-ge v10, v4, :cond_1c

    .line 356
    .line 357
    iget-object v13, v0, Lv0/b;->a:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    check-cast v13, Lu0/e;

    .line 364
    .line 365
    add-int/lit8 v10, v10, 0x1

    .line 366
    .line 367
    goto :goto_11

    .line 368
    :cond_1c
    move v10, v11

    .line 369
    :goto_12
    if-ge v10, v12, :cond_28

    .line 370
    .line 371
    move v13, v11

    .line 372
    move v14, v13

    .line 373
    :goto_13
    if-ge v14, v4, :cond_27

    .line 374
    .line 375
    iget-object v11, v0, Lv0/b;->a:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    check-cast v11, Lu0/e;

    .line 382
    .line 383
    instance-of v12, v11, Lu0/h;

    .line 384
    .line 385
    if-eqz v12, :cond_1d

    .line 386
    .line 387
    :goto_14
    move/from16 p6, v1

    .line 388
    .line 389
    goto :goto_15

    .line 390
    :cond_1d
    instance-of v12, v11, Lu0/g;

    .line 391
    .line 392
    if-eqz v12, :cond_1e

    .line 393
    .line 394
    goto :goto_14

    .line 395
    :cond_1e
    invoke-virtual {v11}, Lu0/e;->T()I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    move/from16 p6, v1

    .line 400
    .line 401
    const/16 v1, 0x8

    .line 402
    .line 403
    if-ne v12, v1, :cond_1f

    .line 404
    .line 405
    goto :goto_15

    .line 406
    :cond_1f
    if-eqz v2, :cond_20

    .line 407
    .line 408
    iget-object v1, v11, Lu0/e;->e:Lv0/l;

    .line 409
    .line 410
    iget-object v1, v1, Lv0/p;->e:Lv0/g;

    .line 411
    .line 412
    iget-boolean v1, v1, Lv0/f;->j:Z

    .line 413
    .line 414
    if-eqz v1, :cond_20

    .line 415
    .line 416
    iget-object v1, v11, Lu0/e;->f:Lv0/n;

    .line 417
    .line 418
    iget-object v1, v1, Lv0/p;->e:Lv0/g;

    .line 419
    .line 420
    iget-boolean v1, v1, Lv0/f;->j:Z

    .line 421
    .line 422
    if-eqz v1, :cond_20

    .line 423
    .line 424
    :goto_15
    move/from16 v16, v2

    .line 425
    .line 426
    move/from16 p8, v4

    .line 427
    .line 428
    goto/16 :goto_16

    .line 429
    .line 430
    :cond_20
    invoke-virtual {v11}, Lu0/e;->U()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-virtual {v11}, Lu0/e;->v()I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    move/from16 v16, v2

    .line 439
    .line 440
    invoke-virtual {v11}, Lu0/e;->n()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    sget v17, Lv0/b$a;->l:I

    .line 445
    .line 446
    move/from16 p8, v4

    .line 447
    .line 448
    const/4 v4, 0x1

    .line 449
    if-ne v10, v4, :cond_21

    .line 450
    .line 451
    sget v17, Lv0/b$a;->m:I

    .line 452
    .line 453
    :cond_21
    move/from16 v4, v17

    .line 454
    .line 455
    invoke-direct {v0, v5, v11, v4}, Lv0/b;->a(Lv0/b$b;Lu0/e;I)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    or-int/2addr v4, v13

    .line 460
    invoke-virtual {v11}, Lu0/e;->U()I

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    invoke-virtual {v11}, Lu0/e;->v()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eq v13, v1, :cond_23

    .line 469
    .line 470
    invoke-virtual {v11, v13}, Lu0/e;->h1(I)V

    .line 471
    .line 472
    .line 473
    if-eqz v15, :cond_22

    .line 474
    .line 475
    invoke-virtual {v11}, Lu0/e;->K()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-le v1, v8, :cond_22

    .line 480
    .line 481
    invoke-virtual {v11}, Lu0/e;->K()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    sget-object v4, Lu0/d$a;->RIGHT:Lu0/d$a;

    .line 486
    .line 487
    invoke-virtual {v11, v4}, Lu0/e;->m(Lu0/d$a;)Lu0/d;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v4}, Lu0/d;->e()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    add-int/2addr v1, v4

    .line 496
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    :cond_22
    const/4 v4, 0x1

    .line 501
    :cond_23
    if-eq v0, v12, :cond_25

    .line 502
    .line 503
    invoke-virtual {v11, v0}, Lu0/e;->J0(I)V

    .line 504
    .line 505
    .line 506
    if-eqz v7, :cond_24

    .line 507
    .line 508
    invoke-virtual {v11}, Lu0/e;->p()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-le v0, v9, :cond_24

    .line 513
    .line 514
    invoke-virtual {v11}, Lu0/e;->p()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    sget-object v1, Lu0/d$a;->BOTTOM:Lu0/d$a;

    .line 519
    .line 520
    invoke-virtual {v11, v1}, Lu0/e;->m(Lu0/d$a;)Lu0/d;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1}, Lu0/d;->e()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    add-int/2addr v0, v1

    .line 529
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    :cond_24
    const/4 v4, 0x1

    .line 534
    :cond_25
    invoke-virtual {v11}, Lu0/e;->X()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_26

    .line 539
    .line 540
    invoke-virtual {v11}, Lu0/e;->n()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eq v2, v0, :cond_26

    .line 545
    .line 546
    const/4 v13, 0x1

    .line 547
    goto :goto_16

    .line 548
    :cond_26
    move v13, v4

    .line 549
    :goto_16
    add-int/lit8 v14, v14, 0x1

    .line 550
    .line 551
    move-object/from16 v0, p0

    .line 552
    .line 553
    move/from16 v1, p6

    .line 554
    .line 555
    move/from16 v4, p8

    .line 556
    .line 557
    move/from16 v2, v16

    .line 558
    .line 559
    const/4 v11, 0x0

    .line 560
    const/4 v12, 0x2

    .line 561
    goto/16 :goto_13

    .line 562
    .line 563
    :cond_27
    move/from16 p6, v1

    .line 564
    .line 565
    move/from16 v16, v2

    .line 566
    .line 567
    move/from16 p8, v4

    .line 568
    .line 569
    if-eqz v13, :cond_28

    .line 570
    .line 571
    add-int/lit8 v10, v10, 0x1

    .line 572
    .line 573
    const-string v0, "intermediate pass"

    .line 574
    .line 575
    move-object/from16 p2, p0

    .line 576
    .line 577
    move-object/from16 p3, p1

    .line 578
    .line 579
    move-object/from16 p4, v0

    .line 580
    .line 581
    move/from16 p7, v6

    .line 582
    .line 583
    move/from16 p5, v10

    .line 584
    .line 585
    invoke-direct/range {p2 .. p7}, Lv0/b;->c(Lu0/f;Ljava/lang/String;III)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v1, p3

    .line 589
    .line 590
    move-object/from16 v0, p0

    .line 591
    .line 592
    move/from16 v1, p6

    .line 593
    .line 594
    move/from16 v4, p8

    .line 595
    .line 596
    move/from16 v2, v16

    .line 597
    .line 598
    const/4 v11, 0x0

    .line 599
    const/4 v12, 0x2

    .line 600
    goto/16 :goto_12

    .line 601
    .line 602
    :cond_28
    move-object/from16 v1, p1

    .line 603
    .line 604
    invoke-virtual {v1, v3}, Lu0/f;->T1(I)V

    .line 605
    .line 606
    .line 607
    :cond_29
    const-wide/16 v0, 0x0

    .line 608
    .line 609
    return-wide v0
.end method

.method public e(Lu0/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lu0/k;->L0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p1, Lu0/k;->L0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lu0/e;

    .line 22
    .line 23
    invoke-virtual {v2}, Lu0/e;->y()Lu0/e$b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lu0/e$b;->MATCH_CONSTRAINT:Lu0/e$b;

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lu0/e;->R()Lu0/e$b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lv0/b;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Lu0/f;->J1()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
