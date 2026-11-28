.class Lanetwork/channel/unified/g;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanet/channel/SessionCenter;

.field final synthetic b:Lanet/channel/util/HttpUrl;

.field final synthetic c:Lanet/channel/statist/RequestStatistic;

.field final synthetic d:Lanet/channel/util/HttpUrl;

.field final synthetic e:Z

.field final synthetic f:Lanetwork/channel/unified/e;


# direct methods
.method constructor <init>(Lanetwork/channel/unified/e;Lanet/channel/SessionCenter;Lanet/channel/util/HttpUrl;Lanet/channel/statist/RequestStatistic;Lanet/channel/util/HttpUrl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanetwork/channel/unified/g;->f:Lanetwork/channel/unified/e;

    .line 2
    .line 3
    iput-object p2, p0, Lanetwork/channel/unified/g;->a:Lanet/channel/SessionCenter;

    .line 4
    .line 5
    iput-object p3, p0, Lanetwork/channel/unified/g;->b:Lanet/channel/util/HttpUrl;

    .line 6
    .line 7
    iput-object p4, p0, Lanetwork/channel/unified/g;->c:Lanet/channel/statist/RequestStatistic;

    .line 8
    .line 9
    iput-object p5, p0, Lanetwork/channel/unified/g;->d:Lanet/channel/util/HttpUrl;

    .line 10
    .line 11
    iput-boolean p6, p0, Lanetwork/channel/unified/g;->e:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lanetwork/channel/unified/g;->a:Lanet/channel/SessionCenter;

    .line 6
    .line 7
    iget-object v3, p0, Lanetwork/channel/unified/g;->b:Lanet/channel/util/HttpUrl;

    .line 8
    .line 9
    sget v4, Lanet/channel/entity/c;->a:I

    .line 10
    .line 11
    const-wide/16 v5, 0xbb8

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4, v5, v6}, Lanet/channel/SessionCenter;->get(Lanet/channel/util/HttpUrl;IJ)Lanet/channel/Session;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lanetwork/channel/unified/g;->c:Lanet/channel/statist/RequestStatistic;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v4, v0

    .line 24
    iput-wide v4, v3, Lanet/channel/statist/RequestStatistic;->connWaitTime:J

    .line 25
    .line 26
    iget-object v0, p0, Lanetwork/channel/unified/g;->c:Lanet/channel/statist/RequestStatistic;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    iput-boolean v1, v0, Lanet/channel/statist/RequestStatistic;->spdyRequestSend:Z

    .line 34
    .line 35
    iget-object v0, p0, Lanetwork/channel/unified/g;->f:Lanetwork/channel/unified/e;

    .line 36
    .line 37
    iget-object v1, p0, Lanetwork/channel/unified/g;->a:Lanet/channel/SessionCenter;

    .line 38
    .line 39
    iget-object v3, p0, Lanetwork/channel/unified/g;->d:Lanet/channel/util/HttpUrl;

    .line 40
    .line 41
    iget-boolean v4, p0, Lanetwork/channel/unified/g;->e:Z

    .line 42
    .line 43
    invoke-static {v0, v2, v1, v3, v4}, Lanetwork/channel/unified/e;->a(Lanetwork/channel/unified/e;Lanet/channel/Session;Lanet/channel/SessionCenter;Lanet/channel/util/HttpUrl;Z)Lanet/channel/Session;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lanetwork/channel/unified/g;->f:Lanetwork/channel/unified/e;

    .line 48
    .line 49
    iget-object v2, v1, Lanetwork/channel/unified/e;->a:Lanetwork/channel/unified/j;

    .line 50
    .line 51
    iget-object v2, v2, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 52
    .line 53
    invoke-virtual {v2}, Lanetwork/channel/entity/g;->a()Lanet/channel/request/Request;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v0, v2}, Lanetwork/channel/unified/e;->a(Lanetwork/channel/unified/e;Lanet/channel/Session;Lanet/channel/request/Request;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
