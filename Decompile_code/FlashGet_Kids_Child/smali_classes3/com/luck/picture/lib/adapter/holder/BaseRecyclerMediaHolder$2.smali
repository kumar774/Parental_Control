.class Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$2;
.super Ljava/lang/Object;
.source "BaseRecyclerMediaHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->bindData(Lcom/luck/picture/lib/entity/LocalMedia;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

.field final synthetic val$media:Lcom/luck/picture/lib/entity/LocalMedia;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;ILcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$2;->this$0:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 3
    iput p2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$2;->val$position:I

    .line 5
    iput-object p3, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$2;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$2;->this$0:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 3
    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->access$000(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;)Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$OnItemClickListener;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$2;->this$0:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 12
    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->access$000(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;)Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$OnItemClickListener;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$2;->this$0:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 18
    iget-object v0, v0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->tvCheck:Landroid/widget/TextView;

    .line 20
    iget v1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$2;->val$position:I

    .line 22
    iget-object v2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$2;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 24
    invoke-interface {p1, v0, v1, v2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$OnItemClickListener;->onSelected(Landroid/view/View;ILcom/luck/picture/lib/entity/LocalMedia;)I

    .line 27
    move-result p1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-ne p1, v0, :cond_1

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    if-nez p1, :cond_3

    .line 35
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$2;->this$0:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 37
    iget-object v1, p1, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 39
    iget-boolean v2, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isSelectZoomAnim:Z

    .line 41
    if-eqz v2, :cond_4

    .line 43
    iget-object v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->onItemSelectAnimListener:Lcom/luck/picture/lib/interfaces/OnGridItemSelectAnimListener;

    .line 45
    if-eqz v1, :cond_2

    .line 47
    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->ivPicture:Landroid/widget/ImageView;

    .line 49
    invoke-interface {v1, p1, v0}, Lcom/luck/picture/lib/interfaces/OnGridItemSelectAnimListener;->onSelectItemAnim(Landroid/view/View;Z)V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->ivPicture:Landroid/widget/ImageView;

    .line 55
    invoke-static {p1}, Lcom/luck/picture/lib/utils/AnimUtils;->selectZoom(Landroid/view/View;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-ne p1, v0, :cond_4

    .line 61
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$2;->this$0:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 63
    iget-object v0, p1, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 65
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isSelectZoomAnim:Z

    .line 67
    if-eqz v1, :cond_4

    .line 69
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onItemSelectAnimListener:Lcom/luck/picture/lib/interfaces/OnGridItemSelectAnimListener;

    .line 71
    if-eqz v0, :cond_4

    .line 73
    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->ivPicture:Landroid/widget/ImageView;

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-interface {v0, p1, v1}, Lcom/luck/picture/lib/interfaces/OnGridItemSelectAnimListener;->onSelectItemAnim(Landroid/view/View;Z)V

    .line 79
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$2;->this$0:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 81
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$2;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 83
    invoke-static {p1, v0}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->access$100(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;Lcom/luck/picture/lib/entity/LocalMedia;)Z

    .line 86
    move-result v0

    .line 87
    invoke-static {p1, v0}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->access$200(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;Z)V

    .line 90
    return-void
.end method
