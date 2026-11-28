.class public final Lkf/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/Date;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Date;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Date;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public final j:J

.field public final k:Lhf/f0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final l:Lhf/h0;


# direct methods
.method public constructor <init>(JLhf/f0;Lhf/h0;)V
    .locals 4
    .param p3    # Lhf/f0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lhf/h0;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4e99"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lkf/c$b;->j:J

    .line 11
    iput-object p3, p0, Lkf/c$b;->k:Lhf/f0;

    .line 13
    iput-object p4, p0, Lkf/c$b;->l:Lhf/h0;

    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lkf/c$b;->i:I

    .line 18
    if-eqz p4, :cond_5

    .line 20
    iget-wide p2, p4, Lhf/h0;->z:J

    .line 22
    iput-wide p2, p0, Lkf/c$b;->f:J

    .line 24
    iget-wide p2, p4, Lhf/h0;->A:J

    .line 26
    iput-wide p2, p0, Lkf/c$b;->g:J

    .line 28
    iget-object p2, p4, Lhf/h0;->u:Lhf/v;

    .line 30
    invoke-virtual {p2}, Lhf/v;->size()I

    .line 33
    move-result p3

    .line 34
    const/4 p4, 0x0

    .line 35
    :goto_0
    if-ge p4, p3, :cond_5

    .line 37
    invoke-virtual {p2, p4}, Lhf/v;->o(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, p4}, Lhf/v;->x(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "\u4e9a"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v0, v2, v3}, Lue/e0;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 54
    invoke-static {v1}, Lof/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lkf/c$b;->a:Ljava/util/Date;

    .line 60
    iput-object v1, p0, Lkf/c$b;->b:Ljava/lang/String;

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-string v2, "\u4e9b"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v0, v2, v3}, Lue/e0;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 71
    invoke-static {v1}, Lof/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lkf/c$b;->e:Ljava/util/Date;

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v2, "\u4e9c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v0, v2, v3}, Lue/e0;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 86
    invoke-static {v1}, Lof/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lkf/c$b;->c:Ljava/util/Date;

    .line 92
    iput-object v1, p0, Lkf/c$b;->d:Ljava/lang/String;

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string v2, "\u4e9d"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {v0, v2, v3}, Lue/e0;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 103
    iput-object v1, p0, Lkf/c$b;->h:Ljava/lang/String;

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const-string v2, "\u4e9e"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-static {v0, v2, v3}, Lue/e0;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 114
    invoke-static {v1, p1}, Lif/d;->f0(Ljava/lang/String;I)I

    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lkf/c$b;->i:I

    .line 120
    :cond_4
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lkf/c$b;->a:Ljava/util/Date;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-wide v3, p0, Lkf/c$b;->g:J

    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v5

    .line 13
    sub-long/2addr v3, v5

    .line 14
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 17
    move-result-wide v1

    .line 18
    :cond_0
    iget v0, p0, Lkf/c$b;->i:I

    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v0, v3, :cond_1

    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    int-to-long v4, v0

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    move-result-wide v1

    .line 34
    :cond_1
    iget-wide v3, p0, Lkf/c$b;->g:J

    .line 36
    iget-wide v5, p0, Lkf/c$b;->f:J

    .line 38
    sub-long v5, v3, v5

    .line 40
    iget-wide v7, p0, Lkf/c$b;->j:J

    .line 42
    sub-long/2addr v7, v3

    .line 43
    add-long/2addr v1, v5

    .line 44
    add-long/2addr v1, v7

    .line 45
    return-wide v1
.end method

.method public final b()Lkf/c;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkf/c$b;->c()Lkf/c;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lkf/c;->a:Lhf/f0;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lkf/c$b;->k:Lhf/f0;

    .line 11
    invoke-virtual {v1}, Lhf/f0;->g()Lhf/d;

    .line 14
    move-result-object v1

    .line 15
    iget-boolean v1, v1, Lhf/d;->j:Z

    .line 17
    if-eqz v1, :cond_0

    .line 19
    new-instance v0, Lkf/c;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, v1}, Lkf/c;-><init>(Lhf/f0;Lhf/h0;)V

    .line 25
    :cond_0
    return-object v0
.end method

.method public final c()Lkf/c;
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lkf/c$b;->l:Lhf/h0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lkf/c;

    .line 8
    iget-object v2, p0, Lkf/c$b;->k:Lhf/f0;

    .line 10
    invoke-direct {v0, v2, v1}, Lkf/c;-><init>(Lhf/f0;Lhf/h0;)V

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v2, p0, Lkf/c$b;->k:Lhf/f0;

    .line 16
    iget-object v3, v2, Lhf/f0;->b:Lhf/w;

    .line 18
    iget-boolean v3, v3, Lhf/w;->a:Z

    .line 20
    if-eqz v3, :cond_1

    .line 22
    iget-object v3, v0, Lhf/h0;->t:Lhf/t;

    .line 24
    if-nez v3, :cond_1

    .line 26
    new-instance v0, Lkf/c;

    .line 28
    iget-object v2, p0, Lkf/c$b;->k:Lhf/f0;

    .line 30
    invoke-direct {v0, v2, v1}, Lkf/c;-><init>(Lhf/f0;Lhf/h0;)V

    .line 33
    return-object v0

    .line 34
    :cond_1
    sget-object v3, Lkf/c;->c:Lkf/c$a;

    .line 36
    invoke-virtual {v3, v0, v2}, Lkf/c$a;->a(Lhf/h0;Lhf/f0;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 42
    new-instance v0, Lkf/c;

    .line 44
    iget-object v2, p0, Lkf/c$b;->k:Lhf/f0;

    .line 46
    invoke-direct {v0, v2, v1}, Lkf/c;-><init>(Lhf/f0;Lhf/h0;)V

    .line 49
    return-object v0

    .line 50
    :cond_2
    iget-object v0, p0, Lkf/c$b;->k:Lhf/f0;

    .line 52
    invoke-virtual {v0}, Lhf/f0;->g()Lhf/d;

    .line 55
    move-result-object v0

    .line 56
    iget-boolean v2, v0, Lhf/d;->a:Z

    .line 58
    if-nez v2, :cond_d

    .line 60
    iget-object v2, p0, Lkf/c$b;->k:Lhf/f0;

    .line 62
    invoke-virtual {p0, v2}, Lkf/c$b;->f(Lhf/f0;)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 68
    goto/16 :goto_3

    .line 70
    :cond_3
    iget-object v2, p0, Lkf/c$b;->l:Lhf/h0;

    .line 72
    invoke-virtual {v2}, Lhf/h0;->u()Lhf/d;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0}, Lkf/c$b;->a()J

    .line 79
    move-result-wide v3

    .line 80
    invoke-virtual {p0}, Lkf/c$b;->d()J

    .line 83
    move-result-wide v5

    .line 84
    iget v7, v0, Lhf/d;->c:I

    .line 86
    const/4 v8, -0x1

    .line 87
    if-eq v7, v8, :cond_4

    .line 89
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    int-to-long v10, v7

    .line 92
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 95
    move-result-wide v9

    .line 96
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 99
    move-result-wide v5

    .line 100
    :cond_4
    iget v7, v0, Lhf/d;->i:I

    .line 102
    const-wide/16 v9, 0x0

    .line 104
    if-eq v7, v8, :cond_5

    .line 106
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    int-to-long v12, v7

    .line 109
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 112
    move-result-wide v11

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    move-wide v11, v9

    .line 115
    :goto_0
    iget-boolean v7, v2, Lhf/d;->g:Z

    .line 117
    if-nez v7, :cond_6

    .line 119
    iget v0, v0, Lhf/d;->h:I

    .line 121
    if-eq v0, v8, :cond_6

    .line 123
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    int-to-long v8, v0

    .line 126
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 129
    move-result-wide v9

    .line 130
    :cond_6
    iget-boolean v0, v2, Lhf/d;->a:Z

    .line 132
    if-nez v0, :cond_9

    .line 134
    add-long/2addr v11, v3

    .line 135
    add-long/2addr v9, v5

    .line 136
    cmp-long v0, v11, v9

    .line 138
    if-gez v0, :cond_9

    .line 140
    iget-object v0, p0, Lkf/c$b;->l:Lhf/h0;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    new-instance v2, Lhf/h0$a;

    .line 147
    invoke-direct {v2, v0}, Lhf/h0$a;-><init>(Lhf/h0;)V

    .line 150
    cmp-long v0, v11, v5

    .line 152
    const-string v5, "\u4e9f"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 154
    if-ltz v0, :cond_7

    .line 156
    const-string v0, "\u4ea0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {v2, v5, v0}, Lhf/h0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lhf/h0$a;

    .line 161
    :cond_7
    const-wide/32 v6, 0x5265c00

    .line 164
    cmp-long v0, v3, v6

    .line 166
    if-lez v0, :cond_8

    .line 168
    invoke-virtual {p0}, Lkf/c$b;->g()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 174
    const-string v0, "\u4ea1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {v2, v5, v0}, Lhf/h0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lhf/h0$a;

    .line 179
    :cond_8
    new-instance v0, Lkf/c;

    .line 181
    invoke-virtual {v2}, Lhf/h0$a;->c()Lhf/h0;

    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v0, v1, v2}, Lkf/c;-><init>(Lhf/f0;Lhf/h0;)V

    .line 188
    return-object v0

    .line 189
    :cond_9
    iget-object v0, p0, Lkf/c$b;->h:Ljava/lang/String;

    .line 191
    if-eqz v0, :cond_a

    .line 193
    const-string v1, "\u4ea2"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    goto :goto_2

    .line 196
    :cond_a
    iget-object v0, p0, Lkf/c$b;->c:Ljava/util/Date;

    .line 198
    const-string v2, "\u4ea3"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    if-eqz v0, :cond_b

    .line 202
    iget-object v0, p0, Lkf/c$b;->d:Ljava/lang/String;

    .line 204
    :goto_1
    move-object v1, v2

    .line 205
    goto :goto_2

    .line 206
    :cond_b
    iget-object v0, p0, Lkf/c$b;->a:Ljava/util/Date;

    .line 208
    if-eqz v0, :cond_c

    .line 210
    iget-object v0, p0, Lkf/c$b;->b:Ljava/lang/String;

    .line 212
    goto :goto_1

    .line 213
    :goto_2
    iget-object v2, p0, Lkf/c$b;->k:Lhf/f0;

    .line 215
    iget-object v2, v2, Lhf/f0;->d:Lhf/v;

    .line 217
    invoke-virtual {v2}, Lhf/v;->q()Lhf/v$a;

    .line 220
    move-result-object v2

    .line 221
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 224
    invoke-virtual {v2, v1, v0}, Lhf/v$a;->g(Ljava/lang/String;Ljava/lang/String;)Lhf/v$a;

    .line 227
    iget-object v0, p0, Lkf/c$b;->k:Lhf/f0;

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    new-instance v1, Lhf/f0$a;

    .line 234
    invoke-direct {v1, v0}, Lhf/f0$a;-><init>(Lhf/f0;)V

    .line 237
    invoke-virtual {v2}, Lhf/v$a;->i()Lhf/v;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, Lhf/f0$a;->o(Lhf/v;)Lhf/f0$a;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lhf/f0$a;->b()Lhf/f0;

    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Lkf/c;

    .line 251
    iget-object v2, p0, Lkf/c$b;->l:Lhf/h0;

    .line 253
    invoke-direct {v1, v0, v2}, Lkf/c;-><init>(Lhf/f0;Lhf/h0;)V

    .line 256
    return-object v1

    .line 257
    :cond_c
    new-instance v0, Lkf/c;

    .line 259
    iget-object v2, p0, Lkf/c$b;->k:Lhf/f0;

    .line 261
    invoke-direct {v0, v2, v1}, Lkf/c;-><init>(Lhf/f0;Lhf/h0;)V

    .line 264
    return-object v0

    .line 265
    :cond_d
    :goto_3
    new-instance v0, Lkf/c;

    .line 267
    iget-object v2, p0, Lkf/c$b;->k:Lhf/f0;

    .line 269
    invoke-direct {v0, v2, v1}, Lkf/c;-><init>(Lhf/f0;Lhf/h0;)V

    .line 272
    return-object v0
.end method

.method public final d()J
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lkf/c$b;->l:Lhf/h0;

    .line 3
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lhf/h0;->u()Lhf/d;

    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lhf/d;->c:I

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    int-to-long v2, v0

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-object v0, p0, Lkf/c$b;->e:Ljava/util/Date;

    .line 25
    const-wide/16 v1, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    iget-object v3, p0, Lkf/c$b;->a:Ljava/util/Date;

    .line 31
    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 36
    move-result-wide v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-wide v3, p0, Lkf/c$b;->g:J

    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 43
    move-result-wide v5

    .line 44
    sub-long/2addr v5, v3

    .line 45
    cmp-long v0, v5, v1

    .line 47
    if-lez v0, :cond_2

    .line 49
    move-wide v1, v5

    .line 50
    :cond_2
    return-wide v1

    .line 51
    :cond_3
    iget-object v0, p0, Lkf/c$b;->c:Ljava/util/Date;

    .line 53
    if-eqz v0, :cond_5

    .line 55
    iget-object v0, p0, Lkf/c$b;->l:Lhf/h0;

    .line 57
    iget-object v0, v0, Lhf/h0;->p:Lhf/f0;

    .line 59
    iget-object v0, v0, Lhf/f0;->b:Lhf/w;

    .line 61
    invoke-virtual {v0}, Lhf/w;->O()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_5

    .line 67
    iget-object v0, p0, Lkf/c$b;->a:Ljava/util/Date;

    .line 69
    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 74
    move-result-wide v3

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-wide v3, p0, Lkf/c$b;->f:J

    .line 78
    :goto_1
    iget-object v0, p0, Lkf/c$b;->c:Ljava/util/Date;

    .line 80
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 86
    move-result-wide v5

    .line 87
    sub-long/2addr v3, v5

    .line 88
    cmp-long v0, v3, v1

    .line 90
    if-lez v0, :cond_5

    .line 92
    const/16 v0, 0xa

    .line 94
    int-to-long v0, v0

    .line 95
    div-long v1, v3, v0

    .line 97
    :cond_5
    return-wide v1
.end method

.method public final e()Lhf/f0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkf/c$b;->k:Lhf/f0;

    .line 3
    return-object v0
.end method

.method public final f(Lhf/f0;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u4ea3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lhf/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "\u4ea2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lhf/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkf/c$b;->l:Lhf/h0;

    .line 3
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lhf/h0;->u()Lhf/d;

    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lhf/d;->c:I

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lkf/c$b;->e:Ljava/util/Date;

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method
