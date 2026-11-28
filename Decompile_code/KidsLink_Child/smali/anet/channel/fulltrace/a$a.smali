.class Lanet/channel/fulltrace/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lanet/channel/fulltrace/IFullTraceAnalysis;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/fulltrace/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lanet/channel/fulltrace/IFullTraceAnalysis;


# direct methods
.method constructor <init>(Lanet/channel/fulltrace/IFullTraceAnalysis;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanet/channel/fulltrace/a$a;->a:Lanet/channel/fulltrace/IFullTraceAnalysis;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Lanet/channel/fulltrace/a;->a(Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public commitRequest(Ljava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 3

    .line 1
    invoke-static {}, Lanet/channel/fulltrace/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lanet/channel/fulltrace/a$a;->a:Lanet/channel/fulltrace/IFullTraceAnalysis;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0, p1, p2}, Lanet/channel/fulltrace/IFullTraceAnalysis;->commitRequest(Ljava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p2}, Lanet/channel/fulltrace/a;->a(Z)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array p2, p2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "anet.AnalysisFactory"

    .line 25
    .line 26
    const-string v2, "fulltrace commit fail."

    .line 27
    .line 28
    invoke-static {v1, v2, v0, p1, p2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public createRequest()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lanet/channel/fulltrace/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lanet/channel/fulltrace/a$a;->a:Lanet/channel/fulltrace/IFullTraceAnalysis;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v0}, Lanet/channel/fulltrace/IFullTraceAnalysis;->createRequest()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2}, Lanet/channel/fulltrace/a;->a(Z)Z

    .line 21
    .line 22
    .line 23
    const-string v3, "createRequest fail."

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v4, "anet.AnalysisFactory"

    .line 28
    .line 29
    invoke-static {v4, v3, v1, v0, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v1
.end method

.method public getSceneInfo()Lanet/channel/fulltrace/b;
    .locals 5

    .line 1
    invoke-static {}, Lanet/channel/fulltrace/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lanet/channel/fulltrace/a$a;->a:Lanet/channel/fulltrace/IFullTraceAnalysis;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v0}, Lanet/channel/fulltrace/IFullTraceAnalysis;->getSceneInfo()Lanet/channel/fulltrace/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2}, Lanet/channel/fulltrace/a;->a(Z)Z

    .line 21
    .line 22
    .line 23
    const-string v3, "getSceneInfo fail"

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v4, "anet.AnalysisFactory"

    .line 28
    .line 29
    invoke-static {v4, v3, v1, v0, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v1
.end method
