.class public Lmk/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Llk/d;


# instance fields
.field private final b:Lcom/google/gson/Gson;

.field private final c:Lokhttp3/MediaType;


# direct methods
.method private constructor <init>(Lcom/google/gson/Gson;Lokhttp3/MediaType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk/a;->b:Lcom/google/gson/Gson;

    .line 5
    .line 6
    iput-object p2, p0, Lmk/a;->c:Lokhttp3/MediaType;

    .line 7
    .line 8
    return-void
.end method

.method public static b()Lmk/a;
    .locals 1

    .line 1
    invoke-static {}, Luk/i;->g()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmk/a;->c(Lcom/google/gson/Gson;)Lmk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static c(Lcom/google/gson/Gson;)Lmk/a;
    .locals 1

    .line 1
    sget-object v0, Llk/d;->a:Lokhttp3/MediaType;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmk/a;->d(Lcom/google/gson/Gson;Lokhttp3/MediaType;)Lmk/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Lcom/google/gson/Gson;Lokhttp3/MediaType;)Lmk/a;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lmk/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lmk/a;-><init>(Lcom/google/gson/Gson;Lokhttp3/MediaType;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p1, "gson == null"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public a(Lokhttp3/ResponseBody;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lik/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const-class p3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-ne p2, p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :try_start_1
    iget-object p3, p0, Lmk/a;->b:Lcom/google/gson/Gson;

    .line 23
    .line 24
    invoke-virtual {p3, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 31
    .line 32
    .line 33
    return-object p3

    .line 34
    :cond_2
    :try_start_2
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "GsonConverter Could not deserialize body as "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :goto_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public convert(Ljava/lang/Object;)Lokhttp3/RequestBody;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmk/a;->b:Lcom/google/gson/Gson;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lokio/e;

    .line 16
    .line 17
    invoke-direct {v1}, Lokio/e;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 21
    .line 22
    invoke-virtual {v1}, Lokio/e;->C0()Ljava/io/OutputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lhf/d;->b:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lmk/a;->b:Lcom/google/gson/Gson;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/gson/stream/JsonWriter;->close()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lmk/a;->c:Lokhttp3/MediaType;

    .line 44
    .line 45
    invoke-virtual {v1}, Lokio/e;->E0()Lokio/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lokio/h;)Lokhttp3/RequestBody;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
