.class final Lcom/google/common/util/concurrent/r1$g;
.super Ljava/lang/Object;
.source "ServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/r1$g$d;,
        Lcom/google/common/util/concurrent/r1$g$c;
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/util/concurrent/g1;

.field final b:Lcom/google/common/collect/c6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/c6<",
            "Lcom/google/common/util/concurrent/q1$b;",
            "Lcom/google/common/util/concurrent/q1;",
            ">;"
        }
    .end annotation

    .annotation build Le5/a;
        value = "monitor"
    .end annotation
.end field

.field final c:Lcom/google/common/collect/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u4<",
            "Lcom/google/common/util/concurrent/q1$b;",
            ">;"
        }
    .end annotation

    .annotation build Le5/a;
        value = "monitor"
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/common/util/concurrent/q1;",
            "Lcom/google/common/base/t0;",
            ">;"
        }
    .end annotation

    .annotation build Le5/a;
        value = "monitor"
    .end annotation
.end field

.field e:Z
    .annotation build Le5/a;
        value = "monitor"
    .end annotation
.end field

.field f:Z
    .annotation build Le5/a;
        value = "monitor"
    .end annotation
.end field

.field final g:I

.field final h:Lcom/google/common/util/concurrent/g1$a;

.field final i:Lcom/google/common/util/concurrent/g1$a;

.field final j:Lcom/google/common/util/concurrent/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/d1<",
            "Lcom/google/common/util/concurrent/r1$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/b3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/b3<",
            "Lcom/google/common/util/concurrent/q1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/g1;

    .line 6
    invoke-direct {v0}, Lcom/google/common/util/concurrent/g1;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/r1$g;->a:Lcom/google/common/util/concurrent/g1;

    .line 11
    const-class v0, Lcom/google/common/util/concurrent/q1$b;

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/s4;->c(Ljava/lang/Class;)Lcom/google/common/collect/s4$k;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/s4$k;->g()Lcom/google/common/collect/s4$l;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/s4$l;->j()Lcom/google/common/collect/c6;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/common/util/concurrent/r1$g;->b:Lcom/google/common/collect/c6;

    .line 27
    invoke-interface {v0}, Lcom/google/common/collect/r4;->keys()Lcom/google/common/collect/u4;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/google/common/util/concurrent/r1$g;->c:Lcom/google/common/collect/u4;

    .line 33
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 35
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 38
    iput-object v1, p0, Lcom/google/common/util/concurrent/r1$g;->d:Ljava/util/Map;

    .line 40
    new-instance v1, Lcom/google/common/util/concurrent/r1$g$c;

    .line 42
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/r1$g$c;-><init>(Lcom/google/common/util/concurrent/r1$g;)V

    .line 45
    iput-object v1, p0, Lcom/google/common/util/concurrent/r1$g;->h:Lcom/google/common/util/concurrent/g1$a;

    .line 47
    new-instance v1, Lcom/google/common/util/concurrent/r1$g$d;

    .line 49
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/r1$g$d;-><init>(Lcom/google/common/util/concurrent/r1$g;)V

    .line 52
    iput-object v1, p0, Lcom/google/common/util/concurrent/r1$g;->i:Lcom/google/common/util/concurrent/g1$a;

    .line 54
    new-instance v1, Lcom/google/common/util/concurrent/d1;

    .line 56
    invoke-direct {v1}, Lcom/google/common/util/concurrent/d1;-><init>()V

    .line 59
    iput-object v1, p0, Lcom/google/common/util/concurrent/r1$g;->j:Lcom/google/common/util/concurrent/d1;

    .line 61
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lcom/google/common/util/concurrent/r1$g;->g:I

    .line 67
    sget-object v1, Lcom/google/common/util/concurrent/q1$b;->NEW:Lcom/google/common/util/concurrent/q1$b;

    .line 69
    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/r4;->S(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 72
    return-void
.end method


# virtual methods
.method a(Lcom/google/common/util/concurrent/r1$d;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1$g;->j:Lcom/google/common/util/concurrent/d1;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/d1;->b(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1$g;->a:Lcom/google/common/util/concurrent/g1;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/r1$g;->h:Lcom/google/common/util/concurrent/g1$a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/g1;->q(Lcom/google/common/util/concurrent/g1$a;)V

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/r1$g;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1$g;->a:Lcom/google/common/util/concurrent/g1;

    .line 13
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/g1;->D()V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/google/common/util/concurrent/r1$g;->a:Lcom/google/common/util/concurrent/g1;

    .line 20
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/g1;->D()V

    .line 23
    throw v0
.end method

.method c(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1$g;->a:Lcom/google/common/util/concurrent/g1;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/g1;->g()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1$g;->a:Lcom/google/common/util/concurrent/g1;

    .line 8
    iget-object v1, p0, Lcom/google/common/util/concurrent/r1$g;->h:Lcom/google/common/util/concurrent/g1$a;

    .line 10
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/common/util/concurrent/g1;->N(Lcom/google/common/util/concurrent/g1$a;JLjava/util/concurrent/TimeUnit;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/r1$g;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Lcom/google/common/util/concurrent/r1$g;->a:Lcom/google/common/util/concurrent/g1;

    .line 21
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/g1;->D()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 29
    iget-object p2, p0, Lcom/google/common/util/concurrent/r1$g;->b:Lcom/google/common/collect/c6;

    .line 31
    sget-object p3, Lcom/google/common/util/concurrent/q1$b;->NEW:Lcom/google/common/util/concurrent/q1$b;

    .line 33
    sget-object v0, Lcom/google/common/util/concurrent/q1$b;->STARTING:Lcom/google/common/util/concurrent/q1$b;

    .line 35
    invoke-static {p3, v0}, Lcom/google/common/collect/q3;->J(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/q3;

    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Lcom/google/common/base/o0;->n(Ljava/util/Collection;)Lcom/google/common/base/n0;

    .line 42
    move-result-object p3

    .line 43
    invoke-static {p2, p3}, Lcom/google/common/collect/t4;->n(Lcom/google/common/collect/c6;Lcom/google/common/base/n0;)Lcom/google/common/collect/c6;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 54
    move-result p3

    .line 55
    add-int/lit8 p3, p3, 0x5d

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    const-string p3, "\ua334"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 64
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :goto_0
    iget-object p2, p0, Lcom/google/common/util/concurrent/r1$g;->a:Lcom/google/common/util/concurrent/g1;

    .line 80
    invoke-virtual {p2}, Lcom/google/common/util/concurrent/g1;->D()V

    .line 83
    throw p1
.end method

.method d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1$g;->a:Lcom/google/common/util/concurrent/g1;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/r1$g;->i:Lcom/google/common/util/concurrent/g1$a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/g1;->q(Lcom/google/common/util/concurrent/g1$a;)V

    .line 8
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1$g;->a:Lcom/google/common/util/concurrent/g1;

    .line 10
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/g1;->D()V

    .line 13
    return-void
.end method

.method e(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1$g;->a:Lcom/google/common/util/concurrent/g1;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/g1;->g()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1$g;->a:Lcom/google/common/util/concurrent/g1;

    .line 8
    iget-object v1, p0, Lcom/google/common/util/concurrent/r1$g;->i:Lcom/google/common/util/concurrent/g1$a;

    .line 10
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/common/util/concurrent/g1;->N(Lcom/google/common/util/concurrent/g1$a;JLjava/util/concurrent/TimeUnit;)Z

    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/google/common/util/concurrent/r1$g;->a:Lcom/google/common/util/concurrent/g1;

    .line 18
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/g1;->D()V

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 24
    iget-object p2, p0, Lcom/google/common/util/concurrent/r1$g;->b:Lcom/google/common/collect/c6;

    .line 26
    sget-object p3, Lcom/google/common/util/concurrent/q1$b;->TERMINATED:Lcom/google/common/util/concurrent/q1$b;

    .line 28
    sget-object v0, Lcom/google/common/util/concurrent/q1$b;->FAILED:Lcom/google/common/util/concurrent/q1$b;

    .line 30
    invoke-static {p3, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3}, Lcom/google/common/base/o0;->n(Ljava/util/Collection;)Lcom/google/common/base/n0;

    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3}, Lcom/google/common/base/o0;->q(Lcom/google/common/base/n0;)Lcom/google/common/base/n0;

    .line 41
    move-result-object p3

    .line 42
    invoke-static {p2, p3}, Lcom/google/common/collect/t4;->n(Lcom/google/common/collect/c6;Lcom/google/common/base/n0;)Lcom/google/common/collect/c6;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 53
    move-result p3

    .line 54
    add-int/lit8 p3, p3, 0x53

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    const-string p3, "\ua335"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 63
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    iget-object p2, p0, Lcom/google/common/util/concurrent/r1$g;->a:Lcom/google/common/util/concurrent/g1;

    .line 80
    invoke-virtual {p2}, Lcom/google/common/util/concurrent/g1;->D()V

    .line 83
    throw p1
.end method

.method f()V
    .locals 4
    .annotation build Le5/a;
        value = "monitor"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1$g;->c:Lcom/google/common/collect/u4;

    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/q1$b;->RUNNING:Lcom/google/common/util/concurrent/q1$b;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/common/collect/u4;->T2(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lcom/google/common/util/concurrent/r1$g;->g:I

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    iget-object v2, p0, Lcom/google/common/util/concurrent/r1$g;->b:Lcom/google/common/collect/c6;

    .line 18
    invoke-static {v1}, Lcom/google/common/base/o0;->m(Ljava/lang/Object;)Lcom/google/common/base/n0;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/common/base/o0;->q(Lcom/google/common/base/n0;)Lcom/google/common/base/n0;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Lcom/google/common/collect/t4;->n(Lcom/google/common/collect/c6;Lcom/google/common/base/n0;)Lcom/google/common/collect/c6;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, 0x4f

    .line 40
    const-string v3, "\ua336"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {v2, v3, v1}, Lcom/google/common/base/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method g()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1$g;->a:Lcom/google/common/util/concurrent/g1;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/g1;->B()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    const-string v1, "\ua337"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/m0;->h0(ZLjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1$g;->j:Lcom/google/common/util/concurrent/d1;

    .line 16
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d1;->c()V

    .line 19
    return-void
.end method

.method h(Lcom/google/common/util/concurrent/q1;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1$g;->j:Lcom/google/common/util/concurrent/d1;

    .line 3
    new-instance v1, Lcom/google/common/util/concurrent/r1$g$b;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/common/util/concurrent/r1$g$b;-><init>(Lcom/google/common/util/concurrent/r1$g;Lcom/google/common/util/concurrent/q1;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d1;->d(Lcom/google/common/util/concurrent/d1$a;)V

    .line 11
    return-void
.end method

.method i()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1$g;->j:Lcom/google/common/util/concurrent/d1;

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/r1;->d()Lcom/google/common/util/concurrent/d1$a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d1;->d(Lcom/google/common/util/concurrent/d1$a;)V

    .line 10
    return-void
.end method

.method j()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1$g;->j:Lcom/google/common/util/concurrent/d1;

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/r1;->c()Lcom/google/common/util/concurrent/d1$a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d1;->d(Lcom/google/common/util/concurrent/d1$a;)V

    .line 10
    return-void
.end method

.method k()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1$g;->a:Lcom/google/common/util/concurrent/g1;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/g1;->g()V

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/r1$g;->f:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/r1$g;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1$g;->a:Lcom/google/common/util/concurrent/g1;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/g1;->D()V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/r1$g;->l()Lcom/google/common/collect/r3;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/common/collect/l3;->K()Lcom/google/common/collect/b3;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/common/collect/b3;->j()Lcom/google/common/collect/e7;

    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/common/util/concurrent/q1;

    .line 50
    invoke-interface {v2}, Lcom/google/common/util/concurrent/q1;->f()Lcom/google/common/util/concurrent/q1$b;

    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lcom/google/common/util/concurrent/q1$b;->NEW:Lcom/google/common/util/concurrent/q1$b;

    .line 56
    if-eq v3, v4, :cond_1

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    move-result v2

    .line 72
    add-int/lit8 v2, v2, 0x59

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    const-string v2, "\ua338"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/r1$g;->a:Lcom/google/common/util/concurrent/g1;

    .line 97
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/g1;->D()V

    .line 100
    throw v0
.end method

.method l()Lcom/google/common/collect/r3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r3<",
            "Lcom/google/common/util/concurrent/q1$b;",
            "Lcom/google/common/util/concurrent/q1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/r3$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/l3$c;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/common/util/concurrent/r1$g;->a:Lcom/google/common/util/concurrent/g1;

    .line 8
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/g1;->g()V

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/r1$g;->b:Lcom/google/common/collect/c6;

    .line 13
    invoke-interface {v1}, Lcom/google/common/collect/c6;->f()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    instance-of v3, v3, Lcom/google/common/util/concurrent/r1$e;

    .line 39
    if-nez v3, :cond_0

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/common/collect/r3$a;->q(Ljava/util/Map$Entry;)Lcom/google/common/collect/r3$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/r1$g;->a:Lcom/google/common/util/concurrent/g1;

    .line 49
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/g1;->D()V

    .line 52
    invoke-virtual {v0}, Lcom/google/common/collect/r3$a;->l()Lcom/google/common/collect/r3;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/r1$g;->a:Lcom/google/common/util/concurrent/g1;

    .line 59
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/g1;->D()V

    .line 62
    throw v0
.end method

.method m()Lcom/google/common/collect/h3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h3<",
            "Lcom/google/common/util/concurrent/q1;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1$g;->a:Lcom/google/common/util/concurrent/g1;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/g1;->g()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1$g;->d:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/common/collect/l4;->u(I)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/common/util/concurrent/r1$g;->d:Ljava/util/Map;

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/common/util/concurrent/q1;

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/common/base/t0;

    .line 50
    invoke-virtual {v2}, Lcom/google/common/base/t0;->i()Z

    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 56
    instance-of v4, v3, Lcom/google/common/util/concurrent/r1$e;

    .line 58
    if-nez v4, :cond_0

    .line 60
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    invoke-virtual {v2, v4}, Lcom/google/common/base/t0;->g(Ljava/util/concurrent/TimeUnit;)J

    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v3, v2}, Lcom/google/common/collect/p4;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/r1$g;->a:Lcom/google/common/util/concurrent/g1;

    .line 82
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/g1;->D()V

    .line 85
    invoke-static {}, Lcom/google/common/collect/e5;->U()Lcom/google/common/collect/e5;

    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lcom/google/common/util/concurrent/r1$g$a;

    .line 91
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {v1, v2}, Lcom/google/common/collect/e5;->r0(Lcom/google/common/base/y;)Lcom/google/common/collect/e5;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    invoke-static {v0}, Lcom/google/common/collect/h3;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/h3;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/r1$g;->a:Lcom/google/common/util/concurrent/g1;

    .line 108
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/g1;->D()V

    .line 111
    throw v0
.end method

.method n(Lcom/google/common/util/concurrent/q1;Lcom/google/common/util/concurrent/q1$b;Lcom/google/common/util/concurrent/q1$b;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, p3, :cond_0

    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/m0;->d(Z)V

    .line 13
    iget-object v1, p0, Lcom/google/common/util/concurrent/r1$g;->a:Lcom/google/common/util/concurrent/g1;

    .line 15
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/g1;->g()V

    .line 18
    :try_start_0
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/r1$g;->f:Z

    .line 20
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/r1$g;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v0, :cond_1

    .line 24
    iget-object p1, p0, Lcom/google/common/util/concurrent/r1$g;->a:Lcom/google/common/util/concurrent/g1;

    .line 26
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/g1;->D()V

    .line 29
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/r1$g;->g()V

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1$g;->b:Lcom/google/common/collect/c6;

    .line 35
    invoke-interface {v0, p2, p1}, Lcom/google/common/collect/r4;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    const-string v1, "\ua339"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/m0;->B0(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iget-object p2, p0, Lcom/google/common/util/concurrent/r1$g;->b:Lcom/google/common/collect/c6;

    .line 46
    invoke-interface {p2, p3, p1}, Lcom/google/common/collect/r4;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p2

    .line 50
    const-string v0, "\ua33a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {p2, v0, p1, p3}, Lcom/google/common/base/m0;->B0(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    iget-object p2, p0, Lcom/google/common/util/concurrent/r1$g;->d:Ljava/util/Map;

    .line 57
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/google/common/base/t0;

    .line 63
    if-nez p2, :cond_2

    .line 65
    invoke-static {}, Lcom/google/common/base/t0;->c()Lcom/google/common/base/t0;

    .line 68
    move-result-object p2

    .line 69
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1$g;->d:Ljava/util/Map;

    .line 71
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    :goto_1
    sget-object v0, Lcom/google/common/util/concurrent/q1$b;->RUNNING:Lcom/google/common/util/concurrent/q1$b;

    .line 79
    invoke-virtual {p3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 82
    move-result v1

    .line 83
    if-ltz v1, :cond_3

    .line 85
    invoke-virtual {p2}, Lcom/google/common/base/t0;->i()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 91
    invoke-virtual {p2}, Lcom/google/common/base/t0;->l()Lcom/google/common/base/t0;

    .line 94
    instance-of v1, p1, Lcom/google/common/util/concurrent/r1$e;

    .line 96
    if-nez v1, :cond_3

    .line 98
    invoke-static {}, Lcom/google/common/util/concurrent/r1;->b()Ljava/util/logging/Logger;

    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 104
    const-string v3, "\ua33b"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v1, v2, v3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :cond_3
    sget-object p2, Lcom/google/common/util/concurrent/q1$b;->FAILED:Lcom/google/common/util/concurrent/q1$b;

    .line 115
    if-ne p3, p2, :cond_4

    .line 117
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/r1$g;->h(Lcom/google/common/util/concurrent/q1;)V

    .line 120
    :cond_4
    iget-object p1, p0, Lcom/google/common/util/concurrent/r1$g;->c:Lcom/google/common/collect/u4;

    .line 122
    invoke-interface {p1, v0}, Lcom/google/common/collect/u4;->T2(Ljava/lang/Object;)I

    .line 125
    move-result p1

    .line 126
    iget p3, p0, Lcom/google/common/util/concurrent/r1$g;->g:I

    .line 128
    if-ne p1, p3, :cond_5

    .line 130
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/r1$g;->i()V

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget-object p1, p0, Lcom/google/common/util/concurrent/r1$g;->c:Lcom/google/common/collect/u4;

    .line 136
    sget-object p3, Lcom/google/common/util/concurrent/q1$b;->TERMINATED:Lcom/google/common/util/concurrent/q1$b;

    .line 138
    invoke-interface {p1, p3}, Lcom/google/common/collect/u4;->T2(Ljava/lang/Object;)I

    .line 141
    move-result p1

    .line 142
    iget-object p3, p0, Lcom/google/common/util/concurrent/r1$g;->c:Lcom/google/common/collect/u4;

    .line 144
    invoke-interface {p3, p2}, Lcom/google/common/collect/u4;->T2(Ljava/lang/Object;)I

    .line 147
    move-result p2

    .line 148
    add-int/2addr p1, p2

    .line 149
    iget p2, p0, Lcom/google/common/util/concurrent/r1$g;->g:I

    .line 151
    if-ne p1, p2, :cond_6

    .line 153
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/r1$g;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/common/util/concurrent/r1$g;->a:Lcom/google/common/util/concurrent/g1;

    .line 158
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/g1;->D()V

    .line 161
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/r1$g;->g()V

    .line 164
    return-void

    .line 165
    :goto_3
    iget-object p2, p0, Lcom/google/common/util/concurrent/r1$g;->a:Lcom/google/common/util/concurrent/g1;

    .line 167
    invoke-virtual {p2}, Lcom/google/common/util/concurrent/g1;->D()V

    .line 170
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/r1$g;->g()V

    .line 173
    throw p1
.end method

.method o(Lcom/google/common/util/concurrent/q1;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1$g;->a:Lcom/google/common/util/concurrent/g1;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/g1;->g()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1$g;->d:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/common/base/t0;

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1$g;->d:Ljava/util/Map;

    .line 18
    invoke-static {}, Lcom/google/common/base/t0;->c()Lcom/google/common/base/t0;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/r1$g;->a:Lcom/google/common/util/concurrent/g1;

    .line 30
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/g1;->D()V

    .line 33
    return-void

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r1$g;->a:Lcom/google/common/util/concurrent/g1;

    .line 36
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/g1;->D()V

    .line 39
    throw p1
.end method
