.class public Lah/c;
.super Lhg/s;


# instance fields
.field private final a:Lhg/p;

.field private b:Lah/a;

.field private c:Lyg/c;

.field private d:Lhg/c0;

.field private e:Lyg/c;

.field private f:Lah/g;

.field private g:Lah/e;

.field private final h:Lhg/b;


# direct methods
.method private constructor <init>(Lhg/c0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lhg/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lhg/c0;->z(I)Lhg/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lhg/p;->x(Ljava/lang/Object;)Lhg/p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lah/c;->a:Lhg/p;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, Lhg/c0;->z(I)Lhg/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move v3, v1

    .line 21
    :goto_0
    instance-of v4, v2, Lhg/i0;

    .line 22
    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    invoke-static {v2}, Lhg/i0;->B(Ljava/lang/Object;)Lhg/i0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lhg/i0;->E()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    if-eq v4, v1, :cond_2

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    if-eq v4, v5, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {v2, v1}, Lyg/c;->j(Lhg/i0;Z)Lyg/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lah/c;->e:Lyg/c;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v2, v0}, Lhg/c0;->x(Lhg/i0;Z)Lhg/c0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Lah/c;->d:Lhg/c0;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v2, v1}, Lyg/c;->j(Lhg/i0;Z)Lyg/c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lah/c;->c:Lyg/c;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v2, v0}, Lah/a;->k(Lhg/i0;Z)Lah/a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lah/c;->b:Lah/a;

    .line 70
    .line 71
    :goto_1
    add-int/lit8 v2, v3, 0x1

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lhg/c0;->z(I)Lhg/f;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v6, v3

    .line 78
    move v3, v2

    .line 79
    move-object v2, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {v2}, Lah/g;->k(Ljava/lang/Object;)Lah/g;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lah/c;->f:Lah/g;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lhg/c0;->z(I)Lhg/f;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_2
    instance-of v2, v1, Lhg/i0;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-static {v1}, Lhg/i0;->B(Ljava/lang/Object;)Lhg/i0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lhg/i0;->E()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v4, 0x4

    .line 104
    if-eq v2, v4, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-static {v1, v0}, Lah/e;->k(Lhg/i0;Z)Lah/e;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lah/c;->g:Lah/e;

    .line 112
    .line 113
    :goto_3
    add-int/lit8 v1, v3, 0x1

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Lhg/c0;->z(I)Lhg/f;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move v3, v1

    .line 120
    move-object v1, v2

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-static {v1}, Lhg/b;->y(Ljava/lang/Object;)Lhg/b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lah/c;->h:Lhg/b;

    .line 127
    .line 128
    return-void
.end method

.method private j(Lhg/g;IZLhg/s;)V
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    new-instance v0, Lhg/v1;

    .line 4
    .line 5
    invoke-direct {v0, p3, p2, p4}, Lhg/v1;-><init>(ZILhg/f;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhg/g;->a(Lhg/f;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/Object;)Lah/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lah/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lah/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lah/c;

    .line 11
    .line 12
    invoke-static {p0}, Lhg/c0;->y(Ljava/lang/Object;)Lhg/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lah/c;-><init>(Lhg/c0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public e()Lhg/z;
    .locals 5

    .line 1
    new-instance v0, Lhg/g;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lhg/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lah/c;->a:Lhg/p;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lah/c;->b:Lah/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, v0, v2, v2, v1}, Lah/c;->j(Lhg/g;IZLhg/s;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lah/c;->c:Lyg/c;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {p0, v0, v3, v3, v1}, Lah/c;->j(Lhg/g;IZLhg/s;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    iget-object v4, p0, Lah/c;->d:Lhg/c0;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, v2, v4}, Lah/c;->j(Lhg/g;IZLhg/s;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    iget-object v4, p0, Lah/c;->e:Lyg/c;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v3, v4}, Lah/c;->j(Lhg/g;IZLhg/s;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lah/c;->f:Lah/g;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    iget-object v3, p0, Lah/c;->g:Lah/e;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1, v2, v3}, Lah/c;->j(Lhg/g;IZLhg/s;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lah/c;->h:Lhg/b;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lhg/s1;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lhg/s1;-><init>(Lhg/g;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public l(Lah/h;Lah/e;)Lah/c;
    .locals 12

    .line 1
    iget-object v0, p1, Lah/h;->d:Lah/a;

    .line 2
    .line 3
    iget-object v1, p1, Lah/h;->e:Lyg/c;

    .line 4
    .line 5
    new-instance v2, Lhg/s1;

    .line 6
    .line 7
    iget-object v3, p1, Lah/h;->f:Lah/i;

    .line 8
    .line 9
    iget-object v4, p1, Lah/h;->g:Lah/i;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    new-array v6, v5, [Lhg/f;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    aput-object v3, v6, v7

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v4, v6, v3

    .line 19
    .line 20
    invoke-direct {v2, v6}, Lhg/s1;-><init>([Lhg/f;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lah/h;->h:Lyg/c;

    .line 24
    .line 25
    invoke-virtual {p0}, Lah/c;->e()Lhg/z;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lhg/c0;->y(Ljava/lang/Object;)Lhg/c0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v6, Lhg/g;

    .line 34
    .line 35
    invoke-direct {v6}, Lhg/g;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lhg/c0;->A()Ljava/util/Enumeration;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lhg/f;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v6, v8}, Lhg/g;->a(Lhg/f;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lhg/f;

    .line 56
    .line 57
    instance-of v9, v8, Lhg/i0;

    .line 58
    .line 59
    if-eqz v9, :cond_5

    .line 60
    .line 61
    invoke-static {v8}, Lhg/i0;->B(Ljava/lang/Object;)Lhg/i0;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9}, Lhg/i0;->E()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    if-eq v10, v3, :cond_3

    .line 72
    .line 73
    if-eq v10, v5, :cond_2

    .line 74
    .line 75
    const/4 v11, 0x3

    .line 76
    if-eq v10, v11, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v9, v3}, Lyg/c;->j(Lhg/i0;Z)Lyg/c;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9, p1}, Lyg/c;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_0

    .line 88
    .line 89
    :goto_2
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v9, v7}, Lhg/c0;->x(Lhg/i0;Z)Lhg/c0;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v9, v2}, Lhg/z;->p(Lhg/z;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {v9, v3}, Lyg/c;->j(Lhg/i0;Z)Lyg/c;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9, v1}, Lyg/c;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v9, v7}, Lah/a;->k(Lhg/i0;Z)Lah/a;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9, v0}, Lhg/s;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_0

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v6, v8}, Lhg/g;->a(Lhg/f;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lhg/f;

    .line 131
    .line 132
    instance-of v0, p1, Lhg/i0;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    invoke-static {p1}, Lhg/i0;->B(Ljava/lang/Object;)Lhg/i0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lhg/i0;->E()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x4

    .line 145
    if-eq v0, v1, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-static {p1, v7}, Lah/e;->k(Lhg/i0;Z)Lah/e;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Lah/f;

    .line 153
    .line 154
    invoke-direct {v0}, Lah/f;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lah/e;->m()Ljava/util/Enumeration;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lhg/u;

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Lah/e;->j(Lhg/u;)Lah/d;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Lah/d;->k()Lhg/u;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {p2, v5}, Lah/e;->j(Lhg/u;)Lah/d;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Lah/d;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Lah/f;->a(Lah/d;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    invoke-virtual {v0}, Lah/f;->e()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_6

    .line 202
    .line 203
    new-instance p1, Lhg/v1;

    .line 204
    .line 205
    invoke-virtual {v0}, Lah/f;->b()Lah/e;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p1, v7, v1, v0}, Lhg/v1;-><init>(ZILhg/f;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, p1}, Lhg/g;->a(Lhg/f;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    invoke-virtual {v6, p1}, Lhg/g;->a(Lhg/f;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lah/c;

    .line 220
    .line 221
    new-instance p2, Lhg/s1;

    .line 222
    .line 223
    invoke-direct {p2, v6}, Lhg/s1;-><init>(Lhg/g;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p1, p2}, Lah/c;-><init>(Lhg/c0;)V

    .line 227
    .line 228
    .line 229
    return-object p1
.end method
