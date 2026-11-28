.class Lanet/channel/g;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lanet/channel/entity/EventCb;


# instance fields
.field final synthetic a:Lanet/channel/Session;

.field final synthetic b:Lanet/channel/SessionRequest;


# direct methods
.method constructor <init>(Lanet/channel/SessionRequest;Lanet/channel/Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/g;->b:Lanet/channel/SessionRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lanet/channel/g;->a:Lanet/channel/Session;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEvent(Lanet/channel/Session;ILanet/channel/entity/b;)V
    .locals 2

    .line 1
    const-string p1, "eventType"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p3, "awcn.SessionRequest"

    .line 12
    .line 13
    const-string v0, "Receive session event"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p3, v0, v1, p1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lanet/channel/strategy/ConnEvent;

    .line 20
    .line 21
    invoke-direct {p1}, Lanet/channel/strategy/ConnEvent;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 p3, 0x200

    .line 25
    .line 26
    if-ne p2, p3, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p1, Lanet/channel/strategy/ConnEvent;->isSuccess:Z

    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lanet/channel/g;->b:Lanet/channel/SessionRequest;

    .line 32
    .line 33
    iget-object p2, p2, Lanet/channel/SessionRequest;->c:Lanet/channel/SessionInfo;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-boolean p2, p2, Lanet/channel/SessionInfo;->isAccs:Z

    .line 38
    .line 39
    iput-boolean p2, p1, Lanet/channel/strategy/ConnEvent;->isAccs:Z

    .line 40
    .line 41
    :cond_1
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p3, p0, Lanet/channel/g;->a:Lanet/channel/Session;

    .line 46
    .line 47
    invoke-virtual {p3}, Lanet/channel/Session;->getRealHost()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-object v0, p0, Lanet/channel/g;->a:Lanet/channel/Session;

    .line 52
    .line 53
    invoke-virtual {v0}, Lanet/channel/Session;->getConnStrategy()Lanet/channel/strategy/IConnStrategy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p2, p3, v0, p1}, Lanet/channel/strategy/IStrategyInstance;->notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lanet/channel/strategy/ConnEvent;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
