.class public final synthetic Lcom/microsoft/signalr/h0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/microsoft/signalr/ActionBase;


# instance fields
.field public final synthetic a:Lcom/microsoft/signalr/Action5;

.field public final synthetic b:Ljava/lang/reflect/Type;

.field public final synthetic c:Ljava/lang/reflect/Type;

.field public final synthetic d:Ljava/lang/reflect/Type;

.field public final synthetic e:Ljava/lang/reflect/Type;

.field public final synthetic f:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/signalr/Action5;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/signalr/h0;->a:Lcom/microsoft/signalr/Action5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/microsoft/signalr/h0;->b:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/microsoft/signalr/h0;->c:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/microsoft/signalr/h0;->d:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/microsoft/signalr/h0;->e:Ljava/lang/reflect/Type;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/microsoft/signalr/h0;->f:Ljava/lang/reflect/Type;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/h0;->a:Lcom/microsoft/signalr/Action5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/signalr/h0;->b:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/microsoft/signalr/h0;->c:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/microsoft/signalr/h0;->d:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/microsoft/signalr/h0;->e:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/microsoft/signalr/h0;->f:Ljava/lang/reflect/Type;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/microsoft/signalr/HubConnection;->p1(Lcom/microsoft/signalr/Action5;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
