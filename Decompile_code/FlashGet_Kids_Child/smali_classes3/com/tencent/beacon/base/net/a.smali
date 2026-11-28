.class Lcom/tencent/beacon/base/net/a;
.super Ljava/lang/Object;
.source "BeaconNet.java"

# interfaces
.implements Lcom/tencent/beacon/base/net/call/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/base/net/c;->a(Lcom/tencent/beacon/base/net/call/JceRequestEntity;Lcom/tencent/beacon/base/net/call/Callback;)V
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
.field final synthetic a:Lcom/tencent/beacon/base/net/call/JceRequestEntity;

.field final synthetic b:Z

.field final synthetic c:Lcom/tencent/beacon/base/net/call/Callback;

.field final synthetic d:Lcom/tencent/beacon/base/net/c;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/base/net/c;Lcom/tencent/beacon/base/net/call/JceRequestEntity;ZLcom/tencent/beacon/base/net/call/Callback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/base/net/a;->d:Lcom/tencent/beacon/base/net/c;

    .line 3
    iput-object p2, p0, Lcom/tencent/beacon/base/net/a;->a:Lcom/tencent/beacon/base/net/call/JceRequestEntity;

    .line 5
    iput-boolean p3, p0, Lcom/tencent/beacon/base/net/a;->b:Z

    .line 7
    iput-object p4, p0, Lcom/tencent/beacon/base/net/a;->c:Lcom/tencent/beacon/base/net/call/Callback;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 12

    .prologue
    .line 1
    const-string v0, "\ud6e1"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\ud6e2"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\ud6e3"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    if-eqz p1, :cond_3

    .line 9
    array-length v3, p1

    .line 10
    if-gtz v3, :cond_0

    .line 12
    goto :goto_4

    .line 13
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/tencent/beacon/base/net/a;->a:Lcom/tencent/beacon/base/net/call/JceRequestEntity;

    .line 20
    invoke-virtual {v2}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getType()Lcom/tencent/beacon/base/net/RequestType;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const-string v2, "\ud6e4"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    new-array v4, v3, [Ljava/lang/Object;

    .line 39
    invoke-static {v0, v2, v4}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-boolean v2, p0, Lcom/tencent/beacon/base/net/a;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    if-eqz v2, :cond_1

    .line 46
    const-string v2, "\ud6e5"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v2, "\ud6e6"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    :goto_0
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    new-array v2, v3, [Ljava/lang/Object;

    .line 57
    invoke-static {v0, v1, v2}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/beacon/base/net/a;->c:Lcom/tencent/beacon/base/net/call/Callback;

    .line 62
    invoke-interface {v0, p1}, Lcom/tencent/beacon/base/net/call/Callback;->onResponse(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/tencent/beacon/base/net/a;->d:Lcom/tencent/beacon/base/net/c;

    .line 67
    invoke-static {p1}, Lcom/tencent/beacon/base/net/c;->a(Lcom/tencent/beacon/base/net/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    goto :goto_3

    .line 71
    :catch_0
    move-exception p1

    .line 72
    move-object v5, p1

    .line 73
    new-instance p1, Lcom/tencent/beacon/base/net/d;

    .line 75
    iget-object v0, p0, Lcom/tencent/beacon/base/net/a;->a:Lcom/tencent/beacon/base/net/call/JceRequestEntity;

    .line 77
    invoke-virtual {v0}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getType()Lcom/tencent/beacon/base/net/RequestType;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    iget-boolean v0, p0, Lcom/tencent/beacon/base/net/a;->b:Z

    .line 87
    if-eqz v0, :cond_2

    .line 89
    const-string v0, "\ud6e7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_1
    move-object v2, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const-string v0, "\ud6e8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    const/16 v3, 0xc8

    .line 102
    move-object v0, p1

    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/tencent/beacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/base/net/a;->onFailure(Lcom/tencent/beacon/base/net/d;)V

    .line 109
    :goto_3
    return-void

    .line 110
    :cond_3
    :goto_4
    new-instance p1, Lcom/tencent/beacon/base/net/d;

    .line 112
    iget-object v0, p0, Lcom/tencent/beacon/base/net/a;->a:Lcom/tencent/beacon/base/net/call/JceRequestEntity;

    .line 114
    invoke-virtual {v0}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getType()Lcom/tencent/beacon/base/net/RequestType;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    iget-boolean v0, p0, Lcom/tencent/beacon/base/net/a;->b:Z

    .line 124
    if-eqz v0, :cond_4

    .line 126
    const-string v0, "\ud6e9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_5
    move-object v8, v0

    .line 129
    goto :goto_6

    .line 130
    :cond_4
    const-string v0, "\ud6ea"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    goto :goto_5

    .line 133
    :goto_6
    const-string v10, "\ud6eb"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 135
    const/4 v11, 0x0

    .line 136
    const/16 v9, 0xc8

    .line 138
    move-object v6, p1

    .line 139
    invoke-direct/range {v6 .. v11}, Lcom/tencent/beacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/base/net/a;->onFailure(Lcom/tencent/beacon/base/net/d;)V

    .line 145
    return-void
.end method

.method public onFailure(Lcom/tencent/beacon/base/net/d;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\ud6e3"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/d;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    const-string v2, "\ud6e1"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v2, v0, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/beacon/base/net/a;->d:Lcom/tencent/beacon/base/net/c;

    .line 29
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/base/net/c;->a(Lcom/tencent/beacon/base/net/d;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/beacon/base/net/a;->c:Lcom/tencent/beacon/base/net/call/Callback;

    .line 34
    invoke-interface {v0, p1}, Lcom/tencent/beacon/base/net/call/Callback;->onFailure(Lcom/tencent/beacon/base/net/d;)V

    .line 37
    iget-object p1, p0, Lcom/tencent/beacon/base/net/a;->d:Lcom/tencent/beacon/base/net/c;

    .line 39
    invoke-static {p1}, Lcom/tencent/beacon/base/net/c;->a(Lcom/tencent/beacon/base/net/c;)V

    .line 42
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
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/base/net/a;->a([B)V

    .line 6
    return-void
.end method
