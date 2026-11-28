.class public Lcom/tencent/beacon/event/c/g;
.super Ljava/lang/Object;
.source "LogIDGenerator.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/beacon/event/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Landroid/os/Handler;


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private volatile B:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Landroid/content/Context;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:J

.field private q:Ljava/util/concurrent/atomic/AtomicLong;

.field private r:Ljava/util/concurrent/atomic/AtomicLong;

.field private s:Ljava/util/concurrent/atomic/AtomicLong;

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 7
    sput-object v0, Lcom/tencent/beacon/event/c/g;->a:Ljava/util/Map;

    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\ud8ef"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/tencent/beacon/event/c/g;->c:Ljava/lang/String;

    .line 8
    const-string v0, "\ud8f0"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/tencent/beacon/event/c/g;->d:Ljava/lang/String;

    .line 12
    const-string v0, "\ud8f1"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/tencent/beacon/event/c/g;->e:Ljava/lang/String;

    .line 16
    const-string v0, "\ud8f2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/tencent/beacon/event/c/g;->f:Ljava/lang/String;

    .line 20
    const-string v0, "\ud8f3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/tencent/beacon/event/c/g;->g:Ljava/lang/String;

    .line 24
    const-string v0, "\ud8f4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/tencent/beacon/event/c/g;->h:Ljava/lang/String;

    .line 28
    const-string v0, "\ud8f5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/tencent/beacon/event/c/g;->i:Ljava/lang/String;

    .line 32
    const-string v0, "\ud8f6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/tencent/beacon/event/c/g;->j:Ljava/lang/String;

    .line 36
    const-string v0, "\ud8f7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/tencent/beacon/event/c/g;->k:Ljava/lang/String;

    .line 40
    const-string v0, "\ud8f8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/tencent/beacon/event/c/g;->l:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/tencent/beacon/event/c/g;->o:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    const-wide/16 v1, 0x0

    .line 55
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 58
    iput-object v0, p0, Lcom/tencent/beacon/event/c/g;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 65
    iput-object v0, p0, Lcom/tencent/beacon/event/c/g;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 72
    iput-object v0, p0, Lcom/tencent/beacon/event/c/g;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    new-instance v0, Lcom/tencent/beacon/event/c/e;

    .line 76
    invoke-direct {v0, p0}, Lcom/tencent/beacon/event/c/e;-><init>(Lcom/tencent/beacon/event/c/g;)V

    .line 79
    iput-object v0, p0, Lcom/tencent/beacon/event/c/g;->A:Ljava/lang/Runnable;

    .line 81
    iput-object p1, p0, Lcom/tencent/beacon/event/c/g;->m:Landroid/content/Context;

    .line 83
    iput-object p2, p0, Lcom/tencent/beacon/event/c/g;->n:Ljava/lang/String;

    .line 85
    return-void
.end method

.method private a(Lcom/tencent/beacon/event/open/EventType;)J
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/beacon/event/c/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 20
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/beacon/event/c/g;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    goto :goto_0

    .line 21
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/beacon/event/c/g;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    goto :goto_0

    .line 22
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/beacon/event/c/g;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    goto :goto_0

    .line 23
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/beacon/event/c/g;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/beacon/event/c/g;->z:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\ud8f9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/beacon/a/c/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ud8fa"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/beacon/event/c/g;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/beacon/event/c/g;->z:Landroid/content/SharedPreferences;

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/tencent/beacon/event/c/g;->z:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/beacon/event/c/g;Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/beacon/event/c/g;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/beacon/event/c/g;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    const-class v0, Lcom/tencent/beacon/event/c/g;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tencent/beacon/event/c/g;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/beacon/event/c/g;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/tencent/beacon/event/c/g;

    invoke-direct {v2, p0, p1}, Lcom/tencent/beacon/event/c/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/tencent/beacon/event/c/g;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/beacon/event/c/g;->r:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method private a(JLcom/tencent/beacon/event/open/EventType;)V
    .locals 5

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/beacon/event/open/EventType;->REALTIME:Lcom/tencent/beacon/event/open/EventType;

    const-wide/16 v1, 0x0

    if-eq p3, v0, :cond_8

    sget-object v0, Lcom/tencent/beacon/event/open/EventType;->DT_REALTIME:Lcom/tencent/beacon/event/open/EventType;

    if-ne p3, v0, :cond_0

    goto :goto_5

    .line 25
    :cond_0
    sget-object v0, Lcom/tencent/beacon/event/open/EventType;->NORMAL:Lcom/tencent/beacon/event/open/EventType;

    if-eq p3, v0, :cond_5

    sget-object v0, Lcom/tencent/beacon/event/open/EventType;->DT_NORMAL:Lcom/tencent/beacon/event/open/EventType;

    if-ne p3, v0, :cond_1

    goto :goto_2

    .line 26
    :cond_1
    sget-object v0, Lcom/tencent/beacon/event/open/EventType;->IMMEDIATE_MSF:Lcom/tencent/beacon/event/open/EventType;

    if-eq p3, v0, :cond_2

    sget-object v0, Lcom/tencent/beacon/event/open/EventType;->IMMEDIATE:Lcom/tencent/beacon/event/open/EventType;

    if-ne p3, v0, :cond_b

    .line 27
    :cond_2
    iget-wide v3, p0, Lcom/tencent/beacon/event/c/g;->y:J

    cmp-long p3, v3, v1

    if-nez p3, :cond_3

    move-wide v3, p1

    goto :goto_0

    :cond_3
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :goto_0
    iput-wide v3, p0, Lcom/tencent/beacon/event/c/g;->y:J

    .line 28
    iget-wide v3, p0, Lcom/tencent/beacon/event/c/g;->x:J

    cmp-long p3, v3, v1

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :goto_1
    iput-wide p1, p0, Lcom/tencent/beacon/event/c/g;->x:J

    goto :goto_8

    .line 29
    :cond_5
    :goto_2
    iget-wide v3, p0, Lcom/tencent/beacon/event/c/g;->w:J

    cmp-long p3, v3, v1

    if-nez p3, :cond_6

    move-wide v3, p1

    goto :goto_3

    :cond_6
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :goto_3
    iput-wide v3, p0, Lcom/tencent/beacon/event/c/g;->w:J

    .line 30
    iget-wide v3, p0, Lcom/tencent/beacon/event/c/g;->v:J

    cmp-long p3, v3, v1

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :goto_4
    iput-wide p1, p0, Lcom/tencent/beacon/event/c/g;->v:J

    goto :goto_8

    .line 31
    :cond_8
    :goto_5
    iget-wide v3, p0, Lcom/tencent/beacon/event/c/g;->u:J

    cmp-long p3, v3, v1

    if-nez p3, :cond_9

    move-wide v3, p1

    goto :goto_6

    :cond_9
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :goto_6
    iput-wide v3, p0, Lcom/tencent/beacon/event/c/g;->u:J

    .line 32
    iget-wide v3, p0, Lcom/tencent/beacon/event/c/g;->t:J

    cmp-long p3, v3, v1

    if-nez p3, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :goto_7
    iput-wide p1, p0, Lcom/tencent/beacon/event/c/g;->t:J

    :cond_b
    :goto_8
    return-void
.end method

.method static synthetic b(Lcom/tencent/beacon/event/c/g;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/beacon/event/c/g;->q:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/beacon/event/c/g;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/beacon/event/c/g;->t:J

    return-wide v0
.end method

.method private c()V
    .locals 15

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/tencent/beacon/event/c/g;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/tencent/beacon/event/c/g;->p:J

    const-string v3, ""

    .line 4
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/b;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/beacon/event/c/g;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/c/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/tencent/beacon/event/c/g;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-wide v4, p0, Lcom/tencent/beacon/event/c/g;->t:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const-wide/16 v8, 0x1

    if-nez v4, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, p0, Lcom/tencent/beacon/event/c/g;->t:J

    sub-long/2addr v10, v8

    .line 8
    invoke-static {v4, v10, v11, v3}, Landroid/support/v4/media/session/b;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    :goto_0
    iget-wide v10, p0, Lcom/tencent/beacon/event/c/g;->u:J

    cmp-long v5, v10, v6

    if-nez v5, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, p0, Lcom/tencent/beacon/event/c/g;->u:J

    .line 10
    invoke-static {v5, v10, v11, v3}, Landroid/support/v4/media/session/b;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    :goto_1
    iget-wide v10, p0, Lcom/tencent/beacon/event/c/g;->v:J

    cmp-long v10, v10, v6

    if-nez v10, :cond_2

    move-object v10, v3

    goto :goto_2

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, p0, Lcom/tencent/beacon/event/c/g;->v:J

    sub-long/2addr v11, v8

    .line 12
    invoke-static {v10, v11, v12, v3}, Landroid/support/v4/media/session/b;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 13
    :goto_2
    iget-wide v11, p0, Lcom/tencent/beacon/event/c/g;->w:J

    cmp-long v11, v11, v6

    if-nez v11, :cond_3

    move-object v11, v3

    goto :goto_3

    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, p0, Lcom/tencent/beacon/event/c/g;->w:J

    .line 14
    invoke-static {v11, v12, v13, v3}, Landroid/support/v4/media/session/b;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 15
    :goto_3
    iget-wide v12, p0, Lcom/tencent/beacon/event/c/g;->x:J

    cmp-long v12, v12, v6

    if-nez v12, :cond_4

    move-object v8, v3

    goto :goto_4

    :cond_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, p0, Lcom/tencent/beacon/event/c/g;->x:J

    sub-long/2addr v13, v8

    .line 16
    invoke-static {v12, v13, v14, v3}, Landroid/support/v4/media/session/b;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17
    :goto_4
    iget-wide v12, p0, Lcom/tencent/beacon/event/c/g;->y:J

    cmp-long v6, v12, v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, p0, Lcom/tencent/beacon/event/c/g;->y:J

    .line 18
    invoke-static {v6, v12, v13, v3}, Landroid/support/v4/media/session/b;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    :goto_5
    const-string v6, "\ud8fb"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    const-string v7, "\ud8fc"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    const-string v9, "\ud8fd"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-static {v6, v1, v7, v4, v9}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23
    const-string v4, "\ud8fe"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    const-string v6, "\ud8ff"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-static {v1, v5, v4, v10, v6}, Landroidx/room/l0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v4, "\ud900"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    const-string v5, "\ud901"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-static {v1, v11, v4, v8, v5}, Landroidx/room/l0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\ud902"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\ud903"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/beacon/event/c/g;->n:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\ud904"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {}, Lcom/tencent/beacon/a/b/i;->e()Lcom/tencent/beacon/a/b/i;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ud905"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/beacon/event/c/g;->g()V

    :cond_6
    return-void
.end method

.method static synthetic d(Lcom/tencent/beacon/event/c/g;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/beacon/event/c/g;->p:J

    return-wide v0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/tencent/beacon/event/c/g;->m:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/beacon/event/c/g;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    const-string v1, "\ud8f8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/beacon/event/c/g;->p:J

    .line 4
    iget-object v1, p0, Lcom/tencent/beacon/event/c/g;->r:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v4, "\ud8f0"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 5
    iget-object v1, p0, Lcom/tencent/beacon/event/c/g;->q:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v4, "\ud8ef"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    iget-object v1, p0, Lcom/tencent/beacon/event/c/g;->s:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v4, "\ud8f1"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-string v1, "\ud8f4"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/beacon/event/c/g;->t:J

    const-string v1, "\ud8f5"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/beacon/event/c/g;->u:J

    const-string v1, "\ud8f2"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/beacon/event/c/g;->v:J

    const-string v1, "\ud8f3"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/beacon/event/c/g;->w:J

    const-string v1, "\ud8f6"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/beacon/event/c/g;->x:J

    const-string v1, "\ud8f7"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/beacon/event/c/g;->y:J

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\ud906"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/beacon/event/c/g;->n:Ljava/lang/String;

    const-string v2, "\ud907"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/tencent/beacon/event/c/g;->p:J

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/beacon/event/c/g;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/beacon/event/c/g;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/beacon/event/c/g;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\ud908"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v0, v2, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/beacon/event/c/g;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/beacon/event/c/g;->n:Ljava/lang/String;

    return-object p0
.end method

.method private e()Z
    .locals 6

    .prologue
    .line 2
    invoke-static {}, Lcom/tencent/beacon/base/util/b;->d()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/tencent/beacon/event/c/g;->p:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/beacon/base/util/b;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic f(Lcom/tencent/beacon/event/c/g;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/beacon/event/c/g;->s:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/tencent/beacon/event/c/g;->n:Ljava/lang/String;

    const-string v2, "\ud909"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/beacon/a/a/c;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, Lcom/tencent/beacon/a/a/c;-><init>(ILjava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/tencent/beacon/a/a/b;->a(Lcom/tencent/beacon/a/a/c;)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/beacon/event/c/g;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/beacon/event/c/g;->m:Landroid/content/Context;

    return-object p0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 2
    iget-wide v0, p0, Lcom/tencent/beacon/event/c/g;->u:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/beacon/event/c/g;->t:J

    .line 3
    iget-wide v0, p0, Lcom/tencent/beacon/event/c/g;->w:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/beacon/event/c/g;->v:J

    .line 4
    iget-wide v0, p0, Lcom/tencent/beacon/event/c/g;->y:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/beacon/event/c/g;->x:J

    return-void
.end method

.method static synthetic h(Lcom/tencent/beacon/event/c/g;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/beacon/event/c/g;->y:J

    .line 3
    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/beacon/event/c/g;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/beacon/event/c/g;->x:J

    .line 3
    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/beacon/event/c/g;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/beacon/event/c/g;->w:J

    .line 3
    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/beacon/event/c/g;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/beacon/event/c/g;->v:J

    .line 3
    return-wide v0
.end method

.method static synthetic l(Lcom/tencent/beacon/event/c/g;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/beacon/event/c/g;->u:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lcom/tencent/beacon/event/open/EventType;)Ljava/lang/String;
    .locals 5

    .prologue
    const-string v0, "\ud90a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/beacon/event/c/g;->B:Z

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/tencent/beacon/event/c/g;->a()V

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/tencent/beacon/event/c/g;->B:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/beacon/event/c/g;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 10
    :cond_1
    :try_start_1
    invoke-direct {p0, p2}, Lcom/tencent/beacon/event/c/g;->a(Lcom/tencent/beacon/event/open/EventType;)J

    move-result-wide v1

    .line 11
    invoke-direct {p0}, Lcom/tencent/beacon/event/c/g;->c()V

    .line 12
    invoke-static {}, Lcom/tencent/beacon/base/util/b;->d()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/beacon/event/c/g;->p:J

    .line 13
    invoke-direct {p0, v1, v2, p2}, Lcom/tencent/beacon/event/c/g;->a(JLcom/tencent/beacon/event/open/EventType;)V

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/beacon/event/c/g;->n:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\ud907"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {p2, p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\ud90b"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {v0, p2, p1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lcom/tencent/beacon/event/c/g;->b:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/beacon/event/c/g;->A:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 2

    .prologue
    monitor-enter p0

    .line 33
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/event/c/g;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 34
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/event/c/g;->n:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\ud90c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    move-result-object v0

    const/16 v1, 0x71

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/b/b;->a(I)Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lcom/tencent/beacon/event/c/g;->b:Landroid/os/Handler;

    .line 36
    iget-object v0, p0, Lcom/tencent/beacon/event/c/g;->o:Ljava/util/List;

    const-string v1, "\ud90d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/tencent/beacon/event/c/g;->o:Ljava/util/List;

    const-string v1, "\ud90e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-direct {p0}, Lcom/tencent/beacon/event/c/g;->d()V

    .line 39
    invoke-direct {p0}, Lcom/tencent/beacon/event/c/g;->f()V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/tencent/beacon/event/c/g;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/event/c/g;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
