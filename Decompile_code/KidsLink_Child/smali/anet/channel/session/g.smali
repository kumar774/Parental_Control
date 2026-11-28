.class Lanet/channel/session/g;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lanet/channel/RequestCb;


# instance fields
.field final synthetic a:Lanet/channel/session/f;


# direct methods
.method constructor <init>(Lanet/channel/session/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/session/g;->a:Lanet/channel/session/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDataReceive(Lanet/channel/bytes/ByteArray;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/session/g;->a:Lanet/channel/session/f;

    .line 2
    .line 3
    iget-object v0, v0, Lanet/channel/session/f;->b:Lanet/channel/RequestCb;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lanet/channel/RequestCb;->onDataReceive(Lanet/channel/bytes/ByteArray;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 5

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, -0xcc

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lanet/channel/session/g;->a:Lanet/channel/session/f;

    .line 8
    .line 9
    iget-object v0, v0, Lanet/channel/session/f;->d:Lanet/channel/session/d;

    .line 10
    .line 11
    new-instance v1, Lanet/channel/entity/b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "Http connect fail"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v4, v2, v3}, Lanet/channel/entity/b;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v4, v1}, Lanet/channel/session/d;->c(Lanet/channel/session/d;ILanet/channel/entity/b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lanet/channel/session/g;->a:Lanet/channel/session/f;

    .line 24
    .line 25
    iget-object v0, v0, Lanet/channel/session/f;->b:Lanet/channel/RequestCb;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onResponseCode(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanet/channel/session/g;->a:Lanet/channel/session/f;

    .line 2
    .line 3
    iget-object v0, v0, Lanet/channel/session/f;->a:Lanet/channel/request/Request;

    .line 4
    .line 5
    invoke-virtual {v0}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "httpStatusCode"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "awcn.HttpSession"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lanet/channel/session/g;->a:Lanet/channel/session/f;

    .line 27
    .line 28
    iget-object v0, v0, Lanet/channel/session/f;->a:Lanet/channel/request/Request;

    .line 29
    .line 30
    invoke-virtual {v0}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "response headers"

    .line 35
    .line 36
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v3, v0, v1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lanet/channel/session/g;->a:Lanet/channel/session/f;

    .line 44
    .line 45
    iget-object v0, v0, Lanet/channel/session/f;->b:Lanet/channel/RequestCb;

    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, Lanet/channel/RequestCb;->onResponseCode(ILjava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lanet/channel/session/g;->a:Lanet/channel/session/f;

    .line 51
    .line 52
    iget-object v0, v0, Lanet/channel/session/f;->c:Lanet/channel/statist/RequestStatistic;

    .line 53
    .line 54
    invoke-static {p2}, Lanet/channel/util/HttpHelper;->parseServerRT(Ljava/util/Map;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, v0, Lanet/channel/statist/RequestStatistic;->serverRT:J

    .line 59
    .line 60
    iget-object v0, p0, Lanet/channel/session/g;->a:Lanet/channel/session/f;

    .line 61
    .line 62
    iget-object v1, v0, Lanet/channel/session/f;->d:Lanet/channel/session/d;

    .line 63
    .line 64
    iget-object v0, v0, Lanet/channel/session/f;->a:Lanet/channel/request/Request;

    .line 65
    .line 66
    invoke-static {v1, v0, p1}, Lanet/channel/session/d;->a(Lanet/channel/session/d;Lanet/channel/request/Request;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lanet/channel/session/g;->a:Lanet/channel/session/f;

    .line 70
    .line 71
    iget-object v0, p1, Lanet/channel/session/f;->d:Lanet/channel/session/d;

    .line 72
    .line 73
    iget-object p1, p1, Lanet/channel/session/f;->a:Lanet/channel/request/Request;

    .line 74
    .line 75
    invoke-static {v0, p1, p2}, Lanet/channel/session/d;->a(Lanet/channel/session/d;Lanet/channel/request/Request;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
