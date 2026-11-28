.class public final synthetic Lcom/microsoft/signalr/f;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lvb/d;


# instance fields
.field public final synthetic a:Lcom/microsoft/signalr/HubConnection;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/microsoft/signalr/HubConnection$ConnectionState;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/signalr/HubConnection;Ljava/util/Map;Lcom/microsoft/signalr/HubConnection$ConnectionState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/signalr/f;->a:Lcom/microsoft/signalr/HubConnection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/microsoft/signalr/f;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/microsoft/signalr/f;->c:Lcom/microsoft/signalr/HubConnection$ConnectionState;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/f;->a:Lcom/microsoft/signalr/HubConnection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/signalr/f;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/microsoft/signalr/f;->c:Lcom/microsoft/signalr/HubConnection$ConnectionState;

    .line 6
    .line 7
    check-cast p1, Lcom/microsoft/signalr/NegotiateResponse;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/microsoft/signalr/HubConnection;->q(Lcom/microsoft/signalr/HubConnection;Ljava/util/Map;Lcom/microsoft/signalr/HubConnection$ConnectionState;Lcom/microsoft/signalr/NegotiateResponse;)Lsb/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
