.class Lcom/tencent/beacon/module/StatModule$3;
.super Ljava/lang/Object;
.source "StatModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/module/StatModule;->b(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/tencent/beacon/module/StatModule;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/module/StatModule;JLjava/lang/String;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/module/StatModule$3;->d:Lcom/tencent/beacon/module/StatModule;

    .line 3
    iput-wide p2, p0, Lcom/tencent/beacon/module/StatModule$3;->a:J

    .line 5
    iput-object p4, p0, Lcom/tencent/beacon/module/StatModule$3;->b:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Lcom/tencent/beacon/module/StatModule$3;->c:J

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconEvent;->builder()Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/tencent/beacon/module/StatModule$3;->a:J

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "\uda03"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/tencent/beacon/module/StatModule$3;->b:Ljava/lang/String;

    .line 19
    const-string v2, "\uda04"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 24
    move-result-object v0

    .line 25
    iget-wide v1, p0, Lcom/tencent/beacon/module/StatModule$3;->c:J

    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "\uda05"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "\uda06"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withCode(Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/tencent/beacon/event/open/EventType;->NORMAL:Lcom/tencent/beacon/event/open/EventType;

    .line 45
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->withType(Lcom/tencent/beacon/event/open/EventType;)Lcom/tencent/beacon/event/open/BeaconEvent$Builder;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/tencent/beacon/event/open/BeaconEvent$Builder;->build()Lcom/tencent/beacon/event/open/BeaconEvent;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lcom/tencent/beacon/event/open/BeaconReport;->getInstance()Lcom/tencent/beacon/event/open/BeaconReport;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lcom/tencent/beacon/event/open/BeaconReport;->report(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/open/EventResult;

    .line 60
    iget-object v0, p0, Lcom/tencent/beacon/module/StatModule$3;->d:Lcom/tencent/beacon/module/StatModule;

    .line 62
    iget-wide v1, p0, Lcom/tencent/beacon/module/StatModule$3;->c:J

    .line 64
    invoke-static {v0, v1, v2}, Lcom/tencent/beacon/module/StatModule;->b(Lcom/tencent/beacon/module/StatModule;J)J

    .line 67
    iget-object v0, p0, Lcom/tencent/beacon/module/StatModule$3;->d:Lcom/tencent/beacon/module/StatModule;

    .line 69
    invoke-static {v0}, Lcom/tencent/beacon/module/StatModule;->a(Lcom/tencent/beacon/module/StatModule;)J

    .line 72
    move-result-wide v0

    .line 73
    const-wide/16 v2, 0x3a98

    .line 75
    cmp-long v0, v0, v2

    .line 77
    if-ltz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/beacon/module/StatModule$3;->d:Lcom/tencent/beacon/module/StatModule;

    .line 81
    const-wide/16 v1, 0x0

    .line 83
    invoke-static {v0, v1, v2}, Lcom/tencent/beacon/module/StatModule;->a(Lcom/tencent/beacon/module/StatModule;J)J

    .line 86
    :cond_0
    return-void
.end method
