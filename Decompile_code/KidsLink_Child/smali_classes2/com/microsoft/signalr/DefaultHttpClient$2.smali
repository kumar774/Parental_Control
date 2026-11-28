.class Lcom/microsoft/signalr/DefaultHttpClient$2;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/signalr/DefaultHttpClient;->send(Lcom/microsoft/signalr/HttpRequest;Ljava/nio/ByteBuffer;)Lsb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/signalr/DefaultHttpClient;

.field final synthetic val$responseSubject:Lic/d;


# direct methods
.method constructor <init>(Lcom/microsoft/signalr/DefaultHttpClient;Lic/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/signalr/DefaultHttpClient$2;->this$0:Lcom/microsoft/signalr/DefaultHttpClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/signalr/DefaultHttpClient$2;->val$responseSubject:Lic/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p2, p1

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/microsoft/signalr/DefaultHttpClient$2;->val$responseSubject:Lic/d;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lic/d;->onError(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    new-instance v0, Lcom/microsoft/signalr/HttpResponse;

    .line 6
    .line 7
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, p2, v2}, Lcom/microsoft/signalr/HttpResponse;-><init>(ILjava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/microsoft/signalr/DefaultHttpClient$2;->val$responseSubject:Lic/d;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lic/d;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    throw p2
.end method
