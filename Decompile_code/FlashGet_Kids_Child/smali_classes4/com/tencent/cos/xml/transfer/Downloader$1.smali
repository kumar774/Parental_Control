.class Lcom/tencent/cos/xml/transfer/Downloader$1;
.super Ljava/lang/Object;
.source "Downloader.java"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/Downloader;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/Downloader;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/Downloader;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/Downloader$1;->this$0:Lcom/tencent/cos/xml/transfer/Downloader;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/Downloader$1;->this$0:Lcom/tencent/cos/xml/transfer/Downloader;

    .line 3
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/Downloader;->access$400(Lcom/tencent/cos/xml/transfer/Downloader;)Lcom/tencent/cos/xml/transfer/Downloader$ListenerHandler;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/Downloader$1;->this$0:Lcom/tencent/cos/xml/transfer/Downloader;

    .line 9
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/Downloader;->access$100(Lcom/tencent/cos/xml/transfer/Downloader;)Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0, p2, p3}, Lcom/tencent/cos/xml/transfer/Downloader$ListenerHandler;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 16
    return-void
.end method

.method public onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .locals 2

    .prologue
    .line 1
    check-cast p2, Lcom/tencent/cos/xml/model/object/HeadObjectResult;

    .line 3
    iget-object p1, p2, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    .line 5
    const-string p2, "\uf480"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result p2

    .line 19
    if-lez p2, :cond_0

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/Downloader$1;->this$0:Lcom/tencent/cos/xml/transfer/Downloader;

    .line 32
    const-wide/16 v0, 0x0

    .line 34
    invoke-static {p2, v0, v1}, Lcom/tencent/cos/xml/transfer/Downloader;->access$002(Lcom/tencent/cos/xml/transfer/Downloader;J)J

    .line 37
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/Downloader$1;->this$0:Lcom/tencent/cos/xml/transfer/Downloader;

    .line 39
    invoke-static {p2}, Lcom/tencent/cos/xml/transfer/Downloader;->access$100(Lcom/tencent/cos/xml/transfer/Downloader;)Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getDownloadPath()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    if-eqz p1, :cond_3

    .line 49
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/Downloader$1;->this$0:Lcom/tencent/cos/xml/transfer/Downloader;

    .line 51
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/Downloader;->access$200(Lcom/tencent/cos/xml/transfer/Downloader;)Lcom/tencent/cos/xml/utils/SharePreferenceUtils;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Lcom/tencent/cos/xml/utils/SharePreferenceUtils;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/Downloader$1;->this$0:Lcom/tencent/cos/xml/transfer/Downloader;

    .line 70
    invoke-static {p1, p2}, Lcom/tencent/cos/xml/transfer/Downloader;->access$300(Lcom/tencent/cos/xml/transfer/Downloader;Ljava/lang/String;)J

    .line 73
    move-result-wide v0

    .line 74
    invoke-static {p1, v0, v1}, Lcom/tencent/cos/xml/transfer/Downloader;->access$002(Lcom/tencent/cos/xml/transfer/Downloader;J)J

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/Downloader$1;->this$0:Lcom/tencent/cos/xml/transfer/Downloader;

    .line 80
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/Downloader;->access$200(Lcom/tencent/cos/xml/transfer/Downloader;)Lcom/tencent/cos/xml/utils/SharePreferenceUtils;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p2, p1}, Lcom/tencent/cos/xml/utils/SharePreferenceUtils;->updateValue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/Downloader$1;->this$0:Lcom/tencent/cos/xml/transfer/Downloader;

    .line 89
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/Downloader;->access$100(Lcom/tencent/cos/xml/transfer/Downloader;)Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/Downloader$1;->this$0:Lcom/tencent/cos/xml/transfer/Downloader;

    .line 95
    invoke-static {p2}, Lcom/tencent/cos/xml/transfer/Downloader;->access$000(Lcom/tencent/cos/xml/transfer/Downloader;)J

    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p1, v0, v1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->setRange(J)V

    .line 102
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/Downloader$1;->this$0:Lcom/tencent/cos/xml/transfer/Downloader;

    .line 104
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/Downloader;->access$100(Lcom/tencent/cos/xml/transfer/Downloader;)Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/Downloader$1;->this$0:Lcom/tencent/cos/xml/transfer/Downloader;

    .line 110
    invoke-static {p2}, Lcom/tencent/cos/xml/transfer/Downloader;->access$400(Lcom/tencent/cos/xml/transfer/Downloader;)Lcom/tencent/cos/xml/transfer/Downloader$ListenerHandler;

    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->setProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V

    .line 117
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/Downloader$1;->this$0:Lcom/tencent/cos/xml/transfer/Downloader;

    .line 119
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/Downloader;->access$500(Lcom/tencent/cos/xml/transfer/Downloader;)Lcom/tencent/cos/xml/CosXml;

    .line 122
    move-result-object p1

    .line 123
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/Downloader$1;->this$0:Lcom/tencent/cos/xml/transfer/Downloader;

    .line 125
    invoke-static {p2}, Lcom/tencent/cos/xml/transfer/Downloader;->access$100(Lcom/tencent/cos/xml/transfer/Downloader;)Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 128
    move-result-object p2

    .line 129
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/Downloader$1;->this$0:Lcom/tencent/cos/xml/transfer/Downloader;

    .line 131
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/Downloader;->access$400(Lcom/tencent/cos/xml/transfer/Downloader;)Lcom/tencent/cos/xml/transfer/Downloader$ListenerHandler;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p1, p2, v0}, Lcom/tencent/cos/xml/BaseCosXml;->getObjectAsync(Lcom/tencent/cos/xml/model/object/GetObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 138
    return-void
.end method
