.class public final Lg5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public d:Lr5/k;
    .annotation runtime Lwa/a;
    .end annotation
.end field

.field public e:Lr5/e0;
    .annotation runtime Lwa/a;
    .end annotation
.end field

.field public f:Landroid/content/Context;
    .annotation runtime Lwa/a;
    .end annotation
.end field

.field public g:Lr5/f;
    .annotation runtime Lwa/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lwa/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u218e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lg5/d;->a:Ljava/lang/String;

    .line 8
    const-string v0, "\u218f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lg5/d;->b:Ljava/lang/String;

    .line 12
    const-string v0, "\u2190"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lg5/d;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static synthetic f(Lg5/d;Ljava/util/HashMap;Landroid/content/Context;Lgb/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lg5/d;->e(Ljava/util/HashMap;Landroid/content/Context;Lgb/d;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic h(Lg5/d;Ljava/util/HashMap;Landroid/content/Context;Lgb/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lg5/d;->g(Ljava/util/HashMap;Landroid/content/Context;Lgb/d;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()Lr5/f;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg5/d;->g:Lr5/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "\u2191"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lwb/l0;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg5/d;->f:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "\u2192"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lwb/l0;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()Lr5/k;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg5/d;->d:Lr5/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "\u2193"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lwb/l0;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d()Lr5/e0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg5/d;->e:Lr5/e0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "\u2194"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lwb/l0;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e(Ljava/util/HashMap;Landroid/content/Context;Lgb/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/util/HashMap;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Lg5/d$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg5/d$a;

    .line 8
    iget v1, v0, Lg5/d$a;->w:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg5/d$a;->w:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg5/d$a;

    .line 22
    invoke-direct {v0, p0, p3}, Lg5/d$a;-><init>(Lg5/d;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lg5/d$a;->u:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lg5/d$a;->w:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lg5/d$a;->t:Ljava/lang/Object;

    .line 38
    check-cast p1, Ljava/util/HashMap;

    .line 40
    iget-object p2, v0, Lg5/d$a;->s:Ljava/lang/Object;

    .line 42
    check-cast p2, Landroid/content/Context;

    .line 44
    iget-object v0, v0, Lg5/d$a;->r:Ljava/lang/Object;

    .line 46
    check-cast v0, Lg5/d;

    .line 48
    invoke-static {p3}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "\u2195"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p3}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lg5/d;->c()Lr5/k;

    .line 66
    move-result-object p3

    .line 67
    iput-object p0, v0, Lg5/d$a;->r:Ljava/lang/Object;

    .line 69
    iput-object p2, v0, Lg5/d$a;->s:Ljava/lang/Object;

    .line 71
    iput-object p1, v0, Lg5/d$a;->t:Ljava/lang/Object;

    .line 73
    iput v3, v0, Lg5/d$a;->w:I

    .line 75
    invoke-virtual {p3, v0}, Lr5/k;->m(Lgb/d;)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_3

    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object v0, p0

    .line 83
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    move-result-wide v1

    .line 87
    const/16 p3, 0x3e8

    .line 89
    int-to-long v3, p3

    .line 90
    div-long/2addr v1, v3

    .line 91
    new-instance v3, Ljava/util/Random;

    .line 93
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 96
    invoke-virtual {v3, p3}, Ljava/util/Random;->nextInt(I)I

    .line 99
    move-result p3

    .line 100
    new-instance v3, Ljava/lang/Integer;

    .line 102
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    const-string p3, "\u218f"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 107
    invoke-interface {p1, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance p3, Ljava/lang/Long;

    .line 112
    invoke-direct {p3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 115
    const-string v1, "\u2196"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {v0}, Lg5/d;->c()Lr5/k;

    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p3}, Lr5/k;->h()Ljava/lang/String;

    .line 127
    move-result-object p3

    .line 128
    const-string v1, "\u2197"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object p3, Lr5/j0;->a:Lr5/j0$a;

    .line 135
    invoke-virtual {v0}, Lg5/d;->b()Landroid/content/Context;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p3, v1}, Lr5/j0$a;->a(Landroid/content/Context;)I

    .line 142
    move-result v1

    .line 143
    new-instance v2, Ljava/lang/Integer;

    .line 145
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 148
    const-string v1, "\u2198"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-virtual {v0}, Lg5/d;->b()Landroid/content/Context;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p3, v1}, Lr5/j0$a;->c(Landroid/content/Context;)Ljava/lang/Integer;

    .line 160
    move-result-object v1

    .line 161
    const-string v2, "\u2199"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-virtual {v0}, Lg5/d;->b()Landroid/content/Context;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p3, v1}, Lr5/j0$a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 173
    move-result-object p3

    .line 174
    const-string v1, "\u219a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-virtual {v0}, Lg5/d;->d()Lr5/e0;

    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p3}, Lr5/e0;->t()Ljava/lang/String;

    .line 186
    move-result-object p3

    .line 187
    const-string v1, "\u219b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-virtual {v0}, Lg5/d;->d()Lr5/e0;

    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p3}, Lr5/e0;->h()Ljava/lang/String;

    .line 199
    move-result-object p3

    .line 200
    const-string v1, "\u219c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-virtual {v0}, Lg5/d;->d()Lr5/e0;

    .line 208
    move-result-object p3

    .line 209
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 214
    if-eqz p3, :cond_4

    .line 216
    const-string v1, "\u219d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_4
    sget-object p3, Lr5/e0;->d:Lr5/e0$a;

    .line 223
    invoke-virtual {v0}, Lg5/d;->b()Landroid/content/Context;

    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p3, v1}, Lr5/e0$a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    const-string v2, "\u219e"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-virtual {v0}, Lg5/d;->d()Lr5/e0;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 245
    new-instance v2, Ljava/lang/Integer;

    .line 247
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 250
    const-string v1, "\u219f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-virtual {v0}, Lg5/d;->d()Lr5/e0;

    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lr5/e0;->z()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    const-string v2, "\u21a0"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-virtual {v0}, Lg5/d;->b()Landroid/content/Context;

    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Lr5/a0;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    const-string v2, "\u21a1"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    const-string v2, "\u21a2"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-virtual {v0}, Lg5/d;->b()Landroid/content/Context;

    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {p3, v1}, Lr5/e0$a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    const-string v2, "\u21a3"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-virtual {v0}, Lg5/d;->a()Lr5/f;

    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lr5/f;->q()Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    const-string v2, "\u21a4"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    invoke-virtual {v0}, Lg5/d;->a()Lr5/f;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lr5/f;->p()Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    const-string v1, "\u21a5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-string v0, "\u21a6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-virtual {p3}, Lr5/e0$a;->h()Ljava/lang/String;

    .line 330
    move-result-object p3

    .line 331
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    if-eqz p2, :cond_5

    .line 336
    const-string p3, "\u21a7"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 338
    invoke-static {p2}, Lg5/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 341
    move-result-object p2

    .line 342
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :cond_5
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 347
    return-object p1
.end method

.method public final g(Ljava/util/HashMap;Landroid/content/Context;Lgb/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/util/HashMap;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Lg5/d$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg5/d$b;

    .line 8
    iget v1, v0, Lg5/d$b;->w:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg5/d$b;->w:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg5/d$b;

    .line 22
    invoke-direct {v0, p0, p3}, Lg5/d$b;-><init>(Lg5/d;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lg5/d$b;->u:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lg5/d$b;->w:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lg5/d$b;->t:Ljava/lang/Object;

    .line 38
    check-cast p1, Ljava/util/HashMap;

    .line 40
    iget-object p2, v0, Lg5/d$b;->s:Ljava/lang/Object;

    .line 42
    check-cast p2, Landroid/content/Context;

    .line 44
    iget-object v0, v0, Lg5/d$b;->r:Ljava/lang/Object;

    .line 46
    check-cast v0, Lg5/d;

    .line 48
    invoke-static {p3}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "\u2195"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p3}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lg5/d;->c()Lr5/k;

    .line 66
    move-result-object p3

    .line 67
    iput-object p0, v0, Lg5/d$b;->r:Ljava/lang/Object;

    .line 69
    iput-object p2, v0, Lg5/d$b;->s:Ljava/lang/Object;

    .line 71
    iput-object p1, v0, Lg5/d$b;->t:Ljava/lang/Object;

    .line 73
    iput v3, v0, Lg5/d$b;->w:I

    .line 75
    invoke-virtual {p3, v0}, Lr5/k;->m(Lgb/d;)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_3

    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object v0, p0

    .line 83
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    move-result-wide v1

    .line 87
    const/16 p3, 0x3e8

    .line 89
    int-to-long v3, p3

    .line 90
    div-long/2addr v1, v3

    .line 91
    new-instance v3, Ljava/util/Random;

    .line 93
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 96
    invoke-virtual {v3, p3}, Ljava/util/Random;->nextInt(I)I

    .line 99
    move-result p3

    .line 100
    new-instance v3, Ljava/lang/Integer;

    .line 102
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    const-string p3, "\u218f"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 107
    invoke-interface {p1, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance p3, Ljava/lang/Long;

    .line 112
    invoke-direct {p3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 115
    const-string v1, "\u2196"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {v0}, Lg5/d;->c()Lr5/k;

    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p3}, Lr5/k;->h()Ljava/lang/String;

    .line 127
    move-result-object p3

    .line 128
    const-string v1, "\u2197"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object p3, Lr5/j0;->a:Lr5/j0$a;

    .line 135
    invoke-virtual {v0}, Lg5/d;->b()Landroid/content/Context;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p3, v1}, Lr5/j0$a;->a(Landroid/content/Context;)I

    .line 142
    move-result v1

    .line 143
    new-instance v2, Ljava/lang/Integer;

    .line 145
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 148
    const-string v1, "\u2198"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-virtual {v0}, Lg5/d;->b()Landroid/content/Context;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p3, v1}, Lr5/j0$a;->c(Landroid/content/Context;)Ljava/lang/Integer;

    .line 160
    move-result-object v1

    .line 161
    const-string v2, "\u2199"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-virtual {v0}, Lg5/d;->b()Landroid/content/Context;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p3, v1}, Lr5/j0$a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 173
    move-result-object p3

    .line 174
    const-string v1, "\u219a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-virtual {v0}, Lg5/d;->d()Lr5/e0;

    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p3}, Lr5/e0;->t()Ljava/lang/String;

    .line 186
    move-result-object p3

    .line 187
    const-string v1, "\u219b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-virtual {v0}, Lg5/d;->d()Lr5/e0;

    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p3}, Lr5/e0;->h()Ljava/lang/String;

    .line 199
    move-result-object p3

    .line 200
    const-string v1, "\u219c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-virtual {v0}, Lg5/d;->d()Lr5/e0;

    .line 208
    move-result-object p3

    .line 209
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 214
    if-eqz p3, :cond_4

    .line 216
    const-string v1, "\u219d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_4
    sget-object p3, Lr5/e0;->d:Lr5/e0$a;

    .line 223
    invoke-virtual {v0}, Lg5/d;->b()Landroid/content/Context;

    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p3, v1}, Lr5/e0$a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    const-string v2, "\u219e"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-virtual {v0}, Lg5/d;->d()Lr5/e0;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 245
    new-instance v2, Ljava/lang/Integer;

    .line 247
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 250
    const-string v1, "\u219f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-virtual {v0}, Lg5/d;->d()Lr5/e0;

    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lr5/e0;->z()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    const-string v2, "\u21a0"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-virtual {v0}, Lg5/d;->b()Landroid/content/Context;

    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Lr5/a0;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    const-string v2, "\u21a1"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    const-string v2, "\u21a2"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-virtual {v0}, Lg5/d;->b()Landroid/content/Context;

    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {p3, v1}, Lr5/e0$a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    const-string v2, "\u21a3"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-virtual {v0}, Lg5/d;->a()Lr5/f;

    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lr5/f;->q()Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    const-string v2, "\u21a4"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    invoke-virtual {v0}, Lg5/d;->a()Lr5/f;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lr5/f;->p()Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    const-string v1, "\u21a5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-string v0, "\u21a6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-virtual {p3}, Lr5/e0$a;->h()Ljava/lang/String;

    .line 330
    move-result-object p3

    .line 331
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    if-eqz p2, :cond_5

    .line 336
    const-string p3, "\u21a7"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 338
    invoke-static {p2}, Lg5/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 341
    move-result-object p2

    .line 342
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :cond_5
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 347
    return-object p1
.end method

.method public final i(Lr5/f;)V
    .locals 1
    .param p1    # Lr5/f;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u21a8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lg5/d;->g:Lr5/f;

    .line 8
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u21a8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lg5/d;->f:Landroid/content/Context;

    .line 8
    return-void
.end method

.method public final k(Lr5/k;)V
    .locals 1
    .param p1    # Lr5/k;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u21a8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lg5/d;->d:Lr5/k;

    .line 8
    return-void
.end method

.method public final l(Lr5/e0;)V
    .locals 1
    .param p1    # Lr5/e0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u21a8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lg5/d;->e:Lr5/e0;

    .line 8
    return-void
.end method
