.class public final Lokhttp3/internal/cache/d$c$a;
.super Lokio/s;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/d$c;->k(I)Lokio/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "okhttp3/internal/cache/d$c$a",
        "Lokio/s;",
        "Lkotlin/l2;",
        "close",
        "()V",
        "",
        "c",
        "Z",
        "closed",
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
.field private c:Z

.field final synthetic d:Lokhttp3/internal/cache/d$c;

.field final synthetic e:Lokio/o0;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/d$c;Lokio/o0;Lokio/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/o0;",
            "Lokio/o0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/d$c$a;->d:Lokhttp3/internal/cache/d$c;

    .line 3
    iput-object p2, p0, Lokhttp3/internal/cache/d$c$a;->e:Lokio/o0;

    .line 5
    invoke-direct {p0, p3}, Lokio/s;-><init>(Lokio/o0;)V

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Lokio/s;->close()V

    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/cache/d$c$a;->c:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lokhttp3/internal/cache/d$c$a;->c:Z

    .line 11
    iget-object v0, p0, Lokhttp3/internal/cache/d$c$a;->d:Lokhttp3/internal/cache/d$c;

    .line 13
    iget-object v0, v0, Lokhttp3/internal/cache/d$c;->j:Lokhttp3/internal/cache/d;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/cache/d$c$a;->d:Lokhttp3/internal/cache/d$c;

    .line 18
    invoke-virtual {v1}, Lokhttp3/internal/cache/d$c;->f()I

    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 24
    invoke-virtual {v1, v2}, Lokhttp3/internal/cache/d$c;->n(I)V

    .line 27
    iget-object v1, p0, Lokhttp3/internal/cache/d$c$a;->d:Lokhttp3/internal/cache/d$c;

    .line 29
    invoke-virtual {v1}, Lokhttp3/internal/cache/d$c;->f()I

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 35
    iget-object v1, p0, Lokhttp3/internal/cache/d$c$a;->d:Lokhttp3/internal/cache/d$c;

    .line 37
    invoke-virtual {v1}, Lokhttp3/internal/cache/d$c;->i()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lokhttp3/internal/cache/d$c$a;->d:Lokhttp3/internal/cache/d$c;

    .line 45
    iget-object v2, v1, Lokhttp3/internal/cache/d$c;->j:Lokhttp3/internal/cache/d;

    .line 47
    invoke-virtual {v2, v1}, Lokhttp3/internal/cache/d;->j0(Lokhttp3/internal/cache/d$c;)Z

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw v1

    .line 59
    :cond_1
    :goto_2
    return-void
.end method
