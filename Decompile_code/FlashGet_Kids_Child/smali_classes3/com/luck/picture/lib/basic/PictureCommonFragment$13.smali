.class Lcom/luck/picture/lib/basic/PictureCommonFragment$13;
.super Ljava/lang/Object;
.source "PictureCommonFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/basic/PictureCommonFragment;->addBitmapWatermark(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

.field final synthetic val$queue:Ljava/util/concurrent/ConcurrentHashMap;

.field final synthetic val$result:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$13;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 3
    iput-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$13;->val$result:Ljava/util/ArrayList;

    .line 5
    iput-object p3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$13;->val$queue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$13;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 9
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$13;->val$result:Ljava/util/ArrayList;

    .line 11
    invoke-static {p1, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->access$300(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/ArrayList;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$13;->val$queue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->setWatermarkPath(Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$13;->val$queue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$13;->val$queue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 41
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$13;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 43
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$13;->val$result:Ljava/util/ArrayList;

    .line 45
    invoke-static {p1, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->access$300(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/ArrayList;)V

    .line 48
    :cond_2
    :goto_0
    return-void
.end method
