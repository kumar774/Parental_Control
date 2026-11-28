.class Lanetwork/channel/unified/j;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field public final a:Lanetwork/channel/entity/g;

.field public b:Lanetwork/channel/interceptor/Callback;

.field public final c:Ljava/lang/String;

.field public volatile d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile e:Lanetwork/channel/unified/IUnifiedTask;

.field public volatile f:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lanetwork/channel/entity/g;Lanetwork/channel/interceptor/Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanetwork/channel/unified/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lanetwork/channel/unified/j;->e:Lanetwork/channel/unified/IUnifiedTask;

    .line 13
    .line 14
    iput-object v0, p0, Lanetwork/channel/unified/j;->f:Ljava/util/concurrent/Future;

    .line 15
    .line 16
    iput-object p1, p0, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 17
    .line 18
    iget-object p1, p1, Lanetwork/channel/entity/g;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lanetwork/channel/unified/j;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lanetwork/channel/unified/j;->b:Lanetwork/channel/interceptor/Callback;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanetwork/channel/unified/j;->f:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lanetwork/channel/unified/j;->f:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanetwork/channel/unified/j;->e:Lanetwork/channel/unified/IUnifiedTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanetwork/channel/unified/j;->e:Lanetwork/channel/unified/IUnifiedTask;

    .line 6
    .line 7
    invoke-interface {v0}, Lanet/channel/request/Cancelable;->cancel()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lanetwork/channel/unified/j;->e:Lanetwork/channel/unified/IUnifiedTask;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
