.class final Lokhttp3/c$d;
.super Ljava/lang/Object;
.source "Cache.kt"

# interfaces
.implements Lokhttp3/internal/cache/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0015\"\u0004\u0008\u0013\u0010\u0016R\u0018\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokhttp3/c$d;",
        "Lokhttp3/internal/cache/b;",
        "Lokhttp3/internal/cache/d$b;",
        "Lokhttp3/internal/cache/d;",
        "editor",
        "<init>",
        "(Lokhttp3/c;Lokhttp3/internal/cache/d$b;)V",
        "Lkotlin/l2;",
        "abort",
        "()V",
        "Lokio/m0;",
        "n",
        "()Lokio/m0;",
        "a",
        "Lokio/m0;",
        "cacheOut",
        "b",
        "body",
        "",
        "c",
        "Z",
        "()Z",
        "(Z)V",
        "done",
        "d",
        "Lokhttp3/internal/cache/d$b;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lokio/m0;

.field private final b:Lokio/m0;

.field private c:Z

.field private final d:Lokhttp3/internal/cache/d$b;

.field final synthetic e:Lokhttp3/c;


# direct methods
.method public constructor <init>(Lokhttp3/c;Lokhttp3/internal/cache/d$b;)V
    .locals 1
    .param p1    # Lokhttp3/c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/cache/d$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4326\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/c$d;->e:Lokhttp3/c;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lokhttp3/c$d;->d:Lokhttp3/internal/cache/d$b;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p2, p1}, Lokhttp3/internal/cache/d$b;->f(I)Lokio/m0;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lokhttp3/c$d;->a:Lokio/m0;

    .line 20
    new-instance p2, Lokhttp3/c$d$a;

    .line 22
    invoke-direct {p2, p0, p1}, Lokhttp3/c$d$a;-><init>(Lokhttp3/c$d;Lokio/m0;)V

    .line 25
    iput-object p2, p0, Lokhttp3/c$d;->b:Lokio/m0;

    .line 27
    return-void
.end method

.method public static final synthetic a(Lokhttp3/c$d;)Lokhttp3/internal/cache/d$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/c$d;->d:Lokhttp3/internal/cache/d$b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public abort()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c$d;->e:Lokhttp3/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/c$d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/c$d;->c:Z

    .line 13
    iget-object v2, p0, Lokhttp3/c$d;->e:Lokhttp3/c;

    .line 15
    invoke-virtual {v2}, Lokhttp3/c;->h()I

    .line 18
    move-result v3

    .line 19
    add-int/2addr v3, v1

    .line 20
    invoke-virtual {v2, v3}, Lokhttp3/c;->w(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    iget-object v0, p0, Lokhttp3/c$d;->a:Lokio/m0;

    .line 26
    invoke-static {v0}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    .line 29
    :try_start_2
    iget-object v0, p0, Lokhttp3/c$d;->d:Lokhttp3/internal/cache/d$b;

    .line 31
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$b;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :catch_0
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/c$d;->c:Z

    .line 3
    return v0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lokhttp3/c$d;->c:Z

    .line 3
    return-void
.end method

.method public n()Lokio/m0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c$d;->b:Lokio/m0;

    .line 3
    return-object v0
.end method
