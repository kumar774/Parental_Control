.class final Lokhttp3/internal/connection/j$c;
.super Lkotlin/jvm/internal/n0;
.source "RouteSelector.kt"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/j;->g(Lokhttp3/w;Ljava/net/Proxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/net/Proxy;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Ljava/net/Proxy;",
        "a",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lokhttp3/internal/connection/j;

.field final synthetic c:Ljava/net/Proxy;

.field final synthetic d:Lokhttp3/w;


# direct methods
.method constructor <init>(Lokhttp3/internal/connection/j;Ljava/net/Proxy;Lokhttp3/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/j$c;->b:Lokhttp3/internal/connection/j;

    .line 3
    iput-object p2, p0, Lokhttp3/internal/connection/j$c;->c:Ljava/net/Proxy;

    .line 5
    iput-object p3, p0, Lokhttp3/internal/connection/j$c;->d:Lokhttp3/w;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/j$c;->c:Ljava/net/Proxy;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lkotlin/collections/w;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/j$c;->d:Lokhttp3/w;

    .line 12
    invoke-virtual {v0}, Lokhttp3/w;->Z()Ljava/net/URI;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 24
    filled-new-array {v0}, [Ljava/net/Proxy;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lokhttp3/internal/d;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/connection/j$c;->b:Lokhttp3/internal/connection/j;

    .line 35
    invoke-static {v1}, Lokhttp3/internal/connection/j;->a(Lokhttp3/internal/connection/j;)Lokhttp3/a;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lokhttp3/a;->t()Ljava/net/ProxySelector;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Ljava/util/Collection;

    .line 50
    if-eqz v1, :cond_3

    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v0}, Lokhttp3/internal/d;->c0(Ljava/util/List;)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_0
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 66
    filled-new-array {v0}, [Ljava/net/Proxy;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lokhttp3/internal/d;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/j$c;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
