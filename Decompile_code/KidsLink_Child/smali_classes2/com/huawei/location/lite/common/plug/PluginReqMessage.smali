.class public Lcom/huawei/location/lite/common/plug/PluginReqMessage;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private data:Ljava/lang/String;

.field private extraBundle:Landroid/os/Bundle;

.field private parcelable:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/plug/PluginReqMessage;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/plug/PluginReqMessage;->extraBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParcelable()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/plug/PluginReqMessage;->parcelable:Landroid/os/Parcelable;

    .line 2
    .line 3
    return-object v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/plug/PluginReqMessage;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtraData(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/plug/PluginReqMessage;->extraBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setParcelable(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/plug/PluginReqMessage;->parcelable:Landroid/os/Parcelable;

    .line 2
    .line 3
    return-void
.end method
