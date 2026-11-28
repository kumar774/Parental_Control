.class Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$1;
.super Ljava/lang/Object;
.source "COSXMLDownloadTask.java"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->realDownload(JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 3
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$000(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 6
    move-result-wide v0

    .line 7
    add-long/2addr v0, p1

    .line 8
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 10
    invoke-static {v2}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$100(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 16
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 18
    invoke-static {v2}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$200(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 21
    move-result-wide v2

    .line 22
    sub-long v2, v0, v2

    .line 24
    const-wide/32 v4, 0xa00000

    .line 27
    cmp-long v2, v2, v4

    .line 29
    if-gez v2, :cond_0

    .line 31
    cmp-long v2, p1, p3

    .line 33
    if-nez v2, :cond_2

    .line 35
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 37
    invoke-static {v2}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$200(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 40
    move-result-wide v2

    .line 41
    cmp-long v2, v0, v2

    .line 43
    if-lez v2, :cond_2

    .line 45
    :cond_0
    invoke-static {}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$300()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    const-string v4, "\uf429"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 58
    invoke-static {v4}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$200(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    const-string v4, "\uf42a"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lcom/tencent/qcloud/core/logger/COSLogger;->dProcess(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 82
    invoke-static {v2}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$200(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 85
    move-result-wide v3

    .line 86
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 88
    invoke-static {v2, v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$202(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;J)J

    .line 91
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 93
    cmp-long p1, p1, p3

    .line 95
    if-nez p1, :cond_1

    .line 97
    const/4 p1, 0x1

    .line 98
    :goto_0
    move v7, p1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 p1, 0x0

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    move-wide v5, v0

    .line 103
    invoke-static/range {v2 .. v7}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$400(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;JJZ)V

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 108
    iget-object p2, p1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlProgressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    .line 110
    if-eqz p2, :cond_3

    .line 112
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$000(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 115
    move-result-wide v2

    .line 116
    add-long/2addr v2, p3

    .line 117
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/tencent/qcloud/core/common/QCloudProgressListener;->onProgress(JJ)V

    .line 120
    :cond_3
    return-void
.end method
