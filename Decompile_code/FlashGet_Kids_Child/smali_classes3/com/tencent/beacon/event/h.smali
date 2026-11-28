.class public Lcom/tencent/beacon/event/h;
.super Ljava/lang/Object;
.source "EventReportTask.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/tencent/beacon/a/a/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/tencent/beacon/event/a/a;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/tencent/beacon/event/a/a;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/tencent/beacon/event/h;->d:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/tencent/beacon/event/h;->e:Ljava/util/Set;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/tencent/beacon/event/h;->f:Ljava/util/List;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/tencent/beacon/event/h;->k:Z

    .line 28
    iput p1, p0, Lcom/tencent/beacon/event/h;->b:I

    .line 30
    iput-object p2, p0, Lcom/tencent/beacon/event/h;->c:Lcom/tencent/beacon/event/a/a;

    .line 32
    iput-boolean p3, p0, Lcom/tencent/beacon/event/h;->h:Z

    .line 34
    if-eqz p3, :cond_0

    .line 36
    const-string p1, "\ud92b"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "\ud92c"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    :goto_0
    iput-object p1, p0, Lcom/tencent/beacon/event/h;->a:Ljava/lang/String;

    .line 43
    if-eqz p3, :cond_1

    .line 45
    invoke-static {}, Lcom/tencent/beacon/d/b;->b()Lcom/tencent/beacon/d/b;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/tencent/beacon/d/b;->i()I

    .line 52
    move-result p2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {}, Lcom/tencent/beacon/d/b;->b()Lcom/tencent/beacon/d/b;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/tencent/beacon/d/b;->g()I

    .line 61
    move-result p2

    .line 62
    :goto_1
    iput p2, p0, Lcom/tencent/beacon/event/h;->i:I

    .line 64
    const-string p2, "\ud92d"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 66
    const-string p3, "\ud92e"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 68
    invoke-static {p2, p1, p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/tencent/beacon/event/h;->g:Ljava/lang/String;

    .line 74
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/event/EventBean;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/beacon/event/h;->h:Z

    invoke-static {p1, v0}, Lcom/tencent/beacon/event/c/d;->a(Ljava/util/List;Z)Lcom/tencent/beacon/base/net/call/JceRequestEntity;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/tencent/beacon/event/h;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "\ud92f"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/tencent/beacon/event/g;

    iget-object v6, p0, Lcom/tencent/beacon/event/h;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/beacon/event/h;->c:Lcom/tencent/beacon/event/a/a;

    iget-object v9, p0, Lcom/tencent/beacon/event/h;->l:Ljava/lang/String;

    move-object v4, v0

    move-object v5, p0

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/beacon/event/g;-><init>(Lcom/tencent/beacon/event/h;Ljava/lang/String;Lcom/tencent/beacon/event/a/a;Ljava/util/Set;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/tencent/beacon/base/net/c;->d()Lcom/tencent/beacon/base/net/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/beacon/base/net/c;->b(Lcom/tencent/beacon/base/net/call/JceRequestEntity;)Lcom/tencent/beacon/base/net/call/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/base/net/call/i;->a(Lcom/tencent/beacon/base/net/call/Callback;)V

    return-void
.end method

.method private d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/event/EventBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/tencent/beacon/event/h;->d:Ljava/util/Set;

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    const-string v3, "\ud930"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Long;

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v0, ""

    .line 51
    :goto_1
    iget-object v1, p0, Lcom/tencent/beacon/event/h;->c:Lcom/tencent/beacon/event/a/a;

    .line 53
    iget-object v2, p0, Lcom/tencent/beacon/event/h;->a:Ljava/lang/String;

    .line 55
    iget v3, p0, Lcom/tencent/beacon/event/h;->i:I

    .line 57
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/beacon/event/a/a;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/tencent/beacon/a/a/b;->a(ILcom/tencent/beacon/a/a/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    monitor-enter p0

    .line 22
    :try_start_0
    iget v0, p0, Lcom/tencent/beacon/event/h;->i:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v1, 0x1

    shr-int/2addr v0, v1

    .line 23
    iput v0, p0, Lcom/tencent/beacon/event/h;->i:I

    .line 24
    iput-boolean v1, p0, Lcom/tencent/beacon/event/h;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/beacon/event/h;->f:Ljava/util/List;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/tencent/beacon/event/h;->f:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/tencent/beacon/event/h;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0xa

    if-lt p1, p2, :cond_1

    .line 17
    iget-object p1, p0, Lcom/tencent/beacon/event/h;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/tencent/beacon/event/h;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long v3, p2

    div-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, ""

    :try_start_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/tencent/beacon/a/b/i;->e()Lcom/tencent/beacon/a/b/i;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "\ud931"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_2
    invoke-virtual {p2, v1, p1}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/tencent/beacon/event/h;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 21
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Lcom/tencent/beacon/a/a/c;)V
    .locals 3

    .prologue
    .line 5
    iget v0, p1, Lcom/tencent/beacon/a/a/c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    iget-object p1, p1, Lcom/tencent/beacon/a/a/c;->b:Ljava/util/Map;

    const-string v0, "\ud932"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/tencent/beacon/event/h;->h:Z

    const/16 v1, 0x64

    const/16 v2, 0x18

    if-eqz v0, :cond_0

    const-string v0, "\ud933"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget v0, p0, Lcom/tencent/beacon/event/h;->i:I

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/String;III)I

    move-result p1

    iput p1, p0, Lcom/tencent/beacon/event/h;->i:I

    goto :goto_0

    :cond_0
    const-string v0, "\ud934"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget v0, p0, Lcom/tencent/beacon/event/h;->i:I

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/String;III)I

    move-result p1

    iput p1, p0, Lcom/tencent/beacon/event/h;->i:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/beacon/event/h;->d:Ljava/util/Set;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/tencent/beacon/event/h;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/beacon/event/h;->i:I

    .line 3
    return v0
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/event/h;->k:Z

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/tencent/beacon/event/h;->h:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/tencent/beacon/d/b;->b()Lcom/tencent/beacon/d/b;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->i()I

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Lcom/tencent/beacon/d/b;->b()Lcom/tencent/beacon/d/b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->g()I

    .line 28
    move-result v0

    .line 29
    :goto_0
    iput v0, p0, Lcom/tencent/beacon/event/h;->i:I

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/tencent/beacon/event/h;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public run()V
    .locals 10

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/beacon/event/h;->j:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/tencent/beacon/event/h;->e()V

    .line 9
    iput-boolean v1, p0, Lcom/tencent/beacon/event/h;->j:Z

    .line 11
    :cond_0
    invoke-static {}, Lcom/tencent/beacon/base/net/c;->d()Lcom/tencent/beacon/base/net/c;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/tencent/beacon/base/net/c;->f()Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/tencent/beacon/event/h;->b:I

    .line 28
    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/beacon/a/b/b;->a(IZI)V

    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lcom/tencent/beacon/base/net/c;->d()Lcom/tencent/beacon/base/net/c;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/tencent/beacon/base/net/c;->c()I

    .line 39
    move-result v0

    .line 40
    invoke-static {}, Lcom/tencent/beacon/d/b;->b()Lcom/tencent/beacon/d/b;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/tencent/beacon/d/b;->e()I

    .line 47
    move-result v3

    .line 48
    if-lt v0, v3, :cond_2

    .line 50
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lcom/tencent/beacon/d/b;->b()Lcom/tencent/beacon/d/b;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/tencent/beacon/d/b;->l()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/b/b;->b(I)V

    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/tencent/beacon/event/h;->d:Ljava/util/Set;

    .line 68
    monitor-enter v0

    .line 69
    :try_start_0
    iget-object v3, p0, Lcom/tencent/beacon/event/h;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const-string v4, "\ud935"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    .line 75
    invoke-static {v3, v2, v4, v5}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-direct {p0}, Lcom/tencent/beacon/event/h;->d()Ljava/util/List;

    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_8

    .line 84
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 90
    goto/16 :goto_3

    .line 92
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 94
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 97
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v4

    .line 101
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6

    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/tencent/beacon/event/EventBean;

    .line 113
    invoke-virtual {v5}, Lcom/tencent/beacon/event/EventBean;->getCid()J

    .line 116
    move-result-wide v6

    .line 117
    iget-object v8, p0, Lcom/tencent/beacon/event/h;->d:Ljava/util/Set;

    .line 119
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v9

    .line 123
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v8, p0, Lcom/tencent/beacon/event/h;->e:Ljava/util/Set;

    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {v5}, Lcom/tencent/beacon/event/EventBean;->getEventValue()Ljava/util/Map;

    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_4

    .line 141
    invoke-virtual {v5}, Lcom/tencent/beacon/event/EventBean;->getAppKey()Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/lang/String;

    .line 151
    if-nez v7, :cond_5

    .line 153
    new-instance v7, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    const-string v8, "\ud936"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 163
    :try_start_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    goto :goto_1

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    goto/16 :goto_4

    .line 174
    :cond_5
    :goto_1
    const-string v8, "\ud937"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 176
    :try_start_3
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/lang/String;

    .line 182
    new-instance v8, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    const-string v6, "\ud938"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 195
    :try_start_4
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    goto :goto_0

    .line 206
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    const-string v5, "\ud939"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 210
    :try_start_5
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v2

    .line 221
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_7

    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Ljava/util/Map$Entry;

    .line 233
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljava/lang/String;

    .line 239
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 242
    const-string v5, "\ud93a"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 244
    :try_start_6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    goto :goto_2

    .line 248
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    iput-object v2, p0, Lcom/tencent/beacon/event/h;->l:Ljava/lang/String;

    .line 254
    iget-object v4, p0, Lcom/tencent/beacon/event/h;->g:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 256
    const-string v5, "\ud93b"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 258
    :try_start_7
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    invoke-static {v4, v1, v5, v2}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 265
    iget-object v1, p0, Lcom/tencent/beacon/event/h;->e:Ljava/util/Set;

    .line 267
    invoke-direct {p0, v3, v1}, Lcom/tencent/beacon/event/h;->a(Ljava/util/List;Ljava/util/Set;)V

    .line 270
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 273
    iget-object v1, p0, Lcom/tencent/beacon/event/h;->e:Ljava/util/Set;

    .line 275
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 278
    monitor-exit v0

    .line 279
    return-void

    .line 280
    :cond_8
    :goto_3
    iget-object v3, p0, Lcom/tencent/beacon/event/h;->g:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 282
    const-string v4, "\ud93c"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 284
    :try_start_8
    new-array v5, v2, [Ljava/lang/Object;

    .line 286
    invoke-static {v3, v1, v4, v5}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 289
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    .line 292
    move-result-object v1

    .line 293
    iget v3, p0, Lcom/tencent/beacon/event/h;->b:I

    .line 295
    invoke-virtual {v1, v3, v2, v2}, Lcom/tencent/beacon/a/b/b;->a(IZI)V

    .line 298
    monitor-exit v0

    .line 299
    return-void

    .line 300
    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 301
    throw v1
.end method
