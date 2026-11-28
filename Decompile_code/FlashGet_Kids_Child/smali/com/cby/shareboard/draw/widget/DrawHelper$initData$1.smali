.class final Lcom/cby/shareboard/draw/widget/DrawHelper$initData$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "DrawHelper.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cby/shareboard/draw/widget/DrawHelper;->initData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lq8/p<",
        "Lkotlinx/coroutines/r0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/l2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/r0;",
        "Lkotlin/l2;",
        "<anonymous>",
        "(Lkotlinx/coroutines/r0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.cby.shareboard.draw.widget.DrawHelper$initData$1"
    f = "DrawHelper.kt"
    i = {}
    l = {
        0x1c5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cby/shareboard/model/Transaction;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/cby/shareboard/draw/widget/DrawHelper;


# direct methods
.method constructor <init>(Lcom/cby/shareboard/draw/widget/DrawHelper;Ljava/util/List;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cby/shareboard/draw/widget/DrawHelper;",
            "Ljava/util/List<",
            "Lcom/cby/shareboard/model/Transaction;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/cby/shareboard/draw/widget/DrawHelper$initData$1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper$initData$1;->this$0:Lcom/cby/shareboard/draw/widget/DrawHelper;

    .line 3
    iput-object p2, p0, Lcom/cby/shareboard/draw/widget/DrawHelper$initData$1;->$list:Ljava/util/List;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/l2;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lcom/cby/shareboard/draw/widget/DrawHelper$initData$1;

    .line 3
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper$initData$1;->this$0:Lcom/cby/shareboard/draw/widget/DrawHelper;

    .line 5
    iget-object v1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper$initData$1;->$list:Ljava/util/List;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/cby/shareboard/draw/widget/DrawHelper$initData$1;-><init>(Lcom/cby/shareboard/draw/widget/DrawHelper;Ljava/util/List;Lkotlin/coroutines/d;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/cby/shareboard/draw/widget/DrawHelper$initData$1;->invoke(Lkotlinx/coroutines/r0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/r0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/cby/shareboard/draw/widget/DrawHelper$initData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/cby/shareboard/draw/widget/DrawHelper$initData$1;

    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    invoke-virtual {p1, p2}, Lcom/cby/shareboard/draw/widget/DrawHelper$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 3
    iget v1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper$initData$1;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "\u1062"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper$initData$1;->this$0:Lcom/cby/shareboard/draw/widget/DrawHelper;

    .line 27
    invoke-virtual {p1}, Lcom/cby/shareboard/draw/widget/DrawHelper;->onPause()V

    .line 30
    iget-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper$initData$1;->this$0:Lcom/cby/shareboard/draw/widget/DrawHelper;

    .line 32
    invoke-static {p1}, Lcom/cby/shareboard/draw/widget/DrawHelper;->access$getMDelayPauseDrawing$p(Lcom/cby/shareboard/draw/widget/DrawHelper;)Lkotlinx/coroutines/k2;

    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_2

    .line 39
    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/k2$a;->b(Lkotlinx/coroutines/k2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper$initData$1;->this$0:Lcom/cby/shareboard/draw/widget/DrawHelper;

    .line 44
    invoke-static {p1, v1}, Lcom/cby/shareboard/draw/widget/DrawHelper;->access$setMDelayPauseDrawing$p(Lcom/cby/shareboard/draw/widget/DrawHelper;Lkotlinx/coroutines/k2;)V

    .line 47
    iget-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper$initData$1;->this$0:Lcom/cby/shareboard/draw/widget/DrawHelper;

    .line 49
    const/4 v1, -0x1

    .line 50
    invoke-static {p1, v1}, Lcom/cby/shareboard/draw/widget/DrawHelper;->access$setMLastNo$p(Lcom/cby/shareboard/draw/widget/DrawHelper;I)V

    .line 53
    iget-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper$initData$1;->this$0:Lcom/cby/shareboard/draw/widget/DrawHelper;

    .line 55
    const-wide/16 v3, -0x1

    .line 57
    invoke-static {p1, v3, v4}, Lcom/cby/shareboard/draw/widget/DrawHelper;->access$setMLastID$p(Lcom/cby/shareboard/draw/widget/DrawHelper;J)V

    .line 60
    iget-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper$initData$1;->this$0:Lcom/cby/shareboard/draw/widget/DrawHelper;

    .line 62
    invoke-static {p1, v3, v4}, Lcom/cby/shareboard/draw/widget/DrawHelper;->access$setMLastPageId$p(Lcom/cby/shareboard/draw/widget/DrawHelper;J)V

    .line 65
    iget-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper$initData$1;->this$0:Lcom/cby/shareboard/draw/widget/DrawHelper;

    .line 67
    invoke-static {p1}, Lcom/cby/shareboard/draw/widget/DrawHelper;->access$getMChannelMap$p(Lcom/cby/shareboard/draw/widget/DrawHelper;)Ljava/util/Map;

    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 74
    iget-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper$initData$1;->this$0:Lcom/cby/shareboard/draw/widget/DrawHelper;

    .line 76
    invoke-static {p1}, Lcom/cby/shareboard/draw/widget/DrawHelper;->access$getMCurBgBitmap$p(Lcom/cby/shareboard/draw/widget/DrawHelper;)Landroid/graphics/Bitmap;

    .line 79
    move-result-object p1

    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz p1, :cond_3

    .line 83
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper$initData$1;->this$0:Lcom/cby/shareboard/draw/widget/DrawHelper;

    .line 88
    invoke-static {p1}, Lcom/cby/shareboard/draw/widget/DrawHelper;->access$getMDrawingBitmap$p(Lcom/cby/shareboard/draw/widget/DrawHelper;)Landroid/graphics/Bitmap;

    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 94
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 97
    :cond_4
    iget-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper$initData$1;->this$0:Lcom/cby/shareboard/draw/widget/DrawHelper;

    .line 99
    invoke-static {p1}, Lcom/cby/shareboard/draw/widget/DrawHelper;->access$notifyBoardListener(Lcom/cby/shareboard/draw/widget/DrawHelper;)V

    .line 102
    iput v2, p0, Lcom/cby/shareboard/draw/widget/DrawHelper$initData$1;->label:I

    .line 104
    const-wide/16 v1, 0x64

    .line 106
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/c1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_5

    .line 112
    return-object v0

    .line 113
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper$initData$1;->this$0:Lcom/cby/shareboard/draw/widget/DrawHelper;

    .line 115
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawHelper$initData$1;->$list:Ljava/util/List;

    .line 117
    invoke-virtual {p1, v0}, Lcom/cby/shareboard/draw/widget/DrawHelper;->handleTransaction(Ljava/util/List;)V

    .line 120
    iget-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawHelper$initData$1;->this$0:Lcom/cby/shareboard/draw/widget/DrawHelper;

    .line 122
    invoke-static {p1}, Lcom/cby/shareboard/draw/widget/DrawHelper;->access$notifyChanged(Lcom/cby/shareboard/draw/widget/DrawHelper;)V

    .line 125
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 127
    return-object p1
.end method
