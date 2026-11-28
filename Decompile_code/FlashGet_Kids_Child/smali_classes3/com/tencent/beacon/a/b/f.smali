.class Lcom/tencent/beacon/a/b/f;
.super Ljava/lang/Object;
.source "AbstractAttaReport.java"

# interfaces
.implements Lcom/tencent/beacon/base/net/call/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/a/b/g;->run()V
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
.field final synthetic a:Lcom/tencent/beacon/a/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/a/b/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/a/b/f;->a:Lcom/tencent/beacon/a/b/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/beacon/base/net/BResponse;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/tencent/beacon/a/b/f;->a:Lcom/tencent/beacon/a/b/g;

    .line 3
    iget-object p1, p1, Lcom/tencent/beacon/a/b/g;->b:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public onFailure(Lcom/tencent/beacon/base/net/d;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/a/b/f;->a:Lcom/tencent/beacon/a/b/g;

    .line 3
    iget-object v0, v0, Lcom/tencent/beacon/a/b/g;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/tencent/beacon/base/net/d;->d:Ljava/lang/String;

    .line 7
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
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/a/b/f;->a(Lcom/tencent/beacon/base/net/BResponse;)V

    .line 6
    return-void
.end method
