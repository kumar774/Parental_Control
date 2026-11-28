.class public final Lcom/google/common/collect/a7;
.super Lcom/google/common/collect/o;
.source "TreeMultiset.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lb5/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/collect/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/a7$f;,
        Lcom/google/common/collect/a7$g;,
        Lcom/google/common/collect/a7$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/o<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final i:J = 0x1L
    .annotation build Lb5/c;
    .end annotation
.end field


# instance fields
.field private final transient f:Lcom/google/common/collect/a7$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/a7$g<",
            "Lcom/google/common/collect/a7$f<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final transient g:Lcom/google/common/collect/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q2<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final transient h:Lcom/google/common/collect/a7$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/a7$f<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/a7$g;Lcom/google/common/collect/q2;Lcom/google/common/collect/a7$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/a7$g<",
            "Lcom/google/common/collect/a7$f<",
            "TE;>;>;",
            "Lcom/google/common/collect/q2<",
            "TE;>;",
            "Lcom/google/common/collect/a7$f<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/google/common/collect/q2;->b()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/o;-><init>(Ljava/util/Comparator;)V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/a7;->f:Lcom/google/common/collect/a7$g;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/a7;->g:Lcom/google/common/collect/q2;

    .line 4
    iput-object p3, p0, Lcom/google/common/collect/a7;->h:Lcom/google/common/collect/a7$f;

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/o;-><init>(Ljava/util/Comparator;)V

    .line 6
    invoke-static {p1}, Lcom/google/common/collect/q2;->a(Ljava/util/Comparator;)Lcom/google/common/collect/q2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/a7;->g:Lcom/google/common/collect/q2;

    .line 7
    new-instance p1, Lcom/google/common/collect/a7$f;

    invoke-direct {p1}, Lcom/google/common/collect/a7$f;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/a7;->h:Lcom/google/common/collect/a7$f;

    .line 8
    invoke-static {p1, p1}, Lcom/google/common/collect/a7;->P(Lcom/google/common/collect/a7$f;Lcom/google/common/collect/a7$f;)V

    .line 9
    new-instance p1, Lcom/google/common/collect/a7$g;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/common/collect/a7;->f:Lcom/google/common/collect/a7$g;

    return-void
.end method

.method private B(Lcom/google/common/collect/a7$e;)J
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a7;->f:Lcom/google/common/collect/a7$g;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/a7$g;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/a7$f;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/common/collect/a7$e;->c(Lcom/google/common/collect/a7$f;)J

    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lcom/google/common/collect/a7;->g:Lcom/google/common/collect/q2;

    .line 15
    invoke-virtual {v3}, Lcom/google/common/collect/q2;->j()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/a7;->v(Lcom/google/common/collect/a7$e;Lcom/google/common/collect/a7$f;)J

    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v1, v3

    .line 26
    :cond_0
    iget-object v3, p0, Lcom/google/common/collect/a7;->g:Lcom/google/common/collect/q2;

    .line 28
    invoke-virtual {v3}, Lcom/google/common/collect/q2;->k()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/a7;->s(Lcom/google/common/collect/a7$e;Lcom/google/common/collect/a7$f;)J

    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v1, v3

    .line 39
    :cond_1
    return-wide v1
.end method

.method public static C()Lcom/google/common/collect/a7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/a7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/a7;

    .line 3
    sget-object v1, Lcom/google/common/collect/x4;->f:Lcom/google/common/collect/x4;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/a7;-><init>(Ljava/util/Comparator;)V

    .line 8
    return-object v0
.end method

.method public static D(Ljava/lang/Iterable;)Lcom/google/common/collect/a7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/a7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/a7;->C()Lcom/google/common/collect/a7;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/google/common/collect/c4;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 8
    return-object v0
.end method

.method public static F(Ljava/util/Comparator;)Lcom/google/common/collect/a7;
    .locals 1
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/google/common/collect/a7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/google/common/collect/a7;

    .line 5
    sget-object v0, Lcom/google/common/collect/x4;->f:Lcom/google/common/collect/x4;

    .line 7
    invoke-direct {p0, v0}, Lcom/google/common/collect/a7;-><init>(Ljava/util/Comparator;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/common/collect/a7;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/common/collect/a7;-><init>(Ljava/util/Comparator;)V

    .line 16
    move-object p0, v0

    .line 17
    :goto_0
    return-object p0
.end method

.method static I(Lcom/google/common/collect/a7$f;)I
    .locals 0
    .param p0    # Lcom/google/common/collect/a7$f;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/a7$f<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/a7$f;->g(Lcom/google/common/collect/a7$f;)I

    .line 8
    move-result p0

    .line 9
    :goto_0
    return p0
.end method

.method private J()Lcom/google/common/collect/a7$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/a7$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a7;->f:Lcom/google/common/collect/a7$g;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/a7$g;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/a7$f;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/a7;->g:Lcom/google/common/collect/q2;

    .line 15
    invoke-virtual {v2}, Lcom/google/common/collect/q2;->j()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 21
    iget-object v2, p0, Lcom/google/common/collect/a7;->g:Lcom/google/common/collect/q2;

    .line 23
    invoke-virtual {v2}, Lcom/google/common/collect/q2;->g()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/google/common/collect/o;->d:Ljava/util/Comparator;

    .line 29
    invoke-static {v0, v3, v2}, Lcom/google/common/collect/a7$f;->a(Lcom/google/common/collect/a7$f;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/a7$f;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    return-object v1

    .line 36
    :cond_1
    iget-object v3, p0, Lcom/google/common/collect/a7;->g:Lcom/google/common/collect/q2;

    .line 38
    invoke-virtual {v3}, Lcom/google/common/collect/q2;->f()Lcom/google/common/collect/x;

    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lcom/google/common/collect/x;->OPEN:Lcom/google/common/collect/x;

    .line 44
    if-ne v3, v4, :cond_3

    .line 46
    iget-object v3, p0, Lcom/google/common/collect/o;->d:Ljava/util/Comparator;

    .line 48
    invoke-virtual {v0}, Lcom/google/common/collect/a7$f;->x()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 58
    invoke-static {v0}, Lcom/google/common/collect/a7$f;->l(Lcom/google/common/collect/a7$f;)Lcom/google/common/collect/a7$f;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/a7;->h:Lcom/google/common/collect/a7$f;

    .line 65
    invoke-static {v0}, Lcom/google/common/collect/a7$f;->l(Lcom/google/common/collect/a7$f;)Lcom/google/common/collect/a7$f;

    .line 68
    move-result-object v0

    .line 69
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/a7;->h:Lcom/google/common/collect/a7$f;

    .line 71
    if-eq v0, v2, :cond_5

    .line 73
    iget-object v2, p0, Lcom/google/common/collect/a7;->g:Lcom/google/common/collect/q2;

    .line 75
    invoke-virtual {v0}, Lcom/google/common/collect/a7$f;->x()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lcom/google/common/collect/q2;->c(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v1, v0

    .line 87
    :cond_5
    :goto_1
    return-object v1
.end method

.method private M()Lcom/google/common/collect/a7$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/a7$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a7;->f:Lcom/google/common/collect/a7$g;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/a7$g;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/a7$f;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/a7;->g:Lcom/google/common/collect/q2;

    .line 15
    invoke-virtual {v2}, Lcom/google/common/collect/q2;->k()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 21
    iget-object v2, p0, Lcom/google/common/collect/a7;->g:Lcom/google/common/collect/q2;

    .line 23
    invoke-virtual {v2}, Lcom/google/common/collect/q2;->i()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/google/common/collect/o;->d:Ljava/util/Comparator;

    .line 29
    invoke-static {v0, v3, v2}, Lcom/google/common/collect/a7$f;->b(Lcom/google/common/collect/a7$f;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/a7$f;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    return-object v1

    .line 36
    :cond_1
    iget-object v3, p0, Lcom/google/common/collect/a7;->g:Lcom/google/common/collect/q2;

    .line 38
    invoke-virtual {v3}, Lcom/google/common/collect/q2;->h()Lcom/google/common/collect/x;

    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lcom/google/common/collect/x;->OPEN:Lcom/google/common/collect/x;

    .line 44
    if-ne v3, v4, :cond_3

    .line 46
    iget-object v3, p0, Lcom/google/common/collect/o;->d:Ljava/util/Comparator;

    .line 48
    invoke-virtual {v0}, Lcom/google/common/collect/a7$f;->x()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 58
    invoke-static {v0}, Lcom/google/common/collect/a7$f;->c(Lcom/google/common/collect/a7$f;)Lcom/google/common/collect/a7$f;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/a7;->h:Lcom/google/common/collect/a7$f;

    .line 65
    invoke-static {v0}, Lcom/google/common/collect/a7$f;->c(Lcom/google/common/collect/a7$f;)Lcom/google/common/collect/a7$f;

    .line 68
    move-result-object v0

    .line 69
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/a7;->h:Lcom/google/common/collect/a7$f;

    .line 71
    if-eq v0, v2, :cond_5

    .line 73
    iget-object v2, p0, Lcom/google/common/collect/a7;->g:Lcom/google/common/collect/q2;

    .line 75
    invoke-virtual {v0}, Lcom/google/common/collect/a7$f;->x()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lcom/google/common/collect/q2;->c(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v1, v0

    .line 87
    :cond_5
    :goto_1
    return-object v1
.end method

.method private N(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation build Lb5/c;
    .end annotation

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
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Comparator;

    .line 10
    const-class v1, Lcom/google/common/collect/o;

    .line 12
    const-string v2, "\u9d67"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lcom/google/common/collect/b6;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/b6$b;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/b6$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    const-string v1, "\u9d68"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    const-class v2, Lcom/google/common/collect/a7;

    .line 25
    invoke-static {v2, v1}, Lcom/google/common/collect/b6;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/b6$b;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Lcom/google/common/collect/q2;->a(Ljava/util/Comparator;)Lcom/google/common/collect/q2;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/b6$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const-string v0, "\u9d69"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Lcom/google/common/collect/b6;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/b6$b;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/google/common/collect/a7$g;

    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {v0, p0, v1}, Lcom/google/common/collect/b6$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    new-instance v0, Lcom/google/common/collect/a7$f;

    .line 52
    invoke-direct {v0}, Lcom/google/common/collect/a7$f;-><init>()V

    .line 55
    const-string v1, "\u9d6a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v2, v1}, Lcom/google/common/collect/b6;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/b6$b;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/b6$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-static {v0, v0}, Lcom/google/common/collect/a7;->P(Lcom/google/common/collect/a7$f;Lcom/google/common/collect/a7$f;)V

    .line 67
    invoke-static {p0, p1}, Lcom/google/common/collect/b6;->f(Lcom/google/common/collect/u4;Ljava/io/ObjectInputStream;)V

    .line 70
    return-void
.end method

.method private static P(Lcom/google/common/collect/a7$f;Lcom/google/common/collect/a7$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/a7$f<",
            "TT;>;",
            "Lcom/google/common/collect/a7$f<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/a7$f;->n(Lcom/google/common/collect/a7$f;Lcom/google/common/collect/a7$f;)Lcom/google/common/collect/a7$f;

    .line 4
    invoke-static {p1, p0}, Lcom/google/common/collect/a7$f;->m(Lcom/google/common/collect/a7$f;Lcom/google/common/collect/a7$f;)Lcom/google/common/collect/a7$f;

    .line 7
    return-void
.end method

.method private static R(Lcom/google/common/collect/a7$f;Lcom/google/common/collect/a7$f;Lcom/google/common/collect/a7$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/a7$f<",
            "TT;>;",
            "Lcom/google/common/collect/a7$f<",
            "TT;>;",
            "Lcom/google/common/collect/a7$f<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/a7;->P(Lcom/google/common/collect/a7$f;Lcom/google/common/collect/a7$f;)V

    .line 4
    invoke-static {p1, p2}, Lcom/google/common/collect/a7;->P(Lcom/google/common/collect/a7$f;Lcom/google/common/collect/a7$f;)V

    .line 7
    return-void
.end method

.method private S(Lcom/google/common/collect/a7$f;)Lcom/google/common/collect/u4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/a7$f<",
            "TE;>;)",
            "Lcom/google/common/collect/u4$a<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/a7$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/a7$a;-><init>(Lcom/google/common/collect/a7;Lcom/google/common/collect/a7$f;)V

    .line 6
    return-object v0
.end method

.method private T(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation build Lb5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    invoke-super {p0}, Lcom/google/common/collect/o;->c()Ljava/util/NavigableSet;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 15
    invoke-static {p0, p1}, Lcom/google/common/collect/b6;->k(Lcom/google/common/collect/u4;Ljava/io/ObjectOutputStream;)V

    .line 18
    return-void
.end method

.method static synthetic l(Lcom/google/common/collect/a7;)Lcom/google/common/collect/a7$f;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/a7;->J()Lcom/google/common/collect/a7$f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic m(Lcom/google/common/collect/a7;)Lcom/google/common/collect/q2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/a7;->g:Lcom/google/common/collect/q2;

    .line 3
    return-object p0
.end method

.method static n(Lcom/google/common/collect/a7;Lcom/google/common/collect/a7$f;)Lcom/google/common/collect/u4$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/collect/a7$a;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/a7$a;-><init>(Lcom/google/common/collect/a7;Lcom/google/common/collect/a7$f;)V

    .line 9
    return-object v0
.end method

.method static synthetic o(Lcom/google/common/collect/a7;)Lcom/google/common/collect/a7$f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/a7;->h:Lcom/google/common/collect/a7$f;

    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/google/common/collect/a7;)Lcom/google/common/collect/a7$f;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/a7;->M()Lcom/google/common/collect/a7$f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic q(Lcom/google/common/collect/a7$f;Lcom/google/common/collect/a7$f;Lcom/google/common/collect/a7$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/a7;->R(Lcom/google/common/collect/a7$f;Lcom/google/common/collect/a7$f;Lcom/google/common/collect/a7$f;)V

    .line 4
    return-void
.end method

.method static synthetic r(Lcom/google/common/collect/a7$f;Lcom/google/common/collect/a7$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/a7;->P(Lcom/google/common/collect/a7$f;Lcom/google/common/collect/a7$f;)V

    .line 4
    return-void
.end method

.method private s(Lcom/google/common/collect/a7$e;Lcom/google/common/collect/a7$f;)J
    .locals 4
    .param p2    # Lcom/google/common/collect/a7$f;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/a7$e;",
            "Lcom/google/common/collect/a7$f<",
            "TE;>;)J"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    const-wide/16 p1, 0x0

    .line 5
    return-wide p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/o;->d:Ljava/util/Comparator;

    .line 8
    iget-object v1, p0, Lcom/google/common/collect/a7;->g:Lcom/google/common/collect/q2;

    .line 10
    invoke-virtual {v1}, Lcom/google/common/collect/q2;->i()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2}, Lcom/google/common/collect/a7$f;->x()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 24
    invoke-static {p2}, Lcom/google/common/collect/a7$f;->j(Lcom/google/common/collect/a7$f;)Lcom/google/common/collect/a7$f;

    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/a7;->s(Lcom/google/common/collect/a7$e;Lcom/google/common/collect/a7$f;)J

    .line 31
    move-result-wide p1

    .line 32
    return-wide p1

    .line 33
    :cond_1
    if-nez v0, :cond_4

    .line 35
    sget-object v0, Lcom/google/common/collect/a7$d;->a:[I

    .line 37
    iget-object v1, p0, Lcom/google/common/collect/a7;->g:Lcom/google/common/collect/q2;

    .line 39
    invoke-virtual {v1}, Lcom/google/common/collect/q2;->h()Lcom/google/common/collect/x;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v1

    .line 47
    aget v0, v0, v1

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq v0, v1, :cond_3

    .line 52
    const/4 v1, 0x2

    .line 53
    if-ne v0, v1, :cond_2

    .line 55
    invoke-static {p2}, Lcom/google/common/collect/a7$f;->j(Lcom/google/common/collect/a7$f;)Lcom/google/common/collect/a7$f;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lcom/google/common/collect/a7$e;->c(Lcom/google/common/collect/a7$f;)J

    .line 62
    move-result-wide p1

    .line 63
    return-wide p1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 66
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 69
    throw p1

    .line 70
    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/common/collect/a7$e;->b(Lcom/google/common/collect/a7$f;)I

    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    invoke-static {p2}, Lcom/google/common/collect/a7$f;->j(Lcom/google/common/collect/a7$f;)Lcom/google/common/collect/a7$f;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lcom/google/common/collect/a7$e;->c(Lcom/google/common/collect/a7$f;)J

    .line 82
    move-result-wide p1

    .line 83
    :goto_0
    add-long/2addr v0, p1

    .line 84
    return-wide v0

    .line 85
    :cond_4
    invoke-static {p2}, Lcom/google/common/collect/a7$f;->j(Lcom/google/common/collect/a7$f;)Lcom/google/common/collect/a7$f;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/common/collect/a7$e;->c(Lcom/google/common/collect/a7$f;)J

    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1, p2}, Lcom/google/common/collect/a7$e;->b(Lcom/google/common/collect/a7$f;)I

    .line 96
    move-result v2

    .line 97
    int-to-long v2, v2

    .line 98
    add-long/2addr v0, v2

    .line 99
    invoke-static {p2}, Lcom/google/common/collect/a7$f;->h(Lcom/google/common/collect/a7$f;)Lcom/google/common/collect/a7$f;

    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/a7;->s(Lcom/google/common/collect/a7$e;Lcom/google/common/collect/a7$f;)J

    .line 106
    move-result-wide p1

    .line 107
    goto :goto_0
.end method

.method private v(Lcom/google/common/collect/a7$e;Lcom/google/common/collect/a7$f;)J
    .locals 4
    .param p2    # Lcom/google/common/collect/a7$f;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/a7$e;",
            "Lcom/google/common/collect/a7$f<",
            "TE;>;)J"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    const-wide/16 p1, 0x0

    .line 5
    return-wide p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/o;->d:Ljava/util/Comparator;

    .line 8
    iget-object v1, p0, Lcom/google/common/collect/a7;->g:Lcom/google/common/collect/q2;

    .line 10
    invoke-virtual {v1}, Lcom/google/common/collect/q2;->g()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2}, Lcom/google/common/collect/a7$f;->x()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_1

    .line 24
    invoke-static {p2}, Lcom/google/common/collect/a7$f;->h(Lcom/google/common/collect/a7$f;)Lcom/google/common/collect/a7$f;

    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/a7;->v(Lcom/google/common/collect/a7$e;Lcom/google/common/collect/a7$f;)J

    .line 31
    move-result-wide p1

    .line 32
    return-wide p1

    .line 33
    :cond_1
    if-nez v0, :cond_4

    .line 35
    sget-object v0, Lcom/google/common/collect/a7$d;->a:[I

    .line 37
    iget-object v1, p0, Lcom/google/common/collect/a7;->g:Lcom/google/common/collect/q2;

    .line 39
    invoke-virtual {v1}, Lcom/google/common/collect/q2;->f()Lcom/google/common/collect/x;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v1

    .line 47
    aget v0, v0, v1

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq v0, v1, :cond_3

    .line 52
    const/4 v1, 0x2

    .line 53
    if-ne v0, v1, :cond_2

    .line 55
    invoke-static {p2}, Lcom/google/common/collect/a7$f;->h(Lcom/google/common/collect/a7$f;)Lcom/google/common/collect/a7$f;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lcom/google/common/collect/a7$e;->c(Lcom/google/common/collect/a7$f;)J

    .line 62
    move-result-wide p1

    .line 63
    return-wide p1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 66
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 69
    throw p1

    .line 70
    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/common/collect/a7$e;->b(Lcom/google/common/collect/a7$f;)I

    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    invoke-static {p2}, Lcom/google/common/collect/a7$f;->h(Lcom/google/common/collect/a7$f;)Lcom/google/common/collect/a7$f;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lcom/google/common/collect/a7$e;->c(Lcom/google/common/collect/a7$f;)J

    .line 82
    move-result-wide p1

    .line 83
    :goto_0
    add-long/2addr v0, p1

    .line 84
    return-wide v0

    .line 85
    :cond_4
    invoke-static {p2}, Lcom/google/common/collect/a7$f;->h(Lcom/google/common/collect/a7$f;)Lcom/google/common/collect/a7$f;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/common/collect/a7$e;->c(Lcom/google/common/collect/a7$f;)J

    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1, p2}, Lcom/google/common/collect/a7$e;->b(Lcom/google/common/collect/a7$f;)I

    .line 96
    move-result v2

    .line 97
    int-to-long v2, v2

    .line 98
    add-long/2addr v0, v2

    .line 99
    invoke-static {p2}, Lcom/google/common/collect/a7$f;->j(Lcom/google/common/collect/a7$f;)Lcom/google/common/collect/a7$f;

    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/a7;->v(Lcom/google/common/collect/a7$e;Lcom/google/common/collect/a7$f;)J

    .line 106
    move-result-wide p1

    .line 107
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic J1(Ljava/lang/Object;Lcom/google/common/collect/x;Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/k6;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/o;->J1(Ljava/lang/Object;Lcom/google/common/collect/x;Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/k6;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public K2(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/k6;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/x;",
            ")",
            "Lcom/google/common/collect/k6<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/a7;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/a7;->f:Lcom/google/common/collect/a7$g;

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/a7;->g:Lcom/google/common/collect/q2;

    .line 7
    iget-object v3, p0, Lcom/google/common/collect/o;->d:Ljava/util/Comparator;

    .line 9
    invoke-static {v3, p1, p2}, Lcom/google/common/collect/q2;->r(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/q2;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v2, p1}, Lcom/google/common/collect/q2;->l(Lcom/google/common/collect/q2;)Lcom/google/common/collect/q2;

    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/google/common/collect/a7;->h:Lcom/google/common/collect/a7$f;

    .line 19
    invoke-direct {v0, v1, p1, p2}, Lcom/google/common/collect/a7;-><init>(Lcom/google/common/collect/a7$g;Lcom/google/common/collect/q2;Lcom/google/common/collect/a7$f;)V

    .line 22
    return-object v0
.end method

.method public P1(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9d6b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lcom/google/common/collect/b0;->b(ILjava/lang/String;)I

    .line 6
    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/collect/a7;->T2(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/a7;->f:Lcom/google/common/collect/a7$g;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/a7$g;->c()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/common/collect/a7$f;

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [I

    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_0
    iget-object v3, p0, Lcom/google/common/collect/a7;->g:Lcom/google/common/collect/q2;

    .line 27
    invoke-virtual {v3, p1}, Lcom/google/common/collect/q2;->c(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 33
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, p0, Lcom/google/common/collect/o;->d:Ljava/util/Comparator;

    .line 38
    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/google/common/collect/a7$f;->E(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/a7$f;

    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    iget-object p2, p0, Lcom/google/common/collect/a7;->f:Lcom/google/common/collect/a7$g;

    .line 44
    invoke-virtual {p2, v0, p1}, Lcom/google/common/collect/a7$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    aget p1, v1, v2

    .line 49
    return p1

    .line 50
    :catch_0
    :cond_2
    :goto_0
    return v2
.end method

.method public T2(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/a7;->f:Lcom/google/common/collect/a7$g;

    .line 4
    invoke-virtual {v1}, Lcom/google/common/collect/a7$g;->c()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/common/collect/a7$f;

    .line 10
    iget-object v2, p0, Lcom/google/common/collect/a7;->g:Lcom/google/common/collect/q2;

    .line 12
    invoke-virtual {v2, p1}, Lcom/google/common/collect/q2;->c(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/o;->d:Ljava/util/Comparator;

    .line 23
    invoke-virtual {v1, v2, p1}, Lcom/google/common/collect/a7$f;->t(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p1

    .line 28
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public Y1(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9d6b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lcom/google/common/collect/b0;->b(ILjava/lang/String;)I

    .line 6
    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/collect/a7;->T2(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/a7;->g:Lcom/google/common/collect/q2;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/q2;->c(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/m0;->d(Z)V

    .line 22
    iget-object v0, p0, Lcom/google/common/collect/a7;->f:Lcom/google/common/collect/a7$g;

    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/a7$g;->c()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/common/collect/a7$f;

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 33
    iget-object v2, p0, Lcom/google/common/collect/o;->d:Ljava/util/Comparator;

    .line 35
    invoke-interface {v2, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 38
    new-instance v2, Lcom/google/common/collect/a7$f;

    .line 40
    invoke-direct {v2, p1, p2}, Lcom/google/common/collect/a7$f;-><init>(Ljava/lang/Object;I)V

    .line 43
    iget-object p1, p0, Lcom/google/common/collect/a7;->h:Lcom/google/common/collect/a7$f;

    .line 45
    invoke-static {p1, v2, p1}, Lcom/google/common/collect/a7;->R(Lcom/google/common/collect/a7$f;Lcom/google/common/collect/a7$f;Lcom/google/common/collect/a7$f;)V

    .line 48
    iget-object p1, p0, Lcom/google/common/collect/a7;->f:Lcom/google/common/collect/a7$g;

    .line 50
    invoke-virtual {p1, v0, v2}, Lcom/google/common/collect/a7$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    return v1

    .line 54
    :cond_1
    const/4 v2, 0x1

    .line 55
    new-array v2, v2, [I

    .line 57
    iget-object v3, p0, Lcom/google/common/collect/o;->d:Ljava/util/Comparator;

    .line 59
    invoke-virtual {v0, v3, p1, p2, v2}, Lcom/google/common/collect/a7$f;->o(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/a7$f;

    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/google/common/collect/a7;->f:Lcom/google/common/collect/a7$g;

    .line 65
    invoke-virtual {p2, v0, p1}, Lcom/google/common/collect/a7$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    aget p1, v2, v1

    .line 70
    return p1
.end method

.method public bridge synthetic c()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/o;->c()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c3(Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/k6;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/x;",
            ")",
            "Lcom/google/common/collect/k6<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/a7;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/a7;->f:Lcom/google/common/collect/a7$g;

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/a7;->g:Lcom/google/common/collect/q2;

    .line 7
    iget-object v3, p0, Lcom/google/common/collect/o;->d:Ljava/util/Comparator;

    .line 9
    invoke-static {v3, p1, p2}, Lcom/google/common/collect/q2;->d(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/x;)Lcom/google/common/collect/q2;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v2, p1}, Lcom/google/common/collect/q2;->l(Lcom/google/common/collect/q2;)Lcom/google/common/collect/q2;

    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/google/common/collect/a7;->h:Lcom/google/common/collect/a7$f;

    .line 19
    invoke-direct {v0, v1, p1, p2}, Lcom/google/common/collect/a7;-><init>(Lcom/google/common/collect/a7$g;Lcom/google/common/collect/q2;Lcom/google/common/collect/a7$f;)V

    .line 22
    return-object v0
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a7;->g:Lcom/google/common/collect/q2;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/q2;->j()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/a7;->g:Lcom/google/common/collect/q2;

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/q2;->k()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/common/collect/a7;->h:Lcom/google/common/collect/a7$f;

    .line 19
    invoke-static {v0}, Lcom/google/common/collect/a7$f;->l(Lcom/google/common/collect/a7$f;)Lcom/google/common/collect/a7$f;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/a7;->h:Lcom/google/common/collect/a7$f;

    .line 25
    if-eq v0, v1, :cond_0

    .line 27
    invoke-static {v0}, Lcom/google/common/collect/a7$f;->l(Lcom/google/common/collect/a7$f;)Lcom/google/common/collect/a7$f;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2}, Lcom/google/common/collect/a7$f;->e(Lcom/google/common/collect/a7$f;I)I

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2}, Lcom/google/common/collect/a7$f;->i(Lcom/google/common/collect/a7$f;Lcom/google/common/collect/a7$f;)Lcom/google/common/collect/a7$f;

    .line 39
    invoke-static {v0, v2}, Lcom/google/common/collect/a7$f;->k(Lcom/google/common/collect/a7$f;Lcom/google/common/collect/a7$f;)Lcom/google/common/collect/a7$f;

    .line 42
    invoke-static {v0, v2}, Lcom/google/common/collect/a7$f;->m(Lcom/google/common/collect/a7$f;Lcom/google/common/collect/a7$f;)Lcom/google/common/collect/a7$f;

    .line 45
    invoke-static {v0, v2}, Lcom/google/common/collect/a7$f;->n(Lcom/google/common/collect/a7$f;Lcom/google/common/collect/a7$f;)Lcom/google/common/collect/a7$f;

    .line 48
    move-object v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1, v1}, Lcom/google/common/collect/a7;->P(Lcom/google/common/collect/a7$f;Lcom/google/common/collect/a7$f;)V

    .line 53
    iget-object v0, p0, Lcom/google/common/collect/a7;->f:Lcom/google/common/collect/a7$g;

    .line 55
    invoke-virtual {v0}, Lcom/google/common/collect/a7$g;->b()V

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v0, Lcom/google/common/collect/a7$b;

    .line 61
    invoke-direct {v0, p0}, Lcom/google/common/collect/a7$b;-><init>(Lcom/google/common/collect/a7;)V

    .line 64
    invoke-static {v0}, Lcom/google/common/collect/d4;->h(Ljava/util/Iterator;)V

    .line 67
    :goto_1
    return-void
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o;->d:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/i;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method e()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/a7$e;->DISTINCT:Lcom/google/common/collect/a7$e;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/common/collect/a7;->B(Lcom/google/common/collect/a7$e;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/primitives/l;->x(J)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/i;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method f()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/a7$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/a7$b;-><init>(Lcom/google/common/collect/a7;)V

    .line 6
    new-instance v1, Lcom/google/common/collect/v4$e;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/common/collect/v6;-><init>(Ljava/util/Iterator;)V

    .line 11
    return-object v1
.end method

.method public bridge synthetic firstEntry()Lcom/google/common/collect/u4$a;
    .locals 1
    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/o;->firstEntry()Lcom/google/common/collect/u4$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g2()Lcom/google/common/collect/k6;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/o;->g2()Lcom/google/common/collect/k6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method h()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/u4$a<",
            "TE;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/a7$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/a7$b;-><init>(Lcom/google/common/collect/a7;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/i;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/v4;->n(Lcom/google/common/collect/u4;)Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method k()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/u4$a<",
            "TE;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/a7$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/a7$c;-><init>(Lcom/google/common/collect/a7;)V

    .line 6
    return-object v0
.end method

.method public k0(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9d6c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lcom/google/common/collect/b0;->b(ILjava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/a7;->g:Lcom/google/common/collect/q2;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/collect/q2;->c(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 16
    if-nez p2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/m0;->d(Z)V

    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/a7;->f:Lcom/google/common/collect/a7$g;

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/a7$g;->c()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/common/collect/a7$f;

    .line 32
    if-nez v0, :cond_3

    .line 34
    if-lez p2, :cond_2

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/a7;->Y1(Ljava/lang/Object;I)I

    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    new-array v1, v1, [I

    .line 42
    iget-object v3, p0, Lcom/google/common/collect/o;->d:Ljava/util/Comparator;

    .line 44
    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/google/common/collect/a7$f;->K(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/a7$f;

    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/google/common/collect/a7;->f:Lcom/google/common/collect/a7$g;

    .line 50
    invoke-virtual {p2, v0, p1}, Lcom/google/common/collect/a7$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    aget p1, v1, v2

    .line 55
    return p1
.end method

.method public bridge synthetic lastEntry()Lcom/google/common/collect/u4$a;
    .locals 1
    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/o;->lastEntry()Lcom/google/common/collect/u4$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic pollFirstEntry()Lcom/google/common/collect/u4$a;
    .locals 1
    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/o;->pollFirstEntry()Lcom/google/common/collect/u4$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic pollLastEntry()Lcom/google/common/collect/u4$a;
    .locals 1
    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/o;->pollLastEntry()Lcom/google/common/collect/u4$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s2(Ljava/lang/Object;II)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9d6d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lcom/google/common/collect/b0;->b(ILjava/lang/String;)I

    .line 6
    const-string v0, "\u9d6e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lcom/google/common/collect/b0;->b(ILjava/lang/String;)I

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/a7;->g:Lcom/google/common/collect/q2;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/collect/q2;->c(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/common/base/m0;->d(Z)V

    .line 20
    iget-object v0, p0, Lcom/google/common/collect/a7;->f:Lcom/google/common/collect/a7$g;

    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/a7$g;->c()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/common/collect/a7$f;

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-nez v0, :cond_2

    .line 32
    if-nez p2, :cond_1

    .line 34
    if-lez p3, :cond_0

    .line 36
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/a7;->Y1(Ljava/lang/Object;I)I

    .line 39
    :cond_0
    return v8

    .line 40
    :cond_1
    return v7

    .line 41
    :cond_2
    new-array v9, v8, [I

    .line 43
    iget-object v2, p0, Lcom/google/common/collect/o;->d:Ljava/util/Comparator;

    .line 45
    move-object v1, v0

    .line 46
    move-object v3, p1

    .line 47
    move v4, p2

    .line 48
    move v5, p3

    .line 49
    move-object v6, v9

    .line 50
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/collect/a7$f;->J(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/a7$f;

    .line 53
    move-result-object p1

    .line 54
    iget-object p3, p0, Lcom/google/common/collect/a7;->f:Lcom/google/common/collect/a7$g;

    .line 56
    invoke-virtual {p3, v0, p1}, Lcom/google/common/collect/a7$g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    aget p1, v9, v7

    .line 61
    if-ne p1, p2, :cond_3

    .line 63
    move v7, v8

    .line 64
    :cond_3
    return v7
.end method

.method public size()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/a7$e;->SIZE:Lcom/google/common/collect/a7$e;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/common/collect/a7;->B(Lcom/google/common/collect/a7$e;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/primitives/l;->x(J)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
