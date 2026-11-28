.class abstract Lcom/google/common/util/concurrent/m;
.super Lcom/google/common/util/concurrent/c$j;
.source "AggregateFutureState.java"


# annotations
.annotation build Lb5/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/c0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/m$d;,
        Lcom/google/common/util/concurrent/m$c;,
        Lcom/google/common/util/concurrent/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/c$j<",
        "TOutputT;>;"
    }
.end annotation

.annotation build Lk6/f;
    value = .enum Lk6/f$a;->FULL:Lk6/f$a;
.end annotation


# static fields
.field private static final l:Lcom/google/common/util/concurrent/m$b;

.field private static final m:Ljava/util/logging/Logger;


# instance fields
.field private volatile j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation
.end field

.field private volatile k:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const-class v0, Lcom/google/common/util/concurrent/m;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcom/google/common/util/concurrent/m;->m:Ljava/util/logging/Logger;

    .line 13
    :try_start_0
    new-instance v1, Lcom/google/common/util/concurrent/m$c;

    .line 15
    const-class v2, Ljava/util/Set;

    .line 17
    const-string v3, "\ua2a8"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "\ua2a9"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v2, v0}, Lcom/google/common/util/concurrent/m$c;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    new-instance v1, Lcom/google/common/util/concurrent/m$d;

    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    :goto_0
    sput-object v1, Lcom/google/common/util/concurrent/m;->l:Lcom/google/common/util/concurrent/m$b;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    sget-object v1, Lcom/google/common/util/concurrent/m;->m:Ljava/util/logging/Logger;

    .line 46
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 48
    const-string v3, "\ua2aa"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :cond_0
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/c;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/common/util/concurrent/m;->j:Ljava/util/Set;

    .line 7
    iput p1, p0, Lcom/google/common/util/concurrent/m;->k:I

    .line 9
    return-void
.end method

.method static synthetic L(Lcom/google/common/util/concurrent/m;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/m;->j:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method static synthetic M(Lcom/google/common/util/concurrent/m;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/m;->j:Ljava/util/Set;

    .line 3
    return-object p1
.end method

.method static synthetic N(Lcom/google/common/util/concurrent/m;)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/util/concurrent/m;->k:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/common/util/concurrent/m;->k:I

    .line 7
    return v0
.end method


# virtual methods
.method abstract O(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation
.end method

.method final P()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/util/concurrent/m;->j:Ljava/util/Set;

    .line 4
    return-void
.end method

.method final Q()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/m;->l:Lcom/google/common/util/concurrent/m$b;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/m$b;->b(Lcom/google/common/util/concurrent/m;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final R()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->j:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/common/collect/d6;->p()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/m;->O(Ljava/util/Set;)V

    .line 12
    sget-object v1, Lcom/google/common/util/concurrent/m;->l:Lcom/google/common/util/concurrent/m$b;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p0, v2, v0}, Lcom/google/common/util/concurrent/m$b;->a(Lcom/google/common/util/concurrent/m;Ljava/util/Set;Ljava/util/Set;)V

    .line 18
    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->j:Ljava/util/Set;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/util/Set;

    .line 25
    :cond_0
    return-object v0
.end method
