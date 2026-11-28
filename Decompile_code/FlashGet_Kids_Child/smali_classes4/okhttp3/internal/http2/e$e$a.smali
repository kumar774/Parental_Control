.class public final Lokhttp3/internal/http2/e$e$a;
.super Lokhttp3/internal/concurrent/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/e$e;->q(ZLokhttp3/internal/http2/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n*L\n1#1,218:1\n759#2,2:219\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006\u00b8\u0006\u0005"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Lokhttp3/internal/concurrent/a;",
        "",
        "f",
        "()J",
        "okhttp3/internal/http2/Http2Connection$ReaderRunnable$$special$$inlined$synchronized$lambda$1",
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

.field final synthetic h:Lkotlin/jvm/internal/k1$h;

.field final synthetic i:Z

.field final synthetic j:Lokhttp3/internal/http2/l;

.field final synthetic k:Lkotlin/jvm/internal/k1$g;

.field final synthetic l:Lkotlin/jvm/internal/k1$h;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/e$e;Lkotlin/jvm/internal/k1$h;ZLokhttp3/internal/http2/l;Lkotlin/jvm/internal/k1$g;Lkotlin/jvm/internal/k1$h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/e$e$a;->e:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lokhttp3/internal/http2/e$e$a;->f:Z

    .line 5
    iput-object p5, p0, Lokhttp3/internal/http2/e$e$a;->g:Lokhttp3/internal/http2/e$e;

    .line 7
    iput-object p6, p0, Lokhttp3/internal/http2/e$e$a;->h:Lkotlin/jvm/internal/k1$h;

    .line 9
    iput-boolean p7, p0, Lokhttp3/internal/http2/e$e$a;->i:Z

    .line 11
    iput-object p8, p0, Lokhttp3/internal/http2/e$e$a;->j:Lokhttp3/internal/http2/l;

    .line 13
    iput-object p9, p0, Lokhttp3/internal/http2/e$e$a;->k:Lkotlin/jvm/internal/k1$g;

    .line 15
    iput-object p10, p0, Lokhttp3/internal/http2/e$e$a;->l:Lkotlin/jvm/internal/k1$h;

    .line 17
    invoke-direct {p0, p3, p4}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;Z)V

    .line 20
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$e$a;->g:Lokhttp3/internal/http2/e$e;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->G()Lokhttp3/internal/http2/e$d;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lokhttp3/internal/http2/e$e$a;->g:Lokhttp3/internal/http2/e$e;

    .line 11
    iget-object v1, v1, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 13
    iget-object v2, p0, Lokhttp3/internal/http2/e$e$a;->h:Lkotlin/jvm/internal/k1$h;

    .line 15
    iget-object v2, v2, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 17
    check-cast v2, Lokhttp3/internal/http2/l;

    .line 19
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/e$d;->e(Lokhttp3/internal/http2/e;Lokhttp3/internal/http2/l;)V

    .line 22
    const-wide/16 v0, -0x1

    .line 24
    return-wide v0
.end method
