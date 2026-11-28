.class public Lcom/taobao/accs/messenger/e;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/taobao/accs/messenger/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/taobao/accs/messenger/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ".TRY_COUNT"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/taobao/accs/messenger/e;->a:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/taobao/accs/messenger/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/taobao/accs/messenger/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/taobao/accs/messenger/e;->c:Lcom/taobao/accs/messenger/a;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lcom/taobao/accs/messenger/e;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/accs/messenger/e;->b(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method private b(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/messenger/e;->c:Lcom/taobao/accs/messenger/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/accs/messenger/a;->a(Ljava/lang/String;)Lcom/taobao/accs/messenger/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/accs/messenger/e;->c:Lcom/taobao/accs/messenger/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/taobao/accs/messenger/a;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/taobao/accs/messenger/e;->c(Ljava/lang/String;Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/taobao/accs/messenger/d;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    iget-object v1, p0, Lcom/taobao/accs/messenger/e;->c:Lcom/taobao/accs/messenger/a;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lcom/taobao/accs/messenger/a;->b(Ljava/lang/String;Lcom/taobao/accs/messenger/d;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/taobao/accs/messenger/e;->c:Lcom/taobao/accs/messenger/a;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/taobao/accs/messenger/a;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/taobao/accs/messenger/e;->c(Ljava/lang/String;Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private c(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/accs/messenger/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/taobao/accs/messenger/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v1, Lcom/taobao/accs/messenger/f;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2}, Lcom/taobao/accs/messenger/f;-><init>(Lcom/taobao/accs/messenger/e;Ljava/lang/String;Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 p1, 0x3e8

    .line 26
    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/taobao/accs/messenger/e;->b(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method
