.class Lcom/luck/picture/lib/PictureSelectorFragment$2;
.super Ljava/lang/Object;
.source "PictureSelectorFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorFragment;->initComplete()V
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
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$2;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$2;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$100(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 6
    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->isEmptyResultReturn:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$2;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 13
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$200(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/SelectorConfig;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/luck/picture/lib/config/SelectorConfig;->getSelectCount()I

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$2;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 25
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$300(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$2;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 31
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$400(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 34
    :goto_0
    return-void
.end method
