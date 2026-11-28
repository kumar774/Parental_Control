.class public final Lokhttp3/internal/http2/e$e$b;
.super Lokhttp3/internal/concurrent/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/e$e;->b(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n+ 3 Util.kt\nokhttp3/internal/Util\n*L\n1#1,218:1\n688#2,5:219\n693#2,2:226\n695#2,2:231\n395#3,2:224\n397#3,3:228\n*E\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n*L\n692#1,2:224\n692#1,3:228\n*E\n"
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
        "okhttp3/internal/http2/Http2Connection$ReaderRunnable$$special$$inlined$execute$1",
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

.field final synthetic g:Lokhttp3/internal/http2/h;

.field final synthetic h:Lokhttp3/internal/http2/e$e;

.field final synthetic i:Lokhttp3/internal/http2/h;

.field final synthetic j:I

.field final synthetic k:Ljava/util/List;

.field final synthetic l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/h;Lokhttp3/internal/http2/e$e;Lokhttp3/internal/http2/h;ILjava/util/List;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/e$e$b;->e:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lokhttp3/internal/http2/e$e$b;->f:Z

    .line 5
    iput-object p5, p0, Lokhttp3/internal/http2/e$e$b;->g:Lokhttp3/internal/http2/h;

    .line 7
    iput-object p6, p0, Lokhttp3/internal/http2/e$e$b;->h:Lokhttp3/internal/http2/e$e;

    .line 9
    iput-object p7, p0, Lokhttp3/internal/http2/e$e$b;->i:Lokhttp3/internal/http2/h;

    .line 11
    iput p8, p0, Lokhttp3/internal/http2/e$e$b;->j:I

    .line 13
    iput-object p9, p0, Lokhttp3/internal/http2/e$e$b;->k:Ljava/util/List;

    .line 15
    iput-boolean p10, p0, Lokhttp3/internal/http2/e$e$b;->l:Z

    .line 17
    invoke-direct {p0, p3, p4}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;Z)V

    .line 20
    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$e$b;->h:Lokhttp3/internal/http2/e$e;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->G()Lokhttp3/internal/http2/e$d;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lokhttp3/internal/http2/e$e$b;->g:Lokhttp3/internal/http2/h;

    .line 11
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/e$d;->f(Lokhttp3/internal/http2/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lokhttp3/internal/platform/j;->e:Lokhttp3/internal/platform/j$a;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lokhttp3/internal/platform/j;->a()Lokhttp3/internal/platform/j;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    const-string v3, "\u479a\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v3, p0, Lokhttp3/internal/http2/e$e$b;->h:Lokhttp3/internal/http2/e$e;

    .line 34
    iget-object v3, v3, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 36
    invoke-virtual {v3}, Lokhttp3/internal/http2/e;->E()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/platform/j;->m(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 51
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/e$e$b;->g:Lokhttp3/internal/http2/h;

    .line 53
    sget-object v2, Lokhttp3/internal/http2/a;->PROTOCOL_ERROR:Lokhttp3/internal/http2/a;

    .line 55
    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/http2/h;->d(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 60
    return-wide v0
.end method
