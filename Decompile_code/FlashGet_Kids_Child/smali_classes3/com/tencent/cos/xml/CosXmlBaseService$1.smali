.class Lcom/tencent/cos/xml/CosXmlBaseService$1;
.super Ljava/lang/Object;
.source "CosXmlBaseService.java"

# interfaces
.implements Lcom/tencent/qcloud/core/common/QCloudResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qcloud/core/common/QCloudResultListener<",
        "Lcom/tencent/qcloud/core/http/HttpResult<",
        "TT2;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/CosXmlBaseService;

.field final synthetic val$cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

.field final synthetic val$cosXmlResult:Lcom/tencent/cos/xml/model/CosXmlResult;

.field final synthetic val$cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

.field final synthetic val$internal:Z

.field final synthetic val$isNetworkSwitch:Z


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/CosXmlBaseService;Lcom/tencent/cos/xml/model/CosXmlRequest;ZLcom/tencent/cos/xml/listener/CosXmlResultListener;ZLcom/tencent/cos/xml/model/CosXmlResult;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlBaseService$1;->this$0:Lcom/tencent/cos/xml/CosXmlBaseService;

    .line 3
    iput-object p2, p0, Lcom/tencent/cos/xml/CosXmlBaseService$1;->val$cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 5
    iput-boolean p3, p0, Lcom/tencent/cos/xml/CosXmlBaseService$1;->val$internal:Z

    .line 7
    iput-object p4, p0, Lcom/tencent/cos/xml/CosXmlBaseService$1;->val$cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

    .line 9
    iput-boolean p5, p0, Lcom/tencent/cos/xml/CosXmlBaseService$1;->val$isNetworkSwitch:Z

    .line 11
    iput-object p6, p0, Lcom/tencent/cos/xml/CosXmlBaseService$1;->val$cosXmlResult:Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/tencent/qcloud/core/common/QCloudClientException;Lcom/tencent/qcloud/core/common/QCloudServiceException;)V
    .locals 8

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlBaseService$1;->val$cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/CosTrackService;->reportHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 10
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService$1;->this$0:Lcom/tencent/cos/xml/CosXmlBaseService;

    .line 12
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlBaseService$1;->val$cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 14
    invoke-static {v0, v1}, Lcom/tencent/cos/xml/CosXmlBaseService;->access$000(Lcom/tencent/cos/xml/CosXmlBaseService;Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 20
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lcom/tencent/cos/xml/CosTrackService;->convertClientException(Lcom/tencent/qcloud/core/common/QCloudClientException;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 27
    move-result-object p2

    .line 28
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlBaseService$1;->this$0:Lcom/tencent/cos/xml/CosXmlBaseService;

    .line 30
    iget-object v1, v1, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 32
    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->networkSwitchStrategy()Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iget-boolean v1, p0, Lcom/tencent/cos/xml/CosXmlBaseService$1;->val$isNetworkSwitch:Z

    .line 40
    if-nez v1, :cond_1

    .line 42
    iget v1, p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;->errorCode:I

    .line 44
    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->POOR_NETWORK:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 46
    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 49
    move-result v2

    .line 50
    if-eq v1, v2, :cond_0

    .line 52
    iget p2, p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;->errorCode:I

    .line 54
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->IO_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 56
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 59
    move-result v1

    .line 60
    if-ne p2, v1, :cond_1

    .line 62
    :cond_0
    iget-object v2, p0, Lcom/tencent/cos/xml/CosXmlBaseService$1;->this$0:Lcom/tencent/cos/xml/CosXmlBaseService;

    .line 64
    iget-object v3, p0, Lcom/tencent/cos/xml/CosXmlBaseService$1;->val$cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 66
    iget-object v4, p0, Lcom/tencent/cos/xml/CosXmlBaseService$1;->val$cosXmlResult:Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 68
    iget-object v5, p0, Lcom/tencent/cos/xml/CosXmlBaseService$1;->val$cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

    .line 70
    iget-boolean v6, p0, Lcom/tencent/cos/xml/CosXmlBaseService$1;->val$internal:Z

    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;ZZ)V

    .line 76
    :cond_1
    iget-object p2, p0, Lcom/tencent/cos/xml/CosXmlBaseService$1;->val$cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

    .line 78
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlBaseService$1;->val$cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 80
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, Lcom/tencent/cos/xml/CosXmlBaseService$1;->val$cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 86
    iget-boolean v4, p0, Lcom/tencent/cos/xml/CosXmlBaseService$1;->val$internal:Z

    .line 88
    iget-object v5, p0, Lcom/tencent/cos/xml/CosXmlBaseService$1;->this$0:Lcom/tencent/cos/xml/CosXmlBaseService;

    .line 90
    iget-object v5, v5, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 92
    invoke-virtual {v5}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getTrackParams()Ljava/util/Map;

    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v2, v3, p1, v4, v5}, Lcom/tencent/cos/xml/CosTrackService;->reportRequestClientException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudClientException;ZLjava/util/Map;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p2, v1, p1, v0}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    if-eqz p2, :cond_5

    .line 106
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, p2}, Lcom/tencent/cos/xml/CosTrackService;->convertServerException(Lcom/tencent/qcloud/core/common/QCloudServiceException;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 113
    move-result-object p1

    .line 114
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlBaseService$1;->this$0:Lcom/tencent/cos/xml/CosXmlBaseService;

    .line 116
    iget-object v1, v1, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 118
    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->networkSwitchStrategy()Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;

    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_4

    .line 124
    iget-boolean v1, p0, Lcom/tencent/cos/xml/CosXmlBaseService$1;->val$isNetworkSwitch:Z

    .line 126
    if-nez v1, :cond_4

    .line 128
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    const-string v2, "\udad8"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_3

    .line 140
    const-string v1, "\udad9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_4

    .line 152
    :cond_3
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlBaseService$1;->this$0:Lcom/tencent/cos/xml/CosXmlBaseService;

    .line 154
    iget-object v2, p0, Lcom/tencent/cos/xml/CosXmlBaseService$1;->val$cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 156
    iget-object v3, p0, Lcom/tencent/cos/xml/CosXmlBaseService$1;->val$cosXmlResult:Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 158
    iget-object v4, p0, Lcom/tencent/cos/xml/CosXmlBaseService$1;->val$cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

    .line 160
    iget-boolean v5, p0, Lcom/tencent/cos/xml/CosXmlBaseService$1;->val$internal:Z

    .line 162
    const/4 v6, 0x1

    .line 163
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/cos/xml/CosXmlBaseService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;ZZ)V

    .line 166
    :cond_4
    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlBaseService$1;->val$cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

    .line 168
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlBaseService$1;->val$cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 170
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 173
    move-result-object v2

    .line 174
    iget-object v3, p0, Lcom/tencent/cos/xml/CosXmlBaseService$1;->val$cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 176
    iget-boolean v4, p0, Lcom/tencent/cos/xml/CosXmlBaseService$1;->val$internal:Z

    .line 178
    iget-object v5, p0, Lcom/tencent/cos/xml/CosXmlBaseService$1;->this$0:Lcom/tencent/cos/xml/CosXmlBaseService;

    .line 180
    iget-object v5, v5, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 182
    invoke-virtual {v5}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getTrackParams()Ljava/util/Map;

    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v2, v3, p2, v4, v5}, Lcom/tencent/cos/xml/CosTrackService;->reportRequestServiceException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudServiceException;ZLjava/util/Map;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 189
    move-result-object p2

    .line 190
    invoke-interface {p1, v1, v0, p2}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 193
    :cond_5
    :goto_0
    return-void
.end method

.method public onSuccess(Lcom/tencent/qcloud/core/http/HttpResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpResult<",
            "TT2;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlBaseService$1;->val$cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    iget-boolean v2, p0, Lcom/tencent/cos/xml/CosXmlBaseService$1;->val$internal:Z

    iget-object v3, p0, Lcom/tencent/cos/xml/CosXmlBaseService$1;->this$0:Lcom/tencent/cos/xml/CosXmlBaseService;

    iget-object v3, v3, Lcom/tencent/cos/xml/CosXmlBaseService;->config:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    invoke-virtual {v3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getTrackParams()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/cos/xml/CosTrackService;->reportRequestSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;ZLjava/util/Map;)V

    .line 3
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlBaseService$1;->val$cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/CosTrackService;->reportHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService$1;->this$0:Lcom/tencent/cos/xml/CosXmlBaseService;

    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlBaseService$1;->val$cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    invoke-static {v0, v1}, Lcom/tencent/cos/xml/CosXmlBaseService;->access$000(Lcom/tencent/cos/xml/CosXmlBaseService;Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlBaseService$1;->val$cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlBaseService$1;->val$cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResult;->content()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/CosXmlResult;

    invoke-interface {v0, v1, p1}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/tencent/qcloud/core/http/HttpResult;

    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/CosXmlBaseService$1;->onSuccess(Lcom/tencent/qcloud/core/http/HttpResult;)V

    return-void
.end method
