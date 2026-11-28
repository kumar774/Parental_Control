.class Lcom/luck/picture/lib/dialog/AlbumListPopWindow$3;
.super Ljava/lang/Object;
.source "AlbumListPopWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->dismiss()V
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
    iput-object p1, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow$3;->this$0:Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow$3;->this$0:Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    .line 3
    invoke-static {v0}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->access$001(Lcom/luck/picture/lib/dialog/AlbumListPopWindow;)V

    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow$3;->this$0:Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->access$102(Lcom/luck/picture/lib/dialog/AlbumListPopWindow;Z)Z

    .line 12
    return-void
.end method
