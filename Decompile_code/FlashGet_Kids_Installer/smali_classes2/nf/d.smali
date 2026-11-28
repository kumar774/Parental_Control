.class public final Lnf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnf/j$b;

.field public b:Lnf/j;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lhf/j0;

.field public final g:Lnf/h;

.field public final h:Lhf/a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final i:Lnf/e;

.field public final j:Lhf/r;


# direct methods
.method public constructor <init>(Lnf/h;Lhf/a;Lnf/e;Lhf/r;)V
    .locals 1
    .param p1    # Lnf/h;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lhf/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lnf/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lhf/r;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u55b7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u55b8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u55b9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u55ba"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lnf/d;->g:Lnf/h;

    .line 26
    iput-object p2, p0, Lnf/d;->h:Lhf/a;

    .line 28
    iput-object p3, p0, Lnf/d;->i:Lnf/e;

    .line 30
    iput-object p4, p0, Lnf/d;->j:Lhf/r;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lhf/d0;Lof/g;)Lof/d;
    .locals 8
    .param p1    # Lhf/d0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lof/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u55bb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u55bc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget v2, p2, Lof/g;->g:I

    .line 13
    iget v3, p2, Lof/g;->h:I

    .line 15
    iget v4, p2, Lof/g;->i:I

    .line 17
    iget v5, p1, Lhf/d0;->P:I

    .line 19
    iget-boolean v6, p1, Lhf/d0;->t:Z

    .line 21
    iget-object v0, p2, Lof/g;->f:Lhf/f0;

    .line 23
    iget-object v0, v0, Lhf/f0;->c:Ljava/lang/String;

    .line 25
    const-string v1, "\u55bd"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v7, v0, 0x1

    .line 33
    move-object v1, p0

    .line 34
    invoke-virtual/range {v1 .. v7}, Lnf/d;->c(IIIIZZ)Lnf/f;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1, p2}, Lnf/f;->D(Lhf/d0;Lof/g;)Lof/d;

    .line 41
    move-result-object p1
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Lnf/d;->h(Ljava/io/IOException;)V

    .line 50
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    .line 52
    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 55
    throw p2

    .line 56
    :goto_1
    iget-object p2, p1, Lokhttp3/internal/connection/RouteException;->o:Ljava/io/IOException;

    .line 58
    invoke-virtual {p0, p2}, Lnf/d;->h(Ljava/io/IOException;)V

    .line 61
    throw p1
.end method

.method public final b(IIIIZ)Lnf/f;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lnf/d;->i:Lnf/e;

    .line 4
    iget-boolean v0, v0, Lnf/e;->A:Z

    .line 6
    if-nez v0, :cond_e

    .line 8
    iget-object v0, v1, Lnf/d;->i:Lnf/e;

    .line 10
    iget-object v2, v0, Lnf/e;->u:Lnf/f;

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_6

    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-boolean v5, v2, Lnf/f;->j:Z

    .line 20
    if-nez v5, :cond_1

    .line 22
    iget-object v5, v2, Lnf/f;->s:Lhf/j0;

    .line 24
    iget-object v5, v5, Lhf/j0;->a:Lhf/a;

    .line 26
    iget-object v5, v5, Lhf/a;->a:Lhf/w;

    .line 28
    invoke-virtual {p0, v5}, Lnf/d;->g(Lhf/w;)Z

    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, v4

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    :goto_0
    iget-object v5, v1, Lnf/d;->i:Lnf/e;

    .line 41
    invoke-virtual {v5}, Lnf/e;->C()Ljava/net/Socket;

    .line 44
    move-result-object v5

    .line 45
    :goto_1
    sget-object v6, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v2

    .line 48
    iget-object v6, v1, Lnf/d;->i:Lnf/e;

    .line 50
    iget-object v6, v6, Lnf/e;->u:Lnf/f;

    .line 52
    if-eqz v6, :cond_4

    .line 54
    if-nez v5, :cond_2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v0, v3

    .line 58
    :goto_2
    if-eqz v0, :cond_3

    .line 60
    return-object v2

    .line 61
    :cond_3
    const-string v0, "\u55be"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 65
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v2

    .line 69
    :cond_4
    if-eqz v5, :cond_5

    .line 71
    invoke-static {v5}, Lif/d;->n(Ljava/net/Socket;)V

    .line 74
    :cond_5
    iget-object v5, v1, Lnf/d;->j:Lhf/r;

    .line 76
    iget-object v6, v1, Lnf/d;->i:Lnf/e;

    .line 78
    invoke-virtual {v5, v6, v2}, Lhf/r;->l(Lhf/e;Lhf/j;)V

    .line 81
    goto :goto_4

    .line 82
    :goto_3
    monitor-exit v2

    .line 83
    throw v0

    .line 84
    :cond_6
    :goto_4
    iput v3, v1, Lnf/d;->c:I

    .line 86
    iput v3, v1, Lnf/d;->d:I

    .line 88
    iput v3, v1, Lnf/d;->e:I

    .line 90
    iget-object v2, v1, Lnf/d;->g:Lnf/h;

    .line 92
    iget-object v5, v1, Lnf/d;->h:Lhf/a;

    .line 94
    iget-object v6, v1, Lnf/d;->i:Lnf/e;

    .line 96
    invoke-virtual {v2, v5, v6, v4, v3}, Lnf/h;->a(Lhf/a;Lnf/e;Ljava/util/List;Z)Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_7

    .line 102
    iget-object v0, v1, Lnf/d;->i:Lnf/e;

    .line 104
    iget-object v0, v0, Lnf/e;->u:Lnf/f;

    .line 106
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 109
    iget-object v2, v1, Lnf/d;->j:Lhf/r;

    .line 111
    iget-object v3, v1, Lnf/d;->i:Lnf/e;

    .line 113
    invoke-virtual {v2, v3, v0}, Lhf/r;->k(Lhf/e;Lhf/j;)V

    .line 116
    return-object v0

    .line 117
    :cond_7
    iget-object v2, v1, Lnf/d;->f:Lhf/j0;

    .line 119
    if-eqz v2, :cond_8

    .line 121
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 124
    iput-object v4, v1, Lnf/d;->f:Lhf/j0;

    .line 126
    :goto_5
    move-object v5, v4

    .line 127
    goto :goto_6

    .line 128
    :cond_8
    iget-object v2, v1, Lnf/d;->a:Lnf/j$b;

    .line 130
    if-eqz v2, :cond_9

    .line 132
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v2}, Lnf/j$b;->b()Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_9

    .line 141
    iget-object v2, v1, Lnf/d;->a:Lnf/j$b;

    .line 143
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v2}, Lnf/j$b;->c()Lhf/j0;

    .line 149
    move-result-object v2

    .line 150
    goto :goto_5

    .line 151
    :cond_9
    iget-object v2, v1, Lnf/d;->b:Lnf/j;

    .line 153
    if-nez v2, :cond_a

    .line 155
    new-instance v2, Lnf/j;

    .line 157
    iget-object v5, v1, Lnf/d;->h:Lhf/a;

    .line 159
    iget-object v6, v1, Lnf/d;->i:Lnf/e;

    .line 161
    iget-object v7, v6, Lnf/e;->D:Lhf/d0;

    .line 163
    iget-object v7, v7, Lhf/d0;->R:Lnf/i;

    .line 165
    iget-object v8, v1, Lnf/d;->j:Lhf/r;

    .line 167
    invoke-direct {v2, v5, v7, v6, v8}, Lnf/j;-><init>(Lhf/a;Lnf/i;Lhf/e;Lhf/r;)V

    .line 170
    iput-object v2, v1, Lnf/d;->b:Lnf/j;

    .line 172
    :cond_a
    invoke-virtual {v2}, Lnf/j;->d()Lnf/j$b;

    .line 175
    move-result-object v2

    .line 176
    iput-object v2, v1, Lnf/d;->a:Lnf/j$b;

    .line 178
    iget-object v5, v2, Lnf/j$b;->b:Ljava/util/List;

    .line 180
    iget-object v6, v1, Lnf/d;->i:Lnf/e;

    .line 182
    iget-boolean v6, v6, Lnf/e;->A:Z

    .line 184
    if-nez v6, :cond_d

    .line 186
    iget-object v6, v1, Lnf/d;->g:Lnf/h;

    .line 188
    iget-object v7, v1, Lnf/d;->h:Lhf/a;

    .line 190
    iget-object v8, v1, Lnf/d;->i:Lnf/e;

    .line 192
    invoke-virtual {v6, v7, v8, v5, v3}, Lnf/h;->a(Lhf/a;Lnf/e;Ljava/util/List;Z)Z

    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_b

    .line 198
    iget-object v0, v1, Lnf/d;->i:Lnf/e;

    .line 200
    iget-object v0, v0, Lnf/e;->u:Lnf/f;

    .line 202
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 205
    iget-object v2, v1, Lnf/d;->j:Lhf/r;

    .line 207
    iget-object v3, v1, Lnf/d;->i:Lnf/e;

    .line 209
    invoke-virtual {v2, v3, v0}, Lhf/r;->k(Lhf/e;Lhf/j;)V

    .line 212
    return-object v0

    .line 213
    :cond_b
    invoke-virtual {v2}, Lnf/j$b;->c()Lhf/j0;

    .line 216
    move-result-object v2

    .line 217
    :goto_6
    new-instance v3, Lnf/f;

    .line 219
    iget-object v6, v1, Lnf/d;->g:Lnf/h;

    .line 221
    invoke-direct {v3, v6, v2}, Lnf/f;-><init>(Lnf/h;Lhf/j0;)V

    .line 224
    iget-object v6, v1, Lnf/d;->i:Lnf/e;

    .line 226
    iput-object v3, v6, Lnf/e;->C:Lnf/f;

    .line 228
    :try_start_1
    iget-object v12, v1, Lnf/d;->i:Lnf/e;

    .line 230
    iget-object v13, v1, Lnf/d;->j:Lhf/r;

    .line 232
    move-object v6, v3

    .line 233
    move v7, p1

    .line 234
    move/from16 v8, p2

    .line 236
    move/from16 v9, p3

    .line 238
    move/from16 v10, p4

    .line 240
    move/from16 v11, p5

    .line 242
    invoke-virtual/range {v6 .. v13}, Lnf/f;->m(IIIIZLhf/e;Lhf/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 245
    iget-object v6, v1, Lnf/d;->i:Lnf/e;

    .line 247
    iput-object v4, v6, Lnf/e;->C:Lnf/f;

    .line 249
    iget-object v4, v1, Lnf/d;->i:Lnf/e;

    .line 251
    iget-object v4, v4, Lnf/e;->D:Lhf/d0;

    .line 253
    iget-object v4, v4, Lhf/d0;->R:Lnf/i;

    .line 255
    iget-object v6, v3, Lnf/f;->s:Lhf/j0;

    .line 257
    invoke-virtual {v4, v6}, Lnf/i;->a(Lhf/j0;)V

    .line 260
    iget-object v4, v1, Lnf/d;->g:Lnf/h;

    .line 262
    iget-object v6, v1, Lnf/d;->h:Lhf/a;

    .line 264
    iget-object v7, v1, Lnf/d;->i:Lnf/e;

    .line 266
    invoke-virtual {v4, v6, v7, v5, v0}, Lnf/h;->a(Lhf/a;Lnf/e;Ljava/util/List;Z)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_c

    .line 272
    iget-object v0, v1, Lnf/d;->i:Lnf/e;

    .line 274
    iget-object v0, v0, Lnf/e;->u:Lnf/f;

    .line 276
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 279
    iput-object v2, v1, Lnf/d;->f:Lhf/j0;

    .line 281
    iget-object v2, v3, Lnf/f;->d:Ljava/net/Socket;

    .line 283
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 286
    invoke-static {v2}, Lif/d;->n(Ljava/net/Socket;)V

    .line 289
    iget-object v2, v1, Lnf/d;->j:Lhf/r;

    .line 291
    iget-object v3, v1, Lnf/d;->i:Lnf/e;

    .line 293
    invoke-virtual {v2, v3, v0}, Lhf/r;->k(Lhf/e;Lhf/j;)V

    .line 296
    return-object v0

    .line 297
    :cond_c
    monitor-enter v3

    .line 298
    :try_start_2
    iget-object v0, v1, Lnf/d;->g:Lnf/h;

    .line 300
    invoke-virtual {v0, v3}, Lnf/h;->h(Lnf/f;)V

    .line 303
    iget-object v0, v1, Lnf/d;->i:Lnf/e;

    .line 305
    invoke-virtual {v0, v3}, Lnf/e;->d(Lnf/f;)V

    .line 308
    sget-object v0, Lxa/m2;->a:Lxa/m2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 310
    monitor-exit v3

    .line 311
    iget-object v0, v1, Lnf/d;->j:Lhf/r;

    .line 313
    iget-object v2, v1, Lnf/d;->i:Lnf/e;

    .line 315
    invoke-virtual {v0, v2, v3}, Lhf/r;->k(Lhf/e;Lhf/j;)V

    .line 318
    return-object v3

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    monitor-exit v3

    .line 321
    throw v0

    .line 322
    :catchall_2
    move-exception v0

    .line 323
    iget-object v2, v1, Lnf/d;->i:Lnf/e;

    .line 325
    iput-object v4, v2, Lnf/e;->C:Lnf/f;

    .line 327
    throw v0

    .line 328
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 330
    const-string v2, "\u55bf"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 332
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 335
    throw v0

    .line 336
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 338
    const-string v2, "\u55bf"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 340
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 343
    throw v0
.end method

.method public final c(IIIIZZ)Lnf/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lnf/d;->b(IIIIZ)Lnf/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p6}, Lnf/f;->B(Z)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lnf/f;->G()V

    .line 15
    iget-object v0, p0, Lnf/d;->f:Lhf/j0;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lnf/d;->a:Lnf/j$b;

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Lnf/j$b;->b()Z

    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v0, v1

    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lnf/d;->b:Lnf/j;

    .line 36
    if-eqz v0, :cond_4

    .line 38
    invoke-virtual {v0}, Lnf/j;->b()Z

    .line 41
    move-result v1

    .line 42
    :cond_4
    if-eqz v1, :cond_5

    .line 44
    goto :goto_0

    .line 45
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 47
    const-string p2, "\u55c0"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method public final d()Lhf/a;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnf/d;->h:Lhf/a;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnf/d;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lnf/d;->d:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Lnf/d;->e:I

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lnf/d;->f:Lhf/j0;

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lnf/d;->f()Lhf/j0;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iput-object v0, p0, Lnf/d;->f:Lhf/j0;

    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v0, p0, Lnf/d;->a:Lnf/j$b;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {v0}, Lnf/j$b;->b()Z

    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_3

    .line 40
    return v1

    .line 41
    :cond_3
    iget-object v0, p0, Lnf/d;->b:Lnf/j;

    .line 43
    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {v0}, Lnf/j;->b()Z

    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_4
    return v1
.end method

.method public final f()Lhf/j0;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lnf/d;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt v0, v2, :cond_3

    .line 7
    iget v0, p0, Lnf/d;->d:I

    .line 9
    if-gt v0, v2, :cond_3

    .line 11
    iget v0, p0, Lnf/d;->e:I

    .line 13
    if-lez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lnf/d;->i:Lnf/e;

    .line 18
    iget-object v0, v0, Lnf/e;->u:Lnf/f;

    .line 20
    if-eqz v0, :cond_3

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget v2, v0, Lnf/f;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_1

    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :cond_1
    :try_start_1
    iget-object v2, v0, Lnf/f;->s:Lhf/j0;

    .line 31
    iget-object v2, v2, Lhf/j0;->a:Lhf/a;

    .line 33
    iget-object v2, v2, Lhf/a;->a:Lhf/w;

    .line 35
    iget-object v3, p0, Lnf/d;->h:Lhf/a;

    .line 37
    iget-object v3, v3, Lhf/a;->a:Lhf/w;

    .line 39
    invoke-static {v2, v3}, Lif/d;->i(Lhf/w;Lhf/w;)Z

    .line 42
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-nez v2, :cond_2

    .line 45
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :cond_2
    :try_start_2
    iget-object v1, v0, Lnf/f;->s:Lhf/j0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0

    .line 53
    throw v1

    .line 54
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final g(Lhf/w;)Z
    .locals 3
    .param p1    # Lhf/w;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u55c1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lnf/d;->h:Lhf/a;

    .line 8
    iget-object v0, v0, Lhf/a;->a:Lhf/w;

    .line 10
    iget v1, p1, Lhf/w;->f:I

    .line 12
    iget v2, v0, Lhf/w;->f:I

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    iget-object p1, p1, Lhf/w;->e:Ljava/lang/String;

    .line 18
    iget-object v0, v0, Lhf/w;->e:Ljava/lang/String;

    .line 20
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u55c2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lnf/d;->f:Lhf/j0;

    .line 9
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 16
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->o:Lqf/a;

    .line 18
    sget-object v1, Lqf/a;->REFUSED_STREAM:Lqf/a;

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    iget p1, p0, Lnf/d;->c:I

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    iput p1, p0, Lnf/d;->c:I

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget p1, p0, Lnf/d;->d:I

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 37
    iput p1, p0, Lnf/d;->d:I

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p0, Lnf/d;->e:I

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 44
    iput p1, p0, Lnf/d;->e:I

    .line 46
    :goto_0
    return-void
.end method
