.class public Lrk/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lrk/b;


# instance fields
.field private final a:Lrk/b;


# direct methods
.method public constructor <init>(Lrk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk/a;->a:Lrk/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrk/a;->b(Lokhttp3/Response;)Lrxhttp/wrapper/entity/OkResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lokhttp3/Response;)Lrxhttp/wrapper/entity/OkResponse;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lrxhttp/wrapper/entity/EmptyResponseBody;

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-direct {v2, v3, v4, v5}, Lrxhttp/wrapper/entity/EmptyResponseBody;-><init>(Lokhttp3/MediaType;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    :try_start_0
    invoke-static {v0}, Ljk/d;->a(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v1}, Lrxhttp/wrapper/entity/OkResponse;->error(Lokhttp3/ResponseBody;Lokhttp3/Response;)Lrxhttp/wrapper/entity/OkResponse;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_0
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v3, 0xcc

    .line 58
    .line 59
    if-eq v2, v3, :cond_2

    .line 60
    .line 61
    const/16 v3, 0xcd

    .line 62
    .line 63
    if-ne v2, v3, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lrk/a;->a:Lrk/b;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lrk/b;->a(Lokhttp3/Response;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v1}, Lrxhttp/wrapper/entity/OkResponse;->success(Ljava/lang/Object;Lokhttp3/Response;)Lrxhttp/wrapper/entity/OkResponse;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {p1, v1}, Lrxhttp/wrapper/entity/OkResponse;->success(Ljava/lang/Object;Lokhttp3/Response;)Lrxhttp/wrapper/entity/OkResponse;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
