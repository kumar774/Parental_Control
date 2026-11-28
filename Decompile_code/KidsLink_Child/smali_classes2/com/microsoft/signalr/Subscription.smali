.class public Lcom/microsoft/signalr/Subscription;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final handler:Lcom/microsoft/signalr/InvocationHandler;

.field private final handlers:Lcom/microsoft/signalr/CallbackMap;

.field private final target:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/microsoft/signalr/CallbackMap;Lcom/microsoft/signalr/InvocationHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/signalr/Subscription;->handlers:Lcom/microsoft/signalr/CallbackMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/microsoft/signalr/Subscription;->handler:Lcom/microsoft/signalr/InvocationHandler;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/microsoft/signalr/Subscription;->target:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public unsubscribe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/Subscription;->handlers:Lcom/microsoft/signalr/CallbackMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/signalr/Subscription;->target:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/microsoft/signalr/CallbackMap;->get(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/microsoft/signalr/Subscription;->handler:Lcom/microsoft/signalr/InvocationHandler;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
