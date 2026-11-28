.class Lcom/tencent/beacon/module/EventModule$2;
.super Ljava/lang/Object;
.source "EventModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/module/EventModule;->a(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/open/EventResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/beacon/event/c/g;

.field final synthetic b:Lcom/tencent/beacon/module/EventModule;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/module/EventModule;Lcom/tencent/beacon/event/c/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/module/EventModule$2;->b:Lcom/tencent/beacon/module/EventModule;

    .line 3
    iput-object p2, p0, Lcom/tencent/beacon/module/EventModule$2;->a:Lcom/tencent/beacon/event/c/g;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/module/EventModule$2;->a:Lcom/tencent/beacon/event/c/g;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/beacon/event/c/g;->a()V

    .line 6
    return-void
.end method
