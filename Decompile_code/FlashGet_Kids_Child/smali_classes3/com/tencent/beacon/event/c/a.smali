.class public final Lcom/tencent/beacon/event/c/a;
.super Ljava/lang/Object;
.source "EventBeanParser.java"


# direct methods
.method public static a(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/EventBean;
    .locals 4
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/beacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/tencent/beacon/event/open/BeaconEvent;->getParams()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/tencent/beacon/base/net/b/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v1, Lcom/tencent/beacon/event/EventBean;

    .line 19
    invoke-direct {v1}, Lcom/tencent/beacon/event/EventBean;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/beacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/tencent/beacon/event/EventBean;->setEventCode(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/beacon/event/open/BeaconEvent;->getAppKey()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Lcom/tencent/beacon/event/EventBean;->setAppKey(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/tencent/beacon/a/c/e;->l()Lcom/tencent/beacon/a/c/e;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/tencent/beacon/a/c/e;->r()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Lcom/tencent/beacon/event/EventBean;->setApn(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/tencent/beacon/a/c/c;->a()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Lcom/tencent/beacon/event/EventBean;->setSrcIp(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, v2}, Lcom/tencent/beacon/event/EventBean;->setEventCode(Ljava/lang/String;)V

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, Lcom/tencent/beacon/event/EventBean;->setValueType(I)V

    .line 65
    invoke-virtual {v1, v0}, Lcom/tencent/beacon/event/EventBean;->setEventValue(Ljava/util/Map;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/beacon/event/open/BeaconEvent;->getParams()Ljava/util/Map;

    .line 71
    move-result-object v0

    .line 72
    const-string v2, "\ud8bb"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_1

    .line 86
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {v1, v2, v3}, Lcom/tencent/beacon/event/EventBean;->setEventTime(J)V

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/beacon/event/open/BeaconEvent;->isSucceed()Z

    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v0}, Lcom/tencent/beacon/event/EventBean;->setEventResult(Z)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/beacon/event/open/BeaconEvent;->getType()Lcom/tencent/beacon/event/open/EventType;

    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lcom/tencent/beacon/event/c/d;->a(Lcom/tencent/beacon/event/open/EventType;)I

    .line 107
    move-result p0

    .line 108
    invoke-virtual {v1, p0}, Lcom/tencent/beacon/event/EventBean;->setEventType(I)V

    .line 111
    const-string p0, ""

    .line 113
    invoke-virtual {v1, p0}, Lcom/tencent/beacon/event/EventBean;->setReserved(Ljava/lang/String;)V

    .line 116
    return-object v1
.end method
