.class public Lsk/a;
.super Lokhttp3/RequestBody;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final a:Lokhttp3/RequestBody;

.field private final b:Llk/f;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Llk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk/a;->a:Lokhttp3/RequestBody;

    .line 5
    .line 6
    iput-object p2, p0, Lsk/a;->b:Llk/f;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lsk/a;IJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsk/a;->c(IJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsk/a;->b:Llk/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move-wide v4, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Llk/f;->onProgress(IJJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private sink(Lokio/b0;)Lokio/b0;
    .locals 1

    .line 1
    new-instance v0, Lsk/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsk/a$a;-><init>(Lsk/a;Lokio/b0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lokhttp3/RequestBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/a;->a:Lokhttp3/RequestBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/a;->a:Lokhttp3/RequestBody;

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
    iget-object v0, p0, Lsk/a;->a:Lokhttp3/RequestBody;

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
    .locals 2

    .line 1
    instance-of v0, p1, Lokio/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.android.tools.profiler.support.network.HttpTracker$OutputStreamTracker"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lsk/a;->sink(Lokio/b0;)Lokio/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lokio/q;->c(Lokio/b0;)Lokio/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lsk/a;->a:Lokhttp3/RequestBody;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/f;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lokio/b0;->close()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lsk/a;->a:Lokhttp3/RequestBody;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/f;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
