.class public final synthetic Lcom/microsoft/signalr/d;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lvb/g;


# instance fields
.field public final synthetic a:Lcom/microsoft/signalr/HubConnection;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/signalr/HubConnection;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/signalr/d;->a:Lcom/microsoft/signalr/HubConnection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/microsoft/signalr/d;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/d;->a:Lcom/microsoft/signalr/HubConnection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/signalr/d;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/microsoft/signalr/HubConnection;->s1(Lcom/microsoft/signalr/HubConnection;Ljava/util/Map;)Lsb/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
