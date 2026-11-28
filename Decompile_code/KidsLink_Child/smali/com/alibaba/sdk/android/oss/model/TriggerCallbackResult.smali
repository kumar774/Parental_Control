.class public Lcom/alibaba/sdk/android/oss/model/TriggerCallbackResult;
.super Lcom/alibaba/sdk/android/oss/model/OSSResult;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private mServerCallbackReturnBody:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getServerCallbackReturnBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/TriggerCallbackResult;->mServerCallbackReturnBody:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setServerCallbackReturnBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/TriggerCallbackResult;->mServerCallbackReturnBody:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
