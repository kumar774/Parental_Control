.class Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;
.super Ljava/lang/Object;
.source "PictureSelectionQueryModel.java"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->obtainMediaData(Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener<",
        "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;

.field final synthetic val$call:Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;

.field final synthetic val$loader:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;Lcom/luck/picture/lib/loader/IBridgeMediaLoader;Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;->this$0:Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;

    .line 3
    iput-object p2, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;->val$loader:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    .line 5
    iput-object p3, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;->val$call:Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 16
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;->this$0:Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;

    .line 18
    invoke-static {v0}, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->access$000(Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPageStrategy:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;->val$loader:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    .line 28
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getBucketId()J

    .line 31
    move-result-wide v2

    .line 32
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;->this$0:Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;

    .line 34
    invoke-static {p1}, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->access$000(Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 37
    move-result-object p1

    .line 38
    iget v5, p1, Lcom/luck/picture/lib/config/SelectorConfig;->pageSize:I

    .line 40
    new-instance v6, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2$1;

    .line 42
    invoke-direct {v6, p0}, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2$1;-><init>(Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;)V

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->loadPageMediaData(JIILcom/luck/picture/lib/interfaces/OnQueryDataResultListener;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/ArrayList;

    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;->val$call:Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;

    .line 56
    invoke-interface {v0, p1}, Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;->onComplete(Ljava/util/List;)V

    .line 59
    :cond_1
    :goto_0
    return-void
.end method
