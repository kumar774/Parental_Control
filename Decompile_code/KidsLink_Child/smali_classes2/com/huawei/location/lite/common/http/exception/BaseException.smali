.class public abstract Lcom/huawei/location/lite/common/http/exception/BaseException;
.super Ljava/lang/Throwable;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field protected errorCode:Lcom/huawei/location/lite/common/http/exception/ErrorCode;


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/http/exception/ErrorCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/location/lite/common/http/exception/BaseException;->errorCode:Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getErrorCode()Lcom/huawei/location/lite/common/http/exception/ErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/exception/BaseException;->errorCode:Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    .line 2
    .line 3
    return-object v0
.end method
