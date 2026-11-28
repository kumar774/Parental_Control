.class Lcom/luck/picture/lib/basic/PictureCommonFragment$12;
.super Ljava/lang/Object;
.source "PictureCommonFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/basic/PictureCommonFragment;->videoThumbnail(Ljava/util/ArrayList;)V
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
.method constructor <init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$12;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 3
    iput-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$12;->val$queue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iput-object p3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$12;->val$result:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$12;->val$queue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->setVideoThumbnailPath(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$12;->val$queue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$12;->val$queue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$12;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 29
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$12;->val$result:Ljava/util/ArrayList;

    .line 31
    invoke-static {p1, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->access$200(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/ArrayList;)V

    .line 34
    :cond_1
    return-void
.end method
