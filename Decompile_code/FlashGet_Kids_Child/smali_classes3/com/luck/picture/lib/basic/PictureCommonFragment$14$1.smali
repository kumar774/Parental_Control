.class Lcom/luck/picture/lib/basic/PictureCommonFragment$14$1;
.super Ljava/lang/Object;
.source "PictureCommonFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/basic/PictureCommonFragment$14;->doInBackground()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/luck/picture/lib/basic/PictureCommonFragment$14;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/basic/PictureCommonFragment$14;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$14$1;->this$1:Lcom/luck/picture/lib/basic/PictureCommonFragment$14;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$14$1;->this$1:Lcom/luck/picture/lib/basic/PictureCommonFragment$14;

    .line 10
    iget-object v0, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment$14;->val$queue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 18
    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getSandboxPath()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->setSandboxPath(Ljava/lang/String;)V

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$14$1;->this$1:Lcom/luck/picture/lib/basic/PictureCommonFragment$14;

    .line 35
    iget-object v1, v1, Lcom/luck/picture/lib/basic/PictureCommonFragment$14;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 37
    iget-object v1, v1, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 39
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isCheckOriginalImage:Z

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->setOriginalPath(Ljava/lang/String;)V

    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result p2

    .line 50
    xor-int/lit8 p2, p2, 0x1

    .line 52
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->setOriginal(Z)V

    .line 55
    :cond_2
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$14$1;->this$1:Lcom/luck/picture/lib/basic/PictureCommonFragment$14;

    .line 57
    iget-object p2, p2, Lcom/luck/picture/lib/basic/PictureCommonFragment$14;->val$queue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3
    return-void
.end method
