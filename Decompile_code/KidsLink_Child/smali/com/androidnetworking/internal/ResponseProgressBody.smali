.class public Lcom/androidnetworking/internal/ResponseProgressBody;
.super Lokhttp3/ResponseBody;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private bufferedSource:Lokio/g;

.field private downloadProgressHandler:Lcom/androidnetworking/internal/DownloadProgressHandler;

.field private final mResponseBody:Lokhttp3/ResponseBody;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Lcom/androidnetworking/interfaces/DownloadProgressListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/androidnetworking/internal/ResponseProgressBody;->mResponseBody:Lokhttp3/ResponseBody;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/androidnetworking/internal/DownloadProgressHandler;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/androidnetworking/internal/DownloadProgressHandler;-><init>(Lcom/androidnetworking/interfaces/DownloadProgressListener;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/androidnetworking/internal/ResponseProgressBody;->downloadProgressHandler:Lcom/androidnetworking/internal/DownloadProgressHandler;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/androidnetworking/internal/ResponseProgressBody;)Lcom/androidnetworking/internal/DownloadProgressHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/androidnetworking/internal/ResponseProgressBody;->downloadProgressHandler:Lcom/androidnetworking/internal/DownloadProgressHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/androidnetworking/internal/ResponseProgressBody;)Lokhttp3/ResponseBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/androidnetworking/internal/ResponseProgressBody;->mResponseBody:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    return-object p0
.end method

.method private source(Lokio/d0;)Lokio/d0;
    .locals 1

    .line 4
    new-instance v0, Lcom/androidnetworking/internal/ResponseProgressBody$1;

    invoke-direct {v0, p0, p1}, Lcom/androidnetworking/internal/ResponseProgressBody$1;-><init>(Lcom/androidnetworking/internal/ResponseProgressBody;Lokio/d0;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/internal/ResponseProgressBody;->mResponseBody:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

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
    iget-object v0, p0, Lcom/androidnetworking/internal/ResponseProgressBody;->mResponseBody:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public source()Lokio/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/internal/ResponseProgressBody;->bufferedSource:Lokio/g;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/androidnetworking/internal/ResponseProgressBody;->mResponseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/androidnetworking/internal/ResponseProgressBody;->source(Lokio/d0;)Lokio/d0;

    move-result-object v0

    invoke-static {v0}, Lokio/q;->d(Lokio/d0;)Lokio/g;

    move-result-object v0

    iput-object v0, p0, Lcom/androidnetworking/internal/ResponseProgressBody;->bufferedSource:Lokio/g;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/androidnetworking/internal/ResponseProgressBody;->bufferedSource:Lokio/g;

    return-object v0
.end method
