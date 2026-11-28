.class public Lqk/r;
.super Lqk/q;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public constructor <init>(Lqk/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqk/q;-><init>(Lqk/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D(Ljava/io/File;)Lqk/r;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Luk/a;->c(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lqk/r;->E(Ljava/io/File;Lokhttp3/MediaType;)Lqk/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public E(Ljava/io/File;Lokhttp3/MediaType;)Lqk/r;
    .locals 3

    .line 1
    new-instance v0, Lrxhttp/wrapper/entity/FileRequestBody;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, v2, p2}, Lrxhttp/wrapper/entity/FileRequestBody;-><init>(Ljava/io/File;JLokhttp3/MediaType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lqk/r;->F(Lokhttp3/RequestBody;)Lqk/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public F(Lokhttp3/RequestBody;)Lqk/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk/p;->g:Lqk/o;

    .line 2
    .line 3
    check-cast v0, Lqk/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqk/e;->B(Lokhttp3/RequestBody;)Lqk/e;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
