.class final Lcom/cby/shareboard/draw/widget/DrawBoardView$setImage$2;
.super Lkotlin/jvm/internal/n0;
.source "DrawBoardView.kt"

# interfaces
.implements Lq8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cby/shareboard/draw/widget/DrawBoardView;->setImage(Ljava/lang/String;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/l<",
        "Lcom/cby/shareboard/action/Action;",
        "Lkotlin/l2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/cby/shareboard/action/Action;",
        "action",
        "Lkotlin/l2;",
        "invoke",
        "(Lcom/cby/shareboard/action/Action;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bitmapHeight:I

.field final synthetic $bitmapWidth:I

.field final synthetic $dx:Lkotlin/jvm/internal/k1$e;

.field final synthetic $dy:Lkotlin/jvm/internal/k1$e;

.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $scale:F

.field final synthetic this$0:Lcom/cby/shareboard/draw/widget/DrawBoardView;


# direct methods
.method constructor <init>(Lcom/cby/shareboard/draw/widget/DrawBoardView;Lkotlin/jvm/internal/k1$e;Lkotlin/jvm/internal/k1$e;IIFLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView$setImage$2;->this$0:Lcom/cby/shareboard/draw/widget/DrawBoardView;

    .line 3
    iput-object p2, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView$setImage$2;->$dx:Lkotlin/jvm/internal/k1$e;

    .line 5
    iput-object p3, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView$setImage$2;->$dy:Lkotlin/jvm/internal/k1$e;

    .line 7
    iput p4, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView$setImage$2;->$bitmapWidth:I

    .line 9
    iput p5, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView$setImage$2;->$bitmapHeight:I

    .line 11
    iput p6, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView$setImage$2;->$scale:F

    .line 13
    iput-object p7, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView$setImage$2;->$filePath:Ljava/lang/String;

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/cby/shareboard/action/Action;

    invoke-virtual {p0, p1}, Lcom/cby/shareboard/draw/widget/DrawBoardView$setImage$2;->invoke(Lcom/cby/shareboard/action/Action;)V

    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    return-object p1
.end method

.method public final invoke(Lcom/cby/shareboard/action/Action;)V
    .locals 10
    .param p1    # Lcom/cby/shareboard/action/Action;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u0ff1"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView$setImage$2;->this$0:Lcom/cby/shareboard/draw/widget/DrawBoardView;

    invoke-static {v0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->access$getMTransactionManager$p(Lcom/cby/shareboard/draw/widget/DrawBoardView;)Lcom/cby/shareboard/TransactionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/cby/shareboard/action/ActionType;->Image:Lcom/cby/shareboard/action/ActionType;

    invoke-virtual {v0, v1}, Lcom/cby/shareboard/TransactionManager;->setActionType(Lcom/cby/shareboard/action/ActionType;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView$setImage$2;->this$0:Lcom/cby/shareboard/draw/widget/DrawBoardView;

    invoke-static {v0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->access$getMTransactionManager$p(Lcom/cby/shareboard/draw/widget/DrawBoardView;)Lcom/cby/shareboard/TransactionManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/cby/shareboard/action/Action;->getId()J

    move-result-wide v2

    .line 5
    iget-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView$setImage$2;->this$0:Lcom/cby/shareboard/draw/widget/DrawBoardView;

    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView$setImage$2;->$dx:Lkotlin/jvm/internal/k1$e;

    iget v0, v0, Lkotlin/jvm/internal/k1$e;->b:F

    invoke-static {p1, v0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->access$toStandardX(Lcom/cby/shareboard/draw/widget/DrawBoardView;F)F

    move-result v4

    .line 6
    iget-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView$setImage$2;->this$0:Lcom/cby/shareboard/draw/widget/DrawBoardView;

    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView$setImage$2;->$dy:Lkotlin/jvm/internal/k1$e;

    iget v0, v0, Lkotlin/jvm/internal/k1$e;->b:F

    invoke-static {p1, v0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->access$toStandardY(Lcom/cby/shareboard/draw/widget/DrawBoardView;F)F

    move-result v5

    .line 7
    iget v6, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView$setImage$2;->$bitmapWidth:I

    .line 8
    iget v7, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView$setImage$2;->$bitmapHeight:I

    .line 9
    iget v8, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView$setImage$2;->$scale:F

    .line 10
    sget-object p1, Lcom/cby/shareboard/utils/FileUtil;->INSTANCE:Lcom/cby/shareboard/utils/FileUtil;

    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView$setImage$2;->$filePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/cby/shareboard/utils/FileUtil;->fileToBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v9, p1

    .line 11
    invoke-virtual/range {v1 .. v9}, Lcom/cby/shareboard/TransactionManager;->sendImageTransaction(JFFIIFLjava/lang/String;)V

    :cond_2
    return-void
.end method
