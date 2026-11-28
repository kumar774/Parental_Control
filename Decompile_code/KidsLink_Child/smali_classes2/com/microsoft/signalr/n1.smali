.class public final synthetic Lcom/microsoft/signalr/n1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/microsoft/signalr/WebSocketOnClosedCallback;


# instance fields
.field public final synthetic a:Lcom/microsoft/signalr/WebSocketTransport;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/signalr/WebSocketTransport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/signalr/n1;->a:Lcom/microsoft/signalr/WebSocketTransport;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/n1;->a:Lcom/microsoft/signalr/WebSocketTransport;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/microsoft/signalr/WebSocketTransport;->a(Lcom/microsoft/signalr/WebSocketTransport;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
