.class Lcom/androidnetworking/interceptors/GzipRequestInterceptor$2;
.super Lokhttp3/RequestBody;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidnetworking/interceptors/GzipRequestInterceptor;->gzip(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/androidnetworking/interceptors/GzipRequestInterceptor;

.field final synthetic val$body:Lokhttp3/RequestBody;


# direct methods
.method constructor <init>(Lcom/androidnetworking/interceptors/GzipRequestInterceptor;Lokhttp3/RequestBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidnetworking/interceptors/GzipRequestInterceptor$2;->this$0:Lcom/androidnetworking/interceptors/GzipRequestInterceptor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/androidnetworking/interceptors/GzipRequestInterceptor$2;->val$body:Lokhttp3/RequestBody;

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/interceptors/GzipRequestInterceptor$2;->val$body:Lokhttp3/RequestBody;

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
    new-instance v0, Lokio/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lokio/m;-><init>(Lokio/b0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lokio/q;->c(Lokio/b0;)Lokio/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/androidnetworking/interceptors/GzipRequestInterceptor$2;->val$body:Lokhttp3/RequestBody;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/f;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lokio/b0;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
