.class public Lcom/androidnetworking/internal/RequestProgressBody;
.super Lokhttp3/RequestBody;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private bufferedSink:Lokio/f;

.field private final requestBody:Lokhttp3/RequestBody;

.field private uploadProgressHandler:Lcom/androidnetworking/internal/UploadProgressHandler;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lcom/androidnetworking/interfaces/UploadProgressListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/androidnetworking/internal/RequestProgressBody;->requestBody:Lokhttp3/RequestBody;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/androidnetworking/internal/UploadProgressHandler;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/androidnetworking/internal/UploadProgressHandler;-><init>(Lcom/androidnetworking/interfaces/UploadProgressListener;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/androidnetworking/internal/RequestProgressBody;->uploadProgressHandler:Lcom/androidnetworking/internal/UploadProgressHandler;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/androidnetworking/internal/RequestProgressBody;)Lcom/androidnetworking/internal/UploadProgressHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/androidnetworking/internal/RequestProgressBody;->uploadProgressHandler:Lcom/androidnetworking/internal/UploadProgressHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method private sink(Lokio/b0;)Lokio/b0;
    .locals 1

    .line 1
    new-instance v0, Lcom/androidnetworking/internal/RequestProgressBody$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/androidnetworking/internal/RequestProgressBody$1;-><init>(Lcom/androidnetworking/internal/RequestProgressBody;Lokio/b0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/internal/RequestProgressBody;->requestBody:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/internal/RequestProgressBody;->requestBody:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeTo(Lokio/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/internal/RequestProgressBody;->bufferedSink:Lokio/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/androidnetworking/internal/RequestProgressBody;->sink(Lokio/b0;)Lokio/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lokio/q;->c(Lokio/b0;)Lokio/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/androidnetworking/internal/RequestProgressBody;->bufferedSink:Lokio/f;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/androidnetworking/internal/RequestProgressBody;->requestBody:Lokhttp3/RequestBody;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/androidnetworking/internal/RequestProgressBody;->bufferedSink:Lokio/f;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/f;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/androidnetworking/internal/RequestProgressBody;->bufferedSink:Lokio/f;

    .line 23
    .line 24
    invoke-interface {p1}, Lokio/f;->flush()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
