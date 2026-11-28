.class Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$8;
.super Ljava/lang/Object;
.source "PreviewAudioHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->bindData(Lcom/luck/picture/lib/entity/LocalMedia;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

.field final synthetic val$media:Lcom/luck/picture/lib/entity/LocalMedia;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;Lcom/luck/picture/lib/entity/LocalMedia;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$8;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 3
    iput-object p2, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$8;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 5
    iput-object p3, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$8;->val$path:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/luck/picture/lib/utils/DoubleUtils;->isFastDoubleClick()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$8;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 10
    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->mPreviewEventListener:Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$OnPreviewEventListener;

    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$8;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 14
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getFileName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$OnPreviewEventListener;->onPreviewVideoTitle(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$8;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 23
    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->isPlaying()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$8;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 31
    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->access$500(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$8;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 39
    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->access$600(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 45
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$8;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 47
    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->access$700(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$8;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 53
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$8;->val$path:Ljava/lang/String;

    .line 55
    invoke-static {p1, v0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->access$800(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    :goto_1
    return-void
.end method
