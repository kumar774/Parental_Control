.class public Lhg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljg/d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lhg/f;

.field public m:Lhg/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lhg/d;->n:Ljava/util/concurrent/ExecutorService;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lhg/d;->a:Z

    .line 7
    iput-boolean v0, p0, Lhg/d;->b:Z

    .line 9
    iput-boolean v0, p0, Lhg/d;->c:Z

    .line 11
    iput-boolean v0, p0, Lhg/d;->d:Z

    .line 13
    iput-boolean v0, p0, Lhg/d;->f:Z

    .line 15
    sget-object v0, Lhg/d;->n:Ljava/util/concurrent/ExecutorService;

    .line 17
    iput-object v0, p0, Lhg/d;->i:Ljava/util/concurrent/ExecutorService;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljg/d;)Lhg/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lhg/d;->k:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lhg/d;->k:Ljava/util/List;

    .line 12
    :cond_0
    iget-object v0, p0, Lhg/d;->k:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0
.end method

.method public b()Lhg/c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lhg/c;

    .line 3
    invoke-direct {v0, p0}, Lhg/c;-><init>(Lhg/d;)V

    .line 6
    return-object v0
.end method

.method public c(Z)Lhg/d;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lhg/d;->f:Z

    .line 3
    return-object p0
.end method

.method public d(Ljava/util/concurrent/ExecutorService;)Lhg/d;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhg/d;->i:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object p0
.end method

.method public e()Lhg/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lhg/d;->l:Lhg/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lhg/f$a;->a()Lhg/f;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public f()Lhg/g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lhg/d;->m:Lhg/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lig/a;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lig/a;->c:Lig/a;

    .line 14
    iget-object v0, v0, Lig/a;->b:Lhg/g;

    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public g(Z)Lhg/d;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lhg/d;->g:Z

    .line 3
    return-object p0
.end method

.method public h()Lhg/c;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lhg/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhg/c;->t:Lhg/c;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lhg/d;->b()Lhg/c;

    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lhg/c;->t:Lhg/c;

    .line 14
    sget-object v1, Lhg/c;->t:Lhg/c;

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lorg/greenrobot/eventbus/EventBusException;

    .line 22
    const-string v2, "\u4919"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public i(Z)Lhg/d;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lhg/d;->b:Z

    .line 3
    return-object p0
.end method

.method public j(Z)Lhg/d;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lhg/d;->a:Z

    .line 3
    return-object p0
.end method

.method public k(Lhg/f;)Lhg/d;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhg/d;->l:Lhg/f;

    .line 3
    return-object p0
.end method

.method public l(Z)Lhg/d;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lhg/d;->d:Z

    .line 3
    return-object p0
.end method

.method public m(Z)Lhg/d;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lhg/d;->c:Z

    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/Class;)Lhg/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lhg/d;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhg/d;->j:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lhg/d;->j:Ljava/util/List;

    .line 12
    :cond_0
    iget-object v0, p0, Lhg/d;->j:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0
.end method

.method public o(Z)Lhg/d;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lhg/d;->h:Z

    .line 3
    return-object p0
.end method

.method public p(Z)Lhg/d;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lhg/d;->e:Z

    .line 3
    return-object p0
.end method
