.class public final synthetic Lcom/microsoft/signalr/f0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/microsoft/signalr/ActionBase;


# instance fields
.field public final synthetic a:Lcom/microsoft/signalr/Action6;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Ljava/lang/Class;

.field public final synthetic e:Ljava/lang/Class;

.field public final synthetic f:Ljava/lang/Class;

.field public final synthetic g:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/signalr/Action6;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/signalr/f0;->a:Lcom/microsoft/signalr/Action6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/microsoft/signalr/f0;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/microsoft/signalr/f0;->c:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/microsoft/signalr/f0;->d:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/microsoft/signalr/f0;->e:Ljava/lang/Class;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/microsoft/signalr/f0;->f:Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/microsoft/signalr/f0;->g:Ljava/lang/Class;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/f0;->a:Lcom/microsoft/signalr/Action6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/signalr/f0;->b:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/microsoft/signalr/f0;->c:Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/microsoft/signalr/f0;->d:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/microsoft/signalr/f0;->e:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/microsoft/signalr/f0;->f:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/microsoft/signalr/f0;->g:Ljava/lang/Class;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/microsoft/signalr/HubConnection;->l1(Lcom/microsoft/signalr/Action6;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
