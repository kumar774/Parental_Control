.class public final synthetic Lcom/microsoft/signalr/u;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lvb/c;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/signalr/u;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/u;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    check-cast p1, Ltb/b;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/microsoft/signalr/HubConnection;->v1(Ljava/util/concurrent/atomic/AtomicInteger;Ltb/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
