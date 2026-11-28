.class public final Lx9/j1$b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ThreadFactory;

.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Boolean;

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx9/j1;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lx9/j1$b;->f:I

    .line 9
    .line 10
    invoke-static {}, Lx9/j1;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lx9/j1$b;->g:I

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    iput v0, p0, Lx9/j1$b;->h:I

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(Lx9/j1$b;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9/j1$b;->a:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lx9/j1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lx9/j1$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method private f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx9/j1$b;->a:Ljava/util/concurrent/ThreadFactory;

    .line 3
    .line 4
    iput-object v0, p0, Lx9/j1$b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    .line 6
    iput-object v0, p0, Lx9/j1$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lx9/j1$b;->d:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, Lx9/j1$b;->e:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic g(Lx9/j1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lx9/j1$b;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lx9/j1$b;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9/j1$b;->i:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lx9/j1$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9/j1$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lx9/j1$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9/j1$b;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lx9/j1$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9/j1$b;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lx9/j1$b;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9/j1$b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lx9/j1$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/j1$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Thread$UncaughtExceptionHandler;)Lx9/j1$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lx9/j1$b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Uncaught exception handler must not be null!"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d()Lx9/j1;
    .locals 2

    .line 1
    new-instance v0, Lx9/j1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lx9/j1;-><init>(Lx9/j1$b;B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lx9/j1$b;->f()V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
