.class Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8$1;
.super Ljava/lang/Object;
.source "COSXMLUploadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;->onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;

.field final synthetic val$result:Lcom/tencent/cos/xml/model/CosXmlResult;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8$1;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;

    .line 3
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8$1;->val$result:Lcom/tencent/cos/xml/model/CosXmlResult;

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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8$1;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;

    .line 4
    iget-object v1, v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 6
    invoke-static {v1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$1500(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/io/InputStream;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8$1;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;

    .line 12
    iget-object v1, v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 14
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8$1;->val$result:Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 16
    check-cast v2, Lcom/tencent/cos/xml/model/object/ListPartsResult;

    .line 18
    iget-object v2, v2, Lcom/tencent/cos/xml/model/object/ListPartsResult;->listParts:Lcom/tencent/cos/xml/model/tag/ListParts;

    .line 20
    invoke-static {v1, v2, v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$1600(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/model/tag/ListParts;Ljava/io/InputStream;)Z

    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    :try_start_1
    invoke-static {v0}, Lcom/tencent/cos/xml/utils/CloseUtil;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_1
    .catch Lcom/tencent/cos/xml/exception/CosXmlClientException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_3

    .line 37
    :catch_1
    move-exception v1

    .line 38
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    :try_start_3
    invoke-static {v0}, Lcom/tencent/cos/xml/utils/CloseUtil;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_3
    .catch Lcom/tencent/cos/xml/exception/CosXmlClientException; {:try_start_3 .. :try_end_3} :catch_2

    .line 46
    goto :goto_0

    .line 47
    :catch_2
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 52
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 54
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8$1;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;

    .line 56
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 58
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8$1;->val$result:Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 60
    check-cast v1, Lcom/tencent/cos/xml/model/object/ListPartsResult;

    .line 62
    invoke-static {v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$1400(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/model/object/ListPartsResult;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8$1;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;

    .line 67
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 69
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$800(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;->onListParts()V

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8$1;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;

    .line 79
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$8;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    .line 81
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$1700(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    .line 84
    :goto_2
    return-void

    .line 85
    :goto_3
    if-eqz v0, :cond_3

    .line 87
    :try_start_4
    invoke-static {v0}, Lcom/tencent/cos/xml/utils/CloseUtil;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_4
    .catch Lcom/tencent/cos/xml/exception/CosXmlClientException; {:try_start_4 .. :try_end_4} :catch_3

    .line 90
    goto :goto_4

    .line 91
    :catch_3
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    :cond_3
    :goto_4
    throw v1
.end method
