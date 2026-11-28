.class public final Lokhttp3/c$d$a;
.super Lokio/r;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/c$d;-><init>(Lokhttp3/c;Lokhttp3/internal/cache/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "okhttp3/c$d$a",
        "Lokio/r;",
        "Lkotlin/l2;",
        "close",
        "()V",
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
.field final synthetic b:Lokhttp3/c$d;


# direct methods
.method constructor <init>(Lokhttp3/c$d;Lokio/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/m0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/c$d$a;->b:Lokhttp3/c$d;

    .line 3
    invoke-direct {p0, p2}, Lokio/r;-><init>(Lokio/m0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c$d$a;->b:Lokhttp3/c$d;

    .line 3
    iget-object v0, v0, Lokhttp3/c$d;->e:Lokhttp3/c;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lokhttp3/c$d$a;->b:Lokhttp3/c$d;

    .line 8
    invoke-virtual {v1}, Lokhttp3/c$d;->b()Z

    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/c$d$a;->b:Lokhttp3/c$d;

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lokhttp3/c$d;->c(Z)V

    .line 22
    iget-object v1, p0, Lokhttp3/c$d$a;->b:Lokhttp3/c$d;

    .line 24
    iget-object v1, v1, Lokhttp3/c$d;->e:Lokhttp3/c;

    .line 26
    invoke-virtual {v1}, Lokhttp3/c;->j()I

    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v2

    .line 31
    invoke-virtual {v1, v3}, Lokhttp3/c;->x(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit v0

    .line 35
    invoke-super {p0}, Lokio/r;->close()V

    .line 38
    iget-object v0, p0, Lokhttp3/c$d$a;->b:Lokhttp3/c$d;

    .line 40
    invoke-static {v0}, Lokhttp3/c$d;->a(Lokhttp3/c$d;)Lokhttp3/internal/cache/d$b;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$b;->b()V

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0

    .line 50
    throw v1
.end method
