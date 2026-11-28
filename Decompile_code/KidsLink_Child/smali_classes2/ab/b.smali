.class public Lab/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final a:Ljava/util/Queue;

.field private final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lab/b;->a:Ljava/util/Queue;

    .line 10
    .line 11
    iput-object p1, p0, Lab/b;->b:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lab/b;Lab/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lab/b;->e(Lab/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lab/b;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lab/b;->a:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lab/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lab/b;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Lab/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lab/b;->a:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lab/b;->a:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lab/b;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private f(Lab/a;)V
    .locals 4

    .line 1
    iget v0, p1, Lab/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x140

    .line 7
    .line 8
    iput-wide v0, p1, Lab/a;->b:J

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lab/b;->b:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lab/b$b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lab/b$b;-><init>(Lab/b;)V

    .line 15
    .line 16
    .line 17
    iget-wide v2, p1, Lab/a;->b:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lab/b;->a:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lab/b;->a:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lab/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lab/a;->a()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lab/b;->f(Lab/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private h(Lab/a;)Z
    .locals 2

    .line 1
    iget p1, p1, Lab/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lab/b;->a:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lab/a;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p1, p1, Lab/a;->a:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    return v1
.end method


# virtual methods
.method public d(Lab/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lab/b;->h(Lab/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p1, Lab/a;->a:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lab/b;->a:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lab/a;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lab/b;->b:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v1, Lab/b$a;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lab/b$a;-><init>(Lab/b;Lab/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
