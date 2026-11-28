.class public final synthetic Lcom/microsoft/signalr/b1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/microsoft/signalr/LongPollingTransport;

.field public final synthetic b:Lcom/microsoft/signalr/HttpResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/signalr/LongPollingTransport;Lcom/microsoft/signalr/HttpResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/signalr/b1;->a:Lcom/microsoft/signalr/LongPollingTransport;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/microsoft/signalr/b1;->b:Lcom/microsoft/signalr/HttpResponse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/b1;->a:Lcom/microsoft/signalr/LongPollingTransport;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/signalr/b1;->b:Lcom/microsoft/signalr/HttpResponse;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/microsoft/signalr/LongPollingTransport;->g(Lcom/microsoft/signalr/LongPollingTransport;Lcom/microsoft/signalr/HttpResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
