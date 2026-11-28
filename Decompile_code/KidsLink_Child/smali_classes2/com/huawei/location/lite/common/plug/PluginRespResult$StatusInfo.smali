.class public Lcom/huawei/location/lite/common/plug/PluginRespResult$StatusInfo;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/plug/PluginRespResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatusInfo"
.end annotation


# instance fields
.field private final errorCode:I

.field private final errorMessage:Ljava/lang/String;

.field private final statusCode:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/huawei/location/lite/common/plug/PluginRespResult$StatusInfo;->statusCode:I

    .line 5
    .line 6
    iput p2, p0, Lcom/huawei/location/lite/common/plug/PluginRespResult$StatusInfo;->errorCode:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/huawei/location/lite/common/plug/PluginRespResult$StatusInfo;->errorMessage:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/location/lite/common/plug/PluginRespResult$StatusInfo;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/plug/PluginRespResult$StatusInfo;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/location/lite/common/plug/PluginRespResult$StatusInfo;->statusCode:I

    .line 2
    .line 3
    return v0
.end method
