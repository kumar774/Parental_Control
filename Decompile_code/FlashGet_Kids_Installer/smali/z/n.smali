.class public Lz/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static k:I


# instance fields
.field public a:I

.field public b:Z

.field public c:Lz/q;

.field public d:Lz/q;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz/q;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lz/q;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lz/n;->a:I

    .line 7
    iput-boolean v0, p0, Lz/n;->b:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lz/n;->c:Lz/q;

    .line 12
    iput-object v0, p0, Lz/n;->d:Lz/q;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Lz/n;->e:Ljava/util/ArrayList;

    .line 21
    sget v0, Lz/n;->k:I

    .line 23
    iput v0, p0, Lz/n;->f:I

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    sput v0, Lz/n;->k:I

    .line 29
    iput-object p1, p0, Lz/n;->c:Lz/q;

    .line 31
    iput-object p1, p0, Lz/n;->d:Lz/q;

    .line 33
    iput p2, p0, Lz/n;->g:I

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lz/q;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lz/n;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object p1, p0, Lz/n;->d:Lz/q;

    .line 8
    return-void
.end method

.method public b(Ly/f;I)J
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lz/n;->c:Lz/q;

    .line 3
    instance-of v1, v0, Lz/c;

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lz/c;

    .line 12
    iget v1, v1, Lz/q;->f:I

    .line 14
    if-eq v1, p2, :cond_2

    .line 16
    return-wide v2

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 19
    instance-of v1, v0, Lz/m;

    .line 21
    if-nez v1, :cond_2

    .line 23
    return-wide v2

    .line 24
    :cond_1
    instance-of v1, v0, Lz/o;

    .line 26
    if-nez v1, :cond_2

    .line 28
    return-wide v2

    .line 29
    :cond_2
    if-nez p2, :cond_3

    .line 31
    iget-object v1, p1, Ly/e;->e:Lz/m;

    .line 33
    :goto_0
    iget-object v1, v1, Lz/q;->h:Lz/g;

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object v1, p1, Ly/e;->f:Lz/o;

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    if-nez p2, :cond_4

    .line 41
    iget-object p1, p1, Ly/e;->e:Lz/m;

    .line 43
    :goto_2
    iget-object p1, p1, Lz/q;->i:Lz/g;

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    iget-object p1, p1, Ly/e;->f:Lz/o;

    .line 48
    goto :goto_2

    .line 49
    :goto_3
    iget-object v0, v0, Lz/q;->h:Lz/g;

    .line 51
    iget-object v0, v0, Lz/g;->l:Ljava/util/List;

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lz/n;->c:Lz/q;

    .line 59
    iget-object v1, v1, Lz/q;->i:Lz/g;

    .line 61
    iget-object v1, v1, Lz/g;->l:Ljava/util/List;

    .line 63
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    iget-object v1, p0, Lz/n;->c:Lz/q;

    .line 69
    invoke-virtual {v1}, Lz/q;->j()J

    .line 72
    move-result-wide v4

    .line 73
    if-eqz v0, :cond_8

    .line 75
    if-eqz p1, :cond_8

    .line 77
    iget-object p1, p0, Lz/n;->c:Lz/q;

    .line 79
    iget-object p1, p1, Lz/q;->h:Lz/g;

    .line 81
    invoke-virtual {p0, p1, v2, v3}, Lz/n;->f(Lz/g;J)J

    .line 84
    move-result-wide v0

    .line 85
    iget-object p1, p0, Lz/n;->c:Lz/q;

    .line 87
    iget-object p1, p1, Lz/q;->i:Lz/g;

    .line 89
    invoke-virtual {p0, p1, v2, v3}, Lz/n;->e(Lz/g;J)J

    .line 92
    move-result-wide v6

    .line 93
    sub-long/2addr v0, v4

    .line 94
    iget-object p1, p0, Lz/n;->c:Lz/q;

    .line 96
    iget-object v8, p1, Lz/q;->i:Lz/g;

    .line 98
    iget v8, v8, Lz/g;->f:I

    .line 100
    neg-int v9, v8

    .line 101
    int-to-long v9, v9

    .line 102
    cmp-long v9, v0, v9

    .line 104
    if-ltz v9, :cond_5

    .line 106
    int-to-long v8, v8

    .line 107
    add-long/2addr v0, v8

    .line 108
    :cond_5
    neg-long v6, v6

    .line 109
    sub-long/2addr v6, v4

    .line 110
    iget-object v8, p1, Lz/q;->h:Lz/g;

    .line 112
    iget v8, v8, Lz/g;->f:I

    .line 114
    int-to-long v9, v8

    .line 115
    sub-long/2addr v6, v9

    .line 116
    int-to-long v9, v8

    .line 117
    cmp-long v9, v6, v9

    .line 119
    if-ltz v9, :cond_6

    .line 121
    int-to-long v8, v8

    .line 122
    sub-long/2addr v6, v8

    .line 123
    :cond_6
    iget-object p1, p1, Lz/q;->b:Ly/e;

    .line 125
    invoke-virtual {p1, p2}, Ly/e;->u(I)F

    .line 128
    move-result p1

    .line 129
    const/4 p2, 0x0

    .line 130
    cmpl-float p2, p1, p2

    .line 132
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134
    if-lez p2, :cond_7

    .line 136
    long-to-float p2, v6

    .line 137
    div-float/2addr p2, p1

    .line 138
    long-to-float v0, v0

    .line 139
    sub-float v1, v8, p1

    .line 141
    div-float/2addr v0, v1

    .line 142
    add-float/2addr v0, p2

    .line 143
    float-to-long v2, v0

    .line 144
    :cond_7
    long-to-float p2, v2

    .line 145
    mul-float v0, p2, p1

    .line 147
    const/high16 v1, 0x3f000000    # 0.5f

    .line 149
    add-float/2addr v0, v1

    .line 150
    float-to-long v2, v0

    .line 151
    invoke-static {v8, p1, p2, v1}, Lg/d;->a(FFFF)F

    .line 154
    move-result p1

    .line 155
    float-to-long p1, p1

    .line 156
    add-long/2addr v2, v4

    .line 157
    add-long/2addr v2, p1

    .line 158
    iget-object p1, p0, Lz/n;->c:Lz/q;

    .line 160
    iget-object p2, p1, Lz/q;->h:Lz/g;

    .line 162
    iget p2, p2, Lz/g;->f:I

    .line 164
    int-to-long v0, p2

    .line 165
    add-long/2addr v0, v2

    .line 166
    iget-object p1, p1, Lz/q;->i:Lz/g;

    .line 168
    iget p1, p1, Lz/g;->f:I

    .line 170
    int-to-long p1, p1

    .line 171
    sub-long/2addr v0, p1

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    if-eqz v0, :cond_9

    .line 175
    iget-object p1, p0, Lz/n;->c:Lz/q;

    .line 177
    iget-object p1, p1, Lz/q;->h:Lz/g;

    .line 179
    iget p2, p1, Lz/g;->f:I

    .line 181
    int-to-long v0, p2

    .line 182
    invoke-virtual {p0, p1, v0, v1}, Lz/n;->f(Lz/g;J)J

    .line 185
    move-result-wide p1

    .line 186
    iget-object v0, p0, Lz/n;->c:Lz/q;

    .line 188
    iget-object v0, v0, Lz/q;->h:Lz/g;

    .line 190
    iget v0, v0, Lz/g;->f:I

    .line 192
    int-to-long v0, v0

    .line 193
    add-long/2addr v0, v4

    .line 194
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 197
    move-result-wide v0

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    if-eqz p1, :cond_a

    .line 201
    iget-object p1, p0, Lz/n;->c:Lz/q;

    .line 203
    iget-object p1, p1, Lz/q;->i:Lz/g;

    .line 205
    iget p2, p1, Lz/g;->f:I

    .line 207
    int-to-long v0, p2

    .line 208
    invoke-virtual {p0, p1, v0, v1}, Lz/n;->e(Lz/g;J)J

    .line 211
    move-result-wide p1

    .line 212
    iget-object v0, p0, Lz/n;->c:Lz/q;

    .line 214
    iget-object v0, v0, Lz/q;->i:Lz/g;

    .line 216
    iget v0, v0, Lz/g;->f:I

    .line 218
    neg-int v0, v0

    .line 219
    int-to-long v0, v0

    .line 220
    add-long/2addr v0, v4

    .line 221
    neg-long p1, p1

    .line 222
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 225
    move-result-wide v0

    .line 226
    goto :goto_4

    .line 227
    :cond_a
    iget-object p1, p0, Lz/n;->c:Lz/q;

    .line 229
    iget-object p2, p1, Lz/q;->h:Lz/g;

    .line 231
    iget p2, p2, Lz/g;->f:I

    .line 233
    int-to-long v0, p2

    .line 234
    invoke-virtual {p1}, Lz/q;->j()J

    .line 237
    move-result-wide p1

    .line 238
    add-long/2addr p1, v0

    .line 239
    iget-object v0, p0, Lz/n;->c:Lz/q;

    .line 241
    iget-object v0, v0, Lz/q;->i:Lz/g;

    .line 243
    iget v0, v0, Lz/g;->f:I

    .line 245
    int-to-long v0, v0

    .line 246
    sub-long v0, p1, v0

    .line 248
    :goto_4
    return-wide v0
.end method

.method public final c(Lz/q;I)Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p1, Lz/q;->b:Ly/e;

    .line 3
    iget-object v0, v0, Ly/e;->g:[Z

    .line 5
    aget-boolean v0, v0, p2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p1, Lz/q;->h:Lz/g;

    .line 13
    iget-object v0, v0, Lz/g;->k:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_5

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lz/d;

    .line 31
    instance-of v3, v2, Lz/g;

    .line 33
    if-eqz v3, :cond_1

    .line 35
    check-cast v2, Lz/g;

    .line 37
    iget-object v3, v2, Lz/g;->d:Lz/q;

    .line 39
    if-ne v3, p1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v3, v3, Lz/q;->h:Lz/g;

    .line 44
    if-ne v2, v3, :cond_1

    .line 46
    instance-of v3, p1, Lz/c;

    .line 48
    if-eqz v3, :cond_3

    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Lz/c;

    .line 53
    iget-object v3, v3, Lz/c;->k:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v3

    .line 59
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lz/q;

    .line 71
    invoke-virtual {p0, v4, p2}, Lz/n;->c(Lz/q;I)Z

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of v3, p1, Lz/l;

    .line 77
    if-nez v3, :cond_4

    .line 79
    iget-object v3, p1, Lz/q;->b:Ly/e;

    .line 81
    iget-object v3, v3, Ly/e;->g:[Z

    .line 83
    aput-boolean v1, v3, p2

    .line 85
    :cond_4
    iget-object v2, v2, Lz/g;->d:Lz/q;

    .line 87
    invoke-virtual {p0, v2, p2}, Lz/n;->c(Lz/q;I)Z

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object v0, p1, Lz/q;->i:Lz/g;

    .line 93
    iget-object v0, v0, Lz/g;->k:Ljava/util/List;

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v0

    .line 99
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_a

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lz/d;

    .line 111
    instance-of v3, v2, Lz/g;

    .line 113
    if-eqz v3, :cond_6

    .line 115
    check-cast v2, Lz/g;

    .line 117
    iget-object v3, v2, Lz/g;->d:Lz/q;

    .line 119
    if-ne v3, p1, :cond_7

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    iget-object v3, v3, Lz/q;->h:Lz/g;

    .line 124
    if-ne v2, v3, :cond_6

    .line 126
    instance-of v3, p1, Lz/c;

    .line 128
    if-eqz v3, :cond_8

    .line 130
    move-object v3, p1

    .line 131
    check-cast v3, Lz/c;

    .line 133
    iget-object v3, v3, Lz/c;->k:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v3

    .line 139
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_9

    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lz/q;

    .line 151
    invoke-virtual {p0, v4, p2}, Lz/n;->c(Lz/q;I)Z

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    instance-of v3, p1, Lz/l;

    .line 157
    if-nez v3, :cond_9

    .line 159
    iget-object v3, p1, Lz/q;->b:Ly/e;

    .line 161
    iget-object v3, v3, Ly/e;->g:[Z

    .line 163
    aput-boolean v1, v3, p2

    .line 165
    :cond_9
    iget-object v2, v2, Lz/g;->d:Lz/q;

    .line 167
    invoke-virtual {p0, v2, p2}, Lz/n;->c(Lz/q;I)Z

    .line 170
    goto :goto_2

    .line 171
    :cond_a
    return v1
.end method

.method public d(ZZ)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lz/n;->c:Lz/q;

    .line 5
    instance-of v0, p1, Lz/m;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lz/n;->c(Lz/q;I)Z

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    iget-object p1, p0, Lz/n;->c:Lz/q;

    .line 17
    instance-of p2, p1, Lz/o;

    .line 19
    if-eqz p2, :cond_1

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p0, p1, p2}, Lz/n;->c(Lz/q;I)Z

    .line 25
    :cond_1
    return-void
.end method

.method public final e(Lz/g;J)J
    .locals 8

    .prologue
    .line 1
    iget-object v0, p1, Lz/g;->d:Lz/q;

    .line 3
    instance-of v1, v0, Lz/l;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-wide p2

    .line 8
    :cond_0
    iget-object v1, p1, Lz/g;->k:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move-wide v3, p2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    iget-object v5, p1, Lz/g;->k:Ljava/util/List;

    .line 20
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lz/d;

    .line 26
    instance-of v6, v5, Lz/g;

    .line 28
    if-eqz v6, :cond_2

    .line 30
    check-cast v5, Lz/g;

    .line 32
    iget-object v6, v5, Lz/g;->d:Lz/q;

    .line 34
    if-ne v6, v0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v6, v5, Lz/g;->f:I

    .line 39
    int-to-long v6, v6

    .line 40
    add-long/2addr v6, p2

    .line 41
    invoke-virtual {p0, v5, v6, v7}, Lz/n;->e(Lz/g;J)J

    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 48
    move-result-wide v3

    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v1, v0, Lz/q;->i:Lz/g;

    .line 54
    if-ne p1, v1, :cond_4

    .line 56
    invoke-virtual {v0}, Lz/q;->j()J

    .line 59
    move-result-wide v1

    .line 60
    iget-object p1, v0, Lz/q;->h:Lz/g;

    .line 62
    sub-long/2addr p2, v1

    .line 63
    invoke-virtual {p0, p1, p2, p3}, Lz/n;->e(Lz/g;J)J

    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 70
    move-result-wide v1

    .line 71
    iget-object p1, v0, Lz/q;->h:Lz/g;

    .line 73
    iget p1, p1, Lz/g;->f:I

    .line 75
    int-to-long v3, p1

    .line 76
    sub-long/2addr p2, v3

    .line 77
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 80
    move-result-wide v3

    .line 81
    :cond_4
    return-wide v3
.end method

.method public final f(Lz/g;J)J
    .locals 8

    .prologue
    .line 1
    iget-object v0, p1, Lz/g;->d:Lz/q;

    .line 3
    instance-of v1, v0, Lz/l;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-wide p2

    .line 8
    :cond_0
    iget-object v1, p1, Lz/g;->k:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move-wide v3, p2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    iget-object v5, p1, Lz/g;->k:Ljava/util/List;

    .line 20
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lz/d;

    .line 26
    instance-of v6, v5, Lz/g;

    .line 28
    if-eqz v6, :cond_2

    .line 30
    check-cast v5, Lz/g;

    .line 32
    iget-object v6, v5, Lz/g;->d:Lz/q;

    .line 34
    if-ne v6, v0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v6, v5, Lz/g;->f:I

    .line 39
    int-to-long v6, v6

    .line 40
    add-long/2addr v6, p2

    .line 41
    invoke-virtual {p0, v5, v6, v7}, Lz/n;->f(Lz/g;J)J

    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 48
    move-result-wide v3

    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v1, v0, Lz/q;->h:Lz/g;

    .line 54
    if-ne p1, v1, :cond_4

    .line 56
    invoke-virtual {v0}, Lz/q;->j()J

    .line 59
    move-result-wide v1

    .line 60
    iget-object p1, v0, Lz/q;->i:Lz/g;

    .line 62
    add-long/2addr p2, v1

    .line 63
    invoke-virtual {p0, p1, p2, p3}, Lz/n;->f(Lz/g;J)J

    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 70
    move-result-wide v1

    .line 71
    iget-object p1, v0, Lz/q;->i:Lz/g;

    .line 73
    iget p1, p1, Lz/g;->f:I

    .line 75
    int-to-long v3, p1

    .line 76
    sub-long/2addr p2, v3

    .line 77
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 80
    move-result-wide v3

    .line 81
    :cond_4
    return-wide v3
.end method
