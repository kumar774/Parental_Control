.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:Lb8/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/u<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lb8/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/u<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lb8/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/u<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lb8/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/u<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lb8/u;

    .line 3
    new-instance v1, Lc8/r;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lb8/u;-><init>(Ld9/b;)V

    .line 11
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lb8/u;

    .line 13
    new-instance v0, Lb8/u;

    .line 15
    new-instance v1, Lc8/s;

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {v0, v1}, Lb8/u;-><init>(Ld9/b;)V

    .line 23
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lb8/u;

    .line 25
    new-instance v0, Lb8/u;

    .line 27
    new-instance v1, Lc8/t;

    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {v0, v1}, Lb8/u;-><init>(Ld9/b;)V

    .line 35
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lb8/u;

    .line 37
    new-instance v0, Lb8/u;

    .line 39
    new-instance v1, Lc8/u;

    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-direct {v0, v1}, Lb8/u;-><init>(Ld9/b;)V

    .line 47
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lb8/u;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lb8/d;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->n(Lb8/d;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->q()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lb8/d;)Ljava/util/concurrent/Executor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lc8/o0;->INSTANCE:Lc8/o0;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lb8/d;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->m(Lb8/d;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->p()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lb8/d;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->l(Lb8/d;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static i()Landroid/os/StrictMode$ThreadPolicy;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 3
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 9
    move-result-object v0

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 15
    const/16 v2, 0x1a

    .line 17
    if-lt v1, v2, :cond_0

    .line 19
    invoke-static {v0}, Lc8/q;->a(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lc8/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lc8/b;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 7
    return-object v0
.end method

.method public static k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lc8/b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lc8/b;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 6
    return-object v0
.end method

.method public static synthetic l(Lb8/d;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lb8/u;

    .line 3
    invoke-virtual {p0}, Lb8/u;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    return-object p0
.end method

.method public static synthetic m(Lb8/d;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lb8/u;

    .line 3
    invoke-virtual {p0}, Lb8/u;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    return-object p0
.end method

.method public static synthetic n(Lb8/d;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lb8/u;

    .line 3
    invoke-virtual {p0}, Lb8/u;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    return-object p0
.end method

.method public static synthetic o(Lb8/d;)Ljava/util/concurrent/Executor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lc8/o0;->INSTANCE:Lc8/o0;

    .line 3
    return-object p0
.end method

.method public static p()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->i()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc8/b;

    .line 7
    const-string v2, "\u19e8"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    const/16 v3, 0xa

    .line 11
    invoke-direct {v1, v2, v3, v0}, Lc8/b;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static q()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result v0

    .line 14
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->t()Landroid/os/StrictMode$ThreadPolicy;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lc8/b;

    .line 20
    const-string v3, "\u19e9"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v3, v4, v1}, Lc8/b;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 26
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static synthetic r()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u19ea"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static synthetic s()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u19eb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static t()Landroid/os/StrictMode$ThreadPolicy;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 3
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lc8/o;

    .line 3
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lb8/u;

    .line 5
    invoke-virtual {v1}, Lb8/u;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-direct {v0, p0, v1}, Lc8/o;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb8/c<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lb8/b0;

    .line 3
    const-class v1, La8/a;

    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-direct {v0, v1, v2}, Lb8/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    new-instance v3, Lb8/b0;

    .line 12
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 14
    invoke-direct {v3, v1, v4}, Lb8/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    new-instance v5, Lb8/b0;

    .line 19
    const-class v6, Ljava/util/concurrent/Executor;

    .line 21
    invoke-direct {v5, v1, v6}, Lb8/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    filled-new-array {v3, v5}, [Lb8/b0;

    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Lb8/c$b;

    .line 30
    invoke-direct {v3, v0, v1}, Lb8/c$b;-><init>(Lb8/b0;[Lb8/b0;)V

    .line 33
    new-instance v0, Lc8/v;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {v3, v0}, Lb8/c$b;->f(Lb8/g;)Lb8/c$b;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lb8/c$b;->d()Lb8/c;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lb8/b0;

    .line 48
    const-class v3, La8/b;

    .line 50
    invoke-direct {v1, v3, v2}, Lb8/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    new-instance v5, Lb8/b0;

    .line 55
    invoke-direct {v5, v3, v4}, Lb8/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 58
    new-instance v7, Lb8/b0;

    .line 60
    invoke-direct {v7, v3, v6}, Lb8/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 63
    filled-new-array {v5, v7}, [Lb8/b0;

    .line 66
    move-result-object v3

    .line 67
    new-instance v5, Lb8/c$b;

    .line 69
    invoke-direct {v5, v1, v3}, Lb8/c$b;-><init>(Lb8/b0;[Lb8/b0;)V

    .line 72
    new-instance v1, Lc8/w;

    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {v5, v1}, Lb8/c$b;->f(Lb8/g;)Lb8/c$b;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lb8/c$b;->d()Lb8/c;

    .line 84
    move-result-object v1

    .line 85
    new-instance v3, Lb8/b0;

    .line 87
    const-class v5, La8/c;

    .line 89
    invoke-direct {v3, v5, v2}, Lb8/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 92
    new-instance v2, Lb8/b0;

    .line 94
    invoke-direct {v2, v5, v4}, Lb8/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 97
    new-instance v4, Lb8/b0;

    .line 99
    invoke-direct {v4, v5, v6}, Lb8/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 102
    filled-new-array {v2, v4}, [Lb8/b0;

    .line 105
    move-result-object v2

    .line 106
    new-instance v4, Lb8/c$b;

    .line 108
    invoke-direct {v4, v3, v2}, Lb8/c$b;-><init>(Lb8/b0;[Lb8/b0;)V

    .line 111
    new-instance v2, Lc8/x;

    .line 113
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-virtual {v4, v2}, Lb8/c$b;->f(Lb8/g;)Lb8/c$b;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lb8/c$b;->d()Lb8/c;

    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lb8/b0;

    .line 126
    const-class v4, La8/d;

    .line 128
    invoke-direct {v3, v4, v6}, Lb8/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 131
    invoke-static {v3}, Lb8/c;->f(Lb8/b0;)Lb8/c$b;

    .line 134
    move-result-object v3

    .line 135
    new-instance v4, Lc8/y;

    .line 137
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-virtual {v3, v4}, Lb8/c$b;->f(Lb8/g;)Lb8/c$b;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lb8/c$b;->d()Lb8/c;

    .line 147
    move-result-object v3

    .line 148
    filled-new-array {v0, v1, v2, v3}, [Lb8/c;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
