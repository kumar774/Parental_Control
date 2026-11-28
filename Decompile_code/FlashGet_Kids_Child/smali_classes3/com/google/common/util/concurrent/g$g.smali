.class final Lcom/google/common/util/concurrent/g$g;
.super Lcom/google/common/util/concurrent/h;
.source "AbstractScheduledService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/g$g$d;
    }
.end annotation


# instance fields
.field private volatile p:Lcom/google/common/util/concurrent/g$c;
    .annotation runtime Le8/a;
    .end annotation
.end field

.field private volatile q:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation runtime Le8/a;
    .end annotation
.end field

.field private final r:Ljava/util/concurrent/locks/ReentrantLock;

.field private final s:Ljava/lang/Runnable;

.field final synthetic t:Lcom/google/common/util/concurrent/g;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/g$g;->t:Lcom/google/common/util/concurrent/g;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/h;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/g$g;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    new-instance p1, Lcom/google/common/util/concurrent/g$g$d;

    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/g$g$d;-><init>(Lcom/google/common/util/concurrent/g$g;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/g$g;->s:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/g;Lcom/google/common/util/concurrent/g$a;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/g$g;-><init>(Lcom/google/common/util/concurrent/g;)V

    return-void
.end method

.method static synthetic A(Lcom/google/common/util/concurrent/g$g;)Lcom/google/common/util/concurrent/g$c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/g$g;->p:Lcom/google/common/util/concurrent/g$c;

    .line 3
    return-object p0
.end method

.method static synthetic B(Lcom/google/common/util/concurrent/g$g;Lcom/google/common/util/concurrent/g$c;)Lcom/google/common/util/concurrent/g$c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/g$g;->p:Lcom/google/common/util/concurrent/g$c;

    .line 3
    return-object p1
.end method

.method static synthetic C(Lcom/google/common/util/concurrent/g$g;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/g$g;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object p0
.end method

.method static synthetic D(Lcom/google/common/util/concurrent/g$g;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/g$g;->s:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method static synthetic z(Lcom/google/common/util/concurrent/g$g;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/g$g;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    return-object p0
.end method


# virtual methods
.method protected final n()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$g;->t:Lcom/google/common/util/concurrent/g;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/g;->l()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/util/concurrent/g$g$a;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/g$g$a;-><init>(Lcom/google/common/util/concurrent/g$g;)V

    .line 12
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/h1;->s(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/v0;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/common/util/concurrent/g$g;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$g;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    new-instance v1, Lcom/google/common/util/concurrent/g$g$b;

    .line 22
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/g$g$b;-><init>(Lcom/google/common/util/concurrent/g$g;)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method protected final o()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$g;->p:Lcom/google/common/util/concurrent/g$c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$g;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$g;->p:Lcom/google/common/util/concurrent/g$c;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/g$c;->cancel(Z)V

    .line 17
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$g;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    new-instance v1, Lcom/google/common/util/concurrent/g$g$c;

    .line 21
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/g$g$c;-><init>(Lcom/google/common/util/concurrent/g$g;)V

    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$g;->t:Lcom/google/common/util/concurrent/g;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/g;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
