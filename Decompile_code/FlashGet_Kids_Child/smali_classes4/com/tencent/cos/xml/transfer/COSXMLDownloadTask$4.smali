.class Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;
.super Ljava/lang/Object;
.source "COSXMLDownloadTask.java"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

.field final synthetic val$downloadPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 3
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->val$downloadPath:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 3
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$1000(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 6
    move-result-object v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 12
    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    if-nez p2, :cond_2

    .line 23
    move-object p2, p3

    .line 24
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 29
    sget-object p3, Lcom/tencent/cos/xml/transfer/TransferState;->FAILED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->updateState(Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;Z)V

    .line 36
    invoke-static {}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$300()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "\uf42d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 49
    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "\uf42e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p3

    .line 70
    invoke-static {p1, p3, p2}, Lcom/tencent/qcloud/core/logger/COSLogger;->iProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    return-void
.end method

.method public onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 3
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$1000(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    .line 6
    move-result-object v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 12
    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p2, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    .line 23
    const-string v0, "\uf42f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_2

    .line 40
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 48
    invoke-static {v1, p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$1102(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 53
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$1200(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    const-wide/16 v1, 0x0

    .line 59
    if-eqz p1, :cond_d

    .line 61
    new-instance v3, Ljava/io/File;

    .line 63
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_d

    .line 72
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 74
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$1400(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Landroid/content/SharedPreferences;

    .line 77
    move-result-object p1

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 85
    invoke-static {v5}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$1300(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v5, "\uf430"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v6

    .line 112
    const/4 v7, 0x1

    .line 113
    xor-int/2addr v6, v7

    .line 114
    invoke-static {v4, v6}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$102(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;Z)Z

    .line 117
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 120
    move-result-wide v8

    .line 121
    const-string v4, "\uf431"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 123
    if-eqz p1, :cond_a

    .line 125
    iget-object v6, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 127
    invoke-static {v6}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$100(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Z

    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_a

    .line 133
    iget-object v6, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 135
    invoke-static {v6, p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$1500(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 140
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$1600(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Ljava/util/Map;

    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_3

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 153
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$1700(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 156
    move-result-wide v1

    .line 157
    :goto_0
    cmp-long p1, v8, v1

    .line 159
    const-string v6, "\uf432"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 161
    const-string v10, "\uf433"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 163
    if-lez p1, :cond_5

    .line 165
    invoke-static {}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$300()Ljava/lang/String;

    .line 168
    move-result-object v11

    .line 169
    const-string v12, "\uf434"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 171
    invoke-static {v11, v12}, Lcom/tencent/qcloud/core/logger/COSLogger;->dProcess(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {v3, v1, v2}, Lcom/tencent/cos/xml/utils/FileUtils;->truncateFile(Ljava/io/File;J)Z

    .line 177
    move-result v11

    .line 178
    if-nez v11, :cond_4

    .line 180
    invoke-static {}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$300()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    const-string p2, "\uf435"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 186
    invoke-static {p1, p2}, Lcom/tencent/qcloud/core/logger/COSLogger;->dProcess(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 191
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$800(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)V

    .line 194
    return-void

    .line 195
    :cond_4
    :try_start_0
    iget-object v11, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 197
    invoke-static {v11, v3, v1, v2}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$1800(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;Ljava/io/File;J)Z

    .line 200
    move-result v11

    .line 201
    if-nez v11, :cond_5

    .line 203
    invoke-static {}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$300()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1, v10}, Lcom/tencent/qcloud/core/logger/COSLogger;->dProcess(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 212
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$800(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    return-void

    .line 216
    :catch_0
    move-exception p1

    .line 217
    invoke-static {}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$300()Ljava/lang/String;

    .line 220
    move-result-object p2

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    invoke-static {p2, p1}, Lcom/tencent/qcloud/core/logger/COSLogger;->wProcess(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 242
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$800(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)V

    .line 245
    return-void

    .line 246
    :cond_5
    if-gez p1, :cond_6

    .line 248
    invoke-static {}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$300()Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    const-string p2, "\uf436"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 254
    invoke-static {p1, p2}, Lcom/tencent/qcloud/core/logger/COSLogger;->dProcess(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 259
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$800(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)V

    .line 262
    return-void

    .line 263
    :cond_6
    :try_start_1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 265
    invoke-static {p1, v3, v1, v2}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$1800(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;Ljava/io/File;J)Z

    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_7

    .line 271
    invoke-static {}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$300()Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1, v10}, Lcom/tencent/qcloud/core/logger/COSLogger;->dProcess(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 280
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$800(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 283
    return-void

    .line 284
    :catch_1
    move-exception p1

    .line 285
    goto :goto_1

    .line 286
    :cond_7
    iget-object p1, p2, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    .line 288
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Ljava/util/List;

    .line 294
    if-eqz p1, :cond_9

    .line 296
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 299
    move-result v3

    .line 300
    if-lez v3, :cond_9

    .line 302
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Ljava/lang/String;

    .line 308
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 315
    move-result-wide v3

    .line 316
    cmp-long p1, v3, v8

    .line 318
    if-nez p1, :cond_9

    .line 320
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 322
    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlProgressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    .line 324
    if-eqz p1, :cond_8

    .line 326
    invoke-interface {p1, v8, v9, v8, v9}, Lcom/tencent/qcloud/core/common/QCloudProgressListener;->onProgress(JJ)V

    .line 329
    :cond_8
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 331
    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 333
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 336
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 338
    sget-object v1, Lcom/tencent/cos/xml/transfer/TransferState;->COMPLETED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 340
    invoke-virtual {p1, v1, v5, p2, v0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->updateState(Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;Z)V

    .line 343
    return-void

    .line 344
    :cond_9
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 346
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$1900(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 349
    move-result-wide v3

    .line 350
    sub-long/2addr v1, v3

    .line 351
    invoke-static {p1, v1, v2}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$002(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;J)J

    .line 354
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 356
    invoke-static {v3}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$2000(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 359
    move-result-wide p1

    .line 360
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 362
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$000(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 365
    move-result-wide v0

    .line 366
    add-long v4, p1, v0

    .line 368
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 370
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$2100(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 373
    move-result-wide v6

    .line 374
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 376
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$1900(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 379
    move-result-wide p1

    .line 380
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 382
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$000(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 385
    move-result-wide v0

    .line 386
    add-long v8, p1, v0

    .line 388
    invoke-static/range {v3 .. v9}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$2200(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;JJJ)V

    .line 391
    return-void

    .line 392
    :goto_1
    invoke-static {}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$300()Ljava/lang/String;

    .line 395
    move-result-object p2

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 398
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    move-result-object p1

    .line 412
    invoke-static {p2, p1}, Lcom/tencent/qcloud/core/logger/COSLogger;->wProcess(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 417
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$800(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)V

    .line 420
    return-void

    .line 421
    :cond_a
    iget-object p1, p2, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    .line 423
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Ljava/util/List;

    .line 429
    if-eqz p1, :cond_c

    .line 431
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 434
    move-result v1

    .line 435
    if-lez v1, :cond_c

    .line 437
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Ljava/lang/String;

    .line 443
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 450
    move-result-wide v1

    .line 451
    cmp-long p1, v1, v8

    .line 453
    if-nez p1, :cond_c

    .line 455
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 457
    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlProgressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    .line 459
    if-eqz p1, :cond_b

    .line 461
    invoke-interface {p1, v8, v9, v8, v9}, Lcom/tencent/qcloud/core/common/QCloudProgressListener;->onProgress(JJ)V

    .line 464
    :cond_b
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 466
    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 468
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 471
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 473
    sget-object v1, Lcom/tencent/cos/xml/transfer/TransferState;->COMPLETED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 475
    invoke-virtual {p1, v1, v5, p2, v0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->updateState(Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;Z)V

    .line 478
    return-void

    .line 479
    :cond_c
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 481
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$1900(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 484
    move-result-wide v0

    .line 485
    sub-long/2addr v8, v0

    .line 486
    invoke-static {p1, v8, v9}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$002(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;J)J

    .line 489
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 491
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$2000(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 494
    move-result-wide p1

    .line 495
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 497
    invoke-static {v1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$000(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 500
    move-result-wide v1

    .line 501
    add-long/2addr v1, p1

    .line 502
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 504
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$2100(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 507
    move-result-wide v3

    .line 508
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 510
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$1900(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 513
    move-result-wide p1

    .line 514
    iget-object v5, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 516
    invoke-static {v5}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$000(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 519
    move-result-wide v5

    .line 520
    add-long/2addr v5, p1

    .line 521
    invoke-static/range {v0 .. v6}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$2200(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;JJJ)V

    .line 524
    return-void

    .line 525
    :cond_d
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->val$downloadPath:Ljava/lang/String;

    .line 527
    invoke-static {p1}, Lcom/tencent/cos/xml/utils/FileUtils;->deleteFileIfExist(Ljava/lang/String;)Z

    .line 530
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 532
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$2300(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Ljava/lang/String;

    .line 535
    move-result-object p2

    .line 536
    invoke-static {p1, p2}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$2400(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;Ljava/lang/String;)V

    .line 539
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 541
    invoke-static {p1, v1, v2}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$002(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;J)J

    .line 544
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 546
    invoke-static {v3}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$2000(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 549
    move-result-wide v4

    .line 550
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 552
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$2100(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 555
    move-result-wide v6

    .line 556
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 558
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$1900(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    .line 561
    move-result-wide v8

    .line 562
    invoke-static/range {v3 .. v9}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$2200(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;JJJ)V

    .line 565
    return-void
.end method
