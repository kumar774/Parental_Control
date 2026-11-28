.class public Lcom/thetransactioncompany/jsonrpc2/f;
.super Lcom/thetransactioncompany/jsonrpc2/a;
.source "JSONRPC2Response.java"


# instance fields
.field private c:Ljava/lang/Object;

.field private d:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/thetransactioncompany/jsonrpc2/a;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/f;->c:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/f;->d:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 16
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/f;->e:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/f;->q(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/thetransactioncompany/jsonrpc2/f;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/thetransactioncompany/jsonrpc2/a;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/f;->c:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/f;->d:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 10
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/f;->e:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v0}, Lcom/thetransactioncompany/jsonrpc2/f;->s(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/f;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/thetransactioncompany/jsonrpc2/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/f;->c:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/f;->d:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 4
    iput-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/f;->e:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1}, Lcom/thetransactioncompany/jsonrpc2/f;->s(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/thetransactioncompany/jsonrpc2/f;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public static m(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, v0}, Lcom/thetransactioncompany/jsonrpc2/f;->p(Ljava/lang/String;ZZZ)Lcom/thetransactioncompany/jsonrpc2/f;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static n(Ljava/lang/String;Z)Lcom/thetransactioncompany/jsonrpc2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lcom/thetransactioncompany/jsonrpc2/f;->p(Ljava/lang/String;ZZZ)Lcom/thetransactioncompany/jsonrpc2/f;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static o(Ljava/lang/String;ZZ)Lcom/thetransactioncompany/jsonrpc2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/thetransactioncompany/jsonrpc2/f;->p(Ljava/lang/String;ZZZ)Lcom/thetransactioncompany/jsonrpc2/f;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static p(Ljava/lang/String;ZZZ)Lcom/thetransactioncompany/jsonrpc2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/thetransactioncompany/jsonrpc2/d;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/thetransactioncompany/jsonrpc2/d;-><init>(ZZZ)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/thetransactioncompany/jsonrpc2/d;->h(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/f;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public h()Lnet/minidev/json/e;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnet/minidev/json/e;

    .line 3
    invoke-direct {v0}, Lnet/minidev/json/e;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/thetransactioncompany/jsonrpc2/f;->d:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v2, "\u02ed\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;->g()Lnet/minidev/json/e;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "\u02ee\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/thetransactioncompany/jsonrpc2/f;->c:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_0
    const-string v1, "\u02ef\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/thetransactioncompany/jsonrpc2/f;->e:Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v1, "\u02f0\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string v2, "\u02f1\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lcom/thetransactioncompany/jsonrpc2/a;->c()Ljava/util/Map;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-object v0
.end method

.method public i()Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/f;->d:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/f;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/f;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/thetransactioncompany/jsonrpc2/f;->d:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public q(Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/f;->d:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/f;->c:Ljava/lang/Object;

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "\u02f2\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public r(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 5
    if-nez v0, :cond_1

    .line 7
    instance-of v0, p1, Ljava/lang/Number;

    .line 9
    if-nez v0, :cond_1

    .line 11
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v0, "\u02f3\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/f;->e:Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 5
    if-nez v0, :cond_1

    .line 7
    instance-of v0, p1, Ljava/lang/Number;

    .line 9
    if-nez v0, :cond_1

    .line 11
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    if-nez v0, :cond_1

    .line 15
    instance-of v0, p1, Ljava/util/List;

    .line 17
    if-nez v0, :cond_1

    .line 19
    instance-of v0, p1, Ljava/util/Map;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v0, "\u02f4\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/f;->c:Ljava/lang/Object;

    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/thetransactioncompany/jsonrpc2/f;->d:Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Error;

    .line 37
    return-void
.end method
