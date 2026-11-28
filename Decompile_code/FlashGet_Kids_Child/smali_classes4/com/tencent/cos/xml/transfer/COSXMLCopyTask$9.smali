.class Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$9;
.super Ljava/lang/Object;
.source "COSXMLCopyTask.java"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$9;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$9;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 3
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$400(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$9;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 16
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$400(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$9;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 26
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$500(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$LargeCopyStateListener;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$LargeCopyStateListener;->onFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 33
    return-void
.end method

.method public onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .locals 4

    .prologue
    .line 1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$9;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 3
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$400(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p2, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    .line 16
    const-string p2, "\uf41e"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$9;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 41
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v0, v1, v2}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$1502(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;J)J

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$9;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 50
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$1500(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)J

    .line 53
    move-result-wide v0

    .line 54
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$9;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 56
    iget-wide v2, p1, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->multiCopySizeDivision:J

    .line 58
    cmp-long v0, v0, v2

    .line 60
    if-lez v0, :cond_5

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {p1, v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$1602(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;Z)Z

    .line 66
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$9;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 68
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$1700(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/util/Map;

    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 74
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$9;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 76
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$1700(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/util/Map;

    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$9;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 86
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 88
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    invoke-static {p1, v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$1702(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;Ljava/util/Map;)Ljava/util/Map;

    .line 94
    :goto_0
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$9;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 96
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$1800(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/util/List;

    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 102
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$9;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 104
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$1800(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/util/List;

    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$9;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-static {p1, v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$1802(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;Ljava/util/List;)Ljava/util/List;

    .line 122
    :goto_1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$9;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 124
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$1300(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_4

    .line 130
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$9;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 132
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$1300(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$9;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 142
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 147
    invoke-static {p1, v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$1302(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    :goto_2
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$9;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    .line 152
    iget-object p2, p1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 154
    invoke-static {p1, p2}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$1900(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;Lcom/tencent/cos/xml/CosXmlSimpleService;)V

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$2000(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)V

    .line 161
    :goto_3
    return-void
.end method
