.class public abstract Landroidx/work/i0$a;
.super Ljava/lang/Object;
.source "WorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/work/i0$a<",
        "**>;W:",
        "Landroidx/work/i0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/UUID;

.field c:Landroidx/work/impl/model/r;

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workerClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/work/i0$a;->a:Z

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/work/i0$a;->d:Ljava/util/Set;

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/work/i0$a;->b:Ljava/util/UUID;

    .line 20
    iput-object p1, p0, Landroidx/work/i0$a;->e:Ljava/lang/Class;

    .line 22
    new-instance v0, Landroidx/work/impl/model/r;

    .line 24
    iget-object v1, p0, Landroidx/work/i0$a;->b:Ljava/util/UUID;

    .line 26
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/model/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iput-object v0, p0, Landroidx/work/i0$a;->c:Landroidx/work/impl/model/r;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/work/i0$a;->a(Ljava/lang/String;)Landroidx/work/i0$a;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/work/i0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/i0$a;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Landroidx/work/i0$a;->d()Landroidx/work/i0$a;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b()Landroidx/work/i0;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/work/i0$a;->c()Landroidx/work/i0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/i0$a;->c:Landroidx/work/impl/model/r;

    .line 7
    iget-object v1, v1, Landroidx/work/impl/model/r;->j:Landroidx/work/d;

    .line 9
    invoke-virtual {v1}, Landroidx/work/d;->e()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 15
    invoke-virtual {v1}, Landroidx/work/d;->f()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 21
    invoke-virtual {v1}, Landroidx/work/d;->g()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 27
    invoke-virtual {v1}, Landroidx/work/d;->h()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 37
    :goto_1
    iget-object v2, p0, Landroidx/work/i0$a;->c:Landroidx/work/impl/model/r;

    .line 39
    iget-boolean v3, v2, Landroidx/work/impl/model/r;->q:Z

    .line 41
    if-eqz v3, :cond_4

    .line 43
    if-nez v1, :cond_3

    .line 45
    iget-wide v1, v2, Landroidx/work/impl/model/r;->g:J

    .line 47
    const-wide/16 v3, 0x0

    .line 49
    cmp-long v1, v1, v3

    .line 51
    if-gtz v1, :cond_2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string v1, "Expedited jobs cannot be delayed"

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Landroidx/work/i0$a;->b:Ljava/util/UUID;

    .line 76
    new-instance v1, Landroidx/work/impl/model/r;

    .line 78
    iget-object v2, p0, Landroidx/work/i0$a;->c:Landroidx/work/impl/model/r;

    .line 80
    invoke-direct {v1, v2}, Landroidx/work/impl/model/r;-><init>(Landroidx/work/impl/model/r;)V

    .line 83
    iput-object v1, p0, Landroidx/work/i0$a;->c:Landroidx/work/impl/model/r;

    .line 85
    iget-object v2, p0, Landroidx/work/i0$a;->b:Ljava/util/UUID;

    .line 87
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v1, Landroidx/work/impl/model/r;->a:Ljava/lang/String;

    .line 93
    return-object v0
.end method

.method abstract c()Landroidx/work/i0;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method abstract d()Landroidx/work/i0$a;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Landroidx/work/i0$a;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "timeUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/i0$a;->c:Landroidx/work/impl/model/r;

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, v0, Landroidx/work/impl/model/r;->o:J

    .line 9
    invoke-virtual {p0}, Landroidx/work/i0$a;->d()Landroidx/work/i0$a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(Ljava/time/Duration;)Landroidx/work/i0$a;
    .locals 3
    .param p1    # Ljava/time/Duration;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/i0$a;->c:Landroidx/work/impl/model/r;

    .line 3
    invoke-static {p1}, Landroidx/work/c;->a(Ljava/time/Duration;)J

    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Landroidx/work/impl/model/r;->o:J

    .line 9
    invoke-virtual {p0}, Landroidx/work/i0$a;->d()Landroidx/work/i0$a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g(Landroidx/work/a;JLjava/util/concurrent/TimeUnit;)Landroidx/work/i0$a;
    .locals 1
    .param p1    # Landroidx/work/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "backoffPolicy",
            "backoffDelay",
            "timeUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/a;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/i0$a;->a:Z

    .line 4
    iget-object v0, p0, Landroidx/work/i0$a;->c:Landroidx/work/impl/model/r;

    .line 6
    iput-object p1, v0, Landroidx/work/impl/model/r;->l:Landroidx/work/a;

    .line 8
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/model/r;->e(J)V

    .line 15
    invoke-virtual {p0}, Landroidx/work/i0$a;->d()Landroidx/work/i0$a;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final h(Landroidx/work/a;Ljava/time/Duration;)Landroidx/work/i0$a;
    .locals 1
    .param p1    # Landroidx/work/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/time/Duration;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "backoffPolicy",
            "duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/a;",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/i0$a;->a:Z

    .line 4
    iget-object v0, p0, Landroidx/work/i0$a;->c:Landroidx/work/impl/model/r;

    .line 6
    iput-object p1, v0, Landroidx/work/impl/model/r;->l:Landroidx/work/a;

    .line 8
    invoke-static {p2}, Landroidx/work/c;->a(Ljava/time/Duration;)J

    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/model/r;->e(J)V

    .line 15
    invoke-virtual {p0}, Landroidx/work/i0$a;->d()Landroidx/work/i0$a;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final i(Landroidx/work/d;)Landroidx/work/i0$a;
    .locals 1
    .param p1    # Landroidx/work/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/d;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/i0$a;->c:Landroidx/work/impl/model/r;

    .line 3
    iput-object p1, v0, Landroidx/work/impl/model/r;->j:Landroidx/work/d;

    .line 5
    invoke-virtual {p0}, Landroidx/work/i0$a;->d()Landroidx/work/i0$a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Landroidx/work/y;)Landroidx/work/i0$a;
    .locals 2
    .param p1    # Landroidx/work/y;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "policy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/y;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/i0$a;->c:Landroidx/work/impl/model/r;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/work/impl/model/r;->q:Z

    .line 6
    iput-object p1, v0, Landroidx/work/impl/model/r;->r:Landroidx/work/y;

    .line 8
    invoke-virtual {p0}, Landroidx/work/i0$a;->d()Landroidx/work/i0$a;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public k(JLjava/util/concurrent/TimeUnit;)Landroidx/work/i0$a;
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "timeUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/i0$a;->c:Landroidx/work/impl/model/r;

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, v0, Landroidx/work/impl/model/r;->g:J

    .line 9
    const-wide p1, 0x7fffffffffffffffL

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr p1, v0

    .line 19
    iget-object p3, p0, Landroidx/work/i0$a;->c:Landroidx/work/impl/model/r;

    .line 21
    iget-wide v0, p3, Landroidx/work/impl/model/r;->g:J

    .line 23
    cmp-long p1, p1, v0

    .line 25
    if-lez p1, :cond_0

    .line 27
    invoke-virtual {p0}, Landroidx/work/i0$a;->d()Landroidx/work/i0$a;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p2, "The given initial delay is too large and will cause an overflow!"

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public l(Ljava/time/Duration;)Landroidx/work/i0$a;
    .locals 4
    .param p1    # Ljava/time/Duration;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/i0$a;->c:Landroidx/work/impl/model/r;

    .line 3
    invoke-static {p1}, Landroidx/work/c;->a(Ljava/time/Duration;)J

    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Landroidx/work/impl/model/r;->g:J

    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v0, v2

    .line 19
    iget-object p1, p0, Landroidx/work/i0$a;->c:Landroidx/work/impl/model/r;

    .line 21
    iget-wide v2, p1, Landroidx/work/impl/model/r;->g:J

    .line 23
    cmp-long p1, v0, v2

    .line 25
    if-lez p1, :cond_0

    .line 27
    invoke-virtual {p0}, Landroidx/work/i0$a;->d()Landroidx/work/i0$a;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string v0, "The given initial delay is too large and will cause an overflow!"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public final m(I)Landroidx/work/i0$a;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runAttemptCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/i0$a;->c:Landroidx/work/impl/model/r;

    .line 3
    iput p1, v0, Landroidx/work/impl/model/r;->k:I

    .line 5
    invoke-virtual {p0}, Landroidx/work/i0$a;->d()Landroidx/work/i0$a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Landroidx/work/f0$a;)Landroidx/work/i0$a;
    .locals 1
    .param p1    # Landroidx/work/f0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/f0$a;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/i0$a;->c:Landroidx/work/impl/model/r;

    .line 3
    iput-object p1, v0, Landroidx/work/impl/model/r;->b:Landroidx/work/f0$a;

    .line 5
    invoke-virtual {p0}, Landroidx/work/i0$a;->d()Landroidx/work/i0$a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final o(Landroidx/work/f;)Landroidx/work/i0$a;
    .locals 1
    .param p1    # Landroidx/work/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/f;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/i0$a;->c:Landroidx/work/impl/model/r;

    .line 3
    iput-object p1, v0, Landroidx/work/impl/model/r;->e:Landroidx/work/f;

    .line 5
    invoke-virtual {p0}, Landroidx/work/i0$a;->d()Landroidx/work/i0$a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final p(JLjava/util/concurrent/TimeUnit;)Landroidx/work/i0$a;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "periodStartTime",
            "timeUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/i0$a;->c:Landroidx/work/impl/model/r;

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, v0, Landroidx/work/impl/model/r;->n:J

    .line 9
    invoke-virtual {p0}, Landroidx/work/i0$a;->d()Landroidx/work/i0$a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final q(JLjava/util/concurrent/TimeUnit;)Landroidx/work/i0$a;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scheduleRequestedAt",
            "timeUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/i0$a;->c:Landroidx/work/impl/model/r;

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, v0, Landroidx/work/impl/model/r;->p:J

    .line 9
    invoke-virtual {p0}, Landroidx/work/i0$a;->d()Landroidx/work/i0$a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
