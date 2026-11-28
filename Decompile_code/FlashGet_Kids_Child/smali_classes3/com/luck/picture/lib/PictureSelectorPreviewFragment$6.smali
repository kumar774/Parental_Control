.class Lcom/luck/picture/lib/PictureSelectorPreviewFragment$6;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->initComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

.field final synthetic val$selectMainStyle:Lcom/luck/picture/lib/style/SelectMainStyle;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/style/SelectMainStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$6;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$6;->val$selectMainStyle:Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$6;->val$selectMainStyle:Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/style/SelectMainStyle;->isCompleteSelectRelativeTop()Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$6;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 13
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$200(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$6;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 25
    iget-object v2, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 27
    iget-object v3, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->h()I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 39
    invoke-virtual {p1, v2, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->confirmSelect(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$6;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 50
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$300(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_0

    .line 60
    :goto_0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$6;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 62
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$400(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 65
    move-result-object p1

    .line 66
    iget-boolean p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->isEmptyResultReturn:Z

    .line 68
    if-eqz p1, :cond_2

    .line 70
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$6;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 72
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$500(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 82
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$6;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 84
    invoke-virtual {p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->onExitPictureSelector()V

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-eqz v0, :cond_3

    .line 90
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$6;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 92
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$600(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 95
    :cond_3
    :goto_1
    return-void
.end method
