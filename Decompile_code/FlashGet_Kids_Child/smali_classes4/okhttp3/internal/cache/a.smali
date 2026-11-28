.class public final Lokhttp3/internal/cache/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lokhttp3/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\nB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lokhttp3/internal/cache/a;",
        "Lokhttp3/x;",
        "Lokhttp3/c;",
        "cache",
        "<init>",
        "(Lokhttp3/c;)V",
        "Lokhttp3/internal/cache/b;",
        "cacheRequest",
        "Lokhttp3/g0;",
        "response",
        "a",
        "(Lokhttp3/internal/cache/b;Lokhttp3/g0;)Lokhttp3/g0;",
        "Lokhttp3/x$a;",
        "chain",
        "intercept",
        "(Lokhttp3/x$a;)Lokhttp3/g0;",
        "b",
        "Lokhttp3/c;",
        "()Lokhttp3/c;",
        "c",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/internal/cache/a$a;


# instance fields
.field private final b:Lokhttp3/c;
    .annotation build Ljb/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lokhttp3/internal/cache/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/cache/a$a;-><init>(Lkotlin/jvm/internal/w;)V

    .line 7
    sput-object v0, Lokhttp3/internal/cache/a;->c:Lokhttp3/internal/cache/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/c;)V
    .locals 0
    .param p1    # Lokhttp3/c;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/cache/a;->b:Lokhttp3/c;

    .line 6
    return-void
.end method

.method private final a(Lokhttp3/internal/cache/b;Lokhttp3/g0;)Lokhttp3/g0;
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
    invoke-interface {p1}, Lokhttp3/internal/cache/b;->n()Lokio/m0;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lokhttp3/g0;->q()Lokhttp3/h0;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Lokhttp3/h0;->v()Lokio/o;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lokio/a0;->c(Lokio/m0;)Lokio/n;

    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lokhttp3/internal/cache/a$b;

    .line 25
    invoke-direct {v2, v1, p1, v0}, Lokhttp3/internal/cache/a$b;-><init>(Lokio/o;Lokhttp3/internal/cache/b;Lokio/n;)V

    .line 28
    const-string p1, "\u44cb\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p2, p1, v1, v0, v1}, Lokhttp3/g0;->B(Lokhttp3/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Lokhttp3/g0;->q()Lokhttp3/h0;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lokhttp3/h0;->g()J

    .line 43
    move-result-wide v0

    .line 44
    new-instance v3, Lokhttp3/g0$a;

    .line 46
    invoke-direct {v3, p2}, Lokhttp3/g0$a;-><init>(Lokhttp3/g0;)V

    .line 49
    new-instance p2, Lokhttp3/internal/http/h;

    .line 51
    invoke-static {v2}, Lokio/a0;->d(Lokio/o0;)Lokio/o;

    .line 54
    move-result-object v2

    .line 55
    invoke-direct {p2, p1, v0, v1, v2}, Lokhttp3/internal/http/h;-><init>(Ljava/lang/String;JLokio/o;)V

    .line 58
    invoke-virtual {v3, p2}, Lokhttp3/g0$a;->b(Lokhttp3/h0;)Lokhttp3/g0$a;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lokhttp3/g0$a;->c()Lokhttp3/g0;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method


# virtual methods
.method public final b()Lokhttp3/c;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/a;->b:Lokhttp3/c;

    .line 3
    return-object v0
.end method

.method public intercept(Lokhttp3/x$a;)Lokhttp3/g0;
    .locals 8
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
    const-string v0, "\u44cc\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lokhttp3/x$a;->call()Lokhttp3/e;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lokhttp3/internal/cache/a;->b:Lokhttp3/c;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p1}, Lokhttp3/x$a;->o()Lokhttp3/e0;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lokhttp3/c;->f(Lokhttp3/e0;)Lokhttp3/g0;

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
    new-instance v5, Lokhttp3/internal/cache/c$b;

    .line 31
    invoke-interface {p1}, Lokhttp3/x$a;->o()Lokhttp3/e0;

    .line 34
    move-result-object v6

    .line 35
    invoke-direct {v5, v3, v4, v6, v1}, Lokhttp3/internal/cache/c$b;-><init>(JLokhttp3/e0;Lokhttp3/g0;)V

    .line 38
    invoke-virtual {v5}, Lokhttp3/internal/cache/c$b;->b()Lokhttp3/internal/cache/c;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lokhttp3/internal/cache/c;->b()Lokhttp3/e0;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Lokhttp3/internal/cache/c;->a()Lokhttp3/g0;

    .line 49
    move-result-object v5

    .line 50
    iget-object v6, p0, Lokhttp3/internal/cache/a;->b:Lokhttp3/c;

    .line 52
    if-eqz v6, :cond_1

    .line 54
    invoke-virtual {v6, v3}, Lokhttp3/c;->A(Lokhttp3/internal/cache/c;)V

    .line 57
    :cond_1
    instance-of v3, v0, Lokhttp3/internal/connection/e;

    .line 59
    if-nez v3, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v2, v0

    .line 63
    :goto_1
    check-cast v2, Lokhttp3/internal/connection/e;

    .line 65
    if-eqz v2, :cond_3

    .line 67
    invoke-virtual {v2}, Lokhttp3/internal/connection/e;->p()Lokhttp3/r;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    sget-object v2, Lokhttp3/r;->NONE:Lokhttp3/r;

    .line 76
    :goto_2
    if-eqz v1, :cond_4

    .line 78
    if-nez v5, :cond_4

    .line 80
    invoke-virtual {v1}, Lokhttp3/g0;->q()Lokhttp3/h0;

    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_4

    .line 86
    invoke-static {v3}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    .line 89
    :cond_4
    if-nez v4, :cond_5

    .line 91
    if-nez v5, :cond_5

    .line 93
    new-instance v1, Lokhttp3/g0$a;

    .line 95
    invoke-direct {v1}, Lokhttp3/g0$a;-><init>()V

    .line 98
    invoke-interface {p1}, Lokhttp3/x$a;->o()Lokhttp3/e0;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Lokhttp3/g0$a;->E(Lokhttp3/e0;)Lokhttp3/g0$a;

    .line 105
    move-result-object p1

    .line 106
    sget-object v1, Lokhttp3/d0;->HTTP_1_1:Lokhttp3/d0;

    .line 108
    invoke-virtual {p1, v1}, Lokhttp3/g0$a;->B(Lokhttp3/d0;)Lokhttp3/g0$a;

    .line 111
    move-result-object p1

    .line 112
    const/16 v1, 0x1f8

    .line 114
    invoke-virtual {p1, v1}, Lokhttp3/g0$a;->g(I)Lokhttp3/g0$a;

    .line 117
    move-result-object p1

    .line 118
    const-string v1, "\u44cd\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Lokhttp3/g0$a;->y(Ljava/lang/String;)Lokhttp3/g0$a;

    .line 123
    move-result-object p1

    .line 124
    sget-object v1, Lokhttp3/internal/d;->c:Lokhttp3/h0;

    .line 126
    invoke-virtual {p1, v1}, Lokhttp3/g0$a;->b(Lokhttp3/h0;)Lokhttp3/g0$a;

    .line 129
    move-result-object p1

    .line 130
    const-wide/16 v3, -0x1

    .line 132
    invoke-virtual {p1, v3, v4}, Lokhttp3/g0$a;->F(J)Lokhttp3/g0$a;

    .line 135
    move-result-object p1

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    move-result-wide v3

    .line 140
    invoke-virtual {p1, v3, v4}, Lokhttp3/g0$a;->C(J)Lokhttp3/g0$a;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lokhttp3/g0$a;->c()Lokhttp3/g0;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v2, v0, p1}, Lokhttp3/r;->satisfactionFailure(Lokhttp3/e;Lokhttp3/g0;)V

    .line 151
    return-object p1

    .line 152
    :cond_5
    if-nez v4, :cond_6

    .line 154
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    new-instance p1, Lokhttp3/g0$a;

    .line 162
    invoke-direct {p1, v5}, Lokhttp3/g0$a;-><init>(Lokhttp3/g0;)V

    .line 165
    sget-object v1, Lokhttp3/internal/cache/a;->c:Lokhttp3/internal/cache/a$a;

    .line 167
    invoke-static {v1, v5}, Lokhttp3/internal/cache/a$a;->b(Lokhttp3/internal/cache/a$a;Lokhttp3/g0;)Lokhttp3/g0;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1, v1}, Lokhttp3/g0$a;->d(Lokhttp3/g0;)Lokhttp3/g0$a;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lokhttp3/g0$a;->c()Lokhttp3/g0;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v2, v0, p1}, Lokhttp3/r;->cacheHit(Lokhttp3/e;Lokhttp3/g0;)V

    .line 182
    return-object p1

    .line 183
    :cond_6
    if-eqz v5, :cond_7

    .line 185
    invoke-virtual {v2, v0, v5}, Lokhttp3/r;->cacheConditionalHit(Lokhttp3/e;Lokhttp3/g0;)V

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    iget-object v3, p0, Lokhttp3/internal/cache/a;->b:Lokhttp3/c;

    .line 191
    if-eqz v3, :cond_8

    .line 193
    invoke-virtual {v2, v0}, Lokhttp3/r;->cacheMiss(Lokhttp3/e;)V

    .line 196
    :cond_8
    :goto_3
    :try_start_0
    invoke-interface {p1, v4}, Lokhttp3/x$a;->c(Lokhttp3/e0;)Lokhttp3/g0;

    .line 199
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    if-nez p1, :cond_9

    .line 202
    if-eqz v1, :cond_9

    .line 204
    invoke-virtual {v1}, Lokhttp3/g0;->q()Lokhttp3/h0;

    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_9

    .line 210
    invoke-static {v1}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    .line 213
    :cond_9
    if-eqz v5, :cond_b

    .line 215
    if-eqz p1, :cond_a

    .line 217
    invoke-virtual {p1}, Lokhttp3/g0;->w()I

    .line 220
    move-result v1

    .line 221
    const/16 v3, 0x130

    .line 223
    if-ne v1, v3, :cond_a

    .line 225
    new-instance v1, Lokhttp3/g0$a;

    .line 227
    invoke-direct {v1, v5}, Lokhttp3/g0$a;-><init>(Lokhttp3/g0;)V

    .line 230
    sget-object v3, Lokhttp3/internal/cache/a;->c:Lokhttp3/internal/cache/a$a;

    .line 232
    invoke-virtual {v5}, Lokhttp3/g0;->F()Lokhttp3/v;

    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {p1}, Lokhttp3/g0;->F()Lokhttp3/v;

    .line 239
    move-result-object v6

    .line 240
    invoke-static {v3, v4, v6}, Lokhttp3/internal/cache/a$a;->a(Lokhttp3/internal/cache/a$a;Lokhttp3/v;Lokhttp3/v;)Lokhttp3/v;

    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v1, v4}, Lokhttp3/g0$a;->w(Lokhttp3/v;)Lokhttp3/g0$a;

    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {p1}, Lokhttp3/g0;->d0()J

    .line 251
    move-result-wide v6

    .line 252
    invoke-virtual {v1, v6, v7}, Lokhttp3/g0$a;->F(J)Lokhttp3/g0$a;

    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p1}, Lokhttp3/g0;->U()J

    .line 259
    move-result-wide v6

    .line 260
    invoke-virtual {v1, v6, v7}, Lokhttp3/g0$a;->C(J)Lokhttp3/g0$a;

    .line 263
    move-result-object v1

    .line 264
    invoke-static {v3, v5}, Lokhttp3/internal/cache/a$a;->b(Lokhttp3/internal/cache/a$a;Lokhttp3/g0;)Lokhttp3/g0;

    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v1, v4}, Lokhttp3/g0$a;->d(Lokhttp3/g0;)Lokhttp3/g0$a;

    .line 271
    move-result-object v1

    .line 272
    invoke-static {v3, p1}, Lokhttp3/internal/cache/a$a;->b(Lokhttp3/internal/cache/a$a;Lokhttp3/g0;)Lokhttp3/g0;

    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v1, v3}, Lokhttp3/g0$a;->z(Lokhttp3/g0;)Lokhttp3/g0$a;

    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Lokhttp3/g0$a;->c()Lokhttp3/g0;

    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p1}, Lokhttp3/g0;->q()Lokhttp3/h0;

    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 291
    invoke-virtual {p1}, Lokhttp3/h0;->close()V

    .line 294
    iget-object p1, p0, Lokhttp3/internal/cache/a;->b:Lokhttp3/c;

    .line 296
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 299
    invoke-virtual {p1}, Lokhttp3/c;->z()V

    .line 302
    iget-object p1, p0, Lokhttp3/internal/cache/a;->b:Lokhttp3/c;

    .line 304
    invoke-virtual {p1, v5, v1}, Lokhttp3/c;->B(Lokhttp3/g0;Lokhttp3/g0;)V

    .line 307
    invoke-virtual {v2, v0, v1}, Lokhttp3/r;->cacheHit(Lokhttp3/e;Lokhttp3/g0;)V

    .line 310
    return-object v1

    .line 311
    :cond_a
    invoke-virtual {v5}, Lokhttp3/g0;->q()Lokhttp3/h0;

    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_b

    .line 317
    invoke-static {v1}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    .line 320
    :cond_b
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    new-instance v1, Lokhttp3/g0$a;

    .line 328
    invoke-direct {v1, p1}, Lokhttp3/g0$a;-><init>(Lokhttp3/g0;)V

    .line 331
    sget-object v3, Lokhttp3/internal/cache/a;->c:Lokhttp3/internal/cache/a$a;

    .line 333
    invoke-static {v3, v5}, Lokhttp3/internal/cache/a$a;->b(Lokhttp3/internal/cache/a$a;Lokhttp3/g0;)Lokhttp3/g0;

    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v1, v6}, Lokhttp3/g0$a;->d(Lokhttp3/g0;)Lokhttp3/g0$a;

    .line 340
    move-result-object v1

    .line 341
    invoke-static {v3, p1}, Lokhttp3/internal/cache/a$a;->b(Lokhttp3/internal/cache/a$a;Lokhttp3/g0;)Lokhttp3/g0;

    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {v1, p1}, Lokhttp3/g0$a;->z(Lokhttp3/g0;)Lokhttp3/g0$a;

    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Lokhttp3/g0$a;->c()Lokhttp3/g0;

    .line 352
    move-result-object p1

    .line 353
    iget-object v1, p0, Lokhttp3/internal/cache/a;->b:Lokhttp3/c;

    .line 355
    if-eqz v1, :cond_e

    .line 357
    invoke-static {p1}, Lokhttp3/internal/http/e;->c(Lokhttp3/g0;)Z

    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_d

    .line 363
    sget-object v1, Lokhttp3/internal/cache/c;->c:Lokhttp3/internal/cache/c$a;

    .line 365
    invoke-virtual {v1, p1, v4}, Lokhttp3/internal/cache/c$a;->a(Lokhttp3/g0;Lokhttp3/e0;)Z

    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_d

    .line 371
    iget-object v1, p0, Lokhttp3/internal/cache/a;->b:Lokhttp3/c;

    .line 373
    invoke-virtual {v1, p1}, Lokhttp3/c;->t(Lokhttp3/g0;)Lokhttp3/internal/cache/b;

    .line 376
    move-result-object v1

    .line 377
    invoke-direct {p0, v1, p1}, Lokhttp3/internal/cache/a;->a(Lokhttp3/internal/cache/b;Lokhttp3/g0;)Lokhttp3/g0;

    .line 380
    move-result-object p1

    .line 381
    if-eqz v5, :cond_c

    .line 383
    invoke-virtual {v2, v0}, Lokhttp3/r;->cacheMiss(Lokhttp3/e;)V

    .line 386
    :cond_c
    return-object p1

    .line 387
    :cond_d
    sget-object v0, Lokhttp3/internal/http/f;->a:Lokhttp3/internal/http/f;

    .line 389
    invoke-virtual {v4}, Lokhttp3/e0;->m()Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v0, v1}, Lokhttp3/internal/http/f;->a(Ljava/lang/String;)Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_e

    .line 399
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/cache/a;->b:Lokhttp3/c;

    .line 401
    invoke-virtual {v0, v4}, Lokhttp3/c;->u(Lokhttp3/e0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 404
    :catch_0
    :cond_e
    return-object p1

    .line 405
    :catchall_0
    move-exception p1

    .line 406
    if-eqz v1, :cond_f

    .line 408
    invoke-virtual {v1}, Lokhttp3/g0;->q()Lokhttp3/h0;

    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_f

    .line 414
    invoke-static {v0}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    .line 417
    :cond_f
    throw p1
.end method
