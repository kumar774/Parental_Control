.class final Lmf/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lmf/f;
.implements Lkf/g2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lkf/k;

.field final synthetic c:Lmf/b;


# direct methods
.method public constructor <init>(Lmf/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf/b$a;->c:Lmf/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmf/c;->m()Lpf/f0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lmf/b$a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic c(Lmf/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmf/b$a;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lmf/b$a;Lkf/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf/b$a;->b:Lkf/k;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Lmf/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf/b$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method private final f(Lmf/j;IJLoc/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lmf/b$a;->c:Lmf/b;

    .line 2
    .line 3
    invoke-static {p5}, Lpc/b;->c(Loc/e;)Loc/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkf/m;->b(Loc/e;)Lkf/k;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :try_start_0
    invoke-static {p0, v6}, Lmf/b$a;->d(Lmf/b$a;Lkf/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    move-object v5, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move-wide v3, p3

    .line 18
    :try_start_1
    invoke-static/range {v0 .. v5}, Lmf/b;->p(Lmf/b;Lmf/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lmf/c;->r()Lpf/f0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    invoke-static {v0, p0, v1, v2}, Lmf/b;->n(Lmf/b;Lkf/g2;Lmf/j;I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :goto_0
    move-object p1, v0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lmf/c;->h()Lpf/f0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 p3, 0x1

    .line 42
    const/4 p4, 0x0

    .line 43
    if-ne p1, p2, :cond_a

    .line 44
    .line 45
    invoke-virtual {v0}, Lmf/b;->R()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    cmp-long p1, v3, p1

    .line 50
    .line 51
    if-gez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lpf/e;->c()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Lmf/b;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lmf/j;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0}, Lmf/b;->Z()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-static {p0}, Lmf/b$a;->c(Lmf/b$a;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_2
    invoke-static {}, Lmf/b;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    sget p2, Lmf/c;->b:I

    .line 86
    .line 87
    int-to-long v1, p2

    .line 88
    div-long v1, v3, v1

    .line 89
    .line 90
    int-to-long v7, p2

    .line 91
    rem-long v7, v3, v7

    .line 92
    .line 93
    long-to-int p2, v7

    .line 94
    iget-wide v7, p1, Lpf/c0;->c:J

    .line 95
    .line 96
    cmp-long v7, v7, v1

    .line 97
    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    invoke-static {v0, v1, v2, p1}, Lmf/b;->a(Lmf/b;JLmf/j;)Lmf/j;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_2
    move v2, p2

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v1, p1

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    invoke-static/range {v0 .. v5}, Lmf/b;->p(Lmf/b;Lmf/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {}, Lmf/c;->r()Lpf/f0;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p1, p2, :cond_5

    .line 120
    .line 121
    invoke-static {v0, p0, v1, v2}, Lmf/b;->n(Lmf/b;Lkf/g2;Lmf/j;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-static {}, Lmf/c;->h()Lpf/f0;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p1, p2, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Lmf/b;->R()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    cmp-long p1, v3, p1

    .line 136
    .line 137
    if-gez p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1}, Lpf/e;->c()V

    .line 140
    .line 141
    .line 142
    :cond_6
    move-object p1, v1

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-static {}, Lmf/c;->s()Lpf/f0;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eq p1, p2, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1}, Lpf/e;->c()V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, p1}, Lmf/b$a;->e(Lmf/b$a;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p4}, Lmf/b$a;->d(Lmf/b$a;Lkf/k;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p3, v0, Lmf/b;->b:Lwc/l;

    .line 164
    .line 165
    if-eqz p3, :cond_8

    .line 166
    .line 167
    invoke-virtual {v6}, Lkf/k;->getContext()Loc/i;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    :goto_4
    invoke-static {p3, p1, p4}, Lpf/x;->a(Lwc/l;Ljava/lang/Object;Loc/i;)Lwc/l;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    :cond_8
    invoke-virtual {v6, p2, p4}, Lkf/k;->h(Ljava/lang/Object;Lwc/l;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string p2, "unexpected"

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_a
    invoke-virtual {v1}, Lpf/e;->c()V

    .line 188
    .line 189
    .line 190
    invoke-static {p0, p1}, Lmf/b$a;->e(Lmf/b$a;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0, p4}, Lmf/b$a;->d(Lmf/b$a;Lkf/k;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iget-object p3, v0, Lmf/b;->b:Lwc/l;

    .line 201
    .line 202
    if-eqz p3, :cond_8

    .line 203
    .line 204
    invoke-virtual {v6}, Lkf/k;->getContext()Loc/i;

    .line 205
    .line 206
    .line 207
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    goto :goto_4

    .line 209
    :goto_5
    invoke-virtual {v6}, Lkf/k;->x()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-ne p1, p2, :cond_b

    .line 218
    .line 219
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/h;->c(Loc/e;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    return-object p1

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    move-object v5, p0

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :goto_6
    invoke-virtual {v6}, Lkf/k;->M()V

    .line 228
    .line 229
    .line 230
    throw p1
.end method

.method private final g()Z
    .locals 1

    .line 1
    invoke-static {}, Lmf/c;->z()Lpf/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lmf/b$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lmf/b$a;->c:Lmf/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmf/b;->H()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {v0}, Lpf/e0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmf/b$a;->b:Lkf/k;

    .line 2
    .line 3
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lmf/b$a;->b:Lkf/k;

    .line 8
    .line 9
    invoke-static {}, Lmf/c;->z()Lpf/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lmf/b$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lmf/b$a;->c:Lmf/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lmf/b;->H()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lkc/p;->a:Lkc/p$a;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v1}, Lkc/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Loc/e;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v2, Lkc/p;->a:Lkc/p$a;

    .line 36
    .line 37
    invoke-static {v1}, Lkc/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkc/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Loc/e;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a(Lpf/c0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/b$a;->b:Lkf/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lkf/k;->a(Lpf/c0;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Loc/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lmf/b$a;->c:Lmf/b;

    .line 2
    .line 3
    invoke-static {}, Lmf/b;->f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lmf/j;

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lmf/b;->Z()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lmf/b$a;->g()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-static {}, Lmf/b;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sget v2, Lmf/c;->b:I

    .line 37
    .line 38
    int-to-long v5, v2

    .line 39
    div-long v5, v3, v5

    .line 40
    .line 41
    int-to-long v7, v2

    .line 42
    rem-long v7, v3, v7

    .line 43
    .line 44
    long-to-int v2, v7

    .line 45
    iget-wide v7, v1, Lpf/c0;->c:J

    .line 46
    .line 47
    cmp-long v7, v7, v5

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    invoke-static {v0, v5, v6, v1}, Lmf/b;->a(Lmf/b;JLmf/j;)Lmf/j;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v1, v5

    .line 59
    :cond_3
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, Lmf/b;->p(Lmf/b;Lmf/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {}, Lmf/c;->r()Lpf/f0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eq v9, v5, :cond_6

    .line 69
    .line 70
    invoke-static {}, Lmf/c;->h()Lpf/f0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-ne v9, v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lmf/b;->R()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    cmp-long v2, v3, v5

    .line 81
    .line 82
    if-gez v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, Lpf/e;->c()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {}, Lmf/c;->s()Lpf/f0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v9, v0, :cond_5

    .line 93
    .line 94
    move-object v8, p1

    .line 95
    move v5, v2

    .line 96
    move-wide v6, v3

    .line 97
    move-object v3, p0

    .line 98
    move-object v4, v1

    .line 99
    invoke-direct/range {v3 .. v8}, Lmf/b$a;->f(Lmf/j;IJLoc/e;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_5
    move-object v3, p0

    .line 105
    invoke-virtual {v1}, Lpf/e;->c()V

    .line 106
    .line 107
    .line 108
    iput-object v9, v3, Lmf/b$a;->a:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_6
    move-object v3, p0

    .line 117
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "unreachable"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmf/b$a;->b:Lkf/k;

    .line 2
    .line 3
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lmf/b$a;->b:Lkf/k;

    .line 8
    .line 9
    iput-object p1, p0, Lmf/b$a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v3, p0, Lmf/b$a;->c:Lmf/b;

    .line 14
    .line 15
    iget-object v3, v3, Lmf/b;->b:Lwc/l;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lkf/k;->getContext()Loc/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v3, p1, v1}, Lpf/x;->a(Lwc/l;Ljava/lang/Object;Loc/i;)Lwc/l;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-static {v0, v2, v1}, Lmf/c;->u(Lkf/j;Ljava/lang/Object;Lwc/l;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmf/b$a;->b:Lkf/k;

    .line 2
    .line 3
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lmf/b$a;->b:Lkf/k;

    .line 8
    .line 9
    invoke-static {}, Lmf/c;->z()Lpf/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lmf/b$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lmf/b$a;->c:Lmf/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lmf/b;->H()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lkc/p;->a:Lkc/p$a;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v1}, Lkc/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Loc/e;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v2, Lkc/p;->a:Lkc/p$a;

    .line 36
    .line 37
    invoke-static {v1}, Lkc/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkc/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Loc/e;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmf/b$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lmf/c;->m()Lpf/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lmf/c;->m()Lpf/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lmf/b$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Lmf/c;->z()Lpf/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lmf/b$a;->c:Lmf/b;

    .line 23
    .line 24
    invoke-static {v0}, Lmf/b;->d(Lmf/b;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lpf/e0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "`hasNext()` has not been invoked"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
