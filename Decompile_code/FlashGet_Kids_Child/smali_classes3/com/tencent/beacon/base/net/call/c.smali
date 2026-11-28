.class public Lcom/tencent/beacon/base/net/call/c;
.super Ljava/lang/Object;
.source "HttpCall.java"

# interfaces
.implements Lcom/tencent/beacon/base/net/call/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/beacon/base/net/call/a<",
        "Lcom/tencent/beacon/base/net/BResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/beacon/base/net/call/HttpRequestEntity;


# direct methods
.method public constructor <init>(Lcom/tencent/beacon/base/net/call/HttpRequestEntity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/beacon/base/net/call/c;->a:Lcom/tencent/beacon/base/net/call/HttpRequestEntity;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/beacon/base/net/call/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/beacon/base/net/call/Callback<",
            "Lcom/tencent/beacon/base/net/BResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/beacon/base/net/c;->d()Lcom/tencent/beacon/base/net/c;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/beacon/base/net/call/c;->a:Lcom/tencent/beacon/base/net/call/HttpRequestEntity;

    .line 7
    new-instance v2, Lcom/tencent/beacon/base/net/call/b;

    .line 9
    invoke-direct {v2, p0, p1}, Lcom/tencent/beacon/base/net/call/b;-><init>(Lcom/tencent/beacon/base/net/call/c;Lcom/tencent/beacon/base/net/call/Callback;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/base/net/c;->a(Lcom/tencent/beacon/base/net/call/HttpRequestEntity;Lcom/tencent/beacon/base/net/call/Callback;)V

    .line 15
    return-void
.end method
