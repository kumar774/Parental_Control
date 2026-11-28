.class public final synthetic Lcom/microsoft/signalr/o0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/microsoft/signalr/ActionBase;


# instance fields
.field public final synthetic a:Lcom/microsoft/signalr/Action7;

.field public final synthetic b:Ljava/lang/reflect/Type;

.field public final synthetic c:Ljava/lang/reflect/Type;

.field public final synthetic d:Ljava/lang/reflect/Type;

.field public final synthetic e:Ljava/lang/reflect/Type;

.field public final synthetic f:Ljava/lang/reflect/Type;

.field public final synthetic g:Ljava/lang/reflect/Type;

.field public final synthetic h:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/signalr/Action7;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/signalr/o0;->a:Lcom/microsoft/signalr/Action7;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/microsoft/signalr/o0;->b:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/microsoft/signalr/o0;->c:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/microsoft/signalr/o0;->d:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/microsoft/signalr/o0;->e:Ljava/lang/reflect/Type;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/microsoft/signalr/o0;->f:Ljava/lang/reflect/Type;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/microsoft/signalr/o0;->g:Ljava/lang/reflect/Type;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/microsoft/signalr/o0;->h:Ljava/lang/reflect/Type;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/o0;->a:Lcom/microsoft/signalr/Action7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/signalr/o0;->b:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/microsoft/signalr/o0;->c:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/microsoft/signalr/o0;->d:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/microsoft/signalr/o0;->e:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/microsoft/signalr/o0;->f:Ljava/lang/reflect/Type;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/microsoft/signalr/o0;->g:Ljava/lang/reflect/Type;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/microsoft/signalr/o0;->h:Ljava/lang/reflect/Type;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/microsoft/signalr/HubConnection;->e1(Lcom/microsoft/signalr/Action7;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
