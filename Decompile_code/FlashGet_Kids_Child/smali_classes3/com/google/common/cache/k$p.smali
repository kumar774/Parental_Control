.class Lcom/google/common/cache/k$p;
.super Lcom/google/common/cache/h;
.source "LocalCache.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/h<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final o:J = 0x1L


# instance fields
.field final b:Lcom/google/common/cache/k$t;

.field final c:Lcom/google/common/cache/k$t;

.field final d:Lcom/google/common/base/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/google/common/base/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:J

.field final g:J

.field final h:J

.field final i:Lcom/google/common/cache/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/x<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final j:I

.field final k:Lcom/google/common/cache/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/r<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field final l:Lcom/google/common/base/y0;
    .annotation runtime Le8/a;
    .end annotation
.end field

.field final m:Lcom/google/common/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field transient n:Lcom/google/common/cache/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/cache/k$t;Lcom/google/common/cache/k$t;Lcom/google/common/base/r;Lcom/google/common/base/r;JJJLcom/google/common/cache/x;ILcom/google/common/cache/r;Lcom/google/common/base/y0;Lcom/google/common/cache/CacheLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/k$t;",
            "Lcom/google/common/cache/k$t;",
            "Lcom/google/common/base/r<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/base/r<",
            "Ljava/lang/Object;",
            ">;JJJ",
            "Lcom/google/common/cache/x<",
            "TK;TV;>;I",
            "Lcom/google/common/cache/r<",
            "-TK;-TV;>;",
            "Lcom/google/common/base/y0;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/common/cache/h;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/cache/k$p;->b:Lcom/google/common/cache/k$t;

    .line 4
    iput-object p2, p0, Lcom/google/common/cache/k$p;->c:Lcom/google/common/cache/k$t;

    .line 5
    iput-object p3, p0, Lcom/google/common/cache/k$p;->d:Lcom/google/common/base/r;

    .line 6
    iput-object p4, p0, Lcom/google/common/cache/k$p;->e:Lcom/google/common/base/r;

    .line 7
    iput-wide p5, p0, Lcom/google/common/cache/k$p;->f:J

    .line 8
    iput-wide p7, p0, Lcom/google/common/cache/k$p;->g:J

    .line 9
    iput-wide p9, p0, Lcom/google/common/cache/k$p;->h:J

    .line 10
    iput-object p11, p0, Lcom/google/common/cache/k$p;->i:Lcom/google/common/cache/x;

    .line 11
    iput p12, p0, Lcom/google/common/cache/k$p;->j:I

    .line 12
    iput-object p13, p0, Lcom/google/common/cache/k$p;->k:Lcom/google/common/cache/r;

    .line 13
    invoke-static {}, Lcom/google/common/base/y0;->b()Lcom/google/common/base/y0;

    move-result-object p1

    if-eq p14, p1, :cond_0

    sget-object p1, Lcom/google/common/cache/d;->x:Lcom/google/common/base/y0;

    if-ne p14, p1, :cond_1

    :cond_0
    const/4 p14, 0x0

    :cond_1
    iput-object p14, p0, Lcom/google/common/cache/k$p;->l:Lcom/google/common/base/y0;

    .line 14
    iput-object p15, p0, Lcom/google/common/cache/k$p;->m:Lcom/google/common/cache/CacheLoader;

    return-void
.end method

.method constructor <init>(Lcom/google/common/cache/k;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/k<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lcom/google/common/cache/k;->h:Lcom/google/common/cache/k$t;

    iget-object v2, v0, Lcom/google/common/cache/k;->i:Lcom/google/common/cache/k$t;

    iget-object v3, v0, Lcom/google/common/cache/k;->f:Lcom/google/common/base/r;

    iget-object v4, v0, Lcom/google/common/cache/k;->g:Lcom/google/common/base/r;

    iget-wide v5, v0, Lcom/google/common/cache/k;->m:J

    iget-wide v7, v0, Lcom/google/common/cache/k;->l:J

    iget-wide v9, v0, Lcom/google/common/cache/k;->j:J

    iget-object v11, v0, Lcom/google/common/cache/k;->k:Lcom/google/common/cache/x;

    iget v12, v0, Lcom/google/common/cache/k;->e:I

    iget-object v13, v0, Lcom/google/common/cache/k;->p:Lcom/google/common/cache/r;

    iget-object v14, v0, Lcom/google/common/cache/k;->q:Lcom/google/common/base/y0;

    iget-object v15, v0, Lcom/google/common/cache/k;->t:Lcom/google/common/cache/CacheLoader;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/google/common/cache/k$p;-><init>(Lcom/google/common/cache/k$t;Lcom/google/common/cache/k$t;Lcom/google/common/base/r;Lcom/google/common/base/r;JJJLcom/google/common/cache/x;ILcom/google/common/cache/r;Lcom/google/common/base/y0;Lcom/google/common/cache/CacheLoader;)V

    return-void
.end method

.method private B0(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/k$p;->E0()Lcom/google/common/cache/d;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/common/cache/d;->a()Lcom/google/common/cache/c;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/common/cache/k$p;->n:Lcom/google/common/cache/c;

    .line 14
    return-void
.end method

.method private D0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$p;->n:Lcom/google/common/cache/c;

    .line 3
    return-object v0
.end method


# virtual methods
.method E0()Lcom/google/common/cache/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/cache/d;->D()Lcom/google/common/cache/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/cache/k$p;->b:Lcom/google/common/cache/k$t;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/cache/d;->H(Lcom/google/common/cache/k$t;)Lcom/google/common/cache/d;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/common/cache/k$p;->c:Lcom/google/common/cache/k$t;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/cache/d;->I(Lcom/google/common/cache/k$t;)Lcom/google/common/cache/d;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/common/cache/k$p;->d:Lcom/google/common/base/r;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/common/cache/d;->z(Lcom/google/common/base/r;)Lcom/google/common/cache/d;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/common/cache/k$p;->e:Lcom/google/common/base/r;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/common/cache/d;->L(Lcom/google/common/base/r;)Lcom/google/common/cache/d;

    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/google/common/cache/k$p;->j:I

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/common/cache/d;->e(I)Lcom/google/common/cache/d;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/common/cache/k$p;->k:Lcom/google/common/cache/r;

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/common/cache/d;->G(Lcom/google/common/cache/r;)Lcom/google/common/cache/d;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, v0, Lcom/google/common/cache/d;->a:Z

    .line 44
    iget-wide v1, p0, Lcom/google/common/cache/k$p;->f:J

    .line 46
    const-wide/16 v3, 0x0

    .line 48
    cmp-long v5, v1, v3

    .line 50
    if-lez v5, :cond_0

    .line 52
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/common/cache/d;->g(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/d;

    .line 57
    :cond_0
    iget-wide v1, p0, Lcom/google/common/cache/k$p;->g:J

    .line 59
    cmp-long v3, v1, v3

    .line 61
    if-lez v3, :cond_1

    .line 63
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/cache/d;->f(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/d;

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/k$p;->i:Lcom/google/common/cache/x;

    .line 70
    sget-object v2, Lcom/google/common/cache/d$e;->INSTANCE:Lcom/google/common/cache/d$e;

    .line 72
    const-wide/16 v3, -0x1

    .line 74
    if-eq v1, v2, :cond_2

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/common/cache/d;->O(Lcom/google/common/cache/x;)Lcom/google/common/cache/d;

    .line 79
    iget-wide v1, p0, Lcom/google/common/cache/k$p;->h:J

    .line 81
    cmp-long v3, v1, v3

    .line 83
    if-eqz v3, :cond_3

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/d;->C(J)Lcom/google/common/cache/d;

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-wide v1, p0, Lcom/google/common/cache/k$p;->h:J

    .line 91
    cmp-long v3, v1, v3

    .line 93
    if-eqz v3, :cond_3

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/d;->B(J)Lcom/google/common/cache/d;

    .line 98
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/common/cache/k$p;->l:Lcom/google/common/base/y0;

    .line 100
    if-eqz v1, :cond_4

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/common/cache/d;->K(Lcom/google/common/base/y0;)Lcom/google/common/cache/d;

    .line 105
    :cond_4
    return-object v0
.end method

.method protected bridge synthetic x0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/k$p;->z0()Lcom/google/common/cache/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected z0()Lcom/google/common/cache/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/c<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$p;->n:Lcom/google/common/cache/c;

    .line 3
    return-object v0
.end method
