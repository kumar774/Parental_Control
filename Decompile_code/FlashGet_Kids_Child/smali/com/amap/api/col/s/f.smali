.class Lcom/amap/api/col/s/f;
.super Ljava/lang/Object;
.source "RequestCacheWorker.java"


# instance fields
.field private a:Z

.field private b:J

.field private c:I

.field private d:J

.field private final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/amap/api/col/s/e$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/amap/api/col/s/e$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/col/s/f;->a:Z

    .line 7
    const-wide/32 v0, 0x15180

    .line 10
    iput-wide v0, p0, Lcom/amap/api/col/s/f;->b:J

    .line 12
    const/16 v0, 0xa

    .line 14
    iput v0, p0, Lcom/amap/api/col/s/f;->c:I

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/amap/api/col/s/f;->d:J

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/amap/api/col/s/f;->e:Ljava/util/LinkedHashMap;

    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/amap/api/col/s/f;->f:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/amap/api/col/s/f;->g:Ljava/util/LinkedHashMap;

    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/amap/api/col/s/f;->h:Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/amap/api/col/s/f;->i:Ljava/util/ArrayList;

    .line 55
    invoke-direct {p0, p1}, Lcom/amap/api/col/s/f;->e([Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/amap/api/col/s/f;->d:J

    .line 7
    sub-long v2, v0, v2

    .line 9
    const-wide/16 v4, 0x3e8

    .line 11
    div-long/2addr v2, v4

    .line 12
    iget-wide v4, p0, Lcom/amap/api/col/s/f;->b:J

    .line 14
    cmp-long v2, v2, v4

    .line 16
    if-lez v2, :cond_0

    .line 18
    iget-object v2, p0, Lcom/amap/api/col/s/f;->e:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 23
    iput-wide v0, p0, Lcom/amap/api/col/s/f;->d:J

    .line 25
    :cond_0
    return-void
.end method

.method private varargs e([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/amap/api/col/s/f;->d:J

    .line 7
    iget-object v0, p0, Lcom/amap/api/col/s/f;->e:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 12
    iget-object v0, p0, Lcom/amap/api/col/s/f;->i:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    aget-object v2, p1, v1

    .line 23
    if-eqz v2, :cond_0

    .line 25
    iget-object v3, p0, Lcom/amap/api/col/s/f;->i:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/api/col/s/e$b;)Lcom/amap/api/col/s/e$c;
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/s/f;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_3

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/api/col/s/f;->h(Lcom/amap/api/col/s/e$b;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/col/s/f;->b()V

    .line 19
    iget-object v0, p0, Lcom/amap/api/col/s/f;->f:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/col/s/f;->e:Ljava/util/LinkedHashMap;

    .line 24
    invoke-virtual {p0, v2, p1}, Lcom/amap/api/col/s/f;->f(Ljava/util/LinkedHashMap;Lcom/amap/api/col/s/e$b;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    new-instance v1, Lcom/amap/api/col/s/e$c;

    .line 32
    iget-object v2, p0, Lcom/amap/api/col/s/f;->e:Ljava/util/LinkedHashMap;

    .line 34
    invoke-virtual {p0, v2, p1}, Lcom/amap/api/col/s/f;->g(Ljava/util/LinkedHashMap;Lcom/amap/api/col/s/e$b;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p1, v2}, Lcom/amap/api/col/s/e$c;-><init>(Ljava/lang/Object;Z)V

    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v2, p0, Lcom/amap/api/col/s/f;->h:Ljava/lang/Object;

    .line 49
    monitor-enter v2

    .line 50
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/s/f;->g:Ljava/util/LinkedHashMap;

    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/amap/api/col/s/f;->f(Ljava/util/LinkedHashMap;Lcom/amap/api/col/s/e$b;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/amap/api/col/s/f;->e:Ljava/util/LinkedHashMap;

    .line 60
    invoke-virtual {p0, v0, p1}, Lcom/amap/api/col/s/f;->f(Ljava/util/LinkedHashMap;Lcom/amap/api/col/s/e$b;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/amap/api/col/s/f;->g:Ljava/util/LinkedHashMap;

    .line 68
    invoke-virtual {p0, v0, p1}, Lcom/amap/api/col/s/f;->f(Ljava/util/LinkedHashMap;Lcom/amap/api/col/s/e$b;)Z

    .line 71
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    if-eqz v0, :cond_4

    .line 74
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/s/f;->h:Ljava/lang/Object;

    .line 76
    const-wide/16 v3, 0x3e8

    .line 78
    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/s/f;->g:Ljava/util/LinkedHashMap;

    .line 91
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    new-instance v0, Lcom/amap/api/col/s/e$c;

    .line 97
    iget-object v1, p0, Lcom/amap/api/col/s/f;->e:Ljava/util/LinkedHashMap;

    .line 99
    invoke-virtual {p0, v1, p1}, Lcom/amap/api/col/s/f;->g(Ljava/util/LinkedHashMap;Lcom/amap/api/col/s/e$b;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {v0, p1, v1}, Lcom/amap/api/col/s/e$c;-><init>(Ljava/lang/Object;Z)V

    .line 107
    return-object v0

    .line 108
    :goto_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    throw p1

    .line 110
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    throw p1

    .line 112
    :cond_5
    :goto_3
    return-object v1
.end method

.method public c(Lcom/amap/api/col/s/e$a;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/col/s/e$a;->e()Z

    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/amap/api/col/s/f;->a:Z

    .line 9
    invoke-virtual {p1}, Lcom/amap/api/col/s/e$a;->f()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/amap/api/col/s/f;->b:J

    .line 15
    invoke-virtual {p1}, Lcom/amap/api/col/s/e$a;->g()I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/amap/api/col/s/f;->c:I

    .line 21
    :cond_0
    return-void
.end method

.method public final d(Lcom/amap/api/col/s/e$b;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/s/f;->a:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/api/col/s/f;->h(Lcom/amap/api/col/s/e$b;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/s/f;->f:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/s/f;->e:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_4

    .line 26
    iget v2, p0, Lcom/amap/api/col/s/f;->c:I

    .line 28
    if-lt v1, v2, :cond_4

    .line 30
    iget-object v1, p0, Lcom/amap/api/col/s/f;->e:Ljava/util/LinkedHashMap;

    .line 32
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/amap/api/col/s/e$b;

    .line 52
    if-eqz v2, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/amap/api/col/s/f;->e:Ljava/util/LinkedHashMap;

    .line 60
    invoke-virtual {p0, v1, v2}, Lcom/amap/api/col/s/f;->i(Ljava/util/LinkedHashMap;Lcom/amap/api/col/s/e$b;)Ljava/lang/Object;

    .line 63
    :cond_4
    invoke-direct {p0}, Lcom/amap/api/col/s/f;->b()V

    .line 66
    iget-object v1, p0, Lcom/amap/api/col/s/f;->e:Ljava/util/LinkedHashMap;

    .line 68
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object p2, p0, Lcom/amap/api/col/s/f;->h:Ljava/lang/Object;

    .line 74
    monitor-enter p2

    .line 75
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/s/f;->g:Ljava/util/LinkedHashMap;

    .line 77
    invoke-virtual {p0, v0, p1}, Lcom/amap/api/col/s/f;->i(Ljava/util/LinkedHashMap;Lcom/amap/api/col/s/e$b;)Ljava/lang/Object;

    .line 80
    iget-object p1, p0, Lcom/amap/api/col/s/f;->h:Ljava/lang/Object;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 85
    monitor-exit p2

    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    throw p1

    .line 90
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p1

    .line 92
    :cond_5
    :goto_2
    return-void
.end method

.method protected f(Ljava/util/LinkedHashMap;Lcom/amap/api/col/s/e$b;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/amap/api/col/s/e$b;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/amap/api/col/s/e$b;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method protected g(Ljava/util/LinkedHashMap;Lcom/amap/api/col/s/e$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/amap/api/col/s/e$b;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/amap/api/col/s/e$b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final h(Lcom/amap/api/col/s/e$b;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p1, Lcom/amap/api/col/s/e$b;->a:Ljava/lang/String;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/amap/api/col/s/f;->i:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    iget-object v3, p1, Lcom/amap/api/col/s/e$b;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_0
    return v0
.end method

.method protected i(Ljava/util/LinkedHashMap;Lcom/amap/api/col/s/e$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/amap/api/col/s/e$b;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/amap/api/col/s/e$b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
