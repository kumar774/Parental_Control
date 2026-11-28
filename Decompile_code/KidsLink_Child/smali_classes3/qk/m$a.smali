.class Lqk/m$a;
.super Lqk/m$b;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Leb/f;Ljk/b;Lrk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqk/m$b;-><init>(Leb/f;Ljk/b;Lrk/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

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
    invoke-interface {v0, p0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqk/m$b;->a(Lokhttp3/Call;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lqk/m$b;->b:Lrk/b;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lrk/b;->a(Lokhttp3/Response;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "The onParse function returned a null value."

    .line 8
    .line 9
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lqk/m$b;->d:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lqk/m$b;->a:Leb/f;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Leb/f;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-boolean p2, p0, Lqk/m$b;->d:Z

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lqk/m$b;->a:Leb/f;

    .line 29
    .line 30
    invoke-interface {p2}, Leb/f;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    invoke-virtual {p0, p1, p2}, Lqk/m$b;->a(Lokhttp3/Call;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
