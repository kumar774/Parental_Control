.class Lcom/chad/library/adapter/base/MultipleItemRvAdapter$3;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/MultipleItemRvAdapter;->bindClick(Lcom/chad/library/adapter/base/BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chad/library/adapter/base/MultipleItemRvAdapter;

.field final synthetic val$helper:Lcom/chad/library/adapter/base/BaseViewHolder;


# direct methods
.method constructor <init>(Lcom/chad/library/adapter/base/MultipleItemRvAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter$3;->this$0:Lcom/chad/library/adapter/base/MultipleItemRvAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter$3;->val$helper:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter$3;->val$helper:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter$3;->this$0:Lcom/chad/library/adapter/base/MultipleItemRvAdapter;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr p1, v0

    .line 19
    iget-object v0, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter$3;->val$helper:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemViewType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter$3;->this$0:Lcom/chad/library/adapter/base/MultipleItemRvAdapter;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/chad/library/adapter/base/MultipleItemRvAdapter;->access$000(Lcom/chad/library/adapter/base/MultipleItemRvAdapter;)Landroid/util/SparseArray;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter$3;->val$helper:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/chad/library/adapter/base/MultipleItemRvAdapter$3;->this$0:Lcom/chad/library/adapter/base/MultipleItemRvAdapter;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2, p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->onLongClick(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method
