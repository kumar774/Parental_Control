.class Lcom/tencent/beacon/a/b/c;
.super Ljava/lang/Object;
.source "AbstractAttaReport.java"

# interfaces
.implements Lcom/tencent/beacon/base/net/call/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/beacon/base/net/call/Callback<",
        "Lcom/tencent/beacon/base/net/BResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/tencent/beacon/a/b/h;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/a/b/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/a/b/c;->d:Lcom/tencent/beacon/a/b/h;

    .line 3
    iput-object p2, p0, Lcom/tencent/beacon/a/b/c;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/tencent/beacon/a/b/c;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/tencent/beacon/a/b/c;->c:Ljava/lang/Throwable;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/beacon/base/net/BResponse;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\ud5f7"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/BResponse;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    const-string v1, "\ud5f8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1, p1, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public onFailure(Lcom/tencent/beacon/base/net/d;)V
    .locals 3

    .prologue
    .line 1
    iget-object p1, p0, Lcom/tencent/beacon/a/b/c;->d:Lcom/tencent/beacon/a/b/h;

    .line 3
    iget-object v0, p0, Lcom/tencent/beacon/a/b/c;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/tencent/beacon/a/b/c;->b:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/tencent/beacon/a/b/c;->c:Ljava/lang/Throwable;

    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/tencent/beacon/a/b/h;->a(Lcom/tencent/beacon/a/b/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
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
    check-cast p1, Lcom/tencent/beacon/base/net/BResponse;

    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/a/b/c;->a(Lcom/tencent/beacon/base/net/BResponse;)V

    .line 6
    return-void
.end method
