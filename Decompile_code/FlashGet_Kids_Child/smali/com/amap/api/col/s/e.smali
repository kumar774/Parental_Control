.class public Lcom/amap/api/col/s/e;
.super Ljava/lang/Object;
.source "RequestCacheControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/s/e$a;,
        Lcom/amap/api/col/s/e$b;,
        Lcom/amap/api/col/s/e$c;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/amap/api/col/s/e;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/amap/api/col/s/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/amap/api/col/s/e;->a:Ljava/util/HashMap;

    .line 11
    return-void
.end method

.method public static b()Lcom/amap/api/col/s/e;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/col/s/e;->b:Lcom/amap/api/col/s/e;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/amap/api/col/s/e;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/e;->b:Lcom/amap/api/col/s/e;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/amap/api/col/s/e;

    .line 14
    invoke-direct {v1}, Lcom/amap/api/col/s/e;-><init>()V

    .line 17
    sput-object v1, Lcom/amap/api/col/s/e;->b:Lcom/amap/api/col/s/e;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/api/col/s/e;->b:Lcom/amap/api/col/s/e;

    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/amap/api/col/s/e$b;)Lcom/amap/api/col/s/e$c;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/amap/api/col/s/e;->a:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Lcom/amap/api/col/s/f;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v2, p1}, Lcom/amap/api/col/s/f;->a(Lcom/amap/api/col/s/e$b;)Lcom/amap/api/col/s/e$c;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    return-object v2

    .line 36
    :cond_2
    return-object v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lcom/amap/api/col/s/f;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/e;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/amap/api/col/s/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final d(Lcom/amap/api/col/s/e$a;)V
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/s/e;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/amap/api/col/s/f;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1, p1}, Lcom/amap/api/col/s/f;->c(Lcom/amap/api/col/s/e$a;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final e(Lcom/amap/api/col/s/e$b;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/e;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/amap/api/col/s/f;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1, p1, p2}, Lcom/amap/api/col/s/f;->d(Lcom/amap/api/col/s/e$b;Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/amap/api/col/s/e$a;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/s/e;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/amap/api/col/s/f;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1, p2}, Lcom/amap/api/col/s/f;->c(Lcom/amap/api/col/s/e$a;)V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized g(Ljava/lang/String;Lcom/amap/api/col/s/f;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/e;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final h(Lcom/amap/api/col/s/e$b;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/amap/api/col/s/e;->a:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Lcom/amap/api/col/s/f;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v2, p1}, Lcom/amap/api/col/s/f;->h(Lcom/amap/api/col/s/e$b;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    return v0
.end method
