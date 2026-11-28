.class Lcom/liulishuo/filedownloader/FileDownloadLine$2;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/liulishuo/filedownloader/FileDownloadLine$ConnectSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liulishuo/filedownloader/FileDownloadLine;->getSoFar(I)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mValue:J

.field final synthetic this$0:Lcom/liulishuo/filedownloader/FileDownloadLine;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/FileDownloadLine;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$2;->this$0:Lcom/liulishuo/filedownloader/FileDownloadLine;

    .line 2
    .line 3
    iput p2, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$2;->val$id:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public connected()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$2;->val$id:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/FileDownloader;->getSoFar(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$2;->mValue:J

    .line 12
    .line 13
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$2;->mValue:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
