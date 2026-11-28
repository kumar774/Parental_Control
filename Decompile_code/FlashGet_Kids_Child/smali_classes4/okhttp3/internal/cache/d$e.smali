.class public final Lokhttp3/internal/cache/d$e;
.super Lokhttp3/internal/concurrent/a;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/d;-><init>(Lokhttp3/internal/io/a;Ljava/io/File;IIJLokhttp3/internal/concurrent/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "okhttp3/internal/cache/d$e",
        "Lokhttp3/internal/concurrent/a;",
        "",
        "f",
        "()J",
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
.field final synthetic e:Lokhttp3/internal/cache/d;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/d;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/d$e;->e:Lokhttp3/internal/cache/d;

    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/w;)V

    .line 9
    return-void
.end method


# virtual methods
.method public f()J
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d$e;->e:Lokhttp3/internal/cache/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/cache/d$e;->e:Lokhttp3/internal/cache/d;

    .line 6
    invoke-static {v1}, Lokhttp3/internal/cache/d;->c(Lokhttp3/internal/cache/d;)Z

    .line 9
    move-result v1

    .line 10
    const-wide/16 v2, -0x1

    .line 12
    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lokhttp3/internal/cache/d$e;->e:Lokhttp3/internal/cache/d;

    .line 16
    invoke-virtual {v1}, Lokhttp3/internal/cache/d;->E()Z

    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :try_start_1
    iget-object v4, p0, Lokhttp3/internal/cache/d$e;->e:Lokhttp3/internal/cache/d;

    .line 26
    invoke-virtual {v4}, Lokhttp3/internal/cache/d;->t0()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_3

    .line 32
    :catch_0
    :try_start_2
    iget-object v4, p0, Lokhttp3/internal/cache/d$e;->e:Lokhttp3/internal/cache/d;

    .line 34
    invoke-static {v4, v1}, Lokhttp3/internal/cache/d;->q(Lokhttp3/internal/cache/d;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :goto_0
    :try_start_3
    iget-object v4, p0, Lokhttp3/internal/cache/d$e;->e:Lokhttp3/internal/cache/d;

    .line 39
    invoke-static {v4}, Lokhttp3/internal/cache/d;->h(Lokhttp3/internal/cache/d;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 45
    iget-object v4, p0, Lokhttp3/internal/cache/d$e;->e:Lokhttp3/internal/cache/d;

    .line 47
    invoke-virtual {v4}, Lokhttp3/internal/cache/d;->e0()V

    .line 50
    iget-object v4, p0, Lokhttp3/internal/cache/d$e;->e:Lokhttp3/internal/cache/d;

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v4, v5}, Lokhttp3/internal/cache/d;->t(Lokhttp3/internal/cache/d;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    :try_start_4
    iget-object v4, p0, Lokhttp3/internal/cache/d$e;->e:Lokhttp3/internal/cache/d;

    .line 59
    invoke-static {v4, v1}, Lokhttp3/internal/cache/d;->o(Lokhttp3/internal/cache/d;Z)V

    .line 62
    iget-object v1, p0, Lokhttp3/internal/cache/d$e;->e:Lokhttp3/internal/cache/d;

    .line 64
    invoke-static {}, Lokio/a0;->b()Lokio/m0;

    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lokio/a0;->c(Lokio/m0;)Lokio/n;

    .line 71
    move-result-object v4

    .line 72
    invoke-static {v1, v4}, Lokhttp3/internal/cache/d;->m(Lokhttp3/internal/cache/d;Lokio/n;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    :cond_1
    :goto_1
    monitor-exit v0

    .line 76
    return-wide v2

    .line 77
    :cond_2
    :goto_2
    monitor-exit v0

    .line 78
    return-wide v2

    .line 79
    :goto_3
    monitor-exit v0

    .line 80
    throw v1
.end method
