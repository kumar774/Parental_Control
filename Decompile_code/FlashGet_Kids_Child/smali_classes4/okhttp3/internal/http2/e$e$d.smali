.class public final Lokhttp3/internal/http2/e$e$d;
.super Lokhttp3/internal/concurrent/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/e$e;->a(ZLokhttp3/internal/http2/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n*L\n1#1,218:1\n716#2,2:219\n*E\n"
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

.field final synthetic g:Lokhttp3/internal/http2/e$e;

.field final synthetic h:Z

.field final synthetic i:Lokhttp3/internal/http2/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/e$e;ZLokhttp3/internal/http2/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/e$e$d;->e:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lokhttp3/internal/http2/e$e$d;->f:Z

    .line 5
    iput-object p5, p0, Lokhttp3/internal/http2/e$e$d;->g:Lokhttp3/internal/http2/e$e;

    .line 7
    iput-boolean p6, p0, Lokhttp3/internal/http2/e$e$d;->h:Z

    .line 9
    iput-object p7, p0, Lokhttp3/internal/http2/e$e$d;->i:Lokhttp3/internal/http2/l;

    .line 11
    invoke-direct {p0, p3, p4}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$e$d;->g:Lokhttp3/internal/http2/e$e;

    .line 3
    iget-boolean v1, p0, Lokhttp3/internal/http2/e$e$d;->h:Z

    .line 5
    iget-object v2, p0, Lokhttp3/internal/http2/e$e$d;->i:Lokhttp3/internal/http2/l;

    .line 7
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/e$e;->q(ZLokhttp3/internal/http2/l;)V

    .line 10
    const-wide/16 v0, -0x1

    .line 12
    return-wide v0
.end method
