.class public final synthetic Lcom/microsoft/signalr/k;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/microsoft/signalr/ActionBase;


# instance fields
.field public final synthetic a:Lcom/microsoft/signalr/Action;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/signalr/Action;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/signalr/k;->a:Lcom/microsoft/signalr/Action;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/k;->a:Lcom/microsoft/signalr/Action;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/microsoft/signalr/HubConnection;->C0(Lcom/microsoft/signalr/Action;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
