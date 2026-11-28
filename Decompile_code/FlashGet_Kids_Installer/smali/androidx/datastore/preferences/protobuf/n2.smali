.class public final Landroidx/datastore/preferences/protobuf/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/l3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/l3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/i2;

.field public final b:Landroidx/datastore/preferences/protobuf/k4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/k4<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Landroidx/datastore/preferences/protobuf/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/u0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/k4;Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/i2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/k4<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/u0<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/i2;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/n2;->b:Landroidx/datastore/preferences/protobuf/k4;

    .line 6
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->e(Landroidx/datastore/preferences/protobuf/i2;)Z

    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/n2;->c:Z

    .line 12
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/n2;->d:Landroidx/datastore/preferences/protobuf/u0;

    .line 14
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/n2;->a:Landroidx/datastore/preferences/protobuf/i2;

    .line 16
    return-void
.end method

.method private k(Landroidx/datastore/preferences/protobuf/k4;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/k4<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/k4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/k4;->i(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private l(Landroidx/datastore/preferences/protobuf/k4;Landroidx/datastore/preferences/protobuf/u0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j3;Landroidx/datastore/preferences/protobuf/t0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/datastore/preferences/protobuf/d1$c<",
            "TET;>;>(",
            "Landroidx/datastore/preferences/protobuf/k4<",
            "TUT;TUB;>;",
            "Landroidx/datastore/preferences/protobuf/u0<",
            "TET;>;TT;",
            "Landroidx/datastore/preferences/protobuf/j3;",
            "Landroidx/datastore/preferences/protobuf/t0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/k4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v7

    .line 5
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d1;

    .line 8
    move-result-object v8

    .line 9
    :goto_0
    :try_start_0
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/j3;->C()I

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const v1, 0x7fffffff

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    invoke-virtual {p1, p3, v7}, Landroidx/datastore/preferences/protobuf/k4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    move-object v1, p4

    .line 24
    move-object v2, p5

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, v8

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, v7

    .line 29
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/n2;->n(Landroidx/datastore/preferences/protobuf/j3;Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/k4;Ljava/lang/Object;)Z

    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, p3, v7}, Landroidx/datastore/preferences/protobuf/k4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    invoke-virtual {p1, p3, v7}, Landroidx/datastore/preferences/protobuf/k4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    throw p2
.end method

.method public static m(Landroidx/datastore/preferences/protobuf/k4;Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/i2;)Landroidx/datastore/preferences/protobuf/n2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/k4<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/u0<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/i2;",
            ")",
            "Landroidx/datastore/preferences/protobuf/n2<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/n2;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n2;-><init>(Landroidx/datastore/preferences/protobuf/k4;Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/i2;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n2;->b:Landroidx/datastore/preferences/protobuf/k4;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/n3;->J(Landroidx/datastore/preferences/protobuf/k4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/n2;->c:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n2;->d:Landroidx/datastore/preferences/protobuf/u0;

    .line 12
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/n3;->H(Landroidx/datastore/preferences/protobuf/u0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j3;Landroidx/datastore/preferences/protobuf/t0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/j3;",
            "Landroidx/datastore/preferences/protobuf/t0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n2;->b:Landroidx/datastore/preferences/protobuf/k4;

    .line 3
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/n2;->d:Landroidx/datastore/preferences/protobuf/u0;

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/n2;->l(Landroidx/datastore/preferences/protobuf/k4;Landroidx/datastore/preferences/protobuf/u0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j3;Landroidx/datastore/preferences/protobuf/t0;)V

    .line 12
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n2;->b:Landroidx/datastore/preferences/protobuf/k4;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k4;->j(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n2;->d:Landroidx/datastore/preferences/protobuf/u0;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u0;->f(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n2;->d:Landroidx/datastore/preferences/protobuf/u0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d1;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/d1;->E()Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/u4;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n2;->d:Landroidx/datastore/preferences/protobuf/u0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/d1;->H()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/datastore/preferences/protobuf/d1$c;

    .line 29
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/d1$c;->f()Landroidx/datastore/preferences/protobuf/s4$c;

    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Landroidx/datastore/preferences/protobuf/s4$c;->MESSAGE:Landroidx/datastore/preferences/protobuf/s4$c;

    .line 35
    if-ne v3, v4, :cond_1

    .line 37
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/d1$c;->a()Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 43
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/d1$c;->isPacked()Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 49
    instance-of v3, v1, Landroidx/datastore/preferences/protobuf/s1$b;

    .line 51
    if-eqz v3, :cond_0

    .line 53
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/d1$c;->getNumber()I

    .line 56
    move-result v2

    .line 57
    check-cast v1, Landroidx/datastore/preferences/protobuf/s1$b;

    .line 59
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/s1$b;->a()Landroidx/datastore/preferences/protobuf/s1;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/t1;->n()Landroidx/datastore/preferences/protobuf/x;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p2, v2, v1}, Landroidx/datastore/preferences/protobuf/u4;->c(ILjava/lang/Object;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/d1$c;->getNumber()I

    .line 74
    move-result v2

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p2, v2, v1}, Landroidx/datastore/preferences/protobuf/u4;->c(ILjava/lang/Object;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    const-string p2, "Found invalid MessageSet item."

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n2;->b:Landroidx/datastore/preferences/protobuf/k4;

    .line 93
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/n2;->o(Landroidx/datastore/preferences/protobuf/k4;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 96
    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n2;->b:Landroidx/datastore/preferences/protobuf/k4;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n2;->b:Landroidx/datastore/preferences/protobuf/k4;

    .line 9
    invoke-virtual {v1, p2}, Landroidx/datastore/preferences/protobuf/k4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/n2;->c:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n2;->d:Landroidx/datastore/preferences/protobuf/u0;

    .line 27
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d1;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n2;->d:Landroidx/datastore/preferences/protobuf/u0;

    .line 33
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/u0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d1;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/d1;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public g(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n2;->b:Landroidx/datastore/preferences/protobuf/k4;

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/n2;->k(Landroidx/datastore/preferences/protobuf/k4;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/n2;->c:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n2;->d:Landroidx/datastore/preferences/protobuf/u0;

    .line 13
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/u0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d1;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/d1;->v()I

    .line 20
    move-result p1

    .line 21
    add-int/2addr v0, p1

    .line 22
    :cond_0
    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n2;->a:Landroidx/datastore/preferences/protobuf/i2;

    .line 3
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/i2;->B()Landroidx/datastore/preferences/protobuf/i2$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/i2$a;->R0()Landroidx/datastore/preferences/protobuf/i2;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public i(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/l$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Landroidx/datastore/preferences/protobuf/l$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/datastore/preferences/protobuf/j1;

    .line 4
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/j1;->unknownFields:Landroidx/datastore/preferences/protobuf/l4;

    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/l4;->e()Landroidx/datastore/preferences/protobuf/l4;

    .line 9
    move-result-object v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    new-instance v1, Landroidx/datastore/preferences/protobuf/l4;

    .line 14
    invoke-direct {v1}, Landroidx/datastore/preferences/protobuf/l4;-><init>()V

    .line 17
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/j1;->unknownFields:Landroidx/datastore/preferences/protobuf/l4;

    .line 19
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/j1$e;

    .line 21
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j1$e;->P2()Landroidx/datastore/preferences/protobuf/d1;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    move-object v2, v0

    .line 27
    :goto_0
    if-ge p3, p4, :cond_b

    .line 29
    invoke-static {p2, p3, p5}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 32
    move-result v4

    .line 33
    iget p3, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 35
    sget v3, Landroidx/datastore/preferences/protobuf/s4;->q:I

    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq p3, v3, :cond_3

    .line 40
    and-int/lit8 v3, p3, 0x7

    .line 42
    if-ne v3, v5, :cond_2

    .line 44
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/n2;->d:Landroidx/datastore/preferences/protobuf/u0;

    .line 46
    iget-object v3, p5, Landroidx/datastore/preferences/protobuf/l$b;->d:Landroidx/datastore/preferences/protobuf/t0;

    .line 48
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/n2;->a:Landroidx/datastore/preferences/protobuf/i2;

    .line 50
    ushr-int/lit8 v6, p3, 0x3

    .line 52
    invoke-virtual {v2, v3, v5, v6}, Landroidx/datastore/preferences/protobuf/u0;->b(Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/i2;I)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    move-object v8, v2

    .line 57
    check-cast v8, Landroidx/datastore/preferences/protobuf/j1$h;

    .line 59
    if-eqz v8, :cond_1

    .line 61
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e3;->a()Landroidx/datastore/preferences/protobuf/e3;

    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/j1$h;->c()Landroidx/datastore/preferences/protobuf/i2;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p3, v2}, Landroidx/datastore/preferences/protobuf/e3;->i(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/l3;

    .line 76
    move-result-object p3

    .line 77
    invoke-static {p3, p2, v4, p4, p5}, Landroidx/datastore/preferences/protobuf/l;->p(Landroidx/datastore/preferences/protobuf/l3;[BIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 80
    move-result p3

    .line 81
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/j1$h;->d:Landroidx/datastore/preferences/protobuf/j1$g;

    .line 83
    iget-object v3, p5, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 85
    invoke-virtual {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/d1;->O(Landroidx/datastore/preferences/protobuf/d1$c;Ljava/lang/Object;)V

    .line 88
    :goto_1
    move-object v2, v8

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v2, p3

    .line 91
    move-object v3, p2

    .line 92
    move v5, p4

    .line 93
    move-object v6, v1

    .line 94
    move-object v7, p5

    .line 95
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/l;->G(I[BIILandroidx/datastore/preferences/protobuf/l4;Landroidx/datastore/preferences/protobuf/l$b;)I

    .line 98
    move-result p3

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Landroidx/datastore/preferences/protobuf/l;->N(I[BIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 103
    move-result p3

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 p3, 0x0

    .line 106
    move-object v3, v0

    .line 107
    :goto_2
    if-ge v4, p4, :cond_9

    .line 109
    invoke-static {p2, v4, p5}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 112
    move-result v4

    .line 113
    iget v6, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 115
    ushr-int/lit8 v7, v6, 0x3

    .line 117
    and-int/lit8 v8, v6, 0x7

    .line 119
    if-eq v7, v5, :cond_6

    .line 121
    const/4 v9, 0x3

    .line 122
    if-eq v7, v9, :cond_4

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    if-eqz v2, :cond_5

    .line 127
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e3;->a()Landroidx/datastore/preferences/protobuf/e3;

    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j1$h;->c()Landroidx/datastore/preferences/protobuf/i2;

    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/e3;->i(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/l3;

    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6, p2, v4, p4, p5}, Landroidx/datastore/preferences/protobuf/l;->p(Landroidx/datastore/preferences/protobuf/l3;[BIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 146
    move-result v4

    .line 147
    iget-object v6, v2, Landroidx/datastore/preferences/protobuf/j1$h;->d:Landroidx/datastore/preferences/protobuf/j1$g;

    .line 149
    iget-object v7, p5, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 151
    invoke-virtual {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/d1;->O(Landroidx/datastore/preferences/protobuf/d1$c;Ljava/lang/Object;)V

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    if-ne v8, v5, :cond_7

    .line 157
    invoke-static {p2, v4, p5}, Landroidx/datastore/preferences/protobuf/l;->b([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 160
    move-result v4

    .line 161
    iget-object v3, p5, Landroidx/datastore/preferences/protobuf/l$b;->c:Ljava/lang/Object;

    .line 163
    check-cast v3, Landroidx/datastore/preferences/protobuf/x;

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    if-nez v8, :cond_7

    .line 168
    invoke-static {p2, v4, p5}, Landroidx/datastore/preferences/protobuf/l;->I([BILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 171
    move-result v4

    .line 172
    iget p3, p5, Landroidx/datastore/preferences/protobuf/l$b;->a:I

    .line 174
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/n2;->d:Landroidx/datastore/preferences/protobuf/u0;

    .line 176
    iget-object v6, p5, Landroidx/datastore/preferences/protobuf/l$b;->d:Landroidx/datastore/preferences/protobuf/t0;

    .line 178
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/n2;->a:Landroidx/datastore/preferences/protobuf/i2;

    .line 180
    invoke-virtual {v2, v6, v7, p3}, Landroidx/datastore/preferences/protobuf/u0;->b(Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/i2;I)Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroidx/datastore/preferences/protobuf/j1$h;

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    :goto_3
    sget v7, Landroidx/datastore/preferences/protobuf/s4;->r:I

    .line 189
    if-ne v6, v7, :cond_8

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    invoke-static {v6, p2, v4, p4, p5}, Landroidx/datastore/preferences/protobuf/l;->N(I[BIILandroidx/datastore/preferences/protobuf/l$b;)I

    .line 195
    move-result v4

    .line 196
    goto :goto_2

    .line 197
    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    .line 199
    shl-int/lit8 p3, p3, 0x3

    .line 201
    or-int/2addr p3, v5

    .line 202
    invoke-virtual {v1, p3, v3}, Landroidx/datastore/preferences/protobuf/l4;->r(ILjava/lang/Object;)V

    .line 205
    :cond_a
    move p3, v4

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_b
    if-ne p3, p4, :cond_c

    .line 210
    return-void

    .line 211
    :cond_c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 214
    move-result-object p1

    .line 215
    throw p1
.end method

.method public j(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n2;->b:Landroidx/datastore/preferences/protobuf/k4;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/n2;->c:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n2;->d:Landroidx/datastore/preferences/protobuf/u0;

    .line 17
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/u0;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d1;

    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 23
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/d1;->a:Landroidx/datastore/preferences/protobuf/o3;

    .line 25
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/o3;->hashCode()I

    .line 28
    move-result p1

    .line 29
    add-int/2addr v0, p1

    .line 30
    :cond_0
    return v0
.end method

.method public final n(Landroidx/datastore/preferences/protobuf/j3;Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/k4;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/datastore/preferences/protobuf/d1$c<",
            "TET;>;>(",
            "Landroidx/datastore/preferences/protobuf/j3;",
            "Landroidx/datastore/preferences/protobuf/t0;",
            "Landroidx/datastore/preferences/protobuf/u0<",
            "TET;>;",
            "Landroidx/datastore/preferences/protobuf/d1<",
            "TET;>;",
            "Landroidx/datastore/preferences/protobuf/k4<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/j3;->a()I

    .line 4
    move-result v0

    .line 5
    sget v1, Landroidx/datastore/preferences/protobuf/s4;->q:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    and-int/lit8 v1, v0, 0x7

    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v1, v3, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n2;->a:Landroidx/datastore/preferences/protobuf/i2;

    .line 17
    ushr-int/lit8 v0, v0, 0x3

    .line 19
    invoke-virtual {p3, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/u0;->b(Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/i2;I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p3, p1, v0, p2, p4}, Landroidx/datastore/preferences/protobuf/u0;->h(Landroidx/datastore/preferences/protobuf/j3;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/d1;)V

    .line 28
    return v2

    .line 29
    :cond_0
    invoke-virtual {p5, p6, p1}, Landroidx/datastore/preferences/protobuf/k4;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j3;)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/j3;->K()Z

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    move v3, v1

    .line 42
    move-object v1, v0

    .line 43
    :cond_3
    :goto_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/j3;->C()I

    .line 46
    move-result v4

    .line 47
    const v5, 0x7fffffff

    .line 50
    if-ne v4, v5, :cond_4

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/j3;->a()I

    .line 56
    move-result v4

    .line 57
    sget v5, Landroidx/datastore/preferences/protobuf/s4;->s:I

    .line 59
    if-ne v4, v5, :cond_5

    .line 61
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/j3;->q()I

    .line 64
    move-result v3

    .line 65
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n2;->a:Landroidx/datastore/preferences/protobuf/i2;

    .line 67
    invoke-virtual {p3, p2, v0, v3}, Landroidx/datastore/preferences/protobuf/u0;->b(Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/i2;I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    sget v5, Landroidx/datastore/preferences/protobuf/s4;->t:I

    .line 74
    if-ne v4, v5, :cond_7

    .line 76
    if-eqz v0, :cond_6

    .line 78
    invoke-virtual {p3, p1, v0, p2, p4}, Landroidx/datastore/preferences/protobuf/u0;->h(Landroidx/datastore/preferences/protobuf/j3;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/d1;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/j3;->F()Landroidx/datastore/preferences/protobuf/x;

    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_7
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/j3;->K()Z

    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_3

    .line 93
    :goto_1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/j3;->a()I

    .line 96
    move-result p1

    .line 97
    sget v4, Landroidx/datastore/preferences/protobuf/s4;->r:I

    .line 99
    if-ne p1, v4, :cond_a

    .line 101
    if-eqz v1, :cond_9

    .line 103
    if-eqz v0, :cond_8

    .line 105
    invoke-virtual {p3, v1, v0, p2, p4}, Landroidx/datastore/preferences/protobuf/u0;->i(Landroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t0;Landroidx/datastore/preferences/protobuf/d1;)V

    .line 108
    goto :goto_2

    .line 109
    :cond_8
    invoke-virtual {p5, p6, v3, v1}, Landroidx/datastore/preferences/protobuf/k4;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/x;)V

    .line 112
    :cond_9
    :goto_2
    return v2

    .line 113
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 116
    move-result-object p1

    .line 117
    throw p1
.end method

.method public final o(Landroidx/datastore/preferences/protobuf/k4;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/k4<",
            "TUT;TUB;>;TT;",
            "Landroidx/datastore/preferences/protobuf/u4;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/k4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k4;->s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u4;)V

    .line 8
    return-void
.end method
