.class Lcom/liulishuo/filedownloader/FileDownloadLine$4;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/liulishuo/filedownloader/FileDownloadLine$ConnectSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liulishuo/filedownloader/FileDownloadLine;->getStatus(ILjava/lang/String;)B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mValue:B

.field final synthetic this$0:Lcom/liulishuo/filedownloader/FileDownloadLine;

.field final synthetic val$id:I

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/FileDownloadLine;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$4;->this$0:Lcom/liulishuo/filedownloader/FileDownloadLine;

    .line 2
    .line 3
    iput p2, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$4;->val$id:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$4;->val$path:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public connected()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$4;->val$id:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$4;->val$path:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/liulishuo/filedownloader/FileDownloader;->getStatus(ILjava/lang/String;)B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-byte v0, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$4;->mValue:B

    .line 14
    .line 15
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$4;->mValue:B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
