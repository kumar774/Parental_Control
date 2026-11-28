.class public final Lnf/j$c;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf/j;->g(Lhf/w;Ljava/net/Proxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/net/Proxy;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lnf/j;

.field public final synthetic q:Ljava/net/Proxy;

.field public final synthetic r:Lhf/w;


# direct methods
.method public constructor <init>(Lnf/j;Ljava/net/Proxy;Lhf/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnf/j$c;->p:Lnf/j;

    .line 3
    iput-object p2, p0, Lnf/j$c;->q:Ljava/net/Proxy;

    .line 5
    iput-object p3, p0, Lnf/j$c;->r:Lhf/w;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

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

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnf/j$c;->q:Ljava/net/Proxy;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lza/y;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lnf/j$c;->r:Lhf/w;

    .line 12
    invoke-virtual {v0}, Lhf/w;->Z()Ljava/net/URI;

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
    invoke-static {v0}, Lif/d;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v1, p0, Lnf/j$c;->p:Lnf/j;

    .line 35
    invoke-static {v1}, Lnf/j;->a(Lnf/j;)Lhf/a;

    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lhf/a;->k:Ljava/net/ProxySelector;

    .line 41
    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0}, Lif/d;->c0(Ljava/util/List;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 61
    filled-new-array {v0}, [Ljava/net/Proxy;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lif/d;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnf/j$c;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
