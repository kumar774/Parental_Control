.class public abstract Lqk/b;
.super Lqk/o;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lokhttp3/Headers$Builder;

.field private final d:Lqk/k;

.field private final e:Lkk/b;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private final h:Lokhttp3/Request$Builder;

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqk/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqk/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/Request$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqk/b;->h:Lokhttp3/Request$Builder;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lqk/b;->i:Z

    .line 13
    .line 14
    iput-object p1, p0, Lqk/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lqk/b;->d:Lqk/k;

    .line 17
    .line 18
    invoke-static {}, Lik/f;->b()Lkk/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lqk/b;->e:Lkk/b;

    .line 23
    .line 24
    return-void
.end method

.method private q(Lrxhttp/wrapper/entity/KeyValuePair;)Lqk/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk/b;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqk/b;->f:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lqk/b;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Object;)Lqk/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk/b;->h:Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Lkk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk/b;->e:Lkk/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkk/b;->b()Lkk/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqk/b;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Lqk/o;
    .locals 1

    .line 1
    new-instance v0, Lrxhttp/wrapper/entity/KeyValuePair;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lrxhttp/wrapper/entity/KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lqk/b;->q(Lrxhttp/wrapper/entity/KeyValuePair;)Lqk/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e()Lokhttp3/Headers$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk/b;->c:Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqk/b;->c:Lokhttp3/Headers$Builder;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lqk/b;->c:Lokhttp3/Headers$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f()Lokhttp3/Request;
    .locals 1

    .line 1
    invoke-static {p0}, Lik/f;->h(Lqk/o;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqk/b;->h:Lokhttp3/Request$Builder;

    .line 5
    .line 6
    invoke-static {p0, v0}, Luk/a;->a(Lqk/i;Lokhttp3/Request$Builder;)Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getHeaders()Lokhttp3/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk/b;->c:Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMethod()Lqk/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk/b;->d:Lqk/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqk/b;->i()Lokhttp3/HttpUrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i()Lokhttp3/HttpUrl;
    .locals 3

    .line 1
    iget-object v0, p0, Lqk/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lqk/b;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lqk/b;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Luk/a;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lokhttp3/HttpUrl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final j()Lkk/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqk/b;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqk/b;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lqk/b;->z(Ljava/lang/String;)Lqk/o;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lqk/b;->e:Lkk/b;

    .line 15
    .line 16
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqk/b;->w()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Luk/b;->b(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lqk/b;->y()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lqk/b;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Luk/a;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lokhttp3/HttpUrl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method protected final s(Ljava/lang/Object;)Lokhttp3/RequestBody;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lqk/b;->u()Llk/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Llk/c;->convert(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Unable to convert "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " to RequestBody"

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk/b;->e:Lkk/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkk/b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected u()Llk/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqk/b;->x()Lokhttp3/Request$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Llk/c;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llk/c;

    .line 16
    .line 17
    const-string v1, "converter can not be null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast v0, Llk/c;

    .line 23
    .line 24
    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk/b;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk/b;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk/b;->h:Lokhttp3/Request$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(Ljava/lang/String;)Lqk/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk/b;->e:Lkk/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkk/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
