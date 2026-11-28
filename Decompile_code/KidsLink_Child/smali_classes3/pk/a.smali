.class public final Lpk/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final a:Lkk/b;

.field private final b:Lkc/h;


# direct methods
.method public constructor <init>(Lkk/b;)V
    .locals 1

    .line 1
    const-string v0, "cacheStrategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpk/a;->a:Lkk/b;

    .line 10
    .line 11
    sget-object p1, Lpk/a$a;->a:Lpk/a$a;

    .line 12
    .line 13
    invoke-static {p1}, Lkc/i;->b(Lwc/a;)Lkc/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lpk/a;->b:Lkc/h;

    .line 18
    .line 19
    return-void
.end method

.method private final a(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 5

    .line 1
    sget-object v0, Lkk/a;->ONLY_CACHE:Lkk/a;

    .line 2
    .line 3
    sget-object v1, Lkk/a;->READ_CACHE_FAILED_REQUEST_NETWORK:Lkk/a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lkk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v1}, Lpk/a;->b([Lkk/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lpk/a;->a:Lkk/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lkk/b;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-direct {p0, p1, v3, v4}, Lpk/a;->d(Lokhttp3/Request;J)Lokhttp3/Response;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    filled-new-array {v0}, [Lkk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lpk/a;->b([Lkk/a;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    new-instance p1, Lok/a;

    .line 40
    .line 41
    const-string v0, "Cache read failed"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lok/a;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    return-object p1

    .line 48
    :cond_2
    return-object v2
.end method

.method private final varargs b([Lkk/a;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpk/a;->a:Lkk/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkk/b;->b()Lkk/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget-object v4, p1, v3

    .line 13
    .line 14
    if-ne v4, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method private final c()Lkk/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lpk/a;->b:Lkc/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-cache>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method private final d(Lokhttp3/Request;J)Lokhttp3/Response;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpk/a;->c()Lkk/c;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpk/a;->a:Lkk/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkk/b;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lpk/a;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v2, Lkk/a;->ONLY_NETWORK:Lkk/a;

    .line 23
    .line 24
    filled-new-array {v2}, [Lkk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p0, v2}, Lpk/a;->b([Lkk/a;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-direct {p0}, Lpk/a;->c()Lkk/c;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lpk/a;->a:Lkk/b;

    .line 39
    .line 40
    invoke-virtual {p1}, Lkk/b;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    sget-object v2, Lkk/a;->REQUEST_NETWORK_FAILED_READ_CACHE:Lkk/a;

    .line 46
    .line 47
    filled-new-array {v2}, [Lkk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {p0, v2}, Lpk/a;->b([Lkk/a;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lpk/a;->a:Lkk/b;

    .line 58
    .line 59
    invoke-virtual {v1}, Lkk/b;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-direct {p0, v0, v1, v2}, Lpk/a;->d(Lokhttp3/Request;J)Lokhttp3/Response;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    if-eqz v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    throw p1
.end method
