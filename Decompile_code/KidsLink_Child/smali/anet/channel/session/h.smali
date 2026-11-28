.class Lanet/channel/session/h;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanet/channel/session/TnetSpdySession;


# direct methods
.method constructor <init>(Lanet/channel/session/TnetSpdySession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/session/h;->a:Lanet/channel/session/TnetSpdySession;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanet/channel/session/h;->a:Lanet/channel/session/TnetSpdySession;

    .line 2
    .line 3
    iget-boolean v0, v0, Lanet/channel/session/TnetSpdySession;->y:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lanet/channel/session/h;->a:Lanet/channel/session/TnetSpdySession;

    .line 8
    .line 9
    iget-object v1, v0, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v0, v0, Lanet/channel/session/TnetSpdySession;->y:Z

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "pingUnRcv:"

    .line 18
    .line 19
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "awcn.TnetSpdySession"

    .line 24
    .line 25
    const-string v3, "send msg time out!"

    .line 26
    .line 27
    invoke-static {v2, v3, v1, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lanet/channel/session/h;->a:Lanet/channel/session/TnetSpdySession;

    .line 31
    .line 32
    const/16 v1, 0x800

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, v2}, Lanet/channel/session/TnetSpdySession;->a(Lanet/channel/session/TnetSpdySession;ILanet/channel/entity/b;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lanet/channel/session/h;->a:Lanet/channel/session/TnetSpdySession;

    .line 39
    .line 40
    iget-object v0, v0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v1, "ping time out"

    .line 45
    .line 46
    iput-object v1, v0, Lanet/channel/statist/SessionStatistic;->closeReason:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    new-instance v0, Lanet/channel/strategy/ConnEvent;

    .line 49
    .line 50
    invoke-direct {v0}, Lanet/channel/strategy/ConnEvent;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-boolean v1, v0, Lanet/channel/strategy/ConnEvent;->isSuccess:Z

    .line 55
    .line 56
    iget-object v1, p0, Lanet/channel/session/h;->a:Lanet/channel/session/TnetSpdySession;

    .line 57
    .line 58
    invoke-static {v1}, Lanet/channel/session/TnetSpdySession;->a(Lanet/channel/session/TnetSpdySession;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput-boolean v1, v0, Lanet/channel/strategy/ConnEvent;->isAccs:Z

    .line 63
    .line 64
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lanet/channel/session/h;->a:Lanet/channel/session/TnetSpdySession;

    .line 69
    .line 70
    invoke-static {v2}, Lanet/channel/session/TnetSpdySession;->b(Lanet/channel/session/TnetSpdySession;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lanet/channel/session/h;->a:Lanet/channel/session/TnetSpdySession;

    .line 75
    .line 76
    invoke-static {v3}, Lanet/channel/session/TnetSpdySession;->c(Lanet/channel/session/TnetSpdySession;)Lanet/channel/strategy/IConnStrategy;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v1, v2, v3, v0}, Lanet/channel/strategy/IStrategyInstance;->notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lanet/channel/strategy/ConnEvent;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lanet/channel/session/h;->a:Lanet/channel/session/TnetSpdySession;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Lanet/channel/Session;->close(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    :cond_1
    return-void
.end method
