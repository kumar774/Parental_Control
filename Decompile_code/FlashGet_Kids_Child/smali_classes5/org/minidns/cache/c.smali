.class public Lorg/minidns/cache/c;
.super Lorg/minidns/b;
.source "LruCache.java"


# instance fields
.field protected b:J

.field protected c:J

.field protected d:J

.field protected e:I

.field protected f:J

.field protected g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lorg/minidns/dnsmessage/a;",
            "Lorg/minidns/dnsqueryresult/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x200

    .line 10
    invoke-direct {p0, v0}, Lorg/minidns/cache/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lorg/minidns/cache/c;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/minidns/cache/c;->b:J

    .line 3
    iput-wide v0, p0, Lorg/minidns/cache/c;->c:J

    .line 4
    iput-wide v0, p0, Lorg/minidns/cache/c;->d:J

    .line 5
    iput p1, p0, Lorg/minidns/cache/c;->e:I

    .line 6
    iput-wide p2, p0, Lorg/minidns/cache/c;->f:J

    .line 7
    new-instance p2, Lorg/minidns/cache/c$a;

    add-int/lit8 p3, p1, 0x3

    div-int/lit8 p3, p3, 0x4

    add-int/2addr p3, p1

    add-int/lit8 p3, p3, 0x2

    const/16 v0, 0xb

    .line 8
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/high16 v5, 0x3f400000    # 0.75f

    const/4 v6, 0x1

    move-object v2, p2

    move-object v3, p0

    move v7, p1

    invoke-direct/range {v2 .. v7}, Lorg/minidns/cache/c$a;-><init>(Lorg/minidns/cache/c;IFZI)V

    iput-object p2, p0, Lorg/minidns/cache/c;->g:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method protected declared-synchronized b(Lorg/minidns/dnsmessage/a;)Lorg/minidns/dnsqueryresult/a;
    .locals 11

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/minidns/cache/c;->g:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/minidns/dnsqueryresult/a;

    .line 10
    const/4 v1, 0x0

    .line 11
    const-wide/16 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-wide v4, p0, Lorg/minidns/cache/c;->b:J

    .line 17
    add-long/2addr v4, v2

    .line 18
    iput-wide v4, p0, Lorg/minidns/cache/c;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    iget-object v4, v0, Lorg/minidns/dnsqueryresult/c;->c:Lorg/minidns/dnsmessage/a;

    .line 26
    invoke-virtual {v4}, Lorg/minidns/dnsmessage/a;->p()J

    .line 29
    move-result-wide v5

    .line 30
    iget-wide v7, p0, Lorg/minidns/cache/c;->f:J

    .line 32
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 35
    move-result-wide v5

    .line 36
    iget-wide v7, v4, Lorg/minidns/dnsmessage/a;->q:J

    .line 38
    const-wide/16 v9, 0x3e8

    .line 40
    mul-long/2addr v5, v9

    .line 41
    add-long/2addr v5, v7

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v7

    .line 46
    cmp-long v4, v5, v7

    .line 48
    if-gez v4, :cond_1

    .line 50
    iget-wide v4, p0, Lorg/minidns/cache/c;->b:J

    .line 52
    add-long/2addr v4, v2

    .line 53
    iput-wide v4, p0, Lorg/minidns/cache/c;->b:J

    .line 55
    iget-wide v4, p0, Lorg/minidns/cache/c;->c:J

    .line 57
    add-long/2addr v4, v2

    .line 58
    iput-wide v4, p0, Lorg/minidns/cache/c;->c:J

    .line 60
    iget-object v0, p0, Lorg/minidns/cache/c;->g:Ljava/util/LinkedHashMap;

    .line 62
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-object v1

    .line 67
    :cond_1
    :try_start_2
    iget-wide v4, p0, Lorg/minidns/cache/c;->d:J

    .line 69
    add-long/2addr v4, v2

    .line 70
    iput-wide v4, p0, Lorg/minidns/cache/c;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw p1
.end method

.method public c(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsqueryresult/c;Lorg/minidns/dnsname/a;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected declared-synchronized e(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsqueryresult/c;)V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Lorg/minidns/dnsqueryresult/c;->c:Lorg/minidns/dnsmessage/a;

    .line 4
    iget-wide v0, v0, Lorg/minidns/dnsmessage/a;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-gtz v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/minidns/cache/c;->g:Ljava/util/LinkedHashMap;

    .line 16
    new-instance v1, Lorg/minidns/dnsqueryresult/b;

    .line 18
    invoke-direct {v1, p1, p2}, Lorg/minidns/dnsqueryresult/b;-><init>(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsqueryresult/c;)V

    .line 21
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method

.method public declared-synchronized f()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/minidns/cache/c;->g:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lorg/minidns/cache/c;->b:J

    .line 11
    iput-wide v0, p0, Lorg/minidns/cache/c;->d:J

    .line 13
    iput-wide v0, p0, Lorg/minidns/cache/c;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/minidns/cache/c;->c:J

    .line 3
    return-wide v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/minidns/cache/c;->d:J

    .line 3
    return-wide v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/minidns/cache/c;->b:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LRUCache{usage="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/minidns/cache/c;->g:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "/"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, p0, Lorg/minidns/cache/c;->e:I

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", hits="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v1, p0, Lorg/minidns/cache/c;->d:J

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", misses="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-wide v1, p0, Lorg/minidns/cache/c;->b:J

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", expires="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-wide v1, p0, Lorg/minidns/cache/c;->c:J

    .line 54
    const-string v3, "}"

    .line 56
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/b;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
