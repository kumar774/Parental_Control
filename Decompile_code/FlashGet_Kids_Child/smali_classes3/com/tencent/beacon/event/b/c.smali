.class public abstract Lcom/tencent/beacon/event/b/c;
.super Ljava/lang/Object;
.source "EventHandler.java"


# instance fields
.field private a:Lcom/tencent/beacon/event/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method abstract a(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/open/BeaconEvent;
.end method

.method public a(Lcom/tencent/beacon/event/b/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/event/b/c;->a:Lcom/tencent/beacon/event/b/c;

    return-void
.end method

.method public final b(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/EventBean;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/event/b/c;->a(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/open/BeaconEvent;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/tencent/beacon/event/b/c;->a:Lcom/tencent/beacon/event/b/c;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/event/b/c;->b(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/EventBean;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/tencent/beacon/event/c/a;->a(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/EventBean;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
