.class Lcom/luck/picture/lib/PictureSelectorFragment$18;
.super Ljava/lang/Object;
.source "PictureSelectorFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorFragment;->addRecyclerAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorFragment;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$18;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$18;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 6
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$5000(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$18;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 14
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$5100(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public onScrolled(II)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$18;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$4900(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 6
    return-void
.end method
