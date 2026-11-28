.class public abstract Lt4/h;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field protected a:F

.field protected b:F

.field protected c:F

.field protected d:F

.field protected e:F

.field protected f:F

.field protected g:F

.field protected h:F

.field protected i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lt4/h;->a:F

    .line 8
    .line 9
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lt4/h;->b:F

    .line 13
    .line 14
    iput v0, p0, Lt4/h;->c:F

    .line 15
    .line 16
    iput v1, p0, Lt4/h;->d:F

    .line 17
    .line 18
    iput v0, p0, Lt4/h;->e:F

    .line 19
    .line 20
    iput v1, p0, Lt4/h;->f:F

    .line 21
    .line 22
    iput v0, p0, Lt4/h;->g:F

    .line 23
    .line 24
    iput v1, p0, Lt4/h;->h:F

    .line 25
    .line 26
    iput-object p1, p0, Lt4/h;->i:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p0}, Lt4/h;->q()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt4/h;->i:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const v1, -0x800001

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lt4/h;->a:F

    .line 11
    .line 12
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    iput v2, p0, Lt4/h;->b:F

    .line 16
    .line 17
    iput v1, p0, Lt4/h;->c:F

    .line 18
    .line 19
    iput v2, p0, Lt4/h;->d:F

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lx4/c;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lt4/h;->b(Lx4/c;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput v1, p0, Lt4/h;->e:F

    .line 42
    .line 43
    iput v2, p0, Lt4/h;->f:F

    .line 44
    .line 45
    iput v1, p0, Lt4/h;->g:F

    .line 46
    .line 47
    iput v2, p0, Lt4/h;->h:F

    .line 48
    .line 49
    iget-object v0, p0, Lt4/h;->i:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lt4/h;->i(Ljava/util/List;)Lx4/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Lx4/c;->a()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lt4/h;->e:F

    .line 62
    .line 63
    invoke-interface {v0}, Lx4/c;->e()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lt4/h;->f:F

    .line 68
    .line 69
    iget-object v0, p0, Lt4/h;->i:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lx4/c;

    .line 86
    .line 87
    invoke-interface {v1}, Lx4/c;->r()Ls4/h$a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Ls4/h$a;->LEFT:Ls4/h$a;

    .line 92
    .line 93
    if-ne v2, v3, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Lx4/c;->e()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget v3, p0, Lt4/h;->f:F

    .line 100
    .line 101
    cmpg-float v2, v2, v3

    .line 102
    .line 103
    if-gez v2, :cond_3

    .line 104
    .line 105
    invoke-interface {v1}, Lx4/c;->e()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, p0, Lt4/h;->f:F

    .line 110
    .line 111
    :cond_3
    invoke-interface {v1}, Lx4/c;->a()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget v3, p0, Lt4/h;->e:F

    .line 116
    .line 117
    cmpl-float v2, v2, v3

    .line 118
    .line 119
    if-lez v2, :cond_2

    .line 120
    .line 121
    invoke-interface {v1}, Lx4/c;->a()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, p0, Lt4/h;->e:F

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object v0, p0, Lt4/h;->i:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lt4/h;->j(Ljava/util/List;)Lx4/c;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-interface {v0}, Lx4/c;->a()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput v1, p0, Lt4/h;->g:F

    .line 141
    .line 142
    invoke-interface {v0}, Lx4/c;->e()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Lt4/h;->h:F

    .line 147
    .line 148
    iget-object v0, p0, Lt4/h;->i:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lx4/c;

    .line 165
    .line 166
    invoke-interface {v1}, Lx4/c;->r()Ls4/h$a;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v3, Ls4/h$a;->RIGHT:Ls4/h$a;

    .line 171
    .line 172
    if-ne v2, v3, :cond_5

    .line 173
    .line 174
    invoke-interface {v1}, Lx4/c;->e()F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iget v3, p0, Lt4/h;->h:F

    .line 179
    .line 180
    cmpg-float v2, v2, v3

    .line 181
    .line 182
    if-gez v2, :cond_6

    .line 183
    .line 184
    invoke-interface {v1}, Lx4/c;->e()F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iput v2, p0, Lt4/h;->h:F

    .line 189
    .line 190
    :cond_6
    invoke-interface {v1}, Lx4/c;->a()F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget v3, p0, Lt4/h;->g:F

    .line 195
    .line 196
    cmpl-float v2, v2, v3

    .line 197
    .line 198
    if-lez v2, :cond_5

    .line 199
    .line 200
    invoke-interface {v1}, Lx4/c;->a()F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iput v1, p0, Lt4/h;->g:F

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    :goto_3
    return-void
.end method

.method protected b(Lx4/c;)V
    .locals 2

    .line 1
    iget v0, p0, Lt4/h;->a:F

    .line 2
    .line 3
    invoke-interface {p1}, Lx4/c;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lx4/c;->a()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lt4/h;->a:F

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lt4/h;->b:F

    .line 18
    .line 19
    invoke-interface {p1}, Lx4/c;->e()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lx4/c;->e()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lt4/h;->b:F

    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lt4/h;->c:F

    .line 34
    .line 35
    invoke-interface {p1}, Lx4/c;->H()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    cmpg-float v0, v0, v1

    .line 40
    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Lx4/c;->H()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lt4/h;->c:F

    .line 48
    .line 49
    :cond_2
    iget v0, p0, Lt4/h;->d:F

    .line 50
    .line 51
    invoke-interface {p1}, Lx4/c;->u()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    cmpl-float v0, v0, v1

    .line 56
    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Lx4/c;->u()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lt4/h;->d:F

    .line 64
    .line 65
    :cond_3
    invoke-interface {p1}, Lx4/c;->r()Ls4/h$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Ls4/h$a;->LEFT:Ls4/h$a;

    .line 70
    .line 71
    if-ne v0, v1, :cond_5

    .line 72
    .line 73
    iget v0, p0, Lt4/h;->e:F

    .line 74
    .line 75
    invoke-interface {p1}, Lx4/c;->a()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    cmpg-float v0, v0, v1

    .line 80
    .line 81
    if-gez v0, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Lx4/c;->a()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lt4/h;->e:F

    .line 88
    .line 89
    :cond_4
    iget v0, p0, Lt4/h;->f:F

    .line 90
    .line 91
    invoke-interface {p1}, Lx4/c;->e()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    cmpl-float v0, v0, v1

    .line 96
    .line 97
    if-lez v0, :cond_7

    .line 98
    .line 99
    invoke-interface {p1}, Lx4/c;->e()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lt4/h;->f:F

    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    iget v0, p0, Lt4/h;->g:F

    .line 107
    .line 108
    invoke-interface {p1}, Lx4/c;->a()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    cmpg-float v0, v0, v1

    .line 113
    .line 114
    if-gez v0, :cond_6

    .line 115
    .line 116
    invoke-interface {p1}, Lx4/c;->a()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lt4/h;->g:F

    .line 121
    .line 122
    :cond_6
    iget v0, p0, Lt4/h;->h:F

    .line 123
    .line 124
    invoke-interface {p1}, Lx4/c;->e()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    cmpl-float v0, v0, v1

    .line 129
    .line 130
    if-lez v0, :cond_7

    .line 131
    .line 132
    invoke-interface {p1}, Lx4/c;->e()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lt4/h;->h:F

    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public c(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/h;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx4/c;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lx4/c;->m(FF)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lt4/h;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d(I)Lx4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/h;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lt4/h;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lx4/c;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/h;->i:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/h;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/h;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lx4/c;

    .line 19
    .line 20
    invoke-interface {v2}, Lx4/c;->L()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public h(Lv4/c;)Lt4/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lv4/c;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lt4/h;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lt4/h;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1}, Lv4/c;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lx4/c;

    .line 26
    .line 27
    invoke-virtual {p1}, Lv4/c;->e()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Lv4/c;->g()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {v0, v1, p1}, Lx4/c;->w(FF)Lt4/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method protected i(Ljava/util/List;)Lx4/c;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx4/c;

    .line 16
    .line 17
    invoke-interface {v0}, Lx4/c;->r()Ls4/h$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ls4/h$a;->LEFT:Ls4/h$a;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public j(Ljava/util/List;)Lx4/c;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx4/c;

    .line 16
    .line 17
    invoke-interface {v0}, Lx4/c;->r()Ls4/h$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ls4/h$a;->RIGHT:Ls4/h$a;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/h;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/h;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/h;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public n(Ls4/h$a;)F
    .locals 2

    .line 1
    sget-object v0, Ls4/h$a;->LEFT:Ls4/h$a;

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lt4/h;->e:F

    .line 9
    .line 10
    cmpl-float v0, p1, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lt4/h;->g:F

    .line 15
    .line 16
    :cond_0
    return p1

    .line 17
    :cond_1
    iget p1, p0, Lt4/h;->g:F

    .line 18
    .line 19
    cmpl-float v0, p1, v1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget p1, p0, Lt4/h;->e:F

    .line 24
    .line 25
    :cond_2
    return p1
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Lt4/h;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public p(Ls4/h$a;)F
    .locals 2

    .line 1
    sget-object v0, Ls4/h$a;->LEFT:Ls4/h$a;

    .line 2
    .line 3
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lt4/h;->f:F

    .line 9
    .line 10
    cmpl-float v0, p1, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lt4/h;->h:F

    .line 15
    .line 16
    :cond_0
    return p1

    .line 17
    :cond_1
    iget p1, p0, Lt4/h;->h:F

    .line 18
    .line 19
    cmpl-float v0, p1, v1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget p1, p0, Lt4/h;->f:F

    .line 24
    .line 25
    :cond_2
    return p1
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt4/h;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
