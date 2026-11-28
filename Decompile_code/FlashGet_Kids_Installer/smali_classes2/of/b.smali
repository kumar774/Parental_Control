.class public final Lof/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/x;


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lof/b;->b:Z

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lhf/x$a;)Lhf/h0;
    .locals 11
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
    const-string v0, "\u584b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lof/g;

    .line 8
    iget-object v0, p1, Lof/g;->e:Lnf/c;

    .line 10
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p1, Lof/g;->f:Lhf/f0;

    .line 15
    iget-object v1, p1, Lhf/f0;->e:Lhf/g0;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0, p1}, Lnf/c;->w(Lhf/f0;)V

    .line 24
    iget-object v4, p1, Lhf/f0;->c:Ljava/lang/String;

    .line 26
    invoke-static {v4}, Lof/f;->b(Ljava/lang/String;)Z

    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v4, :cond_3

    .line 35
    if-eqz v1, :cond_3

    .line 37
    const-string v4, "\u584c"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {p1, v4}, Lhf/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    const-string v8, "\u584d"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 45
    invoke-static {v8, v4, v7}, Lue/e0;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 51
    invoke-virtual {v0}, Lnf/c;->f()V

    .line 54
    invoke-virtual {v0, v7}, Lnf/c;->q(Z)Lhf/h0$a;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0}, Lnf/c;->s()V

    .line 61
    move v8, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v4, v5

    .line 64
    move v8, v7

    .line 65
    :goto_0
    if-nez v4, :cond_2

    .line 67
    invoke-virtual {v1}, Lhf/g0;->p()Z

    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_1

    .line 73
    invoke-virtual {v0}, Lnf/c;->f()V

    .line 76
    invoke-virtual {v0, p1, v7}, Lnf/c;->c(Lhf/f0;Z)Lzf/m0;

    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9}, Lzf/c0;->b(Lzf/m0;)Lzf/n;

    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v1, v9}, Lhf/g0;->r(Lzf/n;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v0, p1, v6}, Lnf/c;->c(Lhf/f0;Z)Lzf/m0;

    .line 91
    move-result-object v9

    .line 92
    invoke-static {v9}, Lzf/c0;->b(Lzf/m0;)Lzf/n;

    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v1, v9}, Lhf/g0;->r(Lzf/n;)V

    .line 99
    invoke-interface {v9}, Lzf/m0;->close()V

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v0}, Lnf/c;->o()V

    .line 106
    iget-object v9, v0, Lnf/c;->b:Lnf/f;

    .line 108
    invoke-virtual {v9}, Lnf/f;->C()Z

    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_4

    .line 114
    invoke-virtual {v0}, Lnf/c;->n()V

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v0}, Lnf/c;->o()V

    .line 121
    move-object v4, v5

    .line 122
    move v8, v7

    .line 123
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 125
    invoke-virtual {v1}, Lhf/g0;->p()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_6

    .line 131
    :cond_5
    invoke-virtual {v0}, Lnf/c;->e()V

    .line 134
    :cond_6
    if-nez v4, :cond_7

    .line 136
    invoke-virtual {v0, v6}, Lnf/c;->q(Z)Lhf/h0$a;

    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 143
    if-eqz v8, :cond_7

    .line 145
    invoke-virtual {v0}, Lnf/c;->s()V

    .line 148
    move v8, v6

    .line 149
    :cond_7
    invoke-virtual {v4, p1}, Lhf/h0$a;->E(Lhf/f0;)Lhf/h0$a;

    .line 152
    move-result-object v1

    .line 153
    iget-object v4, v0, Lnf/c;->b:Lnf/f;

    .line 155
    iget-object v4, v4, Lnf/f;->e:Lhf/t;

    .line 157
    invoke-virtual {v1, v4}, Lhf/h0$a;->u(Lhf/t;)Lhf/h0$a;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v2, v3}, Lhf/h0$a;->F(J)Lhf/h0$a;

    .line 164
    move-result-object v1

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    move-result-wide v9

    .line 169
    invoke-virtual {v1, v9, v10}, Lhf/h0$a;->C(J)Lhf/h0$a;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lhf/h0$a;->c()Lhf/h0;

    .line 176
    move-result-object v1

    .line 177
    iget v4, v1, Lhf/h0;->s:I

    .line 179
    const/16 v9, 0x64

    .line 181
    if-ne v4, v9, :cond_9

    .line 183
    invoke-virtual {v0, v6}, Lnf/c;->q(Z)Lhf/h0$a;

    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 190
    if-eqz v8, :cond_8

    .line 192
    invoke-virtual {v0}, Lnf/c;->s()V

    .line 195
    :cond_8
    invoke-virtual {v1, p1}, Lhf/h0$a;->E(Lhf/f0;)Lhf/h0$a;

    .line 198
    move-result-object p1

    .line 199
    iget-object v1, v0, Lnf/c;->b:Lnf/f;

    .line 201
    iget-object v1, v1, Lnf/f;->e:Lhf/t;

    .line 203
    invoke-virtual {p1, v1}, Lhf/h0$a;->u(Lhf/t;)Lhf/h0$a;

    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v2, v3}, Lhf/h0$a;->F(J)Lhf/h0$a;

    .line 210
    move-result-object p1

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    move-result-wide v1

    .line 215
    invoke-virtual {p1, v1, v2}, Lhf/h0$a;->C(J)Lhf/h0$a;

    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lhf/h0$a;->c()Lhf/h0;

    .line 222
    move-result-object v1

    .line 223
    iget v4, v1, Lhf/h0;->s:I

    .line 225
    :cond_9
    invoke-virtual {v0, v1}, Lnf/c;->r(Lhf/h0;)V

    .line 228
    iget-boolean p1, p0, Lof/b;->b:Z

    .line 230
    if-eqz p1, :cond_a

    .line 232
    const/16 p1, 0x65

    .line 234
    if-ne v4, p1, :cond_a

    .line 236
    new-instance p1, Lhf/h0$a;

    .line 238
    invoke-direct {p1, v1}, Lhf/h0$a;-><init>(Lhf/h0;)V

    .line 241
    sget-object v1, Lif/d;->c:Lhf/i0;

    .line 243
    iput-object v1, p1, Lhf/h0$a;->g:Lhf/i0;

    .line 245
    invoke-virtual {p1}, Lhf/h0$a;->c()Lhf/h0;

    .line 248
    move-result-object p1

    .line 249
    goto :goto_2

    .line 250
    :cond_a
    new-instance p1, Lhf/h0$a;

    .line 252
    invoke-direct {p1, v1}, Lhf/h0$a;-><init>(Lhf/h0;)V

    .line 255
    invoke-virtual {v0, v1}, Lnf/c;->p(Lhf/h0;)Lhf/i0;

    .line 258
    move-result-object v1

    .line 259
    iput-object v1, p1, Lhf/h0$a;->g:Lhf/i0;

    .line 261
    invoke-virtual {p1}, Lhf/h0$a;->c()Lhf/h0;

    .line 264
    move-result-object p1

    .line 265
    :goto_2
    iget-object v1, p1, Lhf/h0;->p:Lhf/f0;

    .line 267
    const-string v2, "\u584e"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, Lhf/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    const-string v3, "\u584f"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 275
    invoke-static {v3, v1, v7}, Lue/e0;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_b

    .line 281
    const/4 v1, 0x2

    .line 282
    invoke-static {p1, v2, v5, v1, v5}, Lhf/h0;->I(Lhf/h0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    invoke-static {v3, v1, v7}, Lue/e0;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_c

    .line 292
    :cond_b
    invoke-virtual {v0}, Lnf/c;->n()V

    .line 295
    :cond_c
    const/16 v0, 0xcc

    .line 297
    if-eq v4, v0, :cond_d

    .line 299
    const/16 v0, 0xcd

    .line 301
    if-ne v4, v0, :cond_10

    .line 303
    :cond_d
    iget-object v0, p1, Lhf/h0;->v:Lhf/i0;

    .line 305
    if-eqz v0, :cond_e

    .line 307
    invoke-virtual {v0}, Lhf/i0;->h()J

    .line 310
    move-result-wide v0

    .line 311
    goto :goto_3

    .line 312
    :cond_e
    const-wide/16 v0, -0x1

    .line 314
    :goto_3
    const-wide/16 v2, 0x0

    .line 316
    cmp-long v0, v0, v2

    .line 318
    if-lez v0, :cond_10

    .line 320
    new-instance v0, Ljava/net/ProtocolException;

    .line 322
    const-string v1, "\u5850"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 324
    const-string v2, "\u5851"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 326
    invoke-static {v1, v4, v2}, Lg0/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    move-result-object v1

    .line 330
    iget-object p1, p1, Lhf/h0;->v:Lhf/i0;

    .line 332
    if-eqz p1, :cond_f

    .line 334
    invoke-virtual {p1}, Lhf/i0;->h()J

    .line 337
    move-result-wide v2

    .line 338
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    move-result-object v5

    .line 342
    :cond_f
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object p1

    .line 349
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 352
    throw v0

    .line 353
    :cond_10
    return-object p1
.end method
