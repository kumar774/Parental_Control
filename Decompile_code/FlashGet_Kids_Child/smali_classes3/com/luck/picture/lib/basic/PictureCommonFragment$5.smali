.class Lcom/luck/picture/lib/basic/PictureCommonFragment$5;
.super Ljava/lang/Object;
.source "PictureCommonFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/basic/PictureCommonFragment;->onSelectedOnlyCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$5;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(ZLandroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 1
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$5;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 3
    iget-object v0, p2, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 5
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isOnlyCamera:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onKeyBackFragmentFinish()V

    .line 14
    :cond_0
    return-void
.end method
