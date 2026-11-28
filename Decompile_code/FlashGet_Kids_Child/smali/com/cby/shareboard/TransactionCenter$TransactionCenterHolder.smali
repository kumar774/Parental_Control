.class final Lcom/cby/shareboard/TransactionCenter$TransactionCenterHolder;
.super Ljava/lang/Object;
.source "TransactionCenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cby/shareboard/TransactionCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TransactionCenterHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/cby/shareboard/TransactionCenter$TransactionCenterHolder;",
        "",
        "()V",
        "instance",
        "Lcom/cby/shareboard/TransactionCenter;",
        "getInstance",
        "()Lcom/cby/shareboard/TransactionCenter;",
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


# static fields
.field public static final INSTANCE:Lcom/cby/shareboard/TransactionCenter$TransactionCenterHolder;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final instance:Lcom/cby/shareboard/TransactionCenter;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cby/shareboard/TransactionCenter$TransactionCenterHolder;

    .line 3
    invoke-direct {v0}, Lcom/cby/shareboard/TransactionCenter$TransactionCenterHolder;-><init>()V

    .line 6
    sput-object v0, Lcom/cby/shareboard/TransactionCenter$TransactionCenterHolder;->INSTANCE:Lcom/cby/shareboard/TransactionCenter$TransactionCenterHolder;

    .line 8
    new-instance v0, Lcom/cby/shareboard/TransactionCenter;

    .line 10
    invoke-direct {v0}, Lcom/cby/shareboard/TransactionCenter;-><init>()V

    .line 13
    sput-object v0, Lcom/cby/shareboard/TransactionCenter$TransactionCenterHolder;->instance:Lcom/cby/shareboard/TransactionCenter;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/cby/shareboard/TransactionCenter;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/cby/shareboard/TransactionCenter$TransactionCenterHolder;->instance:Lcom/cby/shareboard/TransactionCenter;

    .line 3
    return-object v0
.end method
