.class public Lcom/huawei/location/mdc/AdsLocationConfig;
.super Lcom/huawei/location/lite/common/config/ConfigBaseResponse;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private mdcEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MdcEnable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/lite/common/config/ConfigBaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/huawei/location/mdc/AdsLocationConfig;->mdcEnable:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public isMdcEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/location/mdc/AdsLocationConfig;->mdcEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setMdcEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/location/mdc/AdsLocationConfig;->mdcEnable:Z

    .line 2
    .line 3
    return-void
.end method
