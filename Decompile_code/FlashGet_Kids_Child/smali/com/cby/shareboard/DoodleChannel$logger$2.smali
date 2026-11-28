.class final Lcom/cby/shareboard/DoodleChannel$logger$2;
.super Lkotlin/jvm/internal/n0;
.source "DoodleChannel.kt"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cby/shareboard/DoodleChannel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/a<",
        "Lcom/cby/shareboard/utils/LogUtils;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/cby/shareboard/utils/LogUtils;",
        "invoke"
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
.field final synthetic this$0:Lcom/cby/shareboard/DoodleChannel;


# direct methods
.method constructor <init>(Lcom/cby/shareboard/DoodleChannel;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cby/shareboard/DoodleChannel$logger$2;->this$0:Lcom/cby/shareboard/DoodleChannel;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/cby/shareboard/utils/LogUtils;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/cby/shareboard/utils/LogUtils;

    iget-object v1, p0, Lcom/cby/shareboard/DoodleChannel$logger$2;->this$0:Lcom/cby/shareboard/DoodleChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cby/shareboard/utils/LogUtils;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/cby/shareboard/DoodleChannel$logger$2;->invoke()Lcom/cby/shareboard/utils/LogUtils;

    move-result-object v0

    return-object v0
.end method
