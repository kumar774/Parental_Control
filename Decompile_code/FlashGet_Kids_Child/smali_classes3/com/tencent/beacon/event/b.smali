.class Lcom/tencent/beacon/event/b;
.super Ljava/lang/Object;
.source "EventManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/event/e;->b(Ljava/lang/String;Lcom/tencent/beacon/event/EventBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/beacon/event/EventBean;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tencent/beacon/event/e;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/event/e;Lcom/tencent/beacon/event/EventBean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/event/b;->c:Lcom/tencent/beacon/event/e;

    .line 3
    iput-object p2, p0, Lcom/tencent/beacon/event/b;->a:Lcom/tencent/beacon/event/EventBean;

    .line 5
    iput-object p3, p0, Lcom/tencent/beacon/event/b;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/b;->a:Lcom/tencent/beacon/event/EventBean;

    .line 3
    invoke-static {v0}, Lcom/tencent/beacon/event/c/d;->a(Lcom/tencent/beacon/event/EventBean;)Lcom/tencent/beacon/pack/RequestPackageV2;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/tencent/beacon/event/open/BeaconReport;->getImmediateReport()Lcom/tencent/beacon/event/immediate/IBeaconImmediateReport;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/tencent/beacon/event/immediate/Beacon2MsfTransferArgs;

    .line 17
    invoke-virtual {v0}, Lcom/tencent/beacon/pack/AbstractJceStruct;->toByteArray()[B

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v0}, Lcom/tencent/beacon/event/immediate/Beacon2MsfTransferArgs;-><init>([B)V

    .line 24
    new-instance v0, Lcom/tencent/beacon/event/immediate/BeaconImmediateReportCallback;

    .line 26
    iget-object v3, p0, Lcom/tencent/beacon/event/b;->c:Lcom/tencent/beacon/event/e;

    .line 28
    iget-object v4, p0, Lcom/tencent/beacon/event/b;->a:Lcom/tencent/beacon/event/EventBean;

    .line 30
    iget-object v5, p0, Lcom/tencent/beacon/event/b;->b:Ljava/lang/String;

    .line 32
    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/beacon/event/immediate/BeaconImmediateReportCallback;-><init>(Lcom/tencent/beacon/event/e;Lcom/tencent/beacon/event/EventBean;Ljava/lang/String;)V

    .line 35
    invoke-interface {v1, v2, v0}, Lcom/tencent/beacon/event/immediate/IBeaconImmediateReport;->reportImmediate(Lcom/tencent/beacon/event/immediate/BeaconTransferArgs;Lcom/tencent/beacon/event/immediate/BeaconImmediateReportCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    const-string v2, "\ud8b8"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v2, v1}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 51
    iget-object v1, p0, Lcom/tencent/beacon/event/b;->c:Lcom/tencent/beacon/event/e;

    .line 53
    iget-object v2, p0, Lcom/tencent/beacon/event/b;->a:Lcom/tencent/beacon/event/EventBean;

    .line 55
    iget-object v3, p0, Lcom/tencent/beacon/event/b;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/tencent/beacon/event/e;->a(Lcom/tencent/beacon/event/EventBean;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    .line 63
    move-result-object v1

    .line 64
    const-string v2, "\ud8b9"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    const-string v3, "\ud8ba"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :goto_0
    return-void
.end method
