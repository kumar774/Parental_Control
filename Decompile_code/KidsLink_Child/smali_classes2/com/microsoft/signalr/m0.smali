.class public final synthetic Lcom/microsoft/signalr/m0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lvb/g;


# instance fields
.field public final synthetic a:Lcom/microsoft/signalr/HubConnection$ConnectionState;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/signalr/HubConnection$ConnectionState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/signalr/m0;->a:Lcom/microsoft/signalr/HubConnection$ConnectionState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/m0;->a:Lcom/microsoft/signalr/HubConnection$ConnectionState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/microsoft/signalr/HubConnection;->c1(Lcom/microsoft/signalr/HubConnection$ConnectionState;)Lsb/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
