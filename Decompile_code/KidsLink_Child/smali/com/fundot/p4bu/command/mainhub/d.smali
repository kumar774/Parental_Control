.class public final synthetic Lcom/fundot/p4bu/command/mainhub/d;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/microsoft/signalr/OnClosedCallback;


# instance fields
.field public final synthetic a:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;


# direct methods
.method public synthetic constructor <init>(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fundot/p4bu/command/mainhub/d;->a:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/command/mainhub/d;->a:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->r(Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
