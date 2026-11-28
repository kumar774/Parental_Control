.class Lqk/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lhb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field protected final a:Leb/f;

.field protected final b:Lrk/b;

.field protected final c:Ljk/b;

.field protected volatile d:Z

.field protected e:Lokhttp3/Call;

.field private f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Leb/f;Ljk/b;Lrk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqk/m$b;->a:Leb/f;

    .line 5
    .line 6
    iput-object p2, p0, Lqk/m$b;->c:Ljk/b;

    .line 7
    .line 8
    iput-object p3, p0, Lqk/m$b;->b:Lrk/b;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqk/m$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method a(Lokhttp3/Call;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p2}, Luk/l;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lib/b;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lqk/m$b;->d:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lqk/m$b;->a:Leb/f;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Leb/f;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p2}, Lrb/a;->e(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqk/m$b;->c:Ljk/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ljk/b;->b()Lokhttp3/Call;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lqk/m$b;->e:Lokhttp3/Call;

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lqk/m$b;->b:Lrk/b;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lrk/b;->a(Lokhttp3/Response;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "The onParse function returned a null value."

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lqk/m$b;->d:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lqk/m$b;->a:Leb/f;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Leb/f;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lqk/m$b;->d:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lqk/m$b;->a:Leb/f;

    .line 41
    .line 42
    invoke-interface {v0}, Leb/f;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :goto_1
    iget-object v1, p0, Lqk/m$b;->e:Lokhttp3/Call;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lqk/m$b;->a(Lokhttp3/Call;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk/m$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lkb/a;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lqk/m$b;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lqk/m$b;->e:Lokhttp3/Call;

    .line 10
    .line 11
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqk/m$b;->d:Z

    .line 2
    .line 3
    return v0
.end method
