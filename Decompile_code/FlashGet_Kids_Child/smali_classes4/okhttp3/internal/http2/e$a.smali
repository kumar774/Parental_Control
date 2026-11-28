.class public final Lokhttp3/internal/http2/e$a;
.super Lokhttp3/internal/concurrent/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/e;-><init>(Lokhttp3/internal/http2/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$schedule$2\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n1#1,218:1\n153#2,14:219\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "okhttp3/internal/concurrent/c$c",
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
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lokhttp3/internal/http2/e;

.field final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/http2/e;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/e$a;->e:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lokhttp3/internal/http2/e$a;->f:Lokhttp3/internal/http2/e;

    .line 5
    iput-wide p4, p0, Lokhttp3/internal/http2/e$a;->g:J

    .line 7
    const/4 p1, 0x2

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-direct {p0, p2, p4, p1, p3}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/w;)V

    .line 13
    return-void
.end method


# virtual methods
.method public f()J
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$a;->f:Lokhttp3/internal/http2/e;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/e$a;->f:Lokhttp3/internal/http2/e;

    .line 6
    invoke-static {v1}, Lokhttp3/internal/http2/e;->g(Lokhttp3/internal/http2/e;)J

    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Lokhttp3/internal/http2/e$a;->f:Lokhttp3/internal/http2/e;

    .line 12
    invoke-static {v3}, Lokhttp3/internal/http2/e;->f(Lokhttp3/internal/http2/e;)J

    .line 15
    move-result-wide v3

    .line 16
    cmp-long v1, v1, v3

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-gez v1, :cond_0

    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/http2/e$a;->f:Lokhttp3/internal/http2/e;

    .line 26
    invoke-static {v1}, Lokhttp3/internal/http2/e;->f(Lokhttp3/internal/http2/e;)J

    .line 29
    move-result-wide v4

    .line 30
    const-wide/16 v6, 0x1

    .line 32
    add-long/2addr v4, v6

    .line 33
    invoke-static {v1, v4, v5}, Lokhttp3/internal/http2/e;->u(Lokhttp3/internal/http2/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    move v1, v3

    .line 37
    :goto_0
    monitor-exit v0

    .line 38
    if-eqz v1, :cond_1

    .line 40
    iget-object v0, p0, Lokhttp3/internal/http2/e$a;->f:Lokhttp3/internal/http2/e;

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/e;Ljava/io/IOException;)V

    .line 46
    const-wide/16 v0, -0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/e$a;->f:Lokhttp3/internal/http2/e;

    .line 51
    invoke-virtual {v0, v3, v2, v3}, Lokhttp3/internal/http2/e;->x1(ZII)V

    .line 54
    iget-wide v0, p0, Lokhttp3/internal/http2/e$a;->g:J

    .line 56
    :goto_1
    return-wide v0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    monitor-exit v0

    .line 59
    throw v1
.end method
