.class public final Lokhttp3/internal/http/b;
.super Ljava/lang/Object;
.source "CallServerInterceptor.kt"

# interfaces
.implements Lokhttp3/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lokhttp3/internal/http/b;",
        "Lokhttp3/x;",
        "",
        "forWebSocket",
        "<init>",
        "(Z)V",
        "Lokhttp3/x$a;",
        "chain",
        "Lokhttp3/g0;",
        "intercept",
        "(Lokhttp3/x$a;)Lokhttp3/g0;",
        "b",
        "Z",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/http/b;->b:Z

    .line 6
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/x$a;)Lokhttp3/g0;
    .locals 11
    .param p1    # Lokhttp3/x$a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4689\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lokhttp3/internal/http/g;

    .line 8
    invoke-virtual {p1}, Lokhttp3/internal/http/g;->m()Lokhttp3/internal/connection/c;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/http/g;->p()Lokhttp3/e0;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lokhttp3/e0;->f()Lokhttp3/f0;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/c;->w(Lokhttp3/e0;)V

    .line 30
    invoke-virtual {p1}, Lokhttp3/e0;->m()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lokhttp3/internal/http/f;->b(Ljava/lang/String;)Z

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v4, :cond_3

    .line 43
    if-eqz v1, :cond_3

    .line 45
    const-string v4, "\u468a\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {p1, v4}, Lokhttp3/e0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    const-string v8, "\u468b\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-static {v8, v4, v6}, Lkotlin/text/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 59
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->f()V

    .line 62
    invoke-virtual {v0, v6}, Lokhttp3/internal/connection/c;->q(Z)Lokhttp3/g0$a;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->s()V

    .line 69
    move v8, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v8, v6

    .line 72
    move-object v4, v7

    .line 73
    :goto_0
    if-nez v4, :cond_2

    .line 75
    invoke-virtual {v1}, Lokhttp3/f0;->isDuplex()Z

    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_1

    .line 81
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->f()V

    .line 84
    invoke-virtual {v0, p1, v6}, Lokhttp3/internal/connection/c;->c(Lokhttp3/e0;Z)Lokio/m0;

    .line 87
    move-result-object v9

    .line 88
    invoke-static {v9}, Lokio/a0;->c(Lokio/m0;)Lokio/n;

    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v1, v9}, Lokhttp3/f0;->writeTo(Lokio/n;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v0, p1, v5}, Lokhttp3/internal/connection/c;->c(Lokhttp3/e0;Z)Lokio/m0;

    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9}, Lokio/a0;->c(Lokio/m0;)Lokio/n;

    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v1, v9}, Lokhttp3/f0;->writeTo(Lokio/n;)V

    .line 107
    invoke-interface {v9}, Lokio/m0;->close()V

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->o()V

    .line 114
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->h()Lokhttp3/internal/connection/f;

    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9}, Lokhttp3/internal/connection/f;->C()Z

    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_4

    .line 124
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->n()V

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->o()V

    .line 131
    move v8, v6

    .line 132
    move-object v4, v7

    .line 133
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 135
    invoke-virtual {v1}, Lokhttp3/f0;->isDuplex()Z

    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_6

    .line 141
    :cond_5
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->e()V

    .line 144
    :cond_6
    if-nez v4, :cond_7

    .line 146
    invoke-virtual {v0, v5}, Lokhttp3/internal/connection/c;->q(Z)Lokhttp3/g0$a;

    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 153
    if-eqz v8, :cond_7

    .line 155
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->s()V

    .line 158
    move v8, v5

    .line 159
    :cond_7
    invoke-virtual {v4, p1}, Lokhttp3/g0$a;->E(Lokhttp3/e0;)Lokhttp3/g0$a;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->h()Lokhttp3/internal/connection/f;

    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lokhttp3/internal/connection/f;->c()Lokhttp3/t;

    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v1, v4}, Lokhttp3/g0$a;->u(Lokhttp3/t;)Lokhttp3/g0$a;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v2, v3}, Lokhttp3/g0$a;->F(J)Lokhttp3/g0$a;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    move-result-wide v9

    .line 183
    invoke-virtual {v1, v9, v10}, Lokhttp3/g0$a;->C(J)Lokhttp3/g0$a;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lokhttp3/g0$a;->c()Lokhttp3/g0;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lokhttp3/g0;->w()I

    .line 194
    move-result v4

    .line 195
    const/16 v9, 0x64

    .line 197
    if-ne v4, v9, :cond_9

    .line 199
    invoke-virtual {v0, v5}, Lokhttp3/internal/connection/c;->q(Z)Lokhttp3/g0$a;

    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 206
    if-eqz v8, :cond_8

    .line 208
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->s()V

    .line 211
    :cond_8
    invoke-virtual {v1, p1}, Lokhttp3/g0$a;->E(Lokhttp3/e0;)Lokhttp3/g0$a;

    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->h()Lokhttp3/internal/connection/f;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->c()Lokhttp3/t;

    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p1, v1}, Lokhttp3/g0$a;->u(Lokhttp3/t;)Lokhttp3/g0$a;

    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, v2, v3}, Lokhttp3/g0$a;->F(J)Lokhttp3/g0$a;

    .line 230
    move-result-object p1

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    move-result-wide v1

    .line 235
    invoke-virtual {p1, v1, v2}, Lokhttp3/g0$a;->C(J)Lokhttp3/g0$a;

    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lokhttp3/g0$a;->c()Lokhttp3/g0;

    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lokhttp3/g0;->w()I

    .line 246
    move-result v4

    .line 247
    :cond_9
    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/c;->r(Lokhttp3/g0;)V

    .line 250
    iget-boolean p1, p0, Lokhttp3/internal/http/b;->b:Z

    .line 252
    if-eqz p1, :cond_a

    .line 254
    const/16 p1, 0x65

    .line 256
    if-ne v4, p1, :cond_a

    .line 258
    new-instance p1, Lokhttp3/g0$a;

    .line 260
    invoke-direct {p1, v1}, Lokhttp3/g0$a;-><init>(Lokhttp3/g0;)V

    .line 263
    sget-object v1, Lokhttp3/internal/d;->c:Lokhttp3/h0;

    .line 265
    invoke-virtual {p1, v1}, Lokhttp3/g0$a;->b(Lokhttp3/h0;)Lokhttp3/g0$a;

    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lokhttp3/g0$a;->c()Lokhttp3/g0;

    .line 272
    move-result-object p1

    .line 273
    goto :goto_2

    .line 274
    :cond_a
    new-instance p1, Lokhttp3/g0$a;

    .line 276
    invoke-direct {p1, v1}, Lokhttp3/g0$a;-><init>(Lokhttp3/g0;)V

    .line 279
    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/c;->p(Lokhttp3/g0;)Lokhttp3/h0;

    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {p1, v1}, Lokhttp3/g0$a;->b(Lokhttp3/h0;)Lokhttp3/g0$a;

    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Lokhttp3/g0$a;->c()Lokhttp3/g0;

    .line 290
    move-result-object p1

    .line 291
    :goto_2
    invoke-virtual {p1}, Lokhttp3/g0;->b0()Lokhttp3/e0;

    .line 294
    move-result-object v1

    .line 295
    const-string v2, "\u468c\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Lokhttp3/e0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    const-string v3, "\u468d\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 303
    invoke-static {v3, v1, v6}, Lkotlin/text/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_b

    .line 309
    const/4 v1, 0x2

    .line 310
    invoke-static {p1, v2, v7, v1, v7}, Lokhttp3/g0;->B(Lokhttp3/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    invoke-static {v3, v1, v6}, Lkotlin/text/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_c

    .line 320
    :cond_b
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->n()V

    .line 323
    :cond_c
    const/16 v0, 0xcc

    .line 325
    if-eq v4, v0, :cond_d

    .line 327
    const/16 v0, 0xcd

    .line 329
    if-ne v4, v0, :cond_10

    .line 331
    :cond_d
    invoke-virtual {p1}, Lokhttp3/g0;->q()Lokhttp3/h0;

    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_e

    .line 337
    invoke-virtual {v0}, Lokhttp3/h0;->g()J

    .line 340
    move-result-wide v0

    .line 341
    goto :goto_3

    .line 342
    :cond_e
    const-wide/16 v0, -0x1

    .line 344
    :goto_3
    const-wide/16 v2, 0x0

    .line 346
    cmp-long v0, v0, v2

    .line 348
    if-lez v0, :cond_10

    .line 350
    new-instance v0, Ljava/net/ProtocolException;

    .line 352
    const-string v1, "\u468e\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 354
    const-string v2, "\u468f\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 356
    invoke-static {v1, v4, v2}, Landroidx/core/app/v;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {p1}, Lokhttp3/g0;->q()Lokhttp3/h0;

    .line 363
    move-result-object p1

    .line 364
    if-eqz p1, :cond_f

    .line 366
    invoke-virtual {p1}, Lokhttp3/h0;->g()J

    .line 369
    move-result-wide v2

    .line 370
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    move-result-object v7

    .line 374
    :cond_f
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object p1

    .line 381
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 384
    throw v0

    .line 385
    :cond_10
    return-object p1
.end method
