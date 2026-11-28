.class public Lorg/apache/commons/lang3/d1;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/d1$e;,
        Lorg/apache/commons/lang3/d1$c;,
        Lorg/apache/commons/lang3/d1$b;,
        Lorg/apache/commons/lang3/d1$d;,
        Lorg/apache/commons/lang3/d1$f;
    }
.end annotation


# static fields
.field public static final a:Lorg/apache/commons/lang3/d1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/d1$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/lang3/d1;->a:Lorg/apache/commons/lang3/d1$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(J)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/d1$e;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/d1$e;-><init>(J)V

    .line 6
    invoke-static {v0}, Lorg/apache/commons/lang3/d1;->h(Lorg/apache/commons/lang3/d1$f;)Ljava/util/Collection;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Thread;

    .line 28
    :goto_0
    return-object p0
.end method

.method public static b(JLjava/lang/String;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "The thread group name must not be null"

    .line 6
    invoke-static {p2, v1, v0}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/d1;->a(J)Ljava/lang/Thread;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static c(JLjava/lang/ThreadGroup;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "The thread group must not be null"

    .line 6
    invoke-static {p2, v1, v0}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/d1;->a(J)Ljava/lang/Thread;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static d(Ljava/lang/ThreadGroup;ZLorg/apache/commons/lang3/d1$d;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadGroup;",
            "Z",
            "Lorg/apache/commons/lang3/d1$d;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/ThreadGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "The group must not be null"

    .line 6
    invoke-static {p0, v2, v1}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v1, "The predicate must not be null"

    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p2, v1, v2}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    div-int/lit8 v2, v1, 0x2

    .line 22
    add-int/2addr v2, v1

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    new-array v1, v2, [Ljava/lang/ThreadGroup;

    .line 27
    invoke-virtual {p0, v1, p1}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;Z)I

    .line 30
    move-result v3

    .line 31
    if-ge v3, v2, :cond_2

    .line 33
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    :goto_1
    if-ge v0, v3, :cond_1

    .line 40
    aget-object p1, v1, v0

    .line 42
    invoke-interface {p2, p1}, Lorg/apache/commons/lang3/d1$d;->b(Ljava/lang/ThreadGroup;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    aget-object p1, v1, v0

    .line 50
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    move v1, v3

    .line 62
    goto :goto_0
.end method

.method public static e(Lorg/apache/commons/lang3/d1$d;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/d1$d;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/ThreadGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/commons/lang3/d1;->n()Ljava/lang/ThreadGroup;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p0}, Lorg/apache/commons/lang3/d1;->d(Ljava/lang/ThreadGroup;ZLorg/apache/commons/lang3/d1$d;)Ljava/util/Collection;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/ThreadGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/d1$c;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/d1$c;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lorg/apache/commons/lang3/d1;->e(Lorg/apache/commons/lang3/d1$d;)Ljava/util/Collection;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(Ljava/lang/ThreadGroup;ZLorg/apache/commons/lang3/d1$f;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadGroup;",
            "Z",
            "Lorg/apache/commons/lang3/d1$f;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "The group must not be null"

    .line 6
    invoke-static {p0, v2, v1}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v1, "The predicate must not be null"

    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p2, v1, v2}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    div-int/lit8 v2, v1, 0x2

    .line 22
    add-int/2addr v2, v1

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    new-array v1, v2, [Ljava/lang/Thread;

    .line 27
    invoke-virtual {p0, v1, p1}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;Z)I

    .line 30
    move-result v3

    .line 31
    if-ge v3, v2, :cond_2

    .line 33
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    :goto_1
    if-ge v0, v3, :cond_1

    .line 40
    aget-object p1, v1, v0

    .line 42
    invoke-interface {p2, p1}, Lorg/apache/commons/lang3/d1$f;->a(Ljava/lang/Thread;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    aget-object p1, v1, v0

    .line 50
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    move v1, v3

    .line 62
    goto :goto_0
.end method

.method public static h(Lorg/apache/commons/lang3/d1$f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/d1$f;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/commons/lang3/d1;->n()Ljava/lang/ThreadGroup;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p0}, Lorg/apache/commons/lang3/d1;->g(Ljava/lang/ThreadGroup;ZLorg/apache/commons/lang3/d1$f;)Ljava/util/Collection;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/d1$c;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/d1$c;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lorg/apache/commons/lang3/d1;->h(Lorg/apache/commons/lang3/d1$f;)Ljava/util/Collection;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "The thread name must not be null"

    .line 6
    invoke-static {p0, v2, v1}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v1, "The thread group name must not be null"

    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p1, v1, v2}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lorg/apache/commons/lang3/d1$c;

    .line 18
    invoke-direct {v1, p1}, Lorg/apache/commons/lang3/d1$c;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v1}, Lorg/apache/commons/lang3/d1;->e(Lorg/apache/commons/lang3/d1$d;)Ljava/util/Collection;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v2, Lorg/apache/commons/lang3/d1$c;

    .line 43
    invoke-direct {v2, p0}, Lorg/apache/commons/lang3/d1$c;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/ThreadGroup;

    .line 62
    invoke-static {p1, v0, v2}, Lorg/apache/commons/lang3/d1;->g(Ljava/lang/ThreadGroup;ZLorg/apache/commons/lang3/d1$f;)Ljava/util/Collection;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/ThreadGroup;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ThreadGroup;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/d1$c;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/d1$c;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p1, p0, v0}, Lorg/apache/commons/lang3/d1;->g(Ljava/lang/ThreadGroup;ZLorg/apache/commons/lang3/d1$f;)Ljava/util/Collection;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static l()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/ThreadGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/d1;->a:Lorg/apache/commons/lang3/d1$b;

    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/d1;->e(Lorg/apache/commons/lang3/d1$d;)Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static m()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/d1;->a:Lorg/apache/commons/lang3/d1$b;

    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/d1;->h(Lorg/apache/commons/lang3/d1$f;)Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static n()Ljava/lang/ThreadGroup;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method
