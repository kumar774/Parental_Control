.class public final Lcom/cby/shareboard/TransactionCenter$Companion;
.super Ljava/lang/Object;
.source "TransactionCenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cby/shareboard/TransactionCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/cby/shareboard/TransactionCenter$Companion;",
        "",
        "()V",
        "getInstance",
        "Lcom/cby/shareboard/TransactionCenter;",
        "SharedBoard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cby/shareboard/TransactionCenter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/cby/shareboard/TransactionCenter;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/cby/shareboard/TransactionCenter$TransactionCenterHolder;->INSTANCE:Lcom/cby/shareboard/TransactionCenter$TransactionCenterHolder;

    .line 3
    invoke-virtual {v0}, Lcom/cby/shareboard/TransactionCenter$TransactionCenterHolder;->getInstance()Lcom/cby/shareboard/TransactionCenter;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
