.class public Lanetwork/channel/entity/RequestImpl;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lanetwork/channel/Request;


# instance fields
.field private a:Ljava/net/URI;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private b:Ljava/net/URL;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanetwork/channel/Header;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanetwork/channel/Param;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Lanet/channel/request/BodyEntry;

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanetwork/channel/entity/RequestImpl;->d:Z

    .line 3
    const-string v0, "GET"

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->f:Ljava/lang/String;

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lanetwork/channel/entity/RequestImpl;->h:I

    .line 5
    const-string v0, "utf-8"

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->j:Lanet/channel/request/BodyEntry;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lanetwork/channel/entity/RequestImpl;->d:Z

    .line 25
    const-string v0, "GET"

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->f:Ljava/lang/String;

    const/4 v0, 0x2

    .line 26
    iput v0, p0, Lanetwork/channel/entity/RequestImpl;->h:I

    .line 27
    const-string v0, "utf-8"

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->j:Lanet/channel/request/BodyEntry;

    .line 29
    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lanetwork/channel/entity/RequestImpl;->d:Z

    .line 9
    const-string v0, "GET"

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->f:Ljava/lang/String;

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lanetwork/channel/entity/RequestImpl;->h:I

    .line 11
    const-string v0, "utf-8"

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->j:Lanet/channel/request/BodyEntry;

    .line 13
    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->a:Ljava/net/URI;

    .line 14
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lanetwork/channel/entity/RequestImpl;->d:Z

    .line 17
    const-string v0, "GET"

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->f:Ljava/lang/String;

    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lanetwork/channel/entity/RequestImpl;->h:I

    .line 19
    const-string v0, "utf-8"

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->j:Lanet/channel/request/BodyEntry;

    .line 21
    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->b:Ljava/net/URL;

    .line 22
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->e:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->e:Ljava/util/List;

    .line 16
    .line 17
    :cond_1
    new-instance v0, Lanetwork/channel/entity/BasicHeader;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lanetwork/channel/entity/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lanetwork/channel/entity/RequestImpl;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public getBizId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBodyEntry()Lanet/channel/request/BodyEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->j:Lanet/channel/request/BodyEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBodyHandler()Lanetwork/channel/IBodyHandler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getCharset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lanetwork/channel/entity/RequestImpl;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->o:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->o:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public getFollowRedirects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanetwork/channel/entity/RequestImpl;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanetwork/channel/Header;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->e:Ljava/util/List;

    return-object v0
.end method

.method public getHeaders(Ljava/lang/String;)[Lanetwork/channel/Header;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lanetwork/channel/entity/RequestImpl;->e:Ljava/util/List;

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lanetwork/channel/entity/RequestImpl;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, p0, Lanetwork/channel/entity/RequestImpl;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lanetwork/channel/entity/RequestImpl;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanetwork/channel/Header;

    invoke-interface {v3}, Lanetwork/channel/Header;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lanetwork/channel/entity/RequestImpl;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanetwork/channel/Header;

    invoke-interface {v3}, Lanetwork/channel/Header;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lanetwork/channel/entity/RequestImpl;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lanetwork/channel/Header;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1

    :cond_3
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanetwork/channel/Param;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lanetwork/channel/entity/RequestImpl;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getRetryTime()I
    .locals 1

    .line 1
    iget v0, p0, Lanetwork/channel/entity/RequestImpl;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getSeqNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getURI()Ljava/net/URI;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->a:Ljava/net/URI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 11
    .line 12
    iget-object v1, p0, Lanetwork/channel/entity/RequestImpl;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->a:Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lanetwork/channel/entity/RequestImpl;->n:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "anet.RequestImpl"

    .line 27
    .line 28
    const-string v4, "uri error"

    .line 29
    .line 30
    invoke-static {v3, v4, v1, v0, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->a:Ljava/net/URI;

    .line 34
    .line 35
    return-object v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->b:Ljava/net/URL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 11
    .line 12
    iget-object v1, p0, Lanetwork/channel/entity/RequestImpl;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->b:Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lanetwork/channel/entity/RequestImpl;->n:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "anet.RequestImpl"

    .line 27
    .line 28
    const-string v4, "url error"

    .line 29
    .line 30
    invoke-static {v3, v4, v1, v0, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->b:Ljava/net/URL;

    .line 34
    .line 35
    return-object v0
.end method

.method public getUrlString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCookieEnabled()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "EnableCookie"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lanetwork/channel/entity/RequestImpl;->getExtProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "false"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public removeHeader(Lanetwork/channel/Header;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setBizId(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->m:Ljava/lang/String;

    return-void
.end method

.method public setBizId(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->m:Ljava/lang/String;

    return-void
.end method

.method public setBodyEntry(Lanet/channel/request/BodyEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->j:Lanet/channel/request/BodyEntry;

    .line 2
    .line 3
    return-void
.end method

.method public setBodyHandler(Lanetwork/channel/IBodyHandler;)V
    .locals 1

    .line 1
    new-instance v0, Lanetwork/channel/entity/BodyHandlerEntry;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lanetwork/channel/entity/BodyHandlerEntry;-><init>(Lanetwork/channel/IBodyHandler;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->j:Lanet/channel/request/BodyEntry;

    .line 7
    .line 8
    return-void
.end method

.method public setCharset(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanetwork/channel/entity/RequestImpl;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public setCookieEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "true"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "false"

    .line 7
    .line 8
    :goto_0
    const-string v0, "EnableCookie"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lanetwork/channel/entity/RequestImpl;->setExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setExtProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->o:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->o:Ljava/util/Map;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->o:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setFollowRedirects(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanetwork/channel/entity/RequestImpl;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHeader(Lanetwork/channel/Header;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->e:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->e:Ljava/util/List;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lanetwork/channel/entity/RequestImpl;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lanetwork/channel/Header;

    .line 31
    .line 32
    invoke-interface {v2}, Lanetwork/channel/Header;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p1}, Lanetwork/channel/Header;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v1, v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->e:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_2
    return-void
.end method

.method public setHeaders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanetwork/channel/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParams(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanetwork/channel/Param;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->g:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanetwork/channel/entity/RequestImpl;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public setRetryTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanetwork/channel/entity/RequestImpl;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setSeqNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrL(Ljava/net/URL;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->b:Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public setUri(Ljava/net/URI;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->a:Ljava/net/URI;

    .line 2
    .line 3
    return-void
.end method
