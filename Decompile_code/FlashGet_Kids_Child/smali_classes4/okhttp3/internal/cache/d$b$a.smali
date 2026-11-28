.class final Lokhttp3/internal/cache/d$b$a;
.super Lkotlin/jvm/internal/n0;
.source "DiskLruCache.kt"

# interfaces
.implements Lq8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/d$b;->f(I)Lokio/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/l<",
        "Ljava/io/IOException;",
        "Lkotlin/l2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljava/io/IOException;",
        "it",
        "Lkotlin/l2;",
        "a",
        "(Ljava/io/IOException;)V",
        "okhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lokhttp3/internal/cache/d$b;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/d$b;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/d$b$a;->b:Lokhttp3/internal/cache/d$b;

    .line 3
    iput p2, p0, Lokhttp3/internal/cache/d$b$a;->c:I

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1
    .param p1    # Ljava/io/IOException;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u44dc\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lokhttp3/internal/cache/d$b$a;->b:Lokhttp3/internal/cache/d$b;

    .line 8
    iget-object p1, p1, Lokhttp3/internal/cache/d$b;->d:Lokhttp3/internal/cache/d;

    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/d$b$a;->b:Lokhttp3/internal/cache/d$b;

    .line 13
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$b;->c()V

    .line 16
    sget-object v0, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1

    .line 22
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/io/IOException;

    .line 3
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/d$b$a;->a(Ljava/io/IOException;)V

    .line 6
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 8
    return-object p1
.end method
