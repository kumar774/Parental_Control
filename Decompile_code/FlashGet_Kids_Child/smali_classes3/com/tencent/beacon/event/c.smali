.class Lcom/tencent/beacon/event/c;
.super Ljava/lang/Object;
.source "EventManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/event/e;->a(Ljava/lang/String;Lcom/tencent/beacon/event/EventBean;)V
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
    iput-object p1, p0, Lcom/tencent/beacon/event/c;->c:Lcom/tencent/beacon/event/e;

    .line 3
    iput-object p2, p0, Lcom/tencent/beacon/event/c;->a:Lcom/tencent/beacon/event/EventBean;

    .line 5
    iput-object p3, p0, Lcom/tencent/beacon/event/c;->b:Ljava/lang/String;

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
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/beacon/event/open/BeaconReport;->getBeaconQuicReport()Lcom/tencent/beacon/event/quic/IBeaconQuicReport;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/tencent/beacon/event/quic/BeaconQuicReportCallback;

    .line 11
    iget-object v2, p0, Lcom/tencent/beacon/event/c;->c:Lcom/tencent/beacon/event/e;

    .line 13
    iget-object v3, p0, Lcom/tencent/beacon/event/c;->a:Lcom/tencent/beacon/event/EventBean;

    .line 15
    iget-object v4, p0, Lcom/tencent/beacon/event/c;->b:Ljava/lang/String;

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/beacon/event/quic/BeaconQuicReportCallback;-><init>(Lcom/tencent/beacon/event/e;Lcom/tencent/beacon/event/EventBean;Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/tencent/beacon/event/c;->a:Lcom/tencent/beacon/event/EventBean;

    .line 22
    invoke-static {v2}, Lcom/tencent/beacon/event/c/d;->a(Lcom/tencent/beacon/event/EventBean;)Lcom/tencent/beacon/pack/RequestPackageV2;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Lcom/tencent/beacon/base/net/adapter/g;->a()Lcom/tencent/beacon/base/net/adapter/g;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v2}, Lcom/tencent/beacon/base/net/adapter/g;->a(Lcom/tencent/beacon/pack/RequestPackageV2;)[B

    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/tencent/beacon/event/quic/QuicTransArgs;

    .line 36
    invoke-static {}, Lcom/tencent/beacon/base/net/b/b;->a()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/tencent/beacon/event/c;->a:Lcom/tencent/beacon/event/EventBean;

    .line 42
    invoke-direct {v3, v4, v5, v2}, Lcom/tencent/beacon/event/quic/QuicTransArgs;-><init>(Ljava/lang/String;Lcom/tencent/beacon/event/EventBean;[B)V

    .line 45
    invoke-interface {v0, v3, v1}, Lcom/tencent/beacon/event/quic/IBeaconQuicReport;->reportByQuic(Lcom/tencent/beacon/event/quic/QuicTransArgs;Lcom/tencent/beacon/event/quic/BeaconQuicReportCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    const-string v2, "\ud90f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-static {v0, v1}, Lcom/google/android/material/internal/j;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    invoke-static {v1, v2}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 70
    iget-object v2, p0, Lcom/tencent/beacon/event/c;->c:Lcom/tencent/beacon/event/e;

    .line 72
    iget-object v3, p0, Lcom/tencent/beacon/event/c;->a:Lcom/tencent/beacon/event/EventBean;

    .line 74
    iget-object v4, p0, Lcom/tencent/beacon/event/c;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v3, v4}, Lcom/tencent/beacon/event/e;->a(Lcom/tencent/beacon/event/EventBean;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, Lcom/tencent/beacon/d/b;->b()Lcom/tencent/beacon/d/b;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcom/tencent/beacon/d/b;->c()I

    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x1

    .line 92
    if-ne v3, v4, :cond_0

    .line 94
    const-string v3, "\ud910"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const-string v3, "\ud911"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    :goto_0
    invoke-virtual {v2, v3, v1, v0}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :goto_1
    return-void
.end method
