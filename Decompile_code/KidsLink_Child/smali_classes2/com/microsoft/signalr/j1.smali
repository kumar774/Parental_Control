.class public final synthetic Lcom/microsoft/signalr/j1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lvb/c;


# instance fields
.field public final synthetic a:Lcom/microsoft/signalr/LongPollingTransport;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/signalr/LongPollingTransport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/signalr/j1;->a:Lcom/microsoft/signalr/LongPollingTransport;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/j1;->a:Lcom/microsoft/signalr/LongPollingTransport;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/microsoft/signalr/LongPollingTransport;->p(Lcom/microsoft/signalr/LongPollingTransport;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
