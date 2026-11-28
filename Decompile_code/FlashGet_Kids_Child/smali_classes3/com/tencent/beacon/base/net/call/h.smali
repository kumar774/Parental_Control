.class Lcom/tencent/beacon/base/net/call/h;
.super Ljava/lang/Object;
.source "JceCall.java"

# interfaces
.implements Lcom/tencent/beacon/base/net/call/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/base/net/call/i;->b(Lcom/tencent/beacon/base/net/call/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/beacon/base/net/call/Callback<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/beacon/base/net/call/Callback;

.field final synthetic b:Lcom/tencent/beacon/base/net/call/i;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/base/net/call/i;Lcom/tencent/beacon/base/net/call/Callback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/base/net/call/h;->b:Lcom/tencent/beacon/base/net/call/i;

    .line 3
    iput-object p2, p0, Lcom/tencent/beacon/base/net/call/h;->a:Lcom/tencent/beacon/base/net/call/Callback;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/beacon/base/net/NetException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\ud794"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    array-length v1, p1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    const-string v2, "\ud795"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2, v0, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/tencent/beacon/base/net/call/h;->b:Lcom/tencent/beacon/base/net/call/i;

    .line 26
    invoke-static {v0}, Lcom/tencent/beacon/base/net/call/i;->a(Lcom/tencent/beacon/base/net/call/i;)Lcom/tencent/beacon/base/net/call/JceRequestEntity;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getType()Lcom/tencent/beacon/base/net/RequestType;

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/tencent/beacon/base/net/RequestType;->EVENT:Lcom/tencent/beacon/base/net/RequestType;

    .line 36
    if-ne v0, v1, :cond_1

    .line 38
    invoke-static {}, Lcom/tencent/beacon/base/net/c;->d()Lcom/tencent/beacon/base/net/c;

    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/tencent/beacon/base/net/c;->f:Lcom/tencent/beacon/base/net/a/b;

    .line 44
    invoke-virtual {v0}, Lcom/tencent/beacon/base/net/a/b;->b()Lcom/tencent/beacon/base/net/a/c;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Lcom/tencent/beacon/base/net/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/tencent/beacon/pack/AbstractResponseCommon;

    .line 54
    if-eqz p1, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Lcom/tencent/beacon/base/net/NetException;

    .line 60
    const-string v0, "\ud796"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Lcom/tencent/beacon/base/net/NetException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_1
    invoke-static {}, Lcom/tencent/beacon/base/net/c;->d()Lcom/tencent/beacon/base/net/c;

    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/tencent/beacon/base/net/c;->e:Lcom/tencent/beacon/base/net/a/a;

    .line 72
    invoke-virtual {v0}, Lcom/tencent/beacon/base/net/a/a;->b()Lcom/tencent/beacon/base/net/a/c;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, p1}, Lcom/tencent/beacon/base/net/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/tencent/beacon/pack/AbstractResponseCommon;

    .line 82
    if-eqz p1, :cond_6

    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, Lcom/tencent/beacon/pack/ResponsePackage;

    .line 87
    iget v1, v0, Lcom/tencent/beacon/pack/ResponsePackage;->cmd:I

    .line 89
    iget-object v2, p0, Lcom/tencent/beacon/base/net/call/h;->b:Lcom/tencent/beacon/base/net/call/i;

    .line 91
    invoke-static {v2}, Lcom/tencent/beacon/base/net/call/i;->a(Lcom/tencent/beacon/base/net/call/i;)Lcom/tencent/beacon/base/net/call/JceRequestEntity;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getResponseCmd()I

    .line 98
    move-result v2

    .line 99
    if-ne v1, v2, :cond_5

    .line 101
    iget-byte v1, v0, Lcom/tencent/beacon/pack/ResponsePackage;->result:B

    .line 103
    if-nez v1, :cond_4

    .line 105
    iget-object v0, v0, Lcom/tencent/beacon/pack/ResponsePackage;->sBuffer:[B

    .line 107
    if-eqz v0, :cond_3

    .line 109
    array-length v1, v0

    .line 110
    if-lez v1, :cond_3

    .line 112
    :goto_0
    iget-object v1, p0, Lcom/tencent/beacon/base/net/call/h;->b:Lcom/tencent/beacon/base/net/call/i;

    .line 114
    invoke-static {v1}, Lcom/tencent/beacon/base/net/call/i;->b(Lcom/tencent/beacon/base/net/call/i;)J

    .line 117
    move-result-wide v1

    .line 118
    iget-wide v3, p1, Lcom/tencent/beacon/pack/AbstractResponseCommon;->serverTime:J

    .line 120
    iget-object p1, p1, Lcom/tencent/beacon/pack/AbstractResponseCommon;->srcGatewayIp:Ljava/lang/String;

    .line 122
    invoke-static {v1, v2, v3, v4, p1}, Lcom/tencent/beacon/base/net/b/d;->a(JJLjava/lang/String;)V

    .line 125
    iget-object p1, p0, Lcom/tencent/beacon/base/net/call/h;->a:Lcom/tencent/beacon/base/net/call/Callback;

    .line 127
    if-eqz p1, :cond_2

    .line 129
    invoke-interface {p1, v0}, Lcom/tencent/beacon/base/net/call/Callback;->onResponse(Ljava/lang/Object;)V

    .line 132
    :cond_2
    return-void

    .line 133
    :cond_3
    new-instance p1, Lcom/tencent/beacon/base/net/NetException;

    .line 135
    const-string v0, "\ud797"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Lcom/tencent/beacon/base/net/NetException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1

    .line 141
    :cond_4
    new-instance p1, Lcom/tencent/beacon/base/net/NetException;

    .line 143
    const-string v0, "\ud798"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Lcom/tencent/beacon/base/net/NetException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :cond_5
    new-instance p1, Lcom/tencent/beacon/base/net/NetException;

    .line 151
    const-string v0, "\ud799"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-direct {p1, v0}, Lcom/tencent/beacon/base/net/NetException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1

    .line 157
    :cond_6
    new-instance p1, Lcom/tencent/beacon/base/net/NetException;

    .line 159
    const-string v0, "\ud79a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-direct {p1, v0}, Lcom/tencent/beacon/base/net/NetException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1
.end method

.method public onFailure(Lcom/tencent/beacon/base/net/d;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/net/call/h;->a:Lcom/tencent/beacon/base/net/call/Callback;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/beacon/base/net/call/Callback;->onFailure(Lcom/tencent/beacon/base/net/d;)V

    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/beacon/base/net/NetException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, [B

    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/base/net/call/h;->a([B)V

    .line 6
    return-void
.end method
