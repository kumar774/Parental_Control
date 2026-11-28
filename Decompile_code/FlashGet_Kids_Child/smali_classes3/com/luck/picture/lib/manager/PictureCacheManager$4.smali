.class Lcom/luck/picture/lib/manager/PictureCacheManager$4;
.super Ljava/lang/Object;
.source "PictureCacheManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/manager/PictureCacheManager;->deleteAllCacheDirFile(Landroid/content/Context;ZLcom/luck/picture/lib/interfaces/OnCallbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/manager/PictureCacheManager$4;->val$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/luck/picture/lib/manager/PictureCacheManager$4;->val$file:Ljava/io/File;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;

    .line 3
    iget-object v1, p0, Lcom/luck/picture/lib/manager/PictureCacheManager$4;->val$context:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/luck/picture/lib/manager/PictureCacheManager$4;->val$file:Ljava/io/File;

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    return-void
.end method
