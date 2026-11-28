.class Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$5;
.super Ljava/lang/Object;
.source "PreviewVideoHolder.java"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$5;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPlayerEnd()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$5;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    .line 3
    invoke-static {v0}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->access$100(Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;)V

    .line 6
    return-void
.end method

.method public onPlayerError()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$5;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    .line 3
    invoke-static {v0}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->access$100(Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;)V

    .line 6
    return-void
.end method

.method public onPlayerLoading()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$5;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    .line 3
    iget-object v0, v0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->progress:Landroid/widget/ProgressBar;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public onPlayerReady()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$5;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    .line 3
    invoke-static {v0}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->access$200(Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;)V

    .line 6
    return-void
.end method
