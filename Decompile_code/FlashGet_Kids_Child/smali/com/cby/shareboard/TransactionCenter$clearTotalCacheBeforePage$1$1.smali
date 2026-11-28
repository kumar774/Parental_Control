.class final Lcom/cby/shareboard/TransactionCenter$clearTotalCacheBeforePage$1$1;
.super Lkotlin/jvm/internal/n0;
.source "TransactionCenter.kt"

# interfaces
.implements Lq8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cby/shareboard/TransactionCenter;->clearTotalCacheBeforePage(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/l<",
        "Lcom/cby/shareboard/model/Transaction;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/cby/shareboard/model/Transaction;",
        "invoke",
        "(Lcom/cby/shareboard/model/Transaction;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $pageId:J

.field final synthetic $userId:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/cby/shareboard/TransactionCenter$clearTotalCacheBeforePage$1$1;->$pageId:J

    .line 3
    iput-object p3, p0, Lcom/cby/shareboard/TransactionCenter$clearTotalCacheBeforePage$1$1;->$userId:Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/cby/shareboard/model/Transaction;)Ljava/lang/Boolean;
    .locals 4
    .param p1    # Lcom/cby/shareboard/model/Transaction;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    const-string v0, "\u0f20"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/cby/shareboard/model/Transaction;->getPageId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/cby/shareboard/TransactionCenter$clearTotalCacheBeforePage$1$1;->$pageId:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcom/cby/shareboard/model/Transaction;->getUserId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/cby/shareboard/TransactionCenter$clearTotalCacheBeforePage$1$1;->$userId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2
    check-cast p1, Lcom/cby/shareboard/model/Transaction;

    invoke-virtual {p0, p1}, Lcom/cby/shareboard/TransactionCenter$clearTotalCacheBeforePage$1$1;->invoke(Lcom/cby/shareboard/model/Transaction;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
