.class public final Lcom/loc/db;
.super Ljava/lang/Object;
.source "CellCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/db$a;
    }
.end annotation


# instance fields
.field private a:Lcom/loc/eb;

.field private b:Lcom/loc/eb;

.field private c:Lcom/loc/eh;

.field private d:Lcom/loc/db$a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/loc/eb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/loc/db$a;

    .line 6
    invoke-direct {v0}, Lcom/loc/db$a;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/loc/db;->d:Lcom/loc/db$a;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    iput-object v0, p0, Lcom/loc/db;->e:Ljava/util/List;

    .line 19
    return-void
.end method

.method private a(Lcom/loc/db$a;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/loc/db;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lcom/loc/db$a;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/loc/eb;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/loc/eb;->h:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/loc/eb;->a()Lcom/loc/eb;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/loc/eb;->e:J

    invoke-direct {p0, v1}, Lcom/loc/db;->a(Lcom/loc/eb;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/loc/db;->d:Lcom/loc/db$a;

    iget-object p1, p1, Lcom/loc/db$a;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/loc/db;->d:Lcom/loc/db$a;

    iget-object p1, p1, Lcom/loc/db$a;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/loc/db;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/loc/eb;)V
    .locals 9

    .prologue
    .line 3
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/loc/db;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/loc/db;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move v5, v1

    :goto_1
    if-ge v4, v0, :cond_4

    iget-object v6, p0, Lcom/loc/db;->e:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/loc/eb;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v4, p1, Lcom/loc/eb;->c:I

    iget v5, v6, Lcom/loc/eb;->c:I

    if-eq v4, v5, :cond_5

    int-to-long v7, v4

    iput-wide v7, v6, Lcom/loc/eb;->e:J

    iput v4, v6, Lcom/loc/eb;->c:I

    goto :goto_2

    :cond_2
    iget-wide v7, v6, Lcom/loc/eb;->e:J

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-wide v6, v6, Lcom/loc/eb;->e:J

    cmp-long v6, v2, v6

    if-nez v6, :cond_3

    move v5, v4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move v1, v5

    :cond_5
    :goto_2
    if-ltz v1, :cond_7

    const/4 v4, 0x3

    if-ge v0, v4, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v4, p1, Lcom/loc/eb;->e:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_7

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lcom/loc/db;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/loc/db;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method private a(Lcom/loc/eh;)Z
    .locals 5

    .prologue
    .line 4
    iget v0, p1, Lcom/loc/eg;->g:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/high16 v0, 0x44fa0000    # 2000.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/high16 v0, 0x43fa0000    # 500.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    :goto_0
    iget-object v1, p0, Lcom/loc/db;->c:Lcom/loc/eh;

    invoke-virtual {p1, v1}, Lcom/loc/eg;->a(Lcom/loc/eg;)D

    move-result-wide v1

    float-to-double v3, v0

    cmpl-double p1, v1, v3

    if-lez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final a(Lcom/loc/eh;ZBLjava/lang/String;Ljava/util/List;)Lcom/loc/db$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loc/eh;",
            "ZB",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/loc/eb;",
            ">;)",
            "Lcom/loc/db$a;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/loc/db;->d:Lcom/loc/db$a;

    invoke-virtual {p1}, Lcom/loc/db$a;->a()V

    return-object v0

    :cond_0
    iget-object p2, p0, Lcom/loc/db;->d:Lcom/loc/db$a;

    invoke-virtual {p2, p3, p4, p5}, Lcom/loc/db$a;->a(BLjava/lang/String;Ljava/util/List;)V

    iget-object p2, p0, Lcom/loc/db;->d:Lcom/loc/db$a;

    iget-object p2, p2, Lcom/loc/db$a;->c:Lcom/loc/eb;

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    iget-object p2, p0, Lcom/loc/db;->c:Lcom/loc/eh;

    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Lcom/loc/db;->a(Lcom/loc/eh;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/loc/db;->d:Lcom/loc/db$a;

    iget-object p2, p2, Lcom/loc/db$a;->d:Lcom/loc/eb;

    iget-object p3, p0, Lcom/loc/db;->a:Lcom/loc/eb;

    invoke-static {p2, p3}, Lcom/loc/db$a;->a(Lcom/loc/eb;Lcom/loc/eb;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/loc/db;->d:Lcom/loc/db$a;

    iget-object p2, p2, Lcom/loc/db$a;->e:Lcom/loc/eb;

    iget-object p3, p0, Lcom/loc/db;->b:Lcom/loc/eb;

    invoke-static {p2, p3}, Lcom/loc/db$a;->a(Lcom/loc/eb;Lcom/loc/eb;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/loc/db;->d:Lcom/loc/db$a;

    iget-object p3, p2, Lcom/loc/db$a;->d:Lcom/loc/eb;

    iput-object p3, p0, Lcom/loc/db;->a:Lcom/loc/eb;

    iget-object p3, p2, Lcom/loc/db$a;->e:Lcom/loc/eb;

    iput-object p3, p0, Lcom/loc/db;->b:Lcom/loc/eb;

    iput-object p1, p0, Lcom/loc/db;->c:Lcom/loc/eh;

    iget-object p1, p2, Lcom/loc/db$a;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/loc/dx;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/loc/db;->d:Lcom/loc/db$a;

    invoke-direct {p0, p1}, Lcom/loc/db;->a(Lcom/loc/db$a;)V

    iget-object p1, p0, Lcom/loc/db;->d:Lcom/loc/db$a;

    return-object p1
.end method
