.class Lcom/microsoft/signalr/InvocationRequest;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final invocationId:Ljava/lang/String;

.field private final pendingCall:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e;"
        }
    .end annotation
.end field

.field private final returnType:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lic/c;->s()Lic/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/microsoft/signalr/InvocationRequest;->pendingCall:Lic/e;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/microsoft/signalr/InvocationRequest;->returnType:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/microsoft/signalr/InvocationRequest;->invocationId:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addItem(Lcom/microsoft/signalr/StreamItem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/microsoft/signalr/StreamItem;->getItem()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/microsoft/signalr/InvocationRequest;->pendingCall:Lic/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/microsoft/signalr/StreamItem;->getItem()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lsb/k;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/InvocationRequest;->pendingCall:Lic/e;

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v2, "Invocation was canceled."

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lsb/k;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public complete(Lcom/microsoft/signalr/CompletionMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/microsoft/signalr/CompletionMessage;->getError()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/microsoft/signalr/CompletionMessage;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/microsoft/signalr/InvocationRequest;->pendingCall:Lic/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/microsoft/signalr/CompletionMessage;->getResult()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lsb/k;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/microsoft/signalr/InvocationRequest;->pendingCall:Lic/e;

    .line 23
    .line 24
    invoke-interface {p1}, Lsb/k;->onComplete()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/microsoft/signalr/InvocationRequest;->pendingCall:Lic/e;

    .line 29
    .line 30
    new-instance v1, Lcom/microsoft/signalr/HubException;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/microsoft/signalr/CompletionMessage;->getError()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p1}, Lcom/microsoft/signalr/HubException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lsb/k;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public fail(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/InvocationRequest;->pendingCall:Lic/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsb/k;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getInvocationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/InvocationRequest;->invocationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPendingCall()Lic/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/InvocationRequest;->pendingCall:Lic/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/signalr/InvocationRequest;->returnType:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method
