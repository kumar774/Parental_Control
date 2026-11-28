.class public final Lkf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/a$a;
    }
.end annotation


# static fields
.field public static final c:Lkf/a$a;


# instance fields
.field public final b:Lhf/c;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkf/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkf/a;->c:Lkf/a$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lhf/c;)V
    .locals 0
    .param p1    # Lhf/c;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkf/a;->b:Lhf/c;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lhf/x$a;)Lhf/h0;
    .locals 8
    .param p1    # Lhf/x$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4e93"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lhf/x$a;->call()Lhf/e;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lkf/a;->b:Lhf/c;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p1}, Lhf/x$a;->h()Lhf/f0;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lhf/c;->g(Lhf/f0;)Lhf/h0;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v3

    .line 29
    new-instance v5, Lkf/c$b;

    .line 31
    invoke-interface {p1}, Lhf/x$a;->h()Lhf/f0;

    .line 34
    move-result-object v6

    .line 35
    invoke-direct {v5, v3, v4, v6, v1}, Lkf/c$b;-><init>(JLhf/f0;Lhf/h0;)V

    .line 38
    invoke-virtual {v5}, Lkf/c$b;->b()Lkf/c;

    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v3, Lkf/c;->a:Lhf/f0;

    .line 44
    iget-object v5, v3, Lkf/c;->b:Lhf/h0;

    .line 46
    iget-object v6, p0, Lkf/a;->b:Lhf/c;

    .line 48
    if-eqz v6, :cond_1

    .line 50
    invoke-virtual {v6, v3}, Lhf/c;->H(Lkf/c;)V

    .line 53
    :cond_1
    instance-of v3, v0, Lnf/e;

    .line 55
    if-nez v3, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v2, v0

    .line 59
    :goto_1
    check-cast v2, Lnf/e;

    .line 61
    if-eqz v2, :cond_3

    .line 63
    iget-object v2, v2, Lnf/e;->p:Lhf/r;

    .line 65
    if-eqz v2, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    sget-object v2, Lhf/r;->a:Lhf/r;

    .line 70
    :goto_2
    if-eqz v1, :cond_4

    .line 72
    if-nez v5, :cond_4

    .line 74
    iget-object v3, v1, Lhf/h0;->v:Lhf/i0;

    .line 76
    if-eqz v3, :cond_4

    .line 78
    invoke-static {v3}, Lif/d;->l(Ljava/io/Closeable;)V

    .line 81
    :cond_4
    if-nez v4, :cond_5

    .line 83
    if-nez v5, :cond_5

    .line 85
    new-instance v1, Lhf/h0$a;

    .line 87
    invoke-direct {v1}, Lhf/h0$a;-><init>()V

    .line 90
    invoke-interface {p1}, Lhf/x$a;->h()Lhf/f0;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Lhf/h0$a;->E(Lhf/f0;)Lhf/h0$a;

    .line 97
    move-result-object p1

    .line 98
    sget-object v1, Lhf/e0;->HTTP_1_1:Lhf/e0;

    .line 100
    invoke-virtual {p1, v1}, Lhf/h0$a;->B(Lhf/e0;)Lhf/h0$a;

    .line 103
    move-result-object p1

    .line 104
    const/16 v1, 0x1f8

    .line 106
    invoke-virtual {p1, v1}, Lhf/h0$a;->g(I)Lhf/h0$a;

    .line 109
    move-result-object p1

    .line 110
    const-string v1, "\u4e94"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Lhf/h0$a;->y(Ljava/lang/String;)Lhf/h0$a;

    .line 115
    move-result-object p1

    .line 116
    sget-object v1, Lif/d;->c:Lhf/i0;

    .line 118
    invoke-virtual {p1, v1}, Lhf/h0$a;->b(Lhf/i0;)Lhf/h0$a;

    .line 121
    move-result-object p1

    .line 122
    const-wide/16 v3, -0x1

    .line 124
    invoke-virtual {p1, v3, v4}, Lhf/h0$a;->F(J)Lhf/h0$a;

    .line 127
    move-result-object p1

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    move-result-wide v3

    .line 132
    invoke-virtual {p1, v3, v4}, Lhf/h0$a;->C(J)Lhf/h0$a;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lhf/h0$a;->c()Lhf/h0;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v2, v0, p1}, Lhf/r;->A(Lhf/e;Lhf/h0;)V

    .line 143
    return-object p1

    .line 144
    :cond_5
    if-nez v4, :cond_6

    .line 146
    invoke-static {v5}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    new-instance p1, Lhf/h0$a;

    .line 154
    invoke-direct {p1, v5}, Lhf/h0$a;-><init>(Lhf/h0;)V

    .line 157
    sget-object v1, Lkf/a;->c:Lkf/a$a;

    .line 159
    invoke-virtual {v1, v5}, Lkf/a$a;->f(Lhf/h0;)Lhf/h0;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1, v1}, Lhf/h0$a;->d(Lhf/h0;)Lhf/h0$a;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lhf/h0$a;->c()Lhf/h0;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v2, v0, p1}, Lhf/r;->b(Lhf/e;Lhf/h0;)V

    .line 174
    return-object p1

    .line 175
    :cond_6
    if-eqz v5, :cond_7

    .line 177
    invoke-virtual {v2, v0, v5}, Lhf/r;->a(Lhf/e;Lhf/h0;)V

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    iget-object v3, p0, Lkf/a;->b:Lhf/c;

    .line 183
    if-eqz v3, :cond_8

    .line 185
    invoke-virtual {v2, v0}, Lhf/r;->c(Lhf/e;)V

    .line 188
    :cond_8
    :goto_3
    :try_start_0
    invoke-interface {p1, v4}, Lhf/x$a;->c(Lhf/f0;)Lhf/h0;

    .line 191
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    if-nez p1, :cond_9

    .line 194
    if-eqz v1, :cond_9

    .line 196
    iget-object v1, v1, Lhf/h0;->v:Lhf/i0;

    .line 198
    if-eqz v1, :cond_9

    .line 200
    invoke-static {v1}, Lif/d;->l(Ljava/io/Closeable;)V

    .line 203
    :cond_9
    if-eqz v5, :cond_b

    .line 205
    if-eqz p1, :cond_a

    .line 207
    iget v1, p1, Lhf/h0;->s:I

    .line 209
    const/16 v3, 0x130

    .line 211
    if-ne v1, v3, :cond_a

    .line 213
    new-instance v1, Lhf/h0$a;

    .line 215
    invoke-direct {v1, v5}, Lhf/h0$a;-><init>(Lhf/h0;)V

    .line 218
    sget-object v3, Lkf/a;->c:Lkf/a$a;

    .line 220
    iget-object v4, v5, Lhf/h0;->u:Lhf/v;

    .line 222
    iget-object v6, p1, Lhf/h0;->u:Lhf/v;

    .line 224
    invoke-virtual {v3, v4, v6}, Lkf/a$a;->c(Lhf/v;Lhf/v;)Lhf/v;

    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v1, v4}, Lhf/h0$a;->w(Lhf/v;)Lhf/h0$a;

    .line 231
    move-result-object v1

    .line 232
    iget-wide v6, p1, Lhf/h0;->z:J

    .line 234
    invoke-virtual {v1, v6, v7}, Lhf/h0$a;->F(J)Lhf/h0$a;

    .line 237
    move-result-object v1

    .line 238
    iget-wide v6, p1, Lhf/h0;->A:J

    .line 240
    invoke-virtual {v1, v6, v7}, Lhf/h0$a;->C(J)Lhf/h0$a;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v3, v5}, Lkf/a$a;->f(Lhf/h0;)Lhf/h0;

    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v1, v4}, Lhf/h0$a;->d(Lhf/h0;)Lhf/h0$a;

    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v3, p1}, Lkf/a$a;->f(Lhf/h0;)Lhf/h0;

    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v1, v3}, Lhf/h0$a;->z(Lhf/h0;)Lhf/h0$a;

    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lhf/h0$a;->c()Lhf/h0;

    .line 263
    move-result-object v1

    .line 264
    iget-object p1, p1, Lhf/h0;->v:Lhf/i0;

    .line 266
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 269
    invoke-virtual {p1}, Lhf/i0;->close()V

    .line 272
    iget-object p1, p0, Lkf/a;->b:Lhf/c;

    .line 274
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 277
    invoke-virtual {p1}, Lhf/c;->E()V

    .line 280
    iget-object p1, p0, Lkf/a;->b:Lhf/c;

    .line 282
    invoke-virtual {p1, v5, v1}, Lhf/c;->I(Lhf/h0;Lhf/h0;)V

    .line 285
    invoke-virtual {v2, v0, v1}, Lhf/r;->b(Lhf/e;Lhf/h0;)V

    .line 288
    return-object v1

    .line 289
    :cond_a
    iget-object v1, v5, Lhf/h0;->v:Lhf/i0;

    .line 291
    if-eqz v1, :cond_b

    .line 293
    invoke-static {v1}, Lif/d;->l(Ljava/io/Closeable;)V

    .line 296
    :cond_b
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    new-instance v1, Lhf/h0$a;

    .line 304
    invoke-direct {v1, p1}, Lhf/h0$a;-><init>(Lhf/h0;)V

    .line 307
    sget-object v3, Lkf/a;->c:Lkf/a$a;

    .line 309
    invoke-virtual {v3, v5}, Lkf/a$a;->f(Lhf/h0;)Lhf/h0;

    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v1, v6}, Lhf/h0$a;->d(Lhf/h0;)Lhf/h0$a;

    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v3, p1}, Lkf/a$a;->f(Lhf/h0;)Lhf/h0;

    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {v1, p1}, Lhf/h0$a;->z(Lhf/h0;)Lhf/h0$a;

    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lhf/h0$a;->c()Lhf/h0;

    .line 328
    move-result-object p1

    .line 329
    iget-object v1, p0, Lkf/a;->b:Lhf/c;

    .line 331
    if-eqz v1, :cond_e

    .line 333
    invoke-static {p1}, Lof/e;->c(Lhf/h0;)Z

    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_d

    .line 339
    sget-object v1, Lkf/c;->c:Lkf/c$a;

    .line 341
    invoke-virtual {v1, p1, v4}, Lkf/c$a;->a(Lhf/h0;Lhf/f0;)Z

    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_d

    .line 347
    iget-object v1, p0, Lkf/a;->b:Lhf/c;

    .line 349
    invoke-virtual {v1, p1}, Lhf/c;->u(Lhf/h0;)Lkf/b;

    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {p0, v1, p1}, Lkf/a;->b(Lkf/b;Lhf/h0;)Lhf/h0;

    .line 356
    move-result-object p1

    .line 357
    if-eqz v5, :cond_c

    .line 359
    invoke-virtual {v2, v0}, Lhf/r;->c(Lhf/e;)V

    .line 362
    :cond_c
    return-object p1

    .line 363
    :cond_d
    sget-object v0, Lof/f;->a:Lof/f;

    .line 365
    iget-object v1, v4, Lhf/f0;->c:Ljava/lang/String;

    .line 367
    invoke-virtual {v0, v1}, Lof/f;->a(Ljava/lang/String;)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_e

    .line 373
    :try_start_1
    iget-object v0, p0, Lkf/a;->b:Lhf/c;

    .line 375
    invoke-virtual {v0, v4}, Lhf/c;->v(Lhf/f0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 378
    :catch_0
    :cond_e
    return-object p1

    .line 379
    :catchall_0
    move-exception p1

    .line 380
    if-eqz v1, :cond_f

    .line 382
    iget-object v0, v1, Lhf/h0;->v:Lhf/i0;

    .line 384
    if-eqz v0, :cond_f

    .line 386
    invoke-static {v0}, Lif/d;->l(Ljava/io/Closeable;)V

    .line 389
    :cond_f
    throw p1
.end method

.method public final b(Lkf/b;Lhf/h0;)Lhf/h0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p2

    .line 4
    :cond_0
    invoke-interface {p1}, Lkf/b;->b()Lzf/m0;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p2, Lhf/h0;->v:Lhf/i0;

    .line 10
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Lhf/i0;->x()Lzf/o;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Lzf/c0;->b(Lzf/m0;)Lzf/n;

    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lkf/a$b;

    .line 23
    invoke-direct {v2, v1, p1, v0}, Lkf/a$b;-><init>(Lzf/o;Lkf/b;Lzf/n;)V

    .line 26
    const-string p1, "\u4e95"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p2, p1, v1, v0, v1}, Lhf/h0;->I(Lhf/h0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p2, Lhf/h0;->v:Lhf/i0;

    .line 36
    invoke-virtual {v0}, Lhf/i0;->h()J

    .line 39
    move-result-wide v0

    .line 40
    new-instance v3, Lhf/h0$a;

    .line 42
    invoke-direct {v3, p2}, Lhf/h0$a;-><init>(Lhf/h0;)V

    .line 45
    new-instance p2, Lof/h;

    .line 47
    invoke-static {v2}, Lzf/c0;->c(Lzf/o0;)Lzf/o;

    .line 50
    move-result-object v2

    .line 51
    invoke-direct {p2, p1, v0, v1, v2}, Lof/h;-><init>(Ljava/lang/String;JLzf/o;)V

    .line 54
    iput-object p2, v3, Lhf/h0$a;->g:Lhf/i0;

    .line 56
    invoke-virtual {v3}, Lhf/h0$a;->c()Lhf/h0;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final c()Lhf/c;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkf/a;->b:Lhf/c;

    .line 3
    return-object v0
.end method
