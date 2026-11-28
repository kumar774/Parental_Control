.class public final synthetic Lcom/microsoft/signalr/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/microsoft/signalr/ActionBase;


# instance fields
.field public final synthetic a:Lcom/microsoft/signalr/Action3;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/signalr/Action3;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/signalr/a;->a:Lcom/microsoft/signalr/Action3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/microsoft/signalr/a;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/microsoft/signalr/a;->c:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/microsoft/signalr/a;->d:Ljava/lang/Class;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/a;->a:Lcom/microsoft/signalr/Action3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/signalr/a;->b:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/microsoft/signalr/a;->c:Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/microsoft/signalr/a;->d:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/microsoft/signalr/HubConnection;->N0(Lcom/microsoft/signalr/Action3;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
