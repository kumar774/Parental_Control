.class Lcom/microsoft/signalr/InvocationHandler;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final action:Lcom/microsoft/signalr/ActionBase;

.field private final types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Lcom/microsoft/signalr/ActionBase;[Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/signalr/InvocationHandler;->action:Lcom/microsoft/signalr/ActionBase;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/microsoft/signalr/InvocationHandler;->types:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAction()Lcom/microsoft/signalr/ActionBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/InvocationHandler;->action:Lcom/microsoft/signalr/ActionBase;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/InvocationHandler;->types:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
