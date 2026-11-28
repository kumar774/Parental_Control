.class public Lcom/androidnetworking/error/ANError;
.super Ljava/lang/Exception;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private errorBody:Ljava/lang/String;

.field private errorCode:I

.field private errorDetail:Ljava/lang/String;

.field private response:Lokhttp3/Response;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/androidnetworking/error/ANError;->errorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/androidnetworking/error/ANError;->errorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/androidnetworking/error/ANError;->errorCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/Response;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/androidnetworking/error/ANError;->errorCode:I

    .line 10
    iput-object p2, p0, Lcom/androidnetworking/error/ANError;->response:Lokhttp3/Response;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/Response;Ljava/lang/Throwable;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/androidnetworking/error/ANError;->errorCode:I

    .line 15
    iput-object p2, p0, Lcom/androidnetworking/error/ANError;->response:Lokhttp3/Response;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/androidnetworking/error/ANError;->errorCode:I

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/androidnetworking/error/ANError;->errorCode:I

    .line 5
    iput-object p1, p0, Lcom/androidnetworking/error/ANError;->response:Lokhttp3/Response;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;Ljava/lang/Throwable;)V
    .locals 0

    .line 16
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 17
    iput p2, p0, Lcom/androidnetworking/error/ANError;->errorCode:I

    .line 18
    iput-object p1, p0, Lcom/androidnetworking/error/ANError;->response:Lokhttp3/Response;

    return-void
.end method


# virtual methods
.method public getErrorAsObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/androidnetworking/utils/ParseUtil;->getParserFactory()Lcom/androidnetworking/interfaces/Parser$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/androidnetworking/error/ANError;->errorBody:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/androidnetworking/interfaces/Parser$Factory;->getObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public getErrorBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/error/ANError;->errorBody:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/androidnetworking/error/ANError;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorDetail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/error/ANError;->errorDetail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponse()Lokhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/error/ANError;->response:Lokhttp3/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCancellationMessageInError()V
    .locals 1

    .line 1
    const-string v0, "requestCancelledError"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/androidnetworking/error/ANError;->errorDetail:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setErrorBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/error/ANError;->errorBody:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/androidnetworking/error/ANError;->errorCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setErrorDetail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/error/ANError;->errorDetail:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
