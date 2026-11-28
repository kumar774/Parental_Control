.class public Lcom/microsoft/signalr/InvocationBindingFailureMessage;
.super Lcom/microsoft/signalr/HubMessage;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final exception:Ljava/lang/Exception;

.field private final invocationId:Ljava/lang/String;

.field private final target:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/signalr/HubMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/signalr/InvocationBindingFailureMessage;->invocationId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/microsoft/signalr/InvocationBindingFailureMessage;->target:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/microsoft/signalr/InvocationBindingFailureMessage;->exception:Ljava/lang/Exception;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/InvocationBindingFailureMessage;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInvocationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/InvocationBindingFailureMessage;->invocationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageType()Lcom/microsoft/signalr/HubMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/signalr/HubMessageType;->INVOCATION_BINDING_FAILURE:Lcom/microsoft/signalr/HubMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/InvocationBindingFailureMessage;->target:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
