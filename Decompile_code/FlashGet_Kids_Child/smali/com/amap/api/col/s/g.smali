.class final Lcom/amap/api/col/s/g;
.super Lcom/amap/api/col/s/f;
.source "RequestCacheWorkerCheckDistance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/s/g$a;
    }
.end annotation


# instance fields
.field private j:D


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/col/s/f;-><init>([Ljava/lang/String;)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/amap/api/col/s/g;->j:D

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/amap/api/col/s/e$a;)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/amap/api/col/s/f;->c(Lcom/amap/api/col/s/e$a;)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/amap/api/col/s/e$a;->h()D

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/amap/api/col/s/g;->j:D

    .line 12
    :cond_0
    return-void
.end method

.method protected final f(Ljava/util/LinkedHashMap;Lcom/amap/api/col/s/e$b;)Z
    .locals 4
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    if-nez p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p2, Lcom/amap/api/col/s/e$b;->b:Ljava/lang/Object;

    .line 9
    if-nez v1, :cond_1

    .line 11
    invoke-super {p0, p1, p2}, Lcom/amap/api/col/s/f;->f(Ljava/util/LinkedHashMap;Lcom/amap/api/col/s/e$b;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/amap/api/col/s/e$b;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    iget-object v2, v1, Lcom/amap/api/col/s/e$b;->a:Ljava/lang/String;

    .line 40
    if-eqz v2, :cond_2

    .line 42
    iget-object v3, p2, Lcom/amap/api/col/s/e$b;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    iget-object v1, v1, Lcom/amap/api/col/s/e$b;->b:Ljava/lang/Object;

    .line 52
    instance-of v2, v1, Lcom/amap/api/col/s/g$a;

    .line 54
    if-eqz v2, :cond_2

    .line 56
    check-cast v1, Lcom/amap/api/col/s/g$a;

    .line 58
    iget-object v2, p2, Lcom/amap/api/col/s/e$b;->b:Ljava/lang/Object;

    .line 60
    invoke-virtual {v1, v2}, Lcom/amap/api/col/s/g$a;->a(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_3
    :goto_0
    return v0
.end method

.method protected final g(Ljava/util/LinkedHashMap;Lcom/amap/api/col/s/e$b;)Ljava/lang/Object;
    .locals 5
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    if-nez p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p2, Lcom/amap/api/col/s/e$b;->b:Ljava/lang/Object;

    .line 9
    if-nez v1, :cond_1

    .line 11
    invoke-super {p0, p1, p2}, Lcom/amap/api/col/s/f;->g(Ljava/util/LinkedHashMap;Lcom/amap/api/col/s/e$b;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/amap/api/col/s/e$b;

    .line 36
    if-eqz v2, :cond_2

    .line 38
    iget-object v3, v2, Lcom/amap/api/col/s/e$b;->a:Ljava/lang/String;

    .line 40
    if-eqz v3, :cond_2

    .line 42
    iget-object v4, p2, Lcom/amap/api/col/s/e$b;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 50
    iget-object v3, v2, Lcom/amap/api/col/s/e$b;->b:Ljava/lang/Object;

    .line 52
    instance-of v4, v3, Lcom/amap/api/col/s/g$a;

    .line 54
    if-eqz v4, :cond_2

    .line 56
    check-cast v3, Lcom/amap/api/col/s/g$a;

    .line 58
    iget-object v4, p2, Lcom/amap/api/col/s/e$b;->b:Ljava/lang/Object;

    .line 60
    invoke-virtual {v3, v4}, Lcom/amap/api/col/s/g$a;->a(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 66
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_0
    return-object v0
.end method

.method protected final i(Ljava/util/LinkedHashMap;Lcom/amap/api/col/s/e$b;)Ljava/lang/Object;
    .locals 5
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    if-nez p2, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p2, Lcom/amap/api/col/s/e$b;->b:Ljava/lang/Object;

    .line 9
    if-nez v1, :cond_1

    .line 11
    invoke-super {p0, p1, p2}, Lcom/amap/api/col/s/f;->i(Ljava/util/LinkedHashMap;Lcom/amap/api/col/s/e$b;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/amap/api/col/s/e$b;

    .line 36
    if-eqz v2, :cond_2

    .line 38
    iget-object v3, v2, Lcom/amap/api/col/s/e$b;->a:Ljava/lang/String;

    .line 40
    if-eqz v3, :cond_2

    .line 42
    iget-object v4, p2, Lcom/amap/api/col/s/e$b;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 50
    iget-object v3, v2, Lcom/amap/api/col/s/e$b;->b:Ljava/lang/Object;

    .line 52
    instance-of v4, v3, Lcom/amap/api/col/s/g$a;

    .line 54
    if-eqz v4, :cond_2

    .line 56
    check-cast v3, Lcom/amap/api/col/s/g$a;

    .line 58
    iget-object v4, p2, Lcom/amap/api/col/s/e$b;->b:Ljava/lang/Object;

    .line 60
    invoke-virtual {v3, v4}, Lcom/amap/api/col/s/g$a;->a(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v2, v0

    .line 68
    :goto_0
    if-eqz v2, :cond_4

    .line 70
    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final j()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/amap/api/col/s/g;->j:D

    .line 3
    return-wide v0
.end method
