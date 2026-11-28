.class public Lkg/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lhg/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkg/b$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkg/b;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkg/b$b;->b(Ljava/lang/Object;)Lkg/b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lkg/b;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lkg/b$b;->c:Lhg/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lhg/c;->f()Lhg/c;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lkg/b$b;->c:Lhg/c;

    .line 11
    :cond_0
    iget-object v0, p0, Lkg/b$b;->a:Ljava/util/concurrent/Executor;

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lkg/b$b;->a:Ljava/util/concurrent/Executor;

    .line 21
    :cond_1
    iget-object v0, p0, Lkg/b$b;->b:Ljava/lang/Class;

    .line 23
    if-nez v0, :cond_2

    .line 25
    const-class v0, Lkg/e;

    .line 27
    iput-object v0, p0, Lkg/b$b;->b:Ljava/lang/Class;

    .line 29
    :cond_2
    new-instance v0, Lkg/b;

    .line 31
    iget-object v1, p0, Lkg/b$b;->a:Ljava/util/concurrent/Executor;

    .line 33
    iget-object v2, p0, Lkg/b$b;->c:Lhg/c;

    .line 35
    iget-object v3, p0, Lkg/b$b;->b:Ljava/lang/Class;

    .line 37
    invoke-direct {v0, v1, v2, v3, p1}, Lkg/b;-><init>(Ljava/util/concurrent/Executor;Lhg/c;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 40
    return-object v0
.end method

.method public c(Lhg/c;)Lkg/b$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkg/b$b;->c:Lhg/c;

    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/Class;)Lkg/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkg/b$b;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkg/b$b;->b:Ljava/lang/Class;

    .line 3
    return-object p0
.end method

.method public e(Ljava/util/concurrent/Executor;)Lkg/b$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkg/b$b;->a:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method
