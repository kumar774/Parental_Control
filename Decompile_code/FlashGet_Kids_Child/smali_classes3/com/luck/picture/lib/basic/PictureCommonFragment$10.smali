.class Lcom/luck/picture/lib/basic/PictureCommonFragment$10;
.super Ljava/lang/Object;
.source "PictureCommonFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/basic/PictureCommonFragment;->onCompress(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$10;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 3
    iput-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$10;->val$result:Ljava/util/ArrayList;

    .line 5
    iput-object p3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$10;->val$queue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$10;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 9
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$10;->val$result:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onResultEvent(Ljava/util/ArrayList;)V

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$10;->val$queue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 23
    if-eqz v0, :cond_4

    .line 25
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isQ()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 37
    const-string v1, "\ubdaf"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 45
    const-string v1, "\ubdb0"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 53
    :cond_1
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->setCompressPath(Ljava/lang/String;)V

    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result p2

    .line 60
    xor-int/lit8 p2, p2, 0x1

    .line 62
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->setCompressed(Z)V

    .line 65
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getCompressPath()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->setSandboxPath(Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->setCompressPath(Ljava/lang/String;)V

    .line 76
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result p2

    .line 80
    xor-int/lit8 p2, p2, 0x1

    .line 82
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->setCompressed(Z)V

    .line 85
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$10;->val$queue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_4
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$10;->val$queue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 98
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$10;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 100
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$10;->val$result:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onResultEvent(Ljava/util/ArrayList;)V

    .line 105
    :cond_5
    :goto_1
    return-void
.end method
