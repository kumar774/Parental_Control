.class public final synthetic Lcom/microsoft/signalr/g0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lvb/g;


# instance fields
.field public final synthetic a:Lcom/microsoft/signalr/HubConnection;

.field public final synthetic b:Lcom/microsoft/signalr/HubConnection$ConnectionState;

.field public final synthetic c:Lcom/microsoft/signalr/NegotiateResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/signalr/HubConnection;Lcom/microsoft/signalr/HubConnection$ConnectionState;Lcom/microsoft/signalr/NegotiateResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/signalr/g0;->a:Lcom/microsoft/signalr/HubConnection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/microsoft/signalr/g0;->b:Lcom/microsoft/signalr/HubConnection$ConnectionState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/microsoft/signalr/g0;->c:Lcom/microsoft/signalr/NegotiateResponse;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/g0;->a:Lcom/microsoft/signalr/HubConnection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/signalr/g0;->b:Lcom/microsoft/signalr/HubConnection$ConnectionState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/microsoft/signalr/g0;->c:Lcom/microsoft/signalr/NegotiateResponse;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/microsoft/signalr/HubConnection;->D(Lcom/microsoft/signalr/HubConnection;Lcom/microsoft/signalr/HubConnection$ConnectionState;Lcom/microsoft/signalr/NegotiateResponse;)Lsb/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
