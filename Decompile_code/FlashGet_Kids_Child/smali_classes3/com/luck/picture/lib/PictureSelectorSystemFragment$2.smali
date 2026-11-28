.class Lcom/luck/picture/lib/PictureSelectorSystemFragment$2;
.super Ljava/lang/Object;
.source "PictureSelectorSystemFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnRequestPermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorSystemFragment;->onApplyPermissionsEvent(I[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorSystemFragment;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment$2;->this$0:Lcom/luck/picture/lib/PictureSelectorSystemFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCall([Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment$2;->this$0:Lcom/luck/picture/lib/PictureSelectorSystemFragment;

    .line 5
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->access$000(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment$2;->this$0:Lcom/luck/picture/lib/PictureSelectorSystemFragment;

    .line 11
    invoke-virtual {p2, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->handlePermissionDenied([Ljava/lang/String;)V

    .line 14
    :goto_0
    return-void
.end method
