.class public final Lokhttp3/internal/http2/e$g;
.super Lokhttp3/internal/concurrent/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/e;->t0(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n+ 3 Util.kt\nokhttp3/internal/Util\n*L\n1#1,218:1\n912#2,2:219\n914#2,7:223\n921#2:233\n395#3,2:221\n397#3,3:230\n*E\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n913#1,2:221\n913#1,3:230\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "okhttp3/internal/concurrent/c$b",
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

.field final synthetic f:Z

.field final synthetic g:Lokhttp3/internal/http2/e;

.field final synthetic h:I

.field final synthetic i:Ljava/util/List;

.field final synthetic j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/e;ILjava/util/List;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/e$g;->e:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lokhttp3/internal/http2/e$g;->f:Z

    .line 5
    iput-object p5, p0, Lokhttp3/internal/http2/e$g;->g:Lokhttp3/internal/http2/e;

    .line 7
    iput p6, p0, Lokhttp3/internal/http2/e$g;->h:I

    .line 9
    iput-object p7, p0, Lokhttp3/internal/http2/e$g;->i:Ljava/util/List;

    .line 11
    iput-boolean p8, p0, Lokhttp3/internal/http2/e$g;->j:Z

    .line 13
    invoke-direct {p0, p3, p4}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;Z)V

    .line 16
    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$g;->g:Lokhttp3/internal/http2/e;

    .line 3
    invoke-static {v0}, Lokhttp3/internal/http2/e;->h(Lokhttp3/internal/http2/e;)Lokhttp3/internal/http2/k;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lokhttp3/internal/http2/e$g;->h:I

    .line 9
    iget-object v2, p0, Lokhttp3/internal/http2/e$g;->i:Ljava/util/List;

    .line 11
    iget-boolean v3, p0, Lokhttp3/internal/http2/e$g;->j:Z

    .line 13
    invoke-interface {v0, v1, v2, v3}, Lokhttp3/internal/http2/k;->c(ILjava/util/List;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/e$g;->g:Lokhttp3/internal/http2/e;

    .line 21
    invoke-virtual {v1}, Lokhttp3/internal/http2/e;->j0()Lokhttp3/internal/http2/i;

    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lokhttp3/internal/http2/e$g;->h:I

    .line 27
    sget-object v3, Lokhttp3/internal/http2/a;->CANCEL:Lokhttp3/internal/http2/a;

    .line 29
    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/http2/i;->m(ILokhttp3/internal/http2/a;)V

    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 34
    iget-boolean v0, p0, Lokhttp3/internal/http2/e$g;->j:Z

    .line 36
    if-eqz v0, :cond_2

    .line 38
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/e$g;->g:Lokhttp3/internal/http2/e;

    .line 40
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/e$g;->g:Lokhttp3/internal/http2/e;

    .line 43
    invoke-static {v1}, Lokhttp3/internal/http2/e;->c(Lokhttp3/internal/http2/e;)Ljava/util/Set;

    .line 46
    move-result-object v1

    .line 47
    iget v2, p0, Lokhttp3/internal/http2/e$g;->h:I

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    monitor-exit v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    monitor-exit v0

    .line 60
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :catch_0
    :cond_2
    :goto_0
    const-wide/16 v0, -0x1

    .line 63
    return-wide v0
.end method
