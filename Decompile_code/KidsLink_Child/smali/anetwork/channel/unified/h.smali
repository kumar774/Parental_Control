.class Lanetwork/channel/unified/h;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lanet/channel/SessionGetCallback;


# instance fields
.field final synthetic a:Lanet/channel/statist/RequestStatistic;

.field final synthetic b:J

.field final synthetic c:Lanet/channel/request/Request;

.field final synthetic d:Lanet/channel/SessionCenter;

.field final synthetic e:Lanet/channel/util/HttpUrl;

.field final synthetic f:Z

.field final synthetic g:Lanetwork/channel/unified/e;


# direct methods
.method constructor <init>(Lanetwork/channel/unified/e;Lanet/channel/statist/RequestStatistic;JLanet/channel/request/Request;Lanet/channel/SessionCenter;Lanet/channel/util/HttpUrl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanetwork/channel/unified/h;->g:Lanetwork/channel/unified/e;

    .line 2
    .line 3
    iput-object p2, p0, Lanetwork/channel/unified/h;->a:Lanet/channel/statist/RequestStatistic;

    .line 4
    .line 5
    iput-wide p3, p0, Lanetwork/channel/unified/h;->b:J

    .line 6
    .line 7
    iput-object p5, p0, Lanetwork/channel/unified/h;->c:Lanet/channel/request/Request;

    .line 8
    .line 9
    iput-object p6, p0, Lanetwork/channel/unified/h;->d:Lanet/channel/SessionCenter;

    .line 10
    .line 11
    iput-object p7, p0, Lanetwork/channel/unified/h;->e:Lanet/channel/util/HttpUrl;

    .line 12
    .line 13
    iput-boolean p8, p0, Lanetwork/channel/unified/h;->f:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onSessionGetFail()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanetwork/channel/unified/h;->g:Lanetwork/channel/unified/e;

    .line 2
    .line 3
    iget-object v0, v0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 4
    .line 5
    iget-object v0, v0, Lanetwork/channel/unified/j;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lanetwork/channel/unified/h;->a:Lanet/channel/statist/RequestStatistic;

    .line 8
    .line 9
    iget-object v1, v1, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "url"

    .line 12
    .line 13
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "anet.NetworkTask"

    .line 18
    .line 19
    const-string v3, "onSessionGetFail"

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lanetwork/channel/unified/h;->a:Lanet/channel/statist/RequestStatistic;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide v3, p0, Lanetwork/channel/unified/h;->b:J

    .line 31
    .line 32
    sub-long/2addr v1, v3

    .line 33
    iput-wide v1, v0, Lanet/channel/statist/RequestStatistic;->connWaitTime:J

    .line 34
    .line 35
    iget-object v0, p0, Lanetwork/channel/unified/h;->g:Lanetwork/channel/unified/e;

    .line 36
    .line 37
    iget-object v1, p0, Lanetwork/channel/unified/h;->d:Lanet/channel/SessionCenter;

    .line 38
    .line 39
    iget-object v2, p0, Lanetwork/channel/unified/h;->e:Lanet/channel/util/HttpUrl;

    .line 40
    .line 41
    iget-boolean v3, p0, Lanetwork/channel/unified/h;->f:Z

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v0, v4, v1, v2, v3}, Lanetwork/channel/unified/e;->a(Lanetwork/channel/unified/e;Lanet/channel/Session;Lanet/channel/SessionCenter;Lanet/channel/util/HttpUrl;Z)Lanet/channel/Session;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lanetwork/channel/unified/h;->c:Lanet/channel/request/Request;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lanetwork/channel/unified/e;->a(Lanetwork/channel/unified/e;Lanet/channel/Session;Lanet/channel/request/Request;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onSessionGetSuccess(Lanet/channel/Session;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanetwork/channel/unified/h;->g:Lanetwork/channel/unified/e;

    .line 2
    .line 3
    iget-object v0, v0, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 4
    .line 5
    iget-object v0, v0, Lanetwork/channel/unified/j;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Session"

    .line 8
    .line 9
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "anet.NetworkTask"

    .line 14
    .line 15
    const-string v3, "onSessionGetSuccess"

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lanetwork/channel/unified/h;->a:Lanet/channel/statist/RequestStatistic;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-wide v3, p0, Lanetwork/channel/unified/h;->b:J

    .line 27
    .line 28
    sub-long/2addr v1, v3

    .line 29
    iput-wide v1, v0, Lanet/channel/statist/RequestStatistic;->connWaitTime:J

    .line 30
    .line 31
    iget-object v0, p0, Lanetwork/channel/unified/h;->a:Lanet/channel/statist/RequestStatistic;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lanet/channel/statist/RequestStatistic;->spdyRequestSend:Z

    .line 35
    .line 36
    iget-object v0, p0, Lanetwork/channel/unified/h;->g:Lanetwork/channel/unified/e;

    .line 37
    .line 38
    iget-object v1, p0, Lanetwork/channel/unified/h;->c:Lanet/channel/request/Request;

    .line 39
    .line 40
    invoke-static {v0, p1, v1}, Lanetwork/channel/unified/e;->a(Lanetwork/channel/unified/e;Lanet/channel/Session;Lanet/channel/request/Request;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
