.class public interface abstract Lcom/huawei/location/lite/common/http/adapter/IHttpSDKRequestTask;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# virtual methods
.method public abstract execute(Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/http/exception/OnErrorException;,
            Lcom/huawei/location/lite/common/http/exception/OnFailureException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract request()Lcom/huawei/location/lite/common/http/request/BaseRequest;
.end method
