.class public Lorg/minidns/cache/a;
.super Lorg/minidns/cache/c;
.source "ExtendedLruCache.java"


# static fields
.field static final synthetic h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x200

    .line 1
    invoke-direct {p0, v0}, Lorg/minidns/cache/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lorg/minidns/cache/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/minidns/cache/c;-><init>(IJ)V

    return-void
.end method

.method private j(Ljava/util/Map;Lorg/minidns/dnsmessage/a;Ljava/util/List;Lorg/minidns/dnsname/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/minidns/dnsmessage/a;",
            "Ljava/util/List<",
            "Lorg/minidns/record/u<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;>;",
            "Lorg/minidns/dnsmessage/a;",
            "Ljava/util/List<",
            "Lorg/minidns/record/u<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;",
            "Lorg/minidns/dnsname/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/minidns/record/u;

    .line 17
    invoke-virtual {p2}, Lorg/minidns/dnsmessage/a;->y()Lorg/minidns/dnsmessage/b;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1, p4}, Lorg/minidns/cache/a;->l(Lorg/minidns/record/u;Lorg/minidns/dnsmessage/b;Lorg/minidns/dnsname/a;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lorg/minidns/record/u;->f()Lorg/minidns/dnsmessage/a$b;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1, p2}, Lorg/minidns/dnsmessage/a$b;->y(Lorg/minidns/dnsmessage/a;)V

    .line 38
    iget-object v2, p2, Lorg/minidns/dnsmessage/a;->n:Ljava/util/List;

    .line 40
    invoke-virtual {v1, v2}, Lorg/minidns/dnsmessage/a$b;->C(Ljava/util/Collection;)Lorg/minidns/dnsmessage/a$b;

    .line 43
    invoke-virtual {v1}, Lorg/minidns/dnsmessage/a$b;->x()Lorg/minidns/dnsmessage/a;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p2}, Lorg/minidns/dnsmessage/a;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 60
    if-nez v2, :cond_3

    .line 62
    new-instance v2, Ljava/util/LinkedList;

    .line 64
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 67
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-void
.end method

.method private k(Lorg/minidns/dnsqueryresult/c;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsqueryresult/c;",
            "Ljava/util/Map<",
            "Lorg/minidns/dnsmessage/a;",
            "Ljava/util/List<",
            "Lorg/minidns/record/u<",
            "+",
            "Lorg/minidns/record/h;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lorg/minidns/dnsqueryresult/c;->c:Lorg/minidns/dnsmessage/a;

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/minidns/dnsmessage/a;

    .line 29
    invoke-virtual {v0}, Lorg/minidns/dnsmessage/a;->a()Lorg/minidns/dnsmessage/a$b;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2}, Lorg/minidns/dnsmessage/a;->y()Lorg/minidns/dnsmessage/b;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Lorg/minidns/dnsmessage/a$b;->M(Lorg/minidns/dnsmessage/b;)Lorg/minidns/dnsmessage/a$b;

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v3, v4}, Lorg/minidns/dnsmessage/a$b;->F(Z)Lorg/minidns/dnsmessage/a$b;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Collection;

    .line 52
    invoke-virtual {v3, v1}, Lorg/minidns/dnsmessage/a$b;->u(Ljava/util/Collection;)Lorg/minidns/dnsmessage/a$b;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lorg/minidns/dnsmessage/a$b;->x()Lorg/minidns/dnsmessage/a;

    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Lorg/minidns/dnsqueryresult/e;

    .line 62
    invoke-direct {v3, v2, v1, p1}, Lorg/minidns/dnsqueryresult/e;-><init>(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsqueryresult/c;)V

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v1, p0, Lorg/minidns/cache/c;->g:Ljava/util/LinkedHashMap;

    .line 68
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    monitor-exit p0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsqueryresult/c;Lorg/minidns/dnsname/a;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p2, Lorg/minidns/dnsqueryresult/c;->c:Lorg/minidns/dnsmessage/a;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    iget-object v2, v0, Lorg/minidns/dnsmessage/a;->n:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    iget-object v2, v0, Lorg/minidns/dnsmessage/a;->m:Ljava/util/List;

    .line 16
    invoke-direct {p0, v1, p1, v2, p3}, Lorg/minidns/cache/a;->j(Ljava/util/Map;Lorg/minidns/dnsmessage/a;Ljava/util/List;Lorg/minidns/dnsname/a;)V

    .line 19
    iget-object v0, v0, Lorg/minidns/dnsmessage/a;->n:Ljava/util/List;

    .line 21
    invoke-direct {p0, v1, p1, v0, p3}, Lorg/minidns/cache/a;->j(Ljava/util/Map;Lorg/minidns/dnsmessage/a;Ljava/util/List;Lorg/minidns/dnsname/a;)V

    .line 24
    invoke-direct {p0, p2, v1}, Lorg/minidns/cache/a;->k(Lorg/minidns/dnsqueryresult/c;Ljava/util/Map;)V

    .line 27
    return-void
.end method

.method protected e(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsqueryresult/c;)V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lorg/minidns/cache/c;->e(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsqueryresult/c;)V

    .line 4
    iget-object v0, p2, Lorg/minidns/dnsqueryresult/c;->c:Lorg/minidns/dnsmessage/a;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    iget-object v2, v0, Lorg/minidns/dnsmessage/a;->n:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    iget-object v2, v0, Lorg/minidns/dnsmessage/a;->l:Ljava/util/List;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {p0, v1, p1, v2, v3}, Lorg/minidns/cache/a;->j(Ljava/util/Map;Lorg/minidns/dnsmessage/a;Ljava/util/List;Lorg/minidns/dnsname/a;)V

    .line 23
    iget-object v2, v0, Lorg/minidns/dnsmessage/a;->m:Ljava/util/List;

    .line 25
    invoke-direct {p0, v1, p1, v2, v3}, Lorg/minidns/cache/a;->j(Ljava/util/Map;Lorg/minidns/dnsmessage/a;Ljava/util/List;Lorg/minidns/dnsname/a;)V

    .line 28
    iget-object v0, v0, Lorg/minidns/dnsmessage/a;->n:Ljava/util/List;

    .line 30
    invoke-direct {p0, v1, p1, v0, v3}, Lorg/minidns/cache/a;->j(Ljava/util/Map;Lorg/minidns/dnsmessage/a;Ljava/util/List;Lorg/minidns/dnsname/a;)V

    .line 33
    invoke-direct {p0, p2, v1}, Lorg/minidns/cache/a;->k(Lorg/minidns/dnsqueryresult/c;Ljava/util/Map;)V

    .line 36
    return-void
.end method

.method protected l(Lorg/minidns/record/u;Lorg/minidns/dnsmessage/b;Lorg/minidns/dnsname/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/record/u<",
            "+",
            "Lorg/minidns/record/h;",
            ">;",
            "Lorg/minidns/dnsmessage/b;",
            "Lorg/minidns/dnsname/a;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lorg/minidns/record/u;->a:Lorg/minidns/dnsname/a;

    .line 3
    iget-object p2, p2, Lorg/minidns/dnsmessage/b;->a:Lorg/minidns/dnsname/a;

    .line 5
    invoke-virtual {v0, p2}, Lorg/minidns/dnsname/a;->y(Lorg/minidns/dnsname/a;)Z

    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 12
    iget-object p1, p1, Lorg/minidns/record/u;->a:Lorg/minidns/dnsname/a;

    .line 14
    invoke-virtual {p1, p3}, Lorg/minidns/dnsname/a;->y(Lorg/minidns/dnsname/a;)Z

    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    if-nez p2, :cond_1

    .line 22
    if-eqz p1, :cond_2

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    :cond_2
    return v0
.end method
