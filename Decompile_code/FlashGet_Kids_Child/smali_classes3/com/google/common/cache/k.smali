.class Lcom/google/common/cache/k;
.super Ljava/util/AbstractMap;
.source "LocalCache.java"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation build Lb5/b;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/k$n;,
        Lcom/google/common/cache/k$o;,
        Lcom/google/common/cache/k$l;,
        Lcom/google/common/cache/k$p;,
        Lcom/google/common/cache/k$h;,
        Lcom/google/common/cache/k$b0;,
        Lcom/google/common/cache/k$k;,
        Lcom/google/common/cache/k$c;,
        Lcom/google/common/cache/k$g;,
        Lcom/google/common/cache/k$l0;,
        Lcom/google/common/cache/k$z;,
        Lcom/google/common/cache/k$j;,
        Lcom/google/common/cache/k$i;,
        Lcom/google/common/cache/k$e;,
        Lcom/google/common/cache/k$k0;,
        Lcom/google/common/cache/k$m;,
        Lcom/google/common/cache/k$r;,
        Lcom/google/common/cache/k$i0;,
        Lcom/google/common/cache/k$h0;,
        Lcom/google/common/cache/k$j0;,
        Lcom/google/common/cache/k$x;,
        Lcom/google/common/cache/k$s;,
        Lcom/google/common/cache/k$f0;,
        Lcom/google/common/cache/k$d0;,
        Lcom/google/common/cache/k$g0;,
        Lcom/google/common/cache/k$c0;,
        Lcom/google/common/cache/k$e0;,
        Lcom/google/common/cache/k$v;,
        Lcom/google/common/cache/k$y;,
        Lcom/google/common/cache/k$u;,
        Lcom/google/common/cache/k$w;,
        Lcom/google/common/cache/k$d;,
        Lcom/google/common/cache/k$q;,
        Lcom/google/common/cache/k$a0;,
        Lcom/google/common/cache/k$f;,
        Lcom/google/common/cache/k$t;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final A:I = 0x3f

.field static final B:I = 0x10

.field static final C:Ljava/util/logging/Logger;

.field static final D:Lcom/google/common/cache/k$a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/k$a0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final E:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "*>;"
        }
    .end annotation
.end field

.field static final x:I = 0x40000000

.field static final y:I = 0x10000

.field static final z:I = 0x3


# instance fields
.field final b:I

.field final c:I

.field final d:[Lcom/google/common/cache/k$r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/cache/k$r<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Lcom/google/common/base/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/google/common/base/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lcom/google/common/cache/k$t;

.field final i:Lcom/google/common/cache/k$t;

.field final j:J

.field final k:Lcom/google/common/cache/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/x<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final l:J

.field final m:J

.field final n:J

.field final o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/v<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final p:Lcom/google/common/cache/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/r<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final q:Lcom/google/common/base/y0;

.field final r:Lcom/google/common/cache/k$f;

.field final s:Lcom/google/common/cache/a$b;

.field final t:Lcom/google/common/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation
.end field

.field u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .annotation build Lk6/h;
    .end annotation
.end field

.field v:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .annotation build Lk6/h;
    .end annotation
.end field

.field w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .annotation build Lk6/h;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/common/cache/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/common/cache/k;->C:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Lcom/google/common/cache/k$a;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    sput-object v0, Lcom/google/common/cache/k;->D:Lcom/google/common/cache/k$a0;

    .line 20
    new-instance v0, Lcom/google/common/cache/k$b;

    .line 22
    invoke-direct {v0}, Lcom/google/common/cache/k$b;-><init>()V

    .line 25
    sput-object v0, Lcom/google/common/cache/k;->E:Ljava/util/Queue;

    .line 27
    return-void
.end method

.method constructor <init>(Lcom/google/common/cache/d;Lcom/google/common/cache/CacheLoader;)V
    .locals 11
    .param p2    # Lcom/google/common/cache/CacheLoader;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/d<",
            "-TK;-TV;>;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/common/cache/d;->j()I

    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x10000

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/common/cache/k;->e:I

    .line 16
    invoke-virtual {p1}, Lcom/google/common/cache/d;->o()Lcom/google/common/cache/k$t;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/common/cache/k;->h:Lcom/google/common/cache/k$t;

    .line 22
    invoke-virtual {p1}, Lcom/google/common/cache/d;->v()Lcom/google/common/cache/k$t;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/google/common/cache/k;->i:Lcom/google/common/cache/k$t;

    .line 28
    invoke-virtual {p1}, Lcom/google/common/cache/d;->n()Lcom/google/common/base/r;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/google/common/cache/k;->f:Lcom/google/common/base/r;

    .line 34
    invoke-virtual {p1}, Lcom/google/common/cache/d;->u()Lcom/google/common/base/r;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/google/common/cache/k;->g:Lcom/google/common/base/r;

    .line 40
    invoke-virtual {p1}, Lcom/google/common/cache/d;->p()J

    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, p0, Lcom/google/common/cache/k;->j:J

    .line 46
    invoke-virtual {p1}, Lcom/google/common/cache/d;->w()Lcom/google/common/cache/x;

    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lcom/google/common/cache/k;->k:Lcom/google/common/cache/x;

    .line 52
    invoke-virtual {p1}, Lcom/google/common/cache/d;->k()J

    .line 55
    move-result-wide v3

    .line 56
    iput-wide v3, p0, Lcom/google/common/cache/k;->l:J

    .line 58
    invoke-virtual {p1}, Lcom/google/common/cache/d;->l()J

    .line 61
    move-result-wide v3

    .line 62
    iput-wide v3, p0, Lcom/google/common/cache/k;->m:J

    .line 64
    invoke-virtual {p1}, Lcom/google/common/cache/d;->q()J

    .line 67
    move-result-wide v3

    .line 68
    iput-wide v3, p0, Lcom/google/common/cache/k;->n:J

    .line 70
    invoke-virtual {p1}, Lcom/google/common/cache/d;->r()Lcom/google/common/cache/r;

    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Lcom/google/common/cache/k;->p:Lcom/google/common/cache/r;

    .line 76
    sget-object v4, Lcom/google/common/cache/d$d;->INSTANCE:Lcom/google/common/cache/d$d;

    .line 78
    if-ne v3, v4, :cond_0

    .line 80
    sget-object v3, Lcom/google/common/cache/k;->E:Ljava/util/Queue;

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 85
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 88
    :goto_0
    iput-object v3, p0, Lcom/google/common/cache/k;->o:Ljava/util/Queue;

    .line 90
    invoke-virtual {p0}, Lcom/google/common/cache/k;->L()Z

    .line 93
    move-result v3

    .line 94
    invoke-virtual {p1, v3}, Lcom/google/common/cache/d;->t(Z)Lcom/google/common/base/y0;

    .line 97
    move-result-object v3

    .line 98
    iput-object v3, p0, Lcom/google/common/cache/k;->q:Lcom/google/common/base/y0;

    .line 100
    invoke-virtual {p0}, Lcom/google/common/cache/k;->T()Z

    .line 103
    move-result v3

    .line 104
    invoke-virtual {p0}, Lcom/google/common/cache/k;->X()Z

    .line 107
    move-result v4

    .line 108
    invoke-static {v0, v3, v4}, Lcom/google/common/cache/k$f;->e(Lcom/google/common/cache/k$t;ZZ)Lcom/google/common/cache/k$f;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/google/common/cache/k;->r:Lcom/google/common/cache/k$f;

    .line 114
    iget-object v0, p1, Lcom/google/common/cache/d;->p:Lcom/google/common/base/v0;

    .line 116
    invoke-interface {v0}, Lcom/google/common/base/v0;->get()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/common/cache/a$b;

    .line 122
    iput-object v0, p0, Lcom/google/common/cache/k;->s:Lcom/google/common/cache/a$b;

    .line 124
    iput-object p2, p0, Lcom/google/common/cache/k;->t:Lcom/google/common/cache/CacheLoader;

    .line 126
    invoke-virtual {p1}, Lcom/google/common/cache/d;->m()I

    .line 129
    move-result p2

    .line 130
    const/high16 v0, 0x40000000    # 2.0f

    .line 132
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 135
    move-result p2

    .line 136
    invoke-virtual {p0}, Lcom/google/common/cache/k;->i()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/google/common/cache/k;->g()Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_1

    .line 148
    int-to-long v3, p2

    .line 149
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 152
    move-result-wide v0

    .line 153
    long-to-int p2, v0

    .line 154
    :cond_1
    const/4 v0, 0x0

    .line 155
    const/4 v1, 0x1

    .line 156
    move v3, v0

    .line 157
    move v2, v1

    .line 158
    :goto_1
    iget v4, p0, Lcom/google/common/cache/k;->e:I

    .line 160
    if-ge v2, v4, :cond_3

    .line 162
    invoke-virtual {p0}, Lcom/google/common/cache/k;->i()Z

    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_2

    .line 168
    mul-int/lit8 v4, v2, 0x14

    .line 170
    int-to-long v4, v4

    .line 171
    iget-wide v6, p0, Lcom/google/common/cache/k;->j:J

    .line 173
    cmp-long v4, v4, v6

    .line 175
    if-gtz v4, :cond_3

    .line 177
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 179
    shl-int/lit8 v2, v2, 0x1

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    rsub-int/lit8 v3, v3, 0x20

    .line 184
    iput v3, p0, Lcom/google/common/cache/k;->c:I

    .line 186
    add-int/lit8 v3, v2, -0x1

    .line 188
    iput v3, p0, Lcom/google/common/cache/k;->b:I

    .line 190
    new-array v3, v2, [Lcom/google/common/cache/k$r;

    .line 192
    iput-object v3, p0, Lcom/google/common/cache/k;->d:[Lcom/google/common/cache/k$r;

    .line 194
    div-int v3, p2, v2

    .line 196
    mul-int v4, v3, v2

    .line 198
    if-ge v4, p2, :cond_4

    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 202
    :cond_4
    :goto_2
    if-ge v1, v3, :cond_5

    .line 204
    shl-int/lit8 v1, v1, 0x1

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    invoke-virtual {p0}, Lcom/google/common/cache/k;->i()Z

    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_7

    .line 213
    iget-wide v3, p0, Lcom/google/common/cache/k;->j:J

    .line 215
    int-to-long v5, v2

    .line 216
    div-long v7, v3, v5

    .line 218
    const-wide/16 v9, 0x1

    .line 220
    add-long/2addr v7, v9

    .line 221
    rem-long/2addr v3, v5

    .line 222
    :goto_3
    iget-object p2, p0, Lcom/google/common/cache/k;->d:[Lcom/google/common/cache/k$r;

    .line 224
    array-length v2, p2

    .line 225
    if-ge v0, v2, :cond_8

    .line 227
    int-to-long v5, v0

    .line 228
    cmp-long v2, v5, v3

    .line 230
    if-nez v2, :cond_6

    .line 232
    sub-long/2addr v7, v9

    .line 233
    :cond_6
    iget-object v2, p1, Lcom/google/common/cache/d;->p:Lcom/google/common/base/v0;

    .line 235
    invoke-interface {v2}, Lcom/google/common/base/v0;->get()Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lcom/google/common/cache/a$b;

    .line 241
    invoke-virtual {p0, v1, v7, v8, v2}, Lcom/google/common/cache/k;->f(IJLcom/google/common/cache/a$b;)Lcom/google/common/cache/k$r;

    .line 244
    move-result-object v2

    .line 245
    aput-object v2, p2, v0

    .line 247
    add-int/lit8 v0, v0, 0x1

    .line 249
    goto :goto_3

    .line 250
    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/google/common/cache/k;->d:[Lcom/google/common/cache/k$r;

    .line 252
    array-length v2, p2

    .line 253
    if-ge v0, v2, :cond_8

    .line 255
    iget-object v2, p1, Lcom/google/common/cache/d;->p:Lcom/google/common/base/v0;

    .line 257
    invoke-interface {v2}, Lcom/google/common/base/v0;->get()Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lcom/google/common/cache/a$b;

    .line 263
    const-wide/16 v3, -0x1

    .line 265
    invoke-virtual {p0, v1, v3, v4, v2}, Lcom/google/common/cache/k;->f(IJLcom/google/common/cache/a$b;)Lcom/google/common/cache/k$r;

    .line 268
    move-result-object v2

    .line 269
    aput-object v2, p2, v0

    .line 271
    add-int/lit8 v0, v0, 0x1

    .line 273
    goto :goto_4

    .line 274
    :cond_8
    return-void
.end method

.method static E()Lcom/google/common/cache/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/cache/k$q;->INSTANCE:Lcom/google/common/cache/k$q;

    .line 3
    return-object v0
.end method

.method static F(Lcom/google/common/cache/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/cache/k$q;->INSTANCE:Lcom/google/common/cache/k$q;

    .line 3
    invoke-interface {p0, v0}, Lcom/google/common/cache/p;->n(Lcom/google/common/cache/p;)V

    .line 6
    invoke-interface {p0, v0}, Lcom/google/common/cache/p;->g(Lcom/google/common/cache/p;)V

    .line 9
    return-void
.end method

.method static G(Lcom/google/common/cache/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/cache/k$q;->INSTANCE:Lcom/google/common/cache/k$q;

    .line 3
    invoke-interface {p0, v0}, Lcom/google/common/cache/p;->o(Lcom/google/common/cache/p;)V

    .line 6
    invoke-interface {p0, v0}, Lcom/google/common/cache/p;->q(Lcom/google/common/cache/p;)V

    .line 9
    return-void
.end method

.method static P(I)I
    .locals 2

    .prologue
    .line 1
    shl-int/lit8 v0, p0, 0xf

    .line 3
    xor-int/lit16 v0, v0, -0x3283

    .line 5
    add-int/2addr p0, v0

    .line 6
    ushr-int/lit8 v0, p0, 0xa

    .line 8
    xor-int/2addr p0, v0

    .line 9
    shl-int/lit8 v0, p0, 0x3

    .line 11
    add-int/2addr p0, v0

    .line 12
    ushr-int/lit8 v0, p0, 0x6

    .line 14
    xor-int/2addr p0, v0

    .line 15
    shl-int/lit8 v0, p0, 0x2

    .line 17
    shl-int/lit8 v1, p0, 0xe

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/2addr v0, p0

    .line 21
    ushr-int/lit8 p0, v0, 0x10

    .line 23
    xor-int/2addr p0, v0

    .line 24
    return p0
.end method

.method private static R(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lcom/google/common/collect/d4;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 17
    return-object v0
.end method

.method static S()Lcom/google/common/cache/k$a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/cache/k$a0<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/cache/k;->D:Lcom/google/common/cache/k$a0;

    .line 3
    return-object v0
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/cache/k;->R(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c(Lcom/google/common/cache/p;Lcom/google/common/cache/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/cache/p;->n(Lcom/google/common/cache/p;)V

    .line 4
    invoke-interface {p1, p0}, Lcom/google/common/cache/p;->g(Lcom/google/common/cache/p;)V

    .line 7
    return-void
.end method

.method static d(Lcom/google/common/cache/p;Lcom/google/common/cache/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/cache/p;->o(Lcom/google/common/cache/p;)V

    .line 4
    invoke-interface {p1, p0}, Lcom/google/common/cache/p;->q(Lcom/google/common/cache/p;)V

    .line 7
    return-void
.end method

.method static h()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/cache/k;->E:Ljava/util/Queue;

    .line 3
    return-object v0
.end method


# virtual methods
.method A(Ljava/lang/Object;ILcom/google/common/cache/p;)Lcom/google/common/cache/p;
    .locals 1
    .param p3    # Lcom/google/common/cache/p;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation build Lb5/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lcom/google/common/cache/k;->Q(I)Lcom/google/common/cache/k$r;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/cache/k$r;->D(Ljava/lang/Object;ILcom/google/common/cache/p;)Lcom/google/common/cache/p;

    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    throw p1
.end method

.method final C(I)[Lcom/google/common/cache/k$r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/common/cache/k$r<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-array p1, p1, [Lcom/google/common/cache/k$r;

    .line 3
    return-object p1
.end method

.method D(Lcom/google/common/cache/p;Ljava/lang/Object;I)Lcom/google/common/cache/k$a0;
    .locals 2
    .annotation build Lb5/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;TV;I)",
            "Lcom/google/common/cache/k$a0<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/p;->b()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/cache/k;->i:Lcom/google/common/cache/k$t;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/cache/k;->Q(I)Lcom/google/common/cache/k$r;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/common/cache/k$t;->c(Lcom/google/common/cache/k$r;Lcom/google/common/cache/p;Ljava/lang/Object;I)Lcom/google/common/cache/k$a0;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method H()V
    .locals 4

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/k;->o:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/cache/v;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/common/cache/k;->p:Lcom/google/common/cache/r;

    .line 13
    invoke-interface {v1, v0}, Lcom/google/common/cache/r;->a(Lcom/google/common/cache/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    sget-object v1, Lcom/google/common/cache/k;->C:Ljava/util/logging/Logger;

    .line 20
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 22
    const-string v3, "\u9d4d"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method I(Lcom/google/common/cache/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/p;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/cache/k;->Q(I)Lcom/google/common/cache/k$r;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/k$r;->J(Lcom/google/common/cache/p;I)Z

    .line 12
    return-void
.end method

.method J(Lcom/google/common/cache/k$a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/k$a0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/k$a0;->a()Lcom/google/common/cache/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/cache/p;->b()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/common/cache/k;->Q(I)Lcom/google/common/cache/k$r;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0}, Lcom/google/common/cache/p;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/common/cache/k$r;->K(Ljava/lang/Object;ILcom/google/common/cache/k$a0;)Z

    .line 20
    return-void
.end method

.method K()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/k;->k()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method L()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/k;->M()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/k;->K()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method M()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/k;->m()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/k;->O()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method N(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/cache/k;->u(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/cache/k;->Q(I)Lcom/google/common/cache/k$r;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/common/cache/k;->t:Lcom/google/common/cache/CacheLoader;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/google/common/cache/k$r;->P(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;Z)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method O()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/k;->n:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method Q(I)Lcom/google/common/cache/k$r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/k$r<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k;->d:[Lcom/google/common/cache/k$r;

    .line 3
    iget v1, p0, Lcom/google/common/cache/k;->c:I

    .line 5
    ushr-int/2addr p1, v1

    .line 6
    iget v1, p0, Lcom/google/common/cache/k;->b:I

    .line 8
    and-int/2addr p1, v1

    .line 9
    aget-object p1, v0, p1

    .line 11
    return-object p1
.end method

.method T()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/k;->U()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/k;->K()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method U()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/k;->k()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/k;->i()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method V()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k;->h:Lcom/google/common/cache/k$t;

    .line 3
    sget-object v1, Lcom/google/common/cache/k$t;->STRONG:Lcom/google/common/cache/k$t;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method W()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k;->i:Lcom/google/common/cache/k$t;

    .line 3
    sget-object v1, Lcom/google/common/cache/k$t;->STRONG:Lcom/google/common/cache/k$t;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method X()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/k;->Y()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/k;->M()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method Y()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/k;->m()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k;->d:[Lcom/google/common/cache/k$r;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3}, Lcom/google/common/cache/k$r;->a()V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k;->d:[Lcom/google/common/cache/k$r;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3}, Lcom/google/common/cache/k$r;->b()V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/k;->u(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/cache/k;->Q(I)Lcom/google/common/cache/k$r;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/k$r;->f(Ljava/lang/Object;I)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, v0, Lcom/google/common/cache/k;->q:Lcom/google/common/base/y0;

    .line 11
    invoke-virtual {v3}, Lcom/google/common/base/y0;->a()J

    .line 14
    move-result-wide v3

    .line 15
    iget-object v5, v0, Lcom/google/common/cache/k;->d:[Lcom/google/common/cache/k$r;

    .line 17
    const-wide/16 v6, -0x1

    .line 19
    move v8, v2

    .line 20
    :goto_0
    const/4 v9, 0x3

    .line 21
    if-ge v8, v9, :cond_6

    .line 23
    array-length v9, v5

    .line 24
    const-wide/16 v10, 0x0

    .line 26
    move v12, v2

    .line 27
    :goto_1
    if-ge v12, v9, :cond_4

    .line 29
    aget-object v13, v5, v12

    .line 31
    iget v14, v13, Lcom/google/common/cache/k$r;->c:I

    .line 33
    iget-object v14, v13, Lcom/google/common/cache/k$r;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    move v15, v2

    .line 36
    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 39
    move-result v2

    .line 40
    if-ge v15, v2, :cond_3

    .line 42
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/common/cache/p;

    .line 48
    :goto_3
    if-eqz v2, :cond_2

    .line 50
    move-object/from16 v16, v5

    .line 52
    invoke-virtual {v13, v2, v3, v4}, Lcom/google/common/cache/k$r;->w(Lcom/google/common/cache/p;J)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    move-wide/from16 v17, v3

    .line 58
    if-eqz v5, :cond_1

    .line 60
    iget-object v3, v0, Lcom/google/common/cache/k;->g:Lcom/google/common/base/r;

    .line 62
    invoke-virtual {v3, v1, v5}, Lcom/google/common/base/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 68
    const/4 v1, 0x1

    .line 69
    return v1

    .line 70
    :cond_1
    invoke-interface {v2}, Lcom/google/common/cache/p;->c()Lcom/google/common/cache/p;

    .line 73
    move-result-object v2

    .line 74
    move-object/from16 v5, v16

    .line 76
    move-wide/from16 v3, v17

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move-wide/from16 v17, v3

    .line 81
    move-object/from16 v16, v5

    .line 83
    add-int/lit8 v15, v15, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-wide/from16 v17, v3

    .line 88
    move-object/from16 v16, v5

    .line 90
    iget v2, v13, Lcom/google/common/cache/k$r;->e:I

    .line 92
    int-to-long v2, v2

    .line 93
    add-long/2addr v10, v2

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 96
    move-wide/from16 v3, v17

    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-wide/from16 v17, v3

    .line 102
    move-object/from16 v16, v5

    .line 104
    cmp-long v2, v10, v6

    .line 106
    if-nez v2, :cond_5

    .line 108
    const/4 v1, 0x0

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 112
    move-wide v6, v10

    .line 113
    move-object/from16 v5, v16

    .line 115
    move-wide/from16 v3, v17

    .line 117
    const/4 v2, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    move v1, v2

    .line 120
    :goto_4
    return v1
.end method

.method e(Lcom/google/common/cache/p;Lcom/google/common/cache/p;)Lcom/google/common/cache/p;
    .locals 1
    .annotation build Lb5/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/p;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/cache/k;->Q(I)Lcom/google/common/cache/k$r;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/common/cache/k$r;->h(Lcom/google/common/cache/p;Lcom/google/common/cache/p;)Lcom/google/common/cache/p;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation build Lb5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k;->w:Ljava/util/Set;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/cache/k$h;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/cache/k$h;-><init>(Lcom/google/common/cache/k;)V

    .line 11
    iput-object v0, p0, Lcom/google/common/cache/k;->w:Ljava/util/Set;

    .line 13
    :goto_0
    return-object v0
.end method

.method f(IJLcom/google/common/cache/a$b;)Lcom/google/common/cache/k$r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/google/common/cache/a$b;",
            ")",
            "Lcom/google/common/cache/k$r<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/common/cache/k$r;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/k$r;-><init>(Lcom/google/common/cache/k;IJLcom/google/common/cache/a$b;)V

    .line 11
    return-object v6
.end method

.method g()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k;->k:Lcom/google/common/cache/x;

    .line 3
    sget-object v1, Lcom/google/common/cache/d$e;->INSTANCE:Lcom/google/common/cache/d$e;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/k;->u(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/cache/k;->Q(I)Lcom/google/common/cache/k$r;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/k$r;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/cache/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    move-object p2, p1

    .line 8
    :cond_0
    return-object p2
.end method

.method i()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/k;->j:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k;->d:[Lcom/google/common/cache/k$r;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    move v4, v3

    .line 8
    :goto_0
    array-length v7, v0

    .line 9
    if-ge v4, v7, :cond_1

    .line 11
    aget-object v7, v0, v4

    .line 13
    iget v7, v7, Lcom/google/common/cache/k$r;->c:I

    .line 15
    if-eqz v7, :cond_0

    .line 17
    return v3

    .line 18
    :cond_0
    aget-object v7, v0, v4

    .line 20
    iget v7, v7, Lcom/google/common/cache/k$r;->e:I

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    cmp-long v4, v5, v1

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v4, :cond_5

    .line 32
    move v4, v3

    .line 33
    :goto_1
    array-length v8, v0

    .line 34
    if-ge v4, v8, :cond_3

    .line 36
    aget-object v8, v0, v4

    .line 38
    iget v8, v8, Lcom/google/common/cache/k$r;->c:I

    .line 40
    if-eqz v8, :cond_2

    .line 42
    return v3

    .line 43
    :cond_2
    aget-object v8, v0, v4

    .line 45
    iget v8, v8, Lcom/google/common/cache/k$r;->e:I

    .line 47
    int-to-long v8, v8

    .line 48
    sub-long/2addr v5, v8

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    cmp-long v0, v5, v1

    .line 54
    if-nez v0, :cond_4

    .line 56
    move v3, v7

    .line 57
    :cond_4
    return v3

    .line 58
    :cond_5
    return v7
.end method

.method j()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/k;->m()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/k;->k()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method k()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/k;->l:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k;->u:Ljava/util/Set;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/cache/k$k;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/cache/k$k;-><init>(Lcom/google/common/cache/k;)V

    .line 11
    iput-object v0, p0, Lcom/google/common/cache/k;->u:Ljava/util/Set;

    .line 13
    :goto_0
    return-object v0
.end method

.method m()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/k;->m:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method n(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/cache/k;->u(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/cache/k;->Q(I)Lcom/google/common/cache/k$r;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/k$r;->r(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method o(Ljava/lang/Iterable;)Lcom/google/common/collect/h3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Lcom/google/common/collect/h3<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0, v4}, Lcom/google/common/cache/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 37
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    if-nez v5, :cond_1

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 54
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-nez p1, :cond_4

    .line 57
    :try_start_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 60
    move-result-object p1

    .line 61
    iget-object v4, p0, Lcom/google/common/cache/k;->t:Lcom/google/common/cache/CacheLoader;

    .line 63
    invoke-virtual {p0, p1, v4}, Lcom/google/common/cache/k;->y(Ljava/util/Set;Lcom/google/common/cache/CacheLoader;)Ljava/util/Map;

    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v4

    .line 71
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_3

    .line 87
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 95
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 102
    move-result v5

    .line 103
    add-int/lit8 v5, v5, 0x25

    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    const-string v5, "\u9d4e"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1
    :try_end_1
    .catch Lcom/google/common/cache/CacheLoader$UnsupportedLoadingOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :catch_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object p1

    .line 130
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    add-int/lit8 v3, v3, -0x1

    .line 142
    iget-object v4, p0, Lcom/google/common/cache/k;->t:Lcom/google/common/cache/CacheLoader;

    .line 144
    invoke-virtual {p0, v1, v4}, Lcom/google/common/cache/k;->n(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-static {v0}, Lcom/google/common/collect/h3;->g(Ljava/util/Map;)Lcom/google/common/collect/h3;

    .line 155
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    iget-object v0, p0, Lcom/google/common/cache/k;->s:Lcom/google/common/cache/a$b;

    .line 158
    invoke-interface {v0, v2}, Lcom/google/common/cache/a$b;->a(I)V

    .line 161
    iget-object v0, p0, Lcom/google/common/cache/k;->s:Lcom/google/common/cache/a$b;

    .line 163
    invoke-interface {v0, v3}, Lcom/google/common/cache/a$b;->b(I)V

    .line 166
    return-object p1

    .line 167
    :goto_3
    iget-object v0, p0, Lcom/google/common/cache/k;->s:Lcom/google/common/cache/a$b;

    .line 169
    invoke-interface {v0, v2}, Lcom/google/common/cache/a$b;->a(I)V

    .line 172
    iget-object v0, p0, Lcom/google/common/cache/k;->s:Lcom/google/common/cache/a$b;

    .line 174
    invoke-interface {v0, v3}, Lcom/google/common/cache/a$b;->b(I)V

    .line 177
    throw p1
.end method

.method p(Ljava/lang/Iterable;)Lcom/google/common/collect/h3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lcom/google/common/collect/h3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/h3;->b()Lcom/google/common/collect/h3$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0, v3}, Lcom/google/common/cache/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/h3$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h3$b;

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/google/common/cache/k;->s:Lcom/google/common/cache/a$b;

    .line 38
    invoke-interface {p1, v1}, Lcom/google/common/cache/a$b;->a(I)V

    .line 41
    iget-object p1, p0, Lcom/google/common/cache/k;->s:Lcom/google/common/cache/a$b;

    .line 43
    invoke-interface {p1, v2}, Lcom/google/common/cache/a$b;->b(I)V

    .line 46
    invoke-virtual {v0}, Lcom/google/common/collect/h3$b;->c()Lcom/google/common/collect/h3;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/cache/k;->u(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/cache/k;->Q(I)Lcom/google/common/cache/k$r;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/k$r;->I(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/google/common/cache/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/cache/k;->u(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/cache/k;->Q(I)Lcom/google/common/cache/k$r;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/k$r;->I(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method q(Ljava/lang/Object;)Lcom/google/common/cache/p;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/k;->u(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/cache/k;->Q(I)Lcom/google/common/cache/k$r;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/k$r;->t(Ljava/lang/Object;I)Lcom/google/common/cache/p;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/cache/k;->u(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/cache/k;->Q(I)Lcom/google/common/cache/k$r;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/k$r;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/common/cache/k;->s:Lcom/google/common/cache/a$b;

    .line 21
    invoke-interface {v1, v0}, Lcom/google/common/cache/a$b;->b(I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/common/cache/k;->s:Lcom/google/common/cache/a$b;

    .line 27
    invoke-interface {v1, v0}, Lcom/google/common/cache/a$b;->a(I)V

    .line 30
    :goto_0
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/k;->u(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/cache/k;->Q(I)Lcom/google/common/cache/k$r;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/k$r;->Q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/k;->u(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/cache/k;->Q(I)Lcom/google/common/cache/k$r;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/k$r;->R(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/cache/k;->u(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/cache/k;->Q(I)Lcom/google/common/cache/k$r;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/k$r;->X(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/k;->u(Ljava/lang/Object;)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/cache/k;->Q(I)Lcom/google/common/cache/k$r;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/common/cache/k$r;->Y(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method s(Lcom/google/common/cache/p;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/p;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/p;->a()Lcom/google/common/cache/k$a0;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/common/cache/k$a0;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/cache/k;->w(Lcom/google/common/cache/p;J)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 26
    return-object v1

    .line 27
    :cond_2
    return-object v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/k;->z()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/primitives/l;->x(J)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k;->t:Lcom/google/common/cache/CacheLoader;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/common/cache/k;->n(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method u(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k;->f:Lcom/google/common/base/r;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/base/r;->f(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/common/cache/k;->P(I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method v(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/cache/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k;->v:Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/cache/k$b0;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/cache/k$b0;-><init>(Lcom/google/common/cache/k;)V

    .line 11
    iput-object v0, p0, Lcom/google/common/cache/k;->v:Ljava/util/Collection;

    .line 13
    :goto_0
    return-object v0
.end method

.method w(Lcom/google/common/cache/p;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;J)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/k;->k()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/google/common/cache/p;->l()J

    .line 14
    move-result-wide v2

    .line 15
    sub-long v2, p2, v2

    .line 17
    iget-wide v4, p0, Lcom/google/common/cache/k;->l:J

    .line 19
    cmp-long v0, v2, v4

    .line 21
    if-ltz v0, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/k;->m()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {p1}, Lcom/google/common/cache/p;->j()J

    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr p2, v2

    .line 35
    iget-wide v2, p0, Lcom/google/common/cache/k;->m:J

    .line 37
    cmp-long p1, p2, v2

    .line 39
    if-ltz p1, :cond_1

    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method x(Lcom/google/common/cache/p;J)Z
    .locals 1
    .annotation build Lb5/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;J)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/p;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/cache/k;->Q(I)Lcom/google/common/cache/k$r;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/cache/k$r;->w(Lcom/google/common/cache/p;J)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method y(Ljava/util/Set;Lcom/google/common/cache/CacheLoader;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+TK;>;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lcom/google/common/base/t0;->c()Lcom/google/common/base/t0;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/google/common/cache/CacheLoader;->e(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/common/cache/CacheLoader$UnsupportedLoadingOperationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {v0}, Lcom/google/common/base/t0;->l()Lcom/google/common/base/t0;

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    if-eqz v5, :cond_1

    .line 52
    if-nez v4, :cond_0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p0, v5, v4}, Lcom/google/common/cache/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    move v2, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-nez v2, :cond_3

    .line 63
    iget-object p2, p0, Lcom/google/common/cache/k;->s:Lcom/google/common/cache/a$b;

    .line 65
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/common/base/t0;->g(Ljava/util/concurrent/TimeUnit;)J

    .line 70
    move-result-wide v0

    .line 71
    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/a$b;->e(J)V

    .line 74
    return-object p1

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/google/common/cache/k;->s:Lcom/google/common/cache/a$b;

    .line 77
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/common/base/t0;->g(Ljava/util/concurrent/TimeUnit;)J

    .line 82
    move-result-wide v0

    .line 83
    invoke-interface {p1, v0, v1}, Lcom/google/common/cache/a$b;->d(J)V

    .line 86
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 88
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 95
    move-result v0

    .line 96
    add-int/lit8 v0, v0, 0x2a

    .line 98
    const-string v1, "\u9d4f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {v0, p2, v1}, Lcom/google/common/base/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/google/common/cache/k;->s:Lcom/google/common/cache/a$b;

    .line 110
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    invoke-virtual {v0, v1}, Lcom/google/common/base/t0;->g(Ljava/util/concurrent/TimeUnit;)J

    .line 115
    move-result-wide v0

    .line 116
    invoke-interface {p1, v0, v1}, Lcom/google/common/cache/a$b;->d(J)V

    .line 119
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 121
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 128
    move-result v0

    .line 129
    add-int/lit8 v0, v0, 0x1f

    .line 131
    const-string v1, "\u9d50"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-static {v0, p2, v1}, Lcom/google/common/base/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    move v1, v2

    .line 143
    goto :goto_2

    .line 144
    :catch_0
    move-exception p1

    .line 145
    :try_start_1
    new-instance p2, Lcom/google/common/util/concurrent/d0;

    .line 147
    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 150
    throw p2

    .line 151
    :catch_1
    move-exception p1

    .line 152
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    .line 154
    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 157
    throw p2

    .line 158
    :catch_2
    move-exception p1

    .line 159
    new-instance p2, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 161
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 164
    throw p2

    .line 165
    :catch_3
    move-exception p1

    .line 166
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 173
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    .line 175
    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 178
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :catch_4
    move-exception p1

    .line 180
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    :catchall_1
    move-exception p1

    .line 182
    :goto_2
    if-nez v1, :cond_5

    .line 184
    iget-object p2, p0, Lcom/google/common/cache/k;->s:Lcom/google/common/cache/a$b;

    .line 186
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 188
    invoke-virtual {v0, v1}, Lcom/google/common/base/t0;->g(Ljava/util/concurrent/TimeUnit;)J

    .line 191
    move-result-wide v0

    .line 192
    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/a$b;->d(J)V

    .line 195
    :cond_5
    throw p1
.end method

.method z()J
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k;->d:[Lcom/google/common/cache/k$r;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    :goto_0
    array-length v5, v0

    .line 8
    if-ge v4, v5, :cond_0

    .line 10
    aget-object v5, v0, v4

    .line 12
    iget v5, v5, Lcom/google/common/cache/k$r;->c:I

    .line 14
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v5

    .line 18
    int-to-long v5, v5

    .line 19
    add-long/2addr v1, v5

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v1
.end method
