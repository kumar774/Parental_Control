.class public final Lcom/fundot/p4bu/log/model/InterceptedUrl;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\u001a\u0010\u0016\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\u001a\u0010\u0019\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\tR\u001a\u0010\u001c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\tR\u001a\u0010\u001f\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\tR\u001a\u0010\"\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0007\"\u0004\u0008*\u0010\tR\u001a\u0010+\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010-\"\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lcom/fundot/p4bu/log/model/InterceptedUrl;",
        "",
        "<init>",
        "()V",
        "identifier",
        "",
        "getIdentifier",
        "()Ljava/lang/String;",
        "setIdentifier",
        "(Ljava/lang/String;)V",
        "timestamp",
        "",
        "getTimestamp",
        "()J",
        "setTimestamp",
        "(J)V",
        "flowType",
        "getFlowType",
        "setFlowType",
        "url",
        "getUrl",
        "setUrl",
        "host",
        "getHost",
        "setHost",
        "title",
        "getTitle",
        "setTitle",
        "sourceAppIdentifier",
        "getSourceAppIdentifier",
        "setSourceAppIdentifier",
        "sourceAppVersion",
        "getSourceAppVersion",
        "setSourceAppVersion",
        "direction",
        "",
        "getDirection",
        "()I",
        "setDirection",
        "(I)V",
        "ip",
        "getIp",
        "setIp",
        "isIntercept",
        "",
        "()Z",
        "setIntercept",
        "(Z)V",
        "app_appGENERALOSCUSRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private direction:I

.field private flowType:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private identifier:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private isIntercept:Z

.field private sourceAppIdentifier:Ljava/lang/String;

.field private sourceAppVersion:Ljava/lang/String;

.field private timestamp:J

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "toString(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/fundot/p4bu/log/model/InterceptedUrl;->identifier:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lcom/fundot/p4bu/log/model/InterceptedUrl;->flowType:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/fundot/p4bu/log/model/InterceptedUrl;->url:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/fundot/p4bu/log/model/InterceptedUrl;->host:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/fundot/p4bu/log/model/InterceptedUrl;->title:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/fundot/p4bu/log/model/InterceptedUrl;->sourceAppIdentifier:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/fundot/p4bu/log/model/InterceptedUrl;->sourceAppVersion:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/fundot/p4bu/log/model/InterceptedUrl;->ip:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/log/model/InterceptedUrl;->direction:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlowType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/log/model/InterceptedUrl;->flowType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/log/model/InterceptedUrl;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/log/model/InterceptedUrl;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/log/model/InterceptedUrl;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceAppIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/log/model/InterceptedUrl;->sourceAppIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/log/model/InterceptedUrl;->sourceAppVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fundot/p4bu/log/model/InterceptedUrl;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/log/model/InterceptedUrl;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/log/model/InterceptedUrl;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isIntercept()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/model/InterceptedUrl;->isIntercept:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/log/model/InterceptedUrl;->direction:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFlowType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/log/model/InterceptedUrl;->flowType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/log/model/InterceptedUrl;->host:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setIdentifier(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/log/model/InterceptedUrl;->identifier:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setIntercept(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/model/InterceptedUrl;->isIntercept:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIp(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/log/model/InterceptedUrl;->ip:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSourceAppIdentifier(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/log/model/InterceptedUrl;->sourceAppIdentifier:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSourceAppVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/log/model/InterceptedUrl;->sourceAppVersion:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fundot/p4bu/log/model/InterceptedUrl;->timestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/log/model/InterceptedUrl;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/log/model/InterceptedUrl;->url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
