.class Lcom/luck/picture/lib/dialog/AlbumListPopWindow$2;
.super Ljava/lang/Object;
.source "AlbumListPopWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/dialog/AlbumListPopWindow;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/dialog/AlbumListPopWindow;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow$2;->this$0:Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

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
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isMinM()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow$2;->this$0:Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    .line 9
    invoke-virtual {p1}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->dismiss()V

    .line 12
    :cond_0
    return-void
.end method
